/*
 * Copyright 2003-2021 JetBrains s.r.o.
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
package jetbrains.mps.project.dependency;

import jetbrains.mps.extapi.module.TransientSModule;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.dependency.GlobalModuleDependenciesManager.ErrorHandler;
import jetbrains.mps.project.structure.modules.Dependency;
import jetbrains.mps.project.structure.modules.DeploymentDescriptor;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.smodel.tempmodel.TempModule;
import jetbrains.mps.util.annotation.Hack;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.module.SDependencyScope;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.function.Function;

/**
 * Calculates the runtimes of used languages of the given module.
 * <p/>
 * Behaves differently depending whether the given module has deployed descriptor or it does not.
 * <p/>
 * Created by apyshkin on 11/12/15.
 */
class RuntimesOfUsedLanguageCalculator {
  private static final Logger LOG = LogManager.getLogger(RuntimesOfUsedLanguageCalculator.class);

  private final Map<SLanguage, Collection<SModuleReference>> myLanguageRuntimesCache;
  private final ErrorHandler myErrorHandler;

  public RuntimesOfUsedLanguageCalculator(Map<SLanguage, Collection<SModuleReference>> languageRuntimesCache, ErrorHandler errorHandler) {
    myLanguageRuntimesCache = languageRuntimesCache;
    myErrorHandler = errorHandler;
  }

  private static boolean isPackaged(SModule myModule) {
    if (myModule instanceof TempModule || myModule instanceof TransientSModule) {
      return false;
    }
    return myModule.isPackaged();
  }

  /**
   * @return the runtimes of the used languages
   */
  public Set<SModuleReference> invoke(@NotNull SModule module) {
    Strategy strategy = isPackaged(module) ? new DeploymentStrategy(this::getRuntimesCached) : new SourceStrategy(this::getRuntimesCached);
    return strategy.findRuntimes(module);
  }

  // FIXME why does SLanguage.getLanguageRuntime keeps some sophisticated logic to collect RTs of all extended languages?
  //       Do I care to keep it there? Why not a simple set of what's known for the language itself?
  /*package*/ Collection<SModuleReference> getRuntimesCached(SLanguage usedLang) {
    final Collection<SModuleReference> rv = myLanguageRuntimesCache.get(usedLang);
    if (rv != null) {
      return rv;
    }
    List<SModuleReference> runtimes = new ArrayList<>(4);
    myLanguageRuntimesCache.put(usedLang, runtimes);
    for (SModuleReference runtimeRef : usedLang.getLanguageRuntimes()) {
      runtimes.add(runtimeRef);
    }
    return runtimes;
  }

  private interface Strategy {
    Set<SModuleReference> findRuntimes(SModule module);
  }

  /**
   * used when we have a deployed module (with a deployed descriptor which has generated runtimes of used languages already)
   * NB: we do not have a clear contract which are the dependencies generated in the deployment descriptor.
   * As for now it seems to be only the runtimes of used languages of modules, no direct dependencies.
   */
  @Hack
  private class DeploymentStrategy implements Strategy {

    private final Function<SLanguage, Collection<SModuleReference>> myCachedAccess;

    public DeploymentStrategy(Function<SLanguage, Collection<SModuleReference>> cachedAccess) {
      myCachedAccess = cachedAccess;
    }

    @Override
    public Set<SModuleReference> findRuntimes(SModule module) {
      Set<SModuleReference> result = new HashSet<>();
      ModuleDescriptor moduleDescriptor = ((AbstractModule) module).getModuleDescriptor();
      if (moduleDescriptor == null) {
        LOG.warn("Module descriptor could not be found for the module " + module + "; falling back to the SourceStrategy.");
        return new SourceStrategy(myCachedAccess).findRuntimes(module);
      }
      DeploymentDescriptor descriptor = moduleDescriptor.getDeploymentDescriptor();
      if (descriptor == null) {
        LOG.debug("The deployment descriptor could not be found for the module " + module + "; falling back to the SourceStrategy.");
        return new SourceStrategy(myCachedAccess).findRuntimes(module);
      }
      Collection<Dependency> dependencies = descriptor.getDependencies();
      for (Dependency dependency : dependencies) {
        if (SDependencyScope.RUNTIME == dependency.getScope()) {
          result.add(dependency.getModuleRef());
        }
      }
      return result;
    }
  }

  /**
   * used when we do not have a deployed module; we have to look for the source module of the language to gather its runtimes
   */
  private class SourceStrategy implements Strategy {
    private final Function<SLanguage, Collection<SModuleReference>> myCachedAccess;

    public SourceStrategy(Function<SLanguage, Collection<SModuleReference>> cachedAccess) {
      myCachedAccess = cachedAccess;
    }

    @Override
    public Set<SModuleReference> findRuntimes(SModule module) {
      Set<SModuleReference> result = new HashSet<>();
      for (SLanguage usedLang : module.getUsedLanguages()) {
        if (usedLang.getSourceModule() == null) {
          if (!(module instanceof TempModule)) {
            myErrorHandler.langSourceModuleCannotBeResolved(usedLang);
          }
          continue;
        }
        result.addAll(myCachedAccess.apply(usedLang));
      }
      return result;
    }
  }
}
