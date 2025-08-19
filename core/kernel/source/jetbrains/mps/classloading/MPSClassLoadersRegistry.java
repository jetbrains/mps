/*
 * Copyright 2003-2025 JetBrains s.r.o.
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

import jetbrains.mps.classloading.DeployListener.ResourceTrackerCallback;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.module.ReloadableModule;
import jetbrains.mps.project.facets.JavaModuleFacet;
import jetbrains.mps.project.facets.JavaModuleFacet.LoadClasses;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.util.Consumer;

import java.time.Duration;
import java.time.Instant;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import java.util.function.Function;
import java.util.function.Predicate;
import java.util.stream.Collectors;
import java.util.stream.Stream;

/**
 * This class stores a map SModuleReference->ModuleClassLoader
 *
 * Note: the actual dispose of ModuleClassLoaders happen asynchronously with
 * the help of {@link ModuleClassLoaderDisposer}, see {@link #getDisposer()}
 *
 * {@code ClassLoaderManager#myLoadableCondition}
 */
final class MPSClassLoadersRegistry {
  private static final Logger LOG = Logger.getLogger(MPSClassLoadersRegistry.class);

  private final Map<SModuleReference, ModuleClassLoaderSupport> myMPSClassLoaders = new HashMap<>();
  private final Map<SModuleReference, MPSModuleClassLoader> myIDEAClassLoaders = new HashMap<>();
  private final Map<SModuleReference, ClassLoadingProgress> myMPSLoadableModules = new HashMap<>();
  private final ModuleClassLoaderDisposer myModuleClassLoaderDisposer = new ModuleClassLoaderDisposer(this);
  private final ReadWriteLock myAccessClassLoaders = new ReentrantReadWriteLock(); // guards access to myMPSClassLoaders & myIDEAClassLoaders

  public MPSClassLoadersRegistry() {
  }

  @Nullable
  /*package*/ MPSModuleClassLoader getClassLoader(@NotNull SModuleReference mref) {
    try {
      // 10 seconds is just an attempt to avoid deadlock and not to affect regular debug.
      if (!myAccessClassLoaders.readLock().tryLock(10, TimeUnit.SECONDS)) {
        LOG.warning("Attempt to get CL for %s failed due to timeout".formatted(mref.getModuleName()));
        return null;
      }
    } catch (InterruptedException ex) {
      LOG.warning("Attempt to get CL for %s failed due to exception".formatted(mref.getModuleName()), ex);
      return null;
    }
    try {
      return _getCL(mref);
    } finally {
      myAccessClassLoaders.readLock().unlock();
    }
  }

  // expects myAccessClassLoaders.readLock()!!!
  private MPSModuleClassLoader _getCL(SModuleReference mref) {
    final ModuleClassLoaderSupport clSupport = myMPSClassLoaders.get(mref);
    if (clSupport != null) {
      return clSupport.getModuleClassLoader(); // shall not return null
    }
    return myIDEAClassLoaders.get(mref);
  }

  // internal method for DisposeSession only (just an effective way to guard CL access)
  private Set<MPSModuleClassLoader> _getClassLoaders(Stream<SModuleReference> modules) {
    // XXX decided not to use tryLock(timeout) here as we use this inside model write and CLM manipulation only
    myAccessClassLoaders.readLock().lock();
    try {
      return modules.map(this::_getCL).filter(Objects::nonNull).collect(Collectors.toSet());
    } finally {
      myAccessClassLoaders.readLock().unlock();
    }
  }

  /*package*/ Predicate<SModule> getUnloadedCondition() {
    return (m -> getClassLoadingProgress(m.getModuleReference()) == ClassLoadingProgress.UNLOADED);
  }

  // LAZY_LOADED or LOADED
  /*package*/ Predicate<SModule> getLoadedCondition() {
    return (m -> getClassLoadingProgress(m.getModuleReference()) != ClassLoadingProgress.UNLOADED);
  }

  /**
   * @return {@link ClassLoadingProgress} for the module. See the documentation of
   * {@link ClassLoadingProgress} for the description of states and a typical lifecycle of module in a repository.
   */
  @NotNull
  public ClassLoadingProgress getClassLoadingProgress(SModuleReference mRef) {
    return myMPSLoadableModules.getOrDefault(mRef, ClassLoadingProgress.UNLOADED);
  }

  /**
   * Note, this method doesn't destroy any CL, it merely records a fact there are no CL for a module and forgets their instances
   *
   * @param toUnload for these modules ModuleClassLoaders were disposed
   * @return modules which changed their ClassLoadingProgress from LAZY_LOADED or LOADED to UNLOADED.
   */
  /*package*/ void forgetClassLoaders(Collection<SModuleReference> toUnload) {
    myAccessClassLoaders.writeLock().lock();
    try {
      for (SModuleReference mRef : toUnload) {
        if (!myMPSLoadableModules.containsKey(mRef)) {
          LOG.error("", new IllegalStateException("Module " + mRef + " is not loaded -- cannot unload"));
        } else {
          ClassLoadingProgress progress = myMPSLoadableModules.remove(mRef);
          if (progress == null) { // ~ UNLOADED
            LOG.error("", new IllegalStateException("Module " + mRef + " must not be unloaded -- cannot unload it twice"));
          } else {
            if (progress == ClassLoadingProgress.LOADED) {
              if (!myMPSClassLoaders.containsKey(mRef) && !myIDEAClassLoaders.containsKey(mRef)) {
                LOG.error("", new IllegalStateException("Module " + mRef + " is loaded but has no registered ModuleClassLoader"));
              }
            } else if (progress == ClassLoadingProgress.LAZY_LOADED) {
              if (myMPSClassLoaders.containsKey(mRef) || myIDEAClassLoaders.containsKey(mRef)) {
                LOG.error("", new IllegalStateException("Module " + mRef + " is lazy loaded but already has a registered ModuleClassLoader"));
              }
            }
            myMPSClassLoaders.remove(mRef);
            myIDEAClassLoaders.remove(mRef);
          }
        }
      }
    } finally {
      myAccessClassLoaders.writeLock().unlock();
    }
  }

  /**
   * just a change of internal state to let the registry know certain modules are deemed for CL
   * @param toLoadLazy modules to transition from UNLOADED state to LAZY_LOADED
   */
  private void markLazyLoaded(Collection<SModuleReference> toLoadLazy) {
    for (SModuleReference mRef : toLoadLazy) {
      ClassLoadingProgress classLoadingProgress = myMPSLoadableModules.get(mRef);
      if (classLoadingProgress != null) {
        throw new IllegalStateException(String.format("Module %s is already tracked as %s", mRef.getModuleName(), classLoadingProgress));
      } else {
        myMPSLoadableModules.put(mRef, ClassLoadingProgress.LAZY_LOADED);
      }
    }
  }

  /**
   * Once this method finishes, registry doesn't keep record of SModule or ReloadableModule instances.
   *
   * @param toLoad for these modules ModuleClassLoaders were actually created
   * @param deps answers with dependencies of a module
   */
  /*package*/ void createClassLoaders(final Collection<? extends ReloadableModule> toLoad, Function<SModuleReference, Collection<SModuleReference>> deps) {
    myAccessClassLoaders.writeLock().lock();
    try {
      // I don't quite see any reason for LAZY_LOADED state as we immediately replace it with LOADED, and besides nobody cares about LAZY_LOADED in particular
      markLazyLoaded(toLoad.stream().map(ReloadableModule::getModuleReference).collect(Collectors.toList()));

      for (ReloadableModule module : toLoad) {
        SModuleReference moduleReference = module.getModuleReference();
        ClassLoadingProgress progress = getClassLoadingProgress(moduleReference);
        if (progress == ClassLoadingProgress.UNLOADED) {
          // FIXME there's no single place we put value other LAZY_LOADED or LOADED into myMPSLoadableModules
          LOG.error(String.format("Module %s is in UNLOADED state, i.e. the class loading clients know nothing about this module", moduleReference));
          // used to be ISE, don't see how it helps, just keep going but report the error.
        } else if (progress == ClassLoadingProgress.LAZY_LOADED) {
          // give precedence to CCLF.
          final CustomClassLoadingFacet customClassLoadingFacet = module.getFacet(CustomClassLoadingFacet.class);
          if (customClassLoadingFacet != null ) {
            // SModuleOperations.classesAvailableToMPS() aka ModulesWatcher.myWatchableCondition respects modules with CCLF
            ClassLoader dd;
            if (customClassLoadingFacet.isValid() && (dd = customClassLoadingFacet.getClassLoader()) != null) {
              myIDEAClassLoaders.put(moduleReference, createDelegateClassLoader(moduleReference, dd));
              myMPSLoadableModules.put(moduleReference, ClassLoadingProgress.LOADED);
            } else {
              LOG.warning(String.format("Module %s got invalid custom ClassLoader, ignored", moduleReference.getModuleName()));
            }
            continue; // ignore JMF when CCLF is there, even if it didn't succeed
          }
          final JavaModuleFacet jmf = module.getFacet(JavaModuleFacet.class);
          if (jmf.getLoadClasses() == LoadClasses.ManagedByMPS) {
            ModuleClassLoaderSupport clSupport = prepareModuleClassLoader(module.getModule(), deps.apply(moduleReference));
            myMPSClassLoaders.put(moduleReference, clSupport);
          } else if (jmf.getLoadClasses() == LoadClasses.ManagedByContributor) {
            ClassLoader classLoader = new RootClassloaderLookup(module.getModule()).get();
            // XXX these CLs used to be non-reloadable, but I don't see a reason to treat them differently compared
            //     to a CL of a regular MPS module. We dispose and reload them as needed
            myIDEAClassLoaders.put(moduleReference, createDelegateClassLoader(moduleReference, classLoader));
          } else {
            // shall not happen, jmf.getLoadClasses().classesAvailable() is precondition of myWatchableCondition
            LOG.error(String.format("Module %s got unexpected class loading setting: %s", module.getModuleName(), jmf.getLoadClasses()));
          }
          myMPSLoadableModules.put(moduleReference, ClassLoadingProgress.LOADED);
        } // XXX else if LOADED -> error, duplicate load attempt?
      }
    } finally {
      myAccessClassLoaders.writeLock().unlock();
    }
  }

  private ModuleClassLoaderSupport prepareModuleClassLoader(@NotNull SModule module, Collection<SModuleReference> deps) {
    LOG.debug("Creating ModuleClassLoader for " + module);
    return ModuleClassLoaderSupport.create(module, this, deps);
  }

  @NotNull
  private MPSModuleClassLoader createDelegateClassLoader(SModuleReference module, ClassLoader classLoader) {
    LOG.debug("Creating DelegateClassLoader for " + module);
    // Would be nice to avoid unnecessary nesting of classloaders, but we have to keep common MPSModuleClassLoader subclass
    return new IDEADelegatingModuleClassLoader(module, classLoader);
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
      // modulesToUnload are both LAZY_LOADED and LOADED, myRegistry::getModuleClassLoader() may have not been initialized for LAZY
      Set<MPSModuleClassLoader> classLoaders = myRegistry._getClassLoaders(modulesToUnload.stream().map(SModule::getModuleReference));

      final DisposeSession ds = new DisposeSession(modulesToUnload, classLoaders, onDisposed);
      mySessions.add(ds);
      return ds;
    }

    public void destroy() {
      for (DisposeSession session : mySessions) {
        session.destroy();
      }
    }

    static final class DisposeSession {
      private static final int MAX_MINUTES_FOR_STALE_CLASSLOADERS = 5;
      private final Set<ReloadableModule> myModulesToUnload;
      private final Set<MPSModuleClassLoader> myModuleClassloaders2Dispose;
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
          doAquire(requestor);
          return Collections.unmodifiableSet(myModulesToUnload);
        }

        @NotNull
        @Override
        public Set<ModuleClassLoader> acquire2(@NotNull Object requestor) {
          doAquire(requestor);
          return myModuleClassloaders2Dispose.stream().filter(ModuleClassLoader.class::isInstance).map(ModuleClassLoader.class::cast).collect(Collectors.toSet());
        }

        @Override
        public void release(@NotNull Object requestor) {
          doRelease(requestor);
        }
      };

      public DisposeSession(@NotNull Set<ReloadableModule> modulesToUnload,
                            Set<MPSModuleClassLoader> theirClassloaders,
                            @Nullable Consumer<DisposeSession> onDisposed) {
        myOnDisposed = onDisposed;
        myCreationTime = Instant.now();
        myModulesToUnload = modulesToUnload;
        myModuleClassloaders2Dispose = theirClassloaders;
      }

      /*package*/ void doAquire(@NotNull Object requestor) {
        if (null != myBlockingRequestors.putIfAbsent(requestor, Boolean.TRUE)) {
          throw new IllegalStateException(String.format("Requestor '%s' has invoked #acquire more than once", requestor));
        }
        if (myActualDisposalTime != null || myDisposeHappened) {
          throw new IllegalStateException(String.format("Requestor '%s' tries to #acquire already disposed session", requestor));
        }
      }

      /*package*/ void doRelease(@NotNull Object requestor) {
        // we can get here from multiple threads at the same time
        Boolean value = myBlockingRequestors.remove(requestor);
        if (value == null) {
          LOG.warning("Please report next message and the steps that lead to it to MPS-36887");
          LOG.error("DisposeSession release comes from an unknown (already removed?) requestor " + requestor);
        }
        checkAndDisposeIfReady();
      }

      private synchronized void checkAndDisposeIfReady() {
        if (isReadyToDispose() && myBlockingRequestors.isEmpty() && !myDisposeHappened) {
          doDispose();
        } // else we wait for the last #release
      }


      public synchronized void readyToDispose() {
        assert myCreationTime != null;
        assert myPlanningDisposalTime == null;
        myPlanningDisposalTime = Instant.now();
        checkAndDisposeIfReady();
      }

      // shall answer true iff readyToDispose() was signaled
      private boolean isReadyToDispose() {
        return myPlanningDisposalTime != null;
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
        myActualDisposalTime = Instant.now();
        LOG.debug("Disposing " + myModuleClassloaders2Dispose.size() + " class loaders");
        for (MPSModuleClassLoader classLoader : myModuleClassloaders2Dispose) {
          classLoader.dispose();
        }
        // help GC by removing references to CL
        myModuleClassloaders2Dispose.clear();
        myModulesToUnload.clear();
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
