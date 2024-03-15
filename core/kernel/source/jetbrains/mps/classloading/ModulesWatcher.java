/*
 * Copyright 2003-2024 JetBrains s.r.o.
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

import jetbrains.mps.classloading.ErrorContainer.SearchError;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.module.ReloadableModule;
import jetbrains.mps.util.annotation.Hack;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.TestOnly;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.util.ProgressMonitor;
import org.jetbrains.mps.util.Condition;

import java.text.MessageFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.function.Predicate;
import java.util.stream.Collectors;
import java.util.stream.Stream;

import static jetbrains.mps.classloading.ModulesWatcher.DefaultStatuses.INVALID_NOT_LOADABLE;
import static jetbrains.mps.classloading.ModulesWatcher.DefaultStatuses.INVALID_NO_RECORD;
import static jetbrains.mps.classloading.ModulesWatcher.DefaultStatuses.SIMPLY_INVALID;
import static jetbrains.mps.classloading.ModulesWatcher.DefaultStatuses.VALID;

/**
 * This class watches all the reloadable modules, which satisfy #myWatchableCondition in the repository and dependencies between them.
 * It aims to store a status for each tracked module
 *
 * @see jetbrains.mps.classloading.ModulesWatcher.ClassLoadingStatus
 * and to return all compile depedencies of module within repository
 * @see #getDependencies(Iterable)
 * Also it keeps a dependency graph to be able to calculate back dependencies for any module
 * @see #getBackDependencies(Iterable)
 * <p>
 * Note: due to the lazy implementation of module unloading, there is a possible situation,
 * when there are some disposed modules in ModulesWatcher.
 * We may be asked about their dependencies etc. Therefore <code>ModulesWatcher</code> tracks references to modules not modules themselves.
 * The add/remove/update module methods are triggered from above. This class updates its state accordingly.
 * <p>
 * Notice, that read action is required on every update.
 * @see {@code ClassLoaderManager#myLoadableCondition}
 * @see {@code ClassLoaderManager#myWatchableCondition}
 */
public class ModulesWatcher {
  private static final Logger LOG = Logger.getLogger(ModulesWatcher.class);

  private final Object myStatusMapLock = new Object();

  private final SRepository myRepository;
  private final Map<SModuleReference, ClassLoadingStatus> myStatusMap = new HashMap<>();
  private final Predicate<SModule> myWatchableCondition;
  // inv: we keep modules capable of classloading and modules that emerged as dependency thereof
  private final GraphHolder<SModuleReference> myDepGraphHolder = new GraphHolder<>();
  // inv: for each vertex in myDepGraphHolder, there's CModule in myRefStorage2, and vice versa
  private final Map<SModuleReference, CModule> myRefStorage2 = new HashMap<>();
  private final CLDependencies myDependencyCollector;


  public ModulesWatcher(SRepository repository, final Condition<SModule> watchableCondition) {
    myRepository = repository;
    myWatchableCondition = watchableCondition.asPredicate();
    myDependencyCollector = new CLDependencies(repository);
  }

  /**
   * @param mRef is a module reference. <code>ModulesWatcher</code> maintains references, not modules themselves.
   * @return the status for the given module reference
   * @see jetbrains.mps.classloading.ModulesWatcher.ClassLoadingStatus
   */
  @NotNull
  public ClassLoadingStatus getStatus(@NotNull SModuleReference mRef) {
    if (isChanged()) {
      LOG.debug("The class loading status info might be outdated");
    }
    // FIXME lock graph access, and, if possible, stick to status map access, w/o graph!
    if (!myDepGraphHolder.contains(mRef)) {
      return INVALID_NOT_LOADABLE;
    } else {
      synchronized (myStatusMapLock) {
        if (!myStatusMap.containsKey(mRef)) {
          LOG.warning("No classloading status is found for the module " + mRef);
          return INVALID_NO_RECORD;
        } else {
          return myStatusMap.get(mRef);
        }
      }
    }
  }

  // XXX in fact, looks like ModulesWatcher could become a ModuleUpdater, instantiated once per update, and present ModuleUpdater to be ModuleWatcher,
  //     owned by CLM and supplied to new ModuleUpdater instance to get new status map and loaded+unloaded collections
  UpdateOutcome update(Collection<? extends ReloadableModule> added, Collection<SModuleReference> removed, Collection<? extends ReloadableModule> changed, ProgressMonitor progressMonitor) {
    myRepository.getModelAccess().checkWriteAccess(); // either end of write or explicit reload from within write
    // FIXME guard graph access with a lock

    final ModuleUpdater moduleUpdater = new ModuleUpdater(myDepGraphHolder, myRefStorage2, m -> myDependencyCollector.directlyUsedModules(m).stream());
    // XXX here we assume modules are unique
    ArrayList<ReloadableModule> known = new ArrayList<>(changed.size());
    ArrayList<ReloadableModule> unknown = new ArrayList<>();
    for (ReloadableModule m : changed) {
      if (myDepGraphHolder.contains(m.getModuleReference())) {
        known.add(m);
      } else {
        unknown.add(m);
      }
    }
    moduleUpdater.removeModules(removed);
    moduleUpdater.addModules(Stream.concat(added.stream(), unknown.stream()).filter(myWatchableCondition).collect(Collectors.toList()));
    moduleUpdater.updateModules(known);
    UpdateOutcome rv = new UpdateOutcome();
    if (moduleUpdater.isDirty()) {
      LOG.debug("Recount status map for modules");
      final long beginTime = System.nanoTime();
      try {
        // FIXME the fact we reset accumulated errors on any change but rely on these in getModuleProblemMessage() (from refillStatusMap()) could
        //       lead to an unpleasant defects. E.g. change 1 brings a module with broken dependency, change 2 brings its dependency - fine, no errors
        //       However, if change 2 doesn't bring a dependency in, the fact module has broken dependency is gone with reset()
        myDependencyCollector.reset();
        myDepGraphHolder.checkGraphsCorrectness();
        final int wasEdges = myDepGraphHolder.getEdgesCount();
        final int wasVertices = myDepGraphHolder.getVerticesCount();

        moduleUpdater.refreshGraph();

        LOG.debug("Difference in the vertex count after validation " + (myDepGraphHolder.getVerticesCount() - wasVertices));
        LOG.debug("Difference in the edge count after validation " + (myDepGraphHolder.getEdgesCount() - wasEdges));

        assert myRefStorage2.size() == myDepGraphHolder.getVerticesCount();

        for (CModule cm : moduleUpdater.affectedForRemove) {
          if (cm.getModule() instanceof ReloadableModule) {
            rv.unloaded.add(((ReloadableModule) cm.getModule()));
          }
        }

        for (CModule cm : moduleUpdater.affectedForAdd) {
          if (cm.getModule() instanceof ReloadableModule) {
            rv.loaded.add(((ReloadableModule) cm.getModule()));
          }
        }

      } finally {
        LOG.info(String.format("Classloading graph refresh took %.3f s", (System.nanoTime() - beginTime) / 1e9));
      }
      refillStatusMap();
      LOG.debug("Finished recounting");
    }
    return rv;
  }

  /**
   * costly because of backDeps request
   */
  private void refillStatusMap() {
    synchronized (myStatusMapLock) {
      final Collection<SModuleReference> allModules = getAllModules();
      var invalidModules = findInvalidModules(allModules);
      myStatusMap.clear();
      for (SModuleReference mRef : allModules) {
        myStatusMap.put(mRef, VALID);
      }
      var allInvalidModules = getBackDependencies(invalidModules.keySet());
      for (SModuleReference mRef : allInvalidModules) {
        myStatusMap.put(mRef, SIMPLY_INVALID);
      }
      if (!invalidModules.isEmpty()) {
        String message = String.format("%d modules are marked as invalid roots for class loading out of %d modules [totally in the repository]:",
                                       invalidModules.size(),
                                       allModules.size());
        LOG.warning(message);
        invalidModules.values().forEach(LOG::warning);
      }

      traceInvalidDeps(invalidModules.keySet(), allInvalidModules);
      LOG.info("Totally " + allInvalidModules.size() + " modules are marked invalid for class loading" + (allInvalidModules.isEmpty() ? "."
                                                                                                                                      : ":"));
      if (!allInvalidModules.isEmpty()) {
        allInvalidModules.stream().map(SModuleReference::toString).forEach(LOG::info);
      }

      checkStatusMapCorrectness();
    }
  }

  private void traceInvalidDeps(Collection<? extends SModuleReference> rootInvalid,
                                Collection<? extends SModuleReference> allInvalid) {
    if (LOG.isTraceLevel()) {
      for (var module : allInvalid) {
        Collection<SModuleReference> directDependencies = getDirectDependencies(Collections.singleton(module));
        directDependencies.remove(module);
        for (var depRef : directDependencies) {
          if (rootInvalid.contains(depRef)) {
            LOG.trace(MessageFormat.format("The module ''{0}'' is invalid " +
                                           "since it has a direct dependency on the root invalid module ''{1}''", module, depRef));
          } else if (allInvalid.contains(depRef)) {
            LOG.trace(MessageFormat.format("The module ''{0}'' is invalid and " +
                                           "it has a direct dependency on another invalid module ''{1}''", module, depRef));
          }
        }
        Collection<SModuleReference> dependencies = new LinkedHashSet<>(getDependencies(Collections.singleton(module)));
        dependencies.removeAll(directDependencies); // I've already shown these
        dependencies.remove(module);
        for (var depRef : dependencies) {
          if (rootInvalid.contains(depRef)) {
            LOG.trace(MessageFormat.format("The module ''{0}'' is" +
                                           " invalid since it has a transitive dependency on the root invalid module ''{1}''", module, depRef));
          }
        }
      }
    }
  }

  /**
   * Note: here we are interested in the actual status of module. (not {@link ReferenceStorage#resolveRef})
   * if it has been already disposed but still remains in our graphs (i.e. ClassLoader is not disposed yet [!]),
   * we need to mark it invalid
   */
  private boolean isModuleDisposed(SModuleReference mRef) {
    SModule resolvedModule = mRef.resolve(myRepository);
    return (resolvedModule == null || resolvedModule.getRepository() == null);
  }

  @TestOnly
  Map<SModuleReference, String> findAndPrintInvalidModulesProblems() {
    // XXX strange code - why would tests care to log these messages?
    Map<SModuleReference, String> rv = findInvalidModules(getAllModules());
    rv.values().forEach(LOG::error);
    return rv;
  }

  @NotNull
  private Map<SModuleReference, String> findInvalidModules(Collection<SModuleReference> allModules) {
    myRepository.getModelAccess().checkReadAccess();

    Map<SModuleReference, String> mRefToProblem = new HashMap<>();
    for (SModuleReference mRef : allModules) {
      String msg = getModuleProblemMessage(mRef);
      if (msg != null) {
        mRefToProblem.put(mRef, msg);
      }
    }
    return mRefToProblem;
  }

  /**
   * @return message with the problem description or null if the module is valid
   */
  @Nullable
  @Hack
  private String getModuleProblemMessage(SModuleReference mRef) {
    assert !isChanged();
    if (isModuleDisposed(mRef)) {
      return String.format("Module %s is disposed and therefore was marked invalid for class loading", mRef.getModuleName());
    }

    // FIXME provisional; as long as CLDependencies resolves targets. Now it does that in 'legacy' mode (no DD in use, no deps.cp found)
    List<SearchError> errors = myDependencyCollector.getLegacyDependencyErrors(mRef); // it's assumed each graph refresh clears old errors
    if (errors == null || errors.isEmpty()) {
      errors = getErrors(mRef);
    }
    if (!errors.isEmpty()) {
      return String.format("%s was marked invalid for class loading: %s", mRef.getModuleName(), errors.get(0).getMsg());
    }
    SModule module = mRef.resolve(myRepository);
    assert module != null;
    if (!myWatchableCondition.test(module)) {
      // although generally dep graph vertices (from #getAllModules()) are 'watchable', there are scenarios when vertices stay in the graph but
      // are no longer capable to load classes (see MPS-36688)
      return String.format("%s doesn't provide classes", mRef.getModuleName());
    }
    return null;
  }

  // FIXME assuming invoked for each known module and therefore we don't traverse deps here, although it's the proper plact to do that,
  //       rather than to expose traverse/backDeps logic to neighbours
  private List<SearchError> getErrors(@NotNull SModuleReference v) {
    CModule reloadableModule = myRefStorage2.get(v);
    if (reloadableModule == null) {
      // shall not happen, provided ModulesWatcher invokes this method for graph vertex and only them.
      return Collections.singletonList(SearchError.of("*** UNKNOWN MODULE ***"));
    }
    if (reloadableModule.getModule() == null) {
      return Collections.singletonList(SearchError.of("Module is not in the repository"));
    }
    return Collections.emptyList();
//    ArrayList<SModuleReference> dependencies = new ArrayList<>();
//    myDepGraphHolder.fillOutgoingEdgesShallow(Collections.singleton(v), dependencies);
//    if (dependencies.stream().anyMatch(d -> myRefStorage.resolveRef(d) == null)) {
//      return Collections.singletonList(SearchError.of("Dependency is not in the repository"));
//    }
  }


  private void checkStatusMapCorrectness() {
    assert myStatusMap.size() == getAllModules().size() : "Modules number inconsistency";
    // TODO iterate over myStatusMap, find value !isValid, ask graph for incoming edges, if any is from isValid vertex
    for (SModuleReference mRef : getAllModules()) {
      ClassLoadingStatus status = getStatus(mRef);
      for (SModuleReference mRef1 : getDirectDependencies(Collections.singleton(mRef))) {
        ClassLoadingStatus status1 = getStatus(mRef1);
        if (!status1.isValid() && status.isValid()) {
          throw new IllegalStateException("Valid module " + mRef + " depends on invalid " + mRef1);
        }
      }
    }
  }

  // read-only, do not modify
  // FIXME guard graph access
  private Collection<SModuleReference> getAllModules() {
    return myDepGraphHolder.getVertices();
  }

  /**
   * @return all dependencies of this module (closed set under dependency-relation)
   */
  public Collection<SModuleReference> getDependencies(Iterable<SModuleReference> mRefs) {
    assert !isChanged(); // just a reminder for graph access
    final Collection<SModuleReference> result = new ArrayList<>();
    myDepGraphHolder.fillOutgoingEdgesDeep(mRefs, result::add);
    mRefs.forEach(result::remove);
    return result;
  }

  private Collection<SModuleReference> getDirectDependencies(Iterable<SModuleReference> mRefs) {
    assert !isChanged(); // just a reminder for graph access
    final Collection<SModuleReference> result = new ArrayList<>();
    myDepGraphHolder.fillOutgoingEdgesShallow(mRefs, result);
    return result;
  }

  Collection<ReloadableModule> getResolvedDependencies(Iterable<? extends ReloadableModule> modules) {
    Collection<SModuleReference> refs = new LinkedHashSet<>();
    for (ReloadableModule module : modules) {
      refs.add(module.getModuleReference());
    }
    Collection<SModuleReference> referencedDeps = getDependencies(refs);
    Collection<ReloadableModule> resolvedDeps = resolveRefs(referencedDeps);
    assert (resolvedDeps.size() == referencedDeps.size());
    return resolvedDeps;
  }

  private Collection<ReloadableModule> resolveRefs(final Iterable<? extends SModuleReference> refs) {
    final Collection<ReloadableModule> modules = new LinkedHashSet<>();
    for (SModuleReference mRef : refs) {
      // invoked for graph verticies only, assume get() != null
      ReloadableModule module = (ReloadableModule) myRefStorage2.get(mRef).getModule();
      if (module != null) {
        modules.add(module);
      }
    }
    return modules;
  }

  /**
   * @return all back dependencies of this module (closed set under back-dependency-relation)
   */
  private Collection<SModuleReference> getBackDependencies(Iterable<? extends SModuleReference> mRefs) {
    assert !isChanged(); // just a reminder for graph access
    final Collection<SModuleReference> result = new LinkedHashSet<>();
    myDepGraphHolder.fillIncomingEdgesDeep(mRefs, result::add);
    // XXX FWIW, result includes mRefs, is it what we need here?
    return result;
  }

  @TestOnly
  boolean isModuleWatched(ReloadableModule module) {
    if (isChanged()) {
      LOG.warning("The class loading status info might be outdated");
    }
    return myDepGraphHolder.contains(module.getModuleReference());
  }

  private boolean isChanged() {
    return false; // FIXME replace isChanged() call with lock guarding graph access (if necessary)
//    return myModuleUpdater.isDirty();
  }

  enum DefaultStatuses implements ClassLoadingStatus {
    /**
     * tmp invalid status.
     * the module might be disposed itself or depend on some disposed module ref
     */
    @Deprecated(since = "0", forRemoval = true)
    SIMPLY_INVALID,
    /**
     * not tracked by ModulesWatcher
     */
    INVALID_NOT_LOADABLE,

    /**
     * no record in the map (kind of strange case)
     */
    INVALID_NO_RECORD,

    /**
     * module is loadable and has all its loadable deps are in the repository too
     */
    VALID;

    @Override
    public boolean isValid() {
      return this == VALID;
    }
  }

  static final class DepedencyIsDisposedStatus implements ClassLoadingStatus {
    private List<SModuleReference> myDirectProblemDeps;
    private List<SModuleReference> myDisposedRoots;

    DepedencyIsDisposedStatus(@NotNull List<SModuleReference> directProblemDeps, @NotNull List<SModuleReference> disposedRoots) {
      myDirectProblemDeps = directProblemDeps;
      myDisposedRoots = disposedRoots;
    }

    @Override
    public boolean isValid() {
      return false;
    }

    @NotNull
    public List<SModuleReference> getDisposedDependencyRoots() {
      return myDisposedRoots;
    }

    public List<SModuleReference> getProblematicDirectDependencies() {
      return myDirectProblemDeps;
    }
  }

  public interface ClassLoadingStatus {
    boolean isValid();
  }

  // FIXME improve
  /*package*/ static class UpdateOutcome {
    final ArrayList<ReloadableModule> unloaded = new ArrayList<>();
    final ArrayList<ReloadableModule> loaded = new ArrayList<>();
  }
}
