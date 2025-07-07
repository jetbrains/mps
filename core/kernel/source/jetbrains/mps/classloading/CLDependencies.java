/*
 * Copyright 2000-2024 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.classloading;

import jetbrains.mps.classloading.ErrorContainer.SearchError;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.make.java.ModelDependencies;
import jetbrains.mps.module.ReloadableModule;
import jetbrains.mps.module.SDependencyImpl;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.dependency.UsedModulesCollector;
import jetbrains.mps.project.facets.JavaModuleFacet;
import jetbrains.mps.project.facets.JavaModuleFacet.LoadClasses;
import jetbrains.mps.project.structure.modules.Dependency;
import jetbrains.mps.project.structure.modules.DeploymentDescriptor;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.util.JDOMUtil;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SDependency;
import org.jetbrains.mps.openapi.module.SDependencyScope;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.stream.Collectors;

/**
 * Responsible to figure out module dependencies to satisfy Class Loading Dependencies.
 * Here, we account for different scenarios for modules in question. For source modules, we might
 * need to follow one path to extract dependencies, while for deployed modules we might need another.
 * For source modules, we may rely on GMDM and declared dependencies in module descriptor (as it used to
 * be for years). Now, we intend to change this approach.
 * XXX perhaps, if I modify {@code GMDM.getModules(Deptype.COMPILE)} logic, instead, I could get all GMDM clients fixed?
 *     OTOH, no idea if there's any assumption about what GMDM does and its exact outcome
 * @author Artem Tikhomirov
 * @since 2022.2
 */
/*package*/ final class CLDependencies {
  private static final boolean USE_DD = Boolean.getBoolean("mps.clm.dd");

  private final SRepository myRepository;
  private final Map<SModuleReference, List<SearchError>> myModulesWithAbsentDeps = new HashMap<>();

  private final UsedModulesCollector myModulesCollector;

  public CLDependencies(@NotNull SRepository repository) {
    myRepository = repository;
    myModulesCollector = new UsedModulesCollector(repository);
  }

  /**
   * assumes model read over repository
   *
   * FIXME consider switching to a wrapper with SModuleReference and dependency kind (for traceability, where dependency comes from - e.g. direct use or
   *       as a runtime of used language)
   */
  public Collection<SModuleReference> directlyUsedModules(SModule module) {
    Collection<SModuleReference> rv;
    DeploymentDescriptor dd = ddIfPresent(module);
    if (USE_DD && dd != null) {
      rv = new LinkedHashSet<>(20);
      // process all dependencies, irrespective of "rt"/"cl" (RUNTIME/DEFAULT) scope
      for (Dependency dependency : dd.getDependencies()) {
        rv.add(dependency.getModuleRef());
      }
    } else {
      rv = new LinkedHashSet<>(20);
      // sources or no DD use
      final JavaModuleFacet jmf = module.getFacet(JavaModuleFacet.class);
      // FIXME assumed jmf != null as it's odd to load a module (ask for CL deps) without one
      //       however, faced NPE, as ModuleUpdated/ModulesWatcher are fine with any ReloadableSModule,
      //       see CLM.myWatchableCondition. Find out if it's right or just a legacy artefact.
      // Mimics logic of ModuleStaleFileManager.getCacheStreamHanderForModule()
      final IFile cr = jmf == null ? null : jmf.getOutputCacheRoot();
      if (cr != null && cr.findChild("deps.cp").exists()) {
        try {
          // XXX getRootElement throws ISE when there are no elements
          final ModelDependencies md = ModelDependencies.fromXml(JDOMUtil.loadDocument(cr.findChild("deps.cp")).getRootElement());
          if (md.hasRuntimeDeps()) {
            for (SModuleReference mr : md.getModuleDependencies()) {
              rv.add(mr); // XXX SDependencyScope.DEFAULT
            }
            for (SModuleReference mr : md.getLanguageRuntimeModules()) {
              rv.add(mr); // XXX SDependencyScope.RUNTIME
            }
            return rv;
          }
          Logger.getLogger(CLDependencies.class).info(String.format("No cached dependencies for %s; resort to legacy mode", module.getModuleName()));
          // fall through
        } catch (Exception ex) {
          final String msg = "Failed to load cached classpath dependencies for module %s; resort to legacy dependency calculation";
          Logger.getLogger(CLDependencies.class).info(String.format(msg, module.getModuleName()), ex);
          // fall through
        }
      }
      // legacy  and source-only modules (like stub-only modules)
      if (jmf != null && jmf.getLoadClasses() == LoadClasses.ManagedByContributor) {
        // for stub-only scenario (LoadClasses.ManagedByContributor) or generally for any external CL, use 'direct dependencies' only
        //     to avoid calculating runtimes. All we can care of in stub-only case is that external code provides correct classes, no reason not to
        //     trust author that he specified sufficient dependencies.
        //     Would save us time parsing stub models on startup, once we manage not to consult collectLanguagesAndDevkits() in getDeclaredDependencies().
        //     Otherwise, would need additional hacks with hardcoded/recorded 'used languages', etc.
        rv = new LinkedHashSet<>();
        for (SDependency dep : module.getDeclaredDependencies()) {
          rv.add(dep.getTargetModule()); // XXX just return SDependency. I wonder why DD uses Dependency, not SDependency?
        }
      } else {
        final LinkedHashSet<SModuleReference> cc = new LinkedHashSet<>(20);
        // XXX this is a hack to address a change in CLDependencies contract. Now, we expect it to answer with all dependencies
        //     not only those resolved (ModuleUpdater builds graph with missing modules and updates verticies as modules come and go,
        //     instead of rebuilding edges). As UsedModulesCollector has to be refactored anyway not to resolve modules and report
        //     module references right away, this code shall ne be around for long. At the end of the day, we shall get rid
        //     of any code that analyzes dependencies on demand, and stick to deps.cp/pre-generated set of deps.
        final ErrorContainer errorContainer = new ErrorContainer() {
          @Override
          public void depCannotBeResolved(@NotNull SModule module, @NotNull SDependency unresolvableDep) {
            super.depCannotBeResolved(module, unresolvableDep);
            cc.add(unresolvableDep.getTargetModule());
          }
        };
        // here, we re-use language rt cache (for each subsequent module after #reset())
        myModulesCollector.directlyUsedModules(module, errorContainer, true, true).stream().map(SModule::getModuleReference).forEach(cc::add);
        if (errorContainer.hasErrors()) {
          myModulesWithAbsentDeps.put(module.getModuleReference(), errorContainer.getErrors());
        }
        rv = cc;
      }
    }
    return rv;
  }

  @Nullable
  private DeploymentDescriptor ddIfPresent(SModule module) {
    if (module.isPackaged() && module instanceof AbstractModule) {
      final ModuleDescriptor md = ((AbstractModule) module).getModuleDescriptor();
      return md == null ? null : md.getDeploymentDescriptor();
    }
    return null;
  }

  /*package*/ List<SearchError> getLegacyDependencyErrors(SModuleReference mref) {
    List<SearchError> rv = myModulesWithAbsentDeps.get(mref);
    return rv != null ? Collections.unmodifiableList(rv) : Collections.emptyList();
  }
}
