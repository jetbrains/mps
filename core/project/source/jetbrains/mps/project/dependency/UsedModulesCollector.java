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

import jetbrains.mps.project.dependency.GlobalModuleDependenciesManager.ErrorHandler;
import jetbrains.mps.smodel.ModelImports;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SDependency;
import org.jetbrains.mps.openapi.module.SDependencyScope;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.function.Predicate;
import java.util.stream.Collectors;

import static org.jetbrains.mps.openapi.module.SDependencyScope.DESIGN;
import static org.jetbrains.mps.openapi.module.SDependencyScope.EXTENDS;
import static org.jetbrains.mps.openapi.module.SDependencyScope.GENERATES_INTO;

/**
 * FIXME need to specify explicit contract what modules this class expects to receive (either deployed or from project), what are model access expectations,
 * and what does 'used module' means here.
 * User: shatalin
 * Date: 19/11/15
 */
@Immutable
public final class UsedModulesCollector {
  private final Map<SLanguage, Collection<SModuleReference>> myLanguageRuntimesCache;
  private final ErrorHandler myErrorHandler;

  public UsedModulesCollector() {
    this(new PostingWarningsErrorHandler());
  }

  public UsedModulesCollector(ErrorHandler errorHandler) {
    myErrorHandler = errorHandler;
    myLanguageRuntimesCache = new HashMap<>();
  }

  private UsedModulesCollector(ErrorHandler errorHandler, UsedModulesCollector copy) {
    myErrorHandler = errorHandler;
    myLanguageRuntimesCache = copy.myLanguageRuntimesCache;
  }

  @NotNull
  public Collection<SModule> directlyUsedModules(@NotNull SModule module, @NotNull ErrorHandler handler, boolean includeNonReexport, boolean runtimes) {
    return new UsedModulesCollector(handler, this).directlyUsedModules(module, includeNonReexport, runtimes);
  }

  /**
   *  Combination of {@link #collectModuleDependencies(SModule, boolean, Collection)} and {@link #collectRuntimeOfUsedLanguages(SModule, Collection)}
   */
  @NotNull
  public Collection<SModule> directlyUsedModules(@NotNull SModule module, boolean includeNonReexport, boolean runtimes) {
    Set<SModule> result = new HashSet<>();

    collectModuleDependencies(module, includeNonReexport, result);

    if (includeNonReexport) {
      if (runtimes) {
        collectRuntimeOfUsedLanguages(module, result);
      }
    }

    return result;
  }

  public void collectModuleDependencies(@NotNull SModule module, boolean includeNonReexport, @NotNull final Collection<SModule> result) {
    // FIXME have to resort to DeploymentDescriptor, if any, much like RuntimesOfUsedLanguageCalculator.DeploymentStrategy does
    for (SDependency dependency : module.getDeclaredDependencies()) {
      SModule dependencyModule = dependency.getTarget();
      SDependencyScope scope = dependency.getScope();
      if (dependencyModule != null) {
        // if module A extends module B, and module C depends from A, module B shall always be part of C dependencies along with A.
        boolean isExport = dependency.isReexport() || scope == EXTENDS;
        if (includeNonReexport || isExport) {
          result.add(dependencyModule);
        }
      } else {
        if (scope != GENERATES_INTO && scope != DESIGN) {
          myErrorHandler.depCannotBeResolved(module, dependency);
        }
      }
    }
  }

  public void collectRuntimeOfUsedLanguages(@NotNull SModule module, @NotNull final Collection<SModule> result) {
    SRepository contextRepo = module.getRepository();
    assert contextRepo != null;
    final RuntimesOfUsedLanguageCalculator rtCalc = new RuntimesOfUsedLanguageCalculator(myLanguageRuntimesCache, myErrorHandler);
    final Set<SModuleReference> rtUsed = rtCalc.invoke(module);
    // Unless I make sure runtimes in DD include those of generator-engaged languages, I keep this code to walk models here.
    //    Although indeed it's place is in SourceStrategy of RuntimesOfUsedLanguageCalculator
    // Primary client for these RTs is @descriptor model (MPS-32851). As long as we didn't use @descriptor model for packaged modules, and their dependencies
    // (lacking RTs of engaged) were so far sufficient to compile user modules, I think I'm safe to keep this code to SourceStrategy only.
    // However, there were some reports that mbeddr guys need to duplicate 'engaged' as 'used', and I'd need to clear these first.
    ArrayList<SLanguage> engagedInGenerator = new ArrayList<>();
    for (SModel m : module.getModels()) {
      engagedInGenerator.addAll(new ModelImports(m).getLanguagesEngagedOnGeneration());
    }
    engagedInGenerator.stream().map(rtCalc::getRuntimesCached).forEach(rtUsed::addAll);
    //
    for (SModuleReference mr : rtUsed) {
      SModule m = mr.resolve(contextRepo);
      if (m == null) {
        myErrorHandler.runtimeDependencyCannotBeFound(mr);
      } else {
        result.add(m);
      }
    }
  }
}
