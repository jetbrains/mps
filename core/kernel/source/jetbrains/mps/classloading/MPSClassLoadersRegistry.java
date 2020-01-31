/*
 * Copyright 2003-2018 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.classloading;

import jetbrains.mps.classloading.ClassLoadersHolder.ClassLoadingProgress;
import jetbrains.mps.classloading.DeployListener.ResourceTrackerCallback;
import jetbrains.mps.module.ReloadableModule;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.util.Consumer;

import java.time.Duration;
import java.time.Instant;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.stream.Collectors;

/**
 * Note:
 * This class deals only with MPS-loadable modules
 *  see ClassLoaderManager#myMPSLoadableCondition
 */
class MPSClassLoadersRegistry {
  private static final Logger LOG = LogManager.getLogger(MPSClassLoadersRegistry.class);

  private final Map<SModuleReference, ModuleClassLoader> myMPSClassLoaders = new HashMap<>();
  private final Map<SModuleReference, IDEADelegatingModuleClassLoader> myIDEAClassLoaders = new HashMap<>();
  private final Map<SModuleReference, ClassLoadingProgress> myMPSLoadableModules = new HashMap<>();
  private final ClassLoadersHolder myClHolder;
  private final ModulesWatcher myModulesWatcher;
  private final ModuleClassLoaderDisposer myModuleClassLoaderDisposer = new ModuleClassLoaderDisposer(this);

  public MPSClassLoadersRegistry(ClassLoadersHolder clHolder, ModulesWatcher modulesWatcher) {
    myClHolder = clHolder;
    myModulesWatcher = modulesWatcher;
  }

  @Nullable
  public MPSModuleClassLoader getModuleClassLoader(@NotNull ReloadableModule module) {
    return doGetModuleClassLoader(module);
  }

  private ModuleClassLoader doGetModuleClassLoader(@NotNull ReloadableModule module) {
    return myMPSClassLoaders.get(module.getModuleReference());
  }

  /**
   * @return null if classloader is not found
   */
  @Nullable
  public synchronized MPSModuleClassLoader getNonReloadableClassLoader(@NotNull ReloadableModule module) {
    return myIDEAClassLoaders.computeIfAbsent(module.getModuleReference(), (ref) -> createIDEADelegateClassLoader(module));
  }


  @NotNull
  public ClassLoadingProgress getClassLoadingProgress(SModuleReference mRef) {
    if (!myMPSLoadableModules.containsKey(mRef)) {
      return ClassLoadingProgress.UNLOADED;
    }
    return myMPSLoadableModules.get(mRef);
  }

  public Set<SModuleReference> doUnloadModules(Collection<SModuleReference> toUnload) {
    Set<SModuleReference> unloaded = new LinkedHashSet<>();
    for (SModuleReference mRef : toUnload) {
      if (!myMPSLoadableModules.containsKey(mRef)) {
        LOG.error("", new IllegalStateException("Module " + mRef + " is not loaded -- cannot unload"));
      } else {
        ClassLoadingProgress progress = myMPSLoadableModules.get(mRef);
        myMPSLoadableModules.remove(mRef);
        if (progress == null) { // ~ UNLOADED
          LOG.error("", new IllegalStateException("Module " + mRef + " must not be unloaded -- cannot unload it twice"));
        } else {
          if (progress == ClassLoadingProgress.LOADED) {
            if (!myMPSClassLoaders.containsKey(mRef)) {
              LOG.error("", new IllegalStateException("Module " + mRef + " is loaded but has no registered ModuleClassLoader"));
            }
          } else if (progress == ClassLoadingProgress.LAZY_LOADED) {
            if (myMPSClassLoaders.containsKey(mRef)) {
              LOG.error("", new IllegalStateException("Module " + mRef + " is lazy loaded but already has a registered ModuleClassLoader"));
            }
          }
          myMPSClassLoaders.remove(mRef);
          unloaded.add(mRef);
        }
      }
    }
    return unloaded;
  }

  public Set<ReloadableModule> onLazyLoaded(Collection<ReloadableModule> toLoadLazy) {
    Set<ReloadableModule> lazyLoaded = new LinkedHashSet<>();
    for (ReloadableModule module : toLoadLazy) {
      SModuleReference mRef = module.getModuleReference();
      ClassLoadingProgress classLoadingProgress = myMPSLoadableModules.get(mRef);
      if (classLoadingProgress != null) {
        LOG.error("Illegal state: module is already loaded " + module, new Throwable());
      } else {
        myMPSLoadableModules.put(mRef, ClassLoadingProgress.LAZY_LOADED);
        lazyLoaded.add(module);
      }
    }
    return lazyLoaded;
  }

  public void doLoadModules(final Collection<? extends ReloadableModule> toLoad) {
    final List<ModuleClassLoader> moduleClassLoaders = createModuleCLs(toLoad);
    for (ModuleClassLoader classLoader : moduleClassLoaders) {
      SModuleReference moduleReference = classLoader.getModule().getModuleReference();
      ClassLoadingProgress progress = getClassLoadingProgress(moduleReference);
      if (progress == ClassLoadingProgress.UNLOADED) {
        throw new IllegalStateException("Module " + moduleReference + " is in UNLOADED state, i.e. the class loading clients know nothing about this module");
      } else if (progress == ClassLoadingProgress.LAZY_LOADED) {
        putClassLoader(moduleReference, classLoader);
        onLoaded(moduleReference);
      }
    }
  }

  @NotNull
  private List<ModuleClassLoader> createModuleCLs(final Collection<? extends ReloadableModule> toLoad) {
    final List<ModuleClassLoader> moduleClassLoaders = new ArrayList<>();
    for (ReloadableModule module : toLoad) {
      ModuleClassLoader moduleClassLoader = createModuleClassLoader(module);
      moduleClassLoaders.add(moduleClassLoader);
    }
    return moduleClassLoaders;
  }

  private ModuleClassLoader createModuleClassLoader(@NotNull ReloadableModule module) {
    LOG.debug("Creating ModuleClassLoader for " + module);
    Collection<ReloadableModule> deps = myModulesWatcher.getResolvedDependencies(Collections.singletonList(module));
    final ModuleClassLoaderSupport support = ModuleClassLoaderSupport.create(module, () -> deps.stream()
                                                                                               .map(myClHolder::getClassLoader)
                                                                                               .distinct()
                                                                                               .collect(Collectors.toList()));
    return new ModuleClassLoader(support);
  }

  @Nullable
  private IDEADelegatingModuleClassLoader createIDEADelegateClassLoader(@NotNull ReloadableModule module) {
    LOG.debug("Creating IDEADelegateClassLoader for " + module);
    CustomClassLoadingFacet customClassLoadingFacet = module.getFacet(CustomClassLoadingFacet.class);
    if (customClassLoadingFacet != null) {
      if (customClassLoadingFacet.isValid()) {
        return new IDEADelegatingModuleClassLoader(customClassLoadingFacet.getClassLoader());
      }
    }
    return null;
  }

  private void onLoaded(SModuleReference module) {
    assert myMPSClassLoaders.containsKey(module);
    ClassLoadingProgress classLoadingProgress = myMPSLoadableModules.get(module);
    if (classLoadingProgress != ClassLoadingProgress.LAZY_LOADED) {
      LOG.error("Illegal state: module has not been lazy loaded " + module, new Throwable());
    }
    myMPSLoadableModules.put(module, ClassLoadingProgress.LOADED);
  }

  private void putClassLoader(SModuleReference module, ModuleClassLoader classLoader) {
    myMPSClassLoaders.put(module, classLoader);
  }

  public void dispose() {
    myModuleClassLoaderDisposer.destroy();
  }

  public ModuleClassLoaderDisposer getDisposer() {
    return myModuleClassLoaderDisposer;
  }

  static final class ModuleClassLoaderDisposer {
    @NotNull
    private final MPSClassLoadersRegistry myRegistry;
    private final List<DisposeSession> mySessions = new LinkedList<>();

    public ModuleClassLoaderDisposer(@NotNull MPSClassLoadersRegistry registry) {
      myRegistry = registry;
    }

    DisposeSession createSession(@NotNull Set<ReloadableModule> modulesToUnload, @Nullable Consumer<DisposeSession> onDisposed) {
      List<ModuleClassLoader> classLoaders = modulesToUnload.stream()
                                                            .map(myRegistry::doGetModuleClassLoader)
                                                            .filter(Objects::nonNull)
                                                            .collect(Collectors.toList());

      return new DisposeSession(modulesToUnload, classLoaders, onDisposed);
    }

    public void destroy() {
      for (DisposeSession session : mySessions) {
        session.destroy();
      }
    }

    static final class DisposeSession {
      private static final int MAX_MINUTES_FOR_STALE_CLASSLOADERS = 5;
      private final Set<ReloadableModule> myModulesToUnload;
      private final List<ModuleClassLoader> myModuleClassloaders2Dispose;
      private final ConcurrentMap<Object, Boolean> myBlockingRequestors = new ConcurrentHashMap<>();
      private final Instant myCreationTime;
      @Nullable
      private final Consumer<DisposeSession> myOnDisposed;
      private volatile boolean myDisposeHappened = false;
      private volatile Instant myPlanningDisposalTime;
      private volatile Instant myActualDisposalTime;

      private final ResourceTrackerCallback myTrackerCallback = new ResourceTrackerCallback() {
        @NotNull
        @Override
        public Set<ReloadableModule> acquire(@NotNull Object requestor) {
          if (null != myBlockingRequestors.putIfAbsent(requestor, Boolean.TRUE)) {
            throw new IllegalStateException(String.format("Requestor '%s' has invoked #acquire more than once", requestor));
          }
          return myModulesToUnload;
        }

        @NotNull
        @Override
        public Set<ModuleClassLoader> acquire2(@NotNull Object requestor) {
          if (null != myBlockingRequestors.putIfAbsent(requestor, Boolean.TRUE)) {
            throw new IllegalStateException(String.format("Requestor '%s' has invoked #acquire more than once", requestor));
          }

          return new HashSet<>(myModuleClassloaders2Dispose);
        }

        @Override
        public void release(@NotNull Object requestor) {
          myBlockingRequestors.remove(requestor);
          if (myBlockingRequestors.isEmpty()) {
            doDispose();
          }
        }
      };

      public DisposeSession(@NotNull Set<ReloadableModule> modulesToUnload,
                            @NotNull List<ModuleClassLoader> theirClassloaders,
                            @Nullable Consumer<DisposeSession> onDisposed) {
        myOnDisposed = onDisposed;
        myCreationTime = Instant.now();
        myModulesToUnload = Collections.unmodifiableSet(modulesToUnload);
        myModuleClassloaders2Dispose = theirClassloaders;
      }

      public synchronized void readyToDispose() {
        assert myCreationTime != null;
        assert myPlanningDisposalTime == null;
        myPlanningDisposalTime = Instant.now();
        if (isNotBlocked()) {
          doDispose();
        } // else we wait for the last #release
      }

      private boolean isNotBlocked() {
        return myBlockingRequestors.isEmpty();
      }

      public synchronized void destroy() {
        Instant now = Instant.now();
        if (!myDisposeHappened && Duration.between(myPlanningDisposalTime, now).toMinutes() > MAX_MINUTES_FOR_STALE_CLASSLOADERS) {
          Set<Object> blockers = myBlockingRequestors.keySet();
          LOG.error(String.format("The following requestors have not invoked #release and probably are leaking ModuleClassLoaders: %s", blockers));
        }
        if (!myDisposeHappened) {
          doDispose();
        }
      }

      public synchronized boolean isDisposed() {
        return myDisposeHappened;
      }

      private synchronized void doDispose() {
        assert myCreationTime != null;
        assert myPlanningDisposalTime != null;
        assert !myDisposeHappened : "Dispose has already been done.";
        LOG.debug("Disposing " + myModuleClassloaders2Dispose.size() + " class loaders");
        for (ModuleClassLoader classLoader : myModuleClassloaders2Dispose) {
          classLoader.dispose();
        }
        myModuleClassloaders2Dispose.clear();
        myActualDisposalTime = Instant.now();
        myDisposeHappened = true;
        if (myOnDisposed != null) {
          myOnDisposed.consume(this);
        }
      }

      @NotNull
      ResourceTrackerCallback getTrackerCallback() {
        return myTrackerCallback;
      }
    }
  }
}
