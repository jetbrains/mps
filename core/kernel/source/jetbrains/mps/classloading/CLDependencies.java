/*
 * Copyright 2000-2022 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.classloading;

import jetbrains.mps.classloading.ErrorContainer.SearchError;
import jetbrains.mps.module.ReloadableModule;
import jetbrains.mps.project.dependency.UsedModulesCollector;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

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
public class CLDependencies {
  private final SRepository myRepository;
  private final Map<ReloadableModule, List<SearchError>> myModulesWithAbsentDeps = new HashMap<>();

  private UsedModulesCollector myModulesCollector;

  public CLDependencies(SRepository repository) {
    myRepository = repository;
  }

  public Collection<SModule> directlyUsedModules(ReloadableModule module) {
    ErrorContainer errorContainer = new ErrorContainer();
    final Collection<SModule> rv = myModulesCollector.directlyUsedModules(module, errorContainer, true, true);
    if (errorContainer.hasErrors()) {
      // FIXME account for 'assert' scenario of ModuleUpdater.updateReloadedEdges()
      myModulesWithAbsentDeps.put(module, errorContainer.getErrors());
    }
    return rv;
  }

  public Map<ReloadableModule, List<SearchError>> getModulesWithAbsentDeps() {
    return Collections.unmodifiableMap(myModulesWithAbsentDeps);
  }

  public void addError(ReloadableModule module, List<SearchError> errors) {
    myModulesWithAbsentDeps.put(module, errors);
  }

  public void reset() {
    myModulesWithAbsentDeps.clear();
    myModulesCollector = new UsedModulesCollector(myRepository);
  }
}
