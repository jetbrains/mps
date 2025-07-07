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
import java.util.ArrayDeque;
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

  // guards access to myStatusMap, to ensure it's modified/queried in a consistent state
  // unlike myDepGraphLock, this one is minimalistic, not to block getStatus() while update() is going on.
  // if we manage to avoid use of getStatus() from external code (now CLM and ModuleReloadTest), could be guarded by the same lock as myDepGraphHolder.
  private final Object myStatusMapLock = new Object();
  // guards access to myDepGraphHolder+myRefStorage2
  private final Object myDepGraphLock = new Object();

  private final SRepository myRepository;
  private final Map<SModuleReference, ClassLoadingStatus> myStatusMap = new HashMap<>();
  private final Predicate<SModule> myWatchableCondition;
  // inv: we keep modules capable of classloading and modules that emerged as dependency thereof
  private final GraphHolder<SModuleReference, CModule> myDepGraph = new GraphHolder<>();
  // would love to convert to a variable once ProjectMPSDependenciesTest.checkDeps no longer access it through findAndPrintInvalidModulesProblems()
  private CLDependencies myDependencyCollector;
  private int myUpdateNumber; // just to tell one update sequence from another


  public ModulesWatcher(SRepository repository, final Condition<SModule> watchableCondition) {
    myRepository = repository;
    myWatchableCondition = watchableCondition.asPredicate();
  }

  /**
   * @param mRef is a module reference. <code>ModulesWatcher</code> maintains references, not modules themselves.
   * @return the status for the given module reference
   * @see jetbrains.mps.classloading.ModulesWatcher.ClassLoadingStatus
   */
  @NotNull
  public ClassLoadingStatus getStatus(@NotNull SModuleReference mRef) {
    synchronized (myStatusMapLock) {
      // be careful not to access myDepGraphHolder from within myStatusMapLock
      ClassLoadingStatus cls = myStatusMap.get(mRef);
      if (cls == null) {
        LOG.warning("No classloading status is found for the module " + mRef);
        return INVALID_NO_RECORD;
      } else {
        return cls;
      }
    }
  }

  UpdateOutcome update(Collection<? extends ReloadableModule> added, Collection<SModuleReference> removed, Collection<? extends ReloadableModule> changed, ProgressMonitor progressMonitor) {
    myRepository.getModelAccess().checkWriteAccess(); // either end of write or explicit reload from within write

    // FIXME the fact we accumulate errors for a subset of graph modules but rely on these in getModuleProblemMessage() (from refillStatusMap()) could
    //       lead to an unpleasant defects. E.g. change 1 brings a module with broken dependency, change 2 brings its dependency - fine, no errors
    //       However, if change 2 doesn't bring a dependency in, the fact module has broken dependency is gone with reset()
    myDependencyCollector = new CLDependencies(myRepository);
    synchronized (myDepGraphLock) {
      final ModuleUpdater moduleUpdater = new ModuleUpdater(myDepGraph, m -> myDependencyCollector.directlyUsedModules(m).stream(), myUpdateNumber++);
      // XXX here we assume modules are unique
      ArrayList<ReloadableModule> known = new ArrayList<>(changed.size());
      ArrayList<ReloadableModule> unknown = new ArrayList<>();
      // I'd love to move this code to updateModules(), but need to filter unknown with myWatchableCondition, and don't want MU to know about one
      // although now, with MU as local instance here, not a big deal to pass myWatchableCondition right into updateModules()
      for (ReloadableModule m : changed) {
        if (myDepGraph.contains(m.getModuleReference())) {
          known.add(m);
        } else {
          unknown.add(m);
        }
      }
      // XXX order we process events here is suspicious. What if removed event comes *after* added, yet here we reverse processing order
      // FIXME better is to get ordered list of events, and add/remove/update according to their order!
      moduleUpdater.removeModules(removed);
      moduleUpdater.addModules(Stream.concat(added.stream(), unknown.stream()).filter(myWatchableCondition).collect(Collectors.toList()));
      moduleUpdater.updateModules(known);
      UpdateOutcome rv = new UpdateOutcome();
      if (moduleUpdater.isDirty()) {
        LOG.debug("Recount status map for modules");
        final long beginTime = System.nanoTime();
        myDepGraph.checkGraphsCorrectness();
        final int wasEdges = myDepGraph.getEdgesCount();
        final int wasVertices = myDepGraph.getVerticesCount();

        moduleUpdater.refreshGraph();

        LOG.debug("Difference in the vertex count after validation " + (myDepGraph.getVerticesCount() - wasVertices));
        LOG.debug("Difference in the edge count after validation " + (myDepGraph.getEdgesCount() - wasEdges));

        myDepGraph.checkGraphsCorrectness();

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

        final long statusMapStart = System.nanoTime();
        // we're inside myDepGraphLock, and about to take myStatusMapLock. Be careful not to get into scenario
        // when myStatusMapLock is obtained first, and then myDepGraphLock.
        refillStatusMap();

        LOG.info(String.format("Classloading graph update took %.3f s (of that, graph refresh %.3f s)", (System.nanoTime() - beginTime) / 1e9, (statusMapStart - beginTime)/1e9));
      }
      return rv;
    }
  }

  /**
   * costly because of backDeps request
   */
  // pre: dep graph lock & repo model read
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

      if (LOG.isTraceLevel()) {
        traceInvalidDeps(invalidModules.keySet(), allInvalidModules);
      }
      if (LOG.isInfoLevel()) {
        LOG.info("Totally " + allInvalidModules.size() + " modules are marked invalid for class loading" + (allInvalidModules.isEmpty() ? "."
                                                                                                                                        : ":"));
        if (!allInvalidModules.isEmpty()) {
          allInvalidModules.stream().map(SModuleReference::toString).forEach(LOG::info);
        }
      }

      checkStatusMapCorrectness();
    }
  }

  // pre: dep graph lock
  private void traceInvalidDeps(Collection<? extends SModuleReference> rootInvalid,
                                Collection<? extends SModuleReference> allInvalid) {
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
      Collection<SModuleReference> dependencies = new LinkedHashSet<>(getDependencies(module));
      dependencies.removeAll(directDependencies); // I've already shown these
      dependencies.remove(module); // well, it's not there, getDependencies() is exclusive of the starting element
      for (var depRef : dependencies) {
        if (rootInvalid.contains(depRef)) {
          LOG.trace(MessageFormat.format("The module ''{0}'' is" +
                                         " invalid since it has a transitive dependency on the root invalid module ''{1}''", module, depRef));
        }
      }
    }
  }

  /**
   * Note: here we are interested in the actual status of a module inside a repository, not an instance we (might) have in myDepGraph
   * if it has been already disposed but still remains in our graphs (i.e. ClassLoader is not disposed yet [!]),
   * we need to mark it invalid (although with distinct CModule and/or explicit CL dispose we may reconsider this approach here)
   */
  private boolean isModuleDisposed(SModuleReference mRef) {
    SModule resolvedModule = mRef.resolve(myRepository);
    return (resolvedModule == null || resolvedModule.getRepository() == null);
  }

  @TestOnly
  Map<SModuleReference, String> findAndPrintInvalidModulesProblems() {
    myRepository.getModelAccess().checkReadAccess();
    synchronized (myDepGraphLock) {
      // XXX strange code - why would tests care to log these messages?
      Map<SModuleReference, String> rv = findInvalidModules(getAllModules());
      rv.values().forEach(LOG::error);
      return rv;
    }
  }

  // pre: dep graph lock & repo model read
  @NotNull
  private Map<SModuleReference, String> findInvalidModules(Collection<SModuleReference> allModules) {
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
   * pre: dep graph lock & repo read acccess
   * @return message with the problem description or null if the module is valid
   */
  @Nullable
  @Hack
  private String getModuleProblemMessage(SModuleReference mRef) {
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
  // pre: dep graph lock
  private List<SearchError> getErrors(@NotNull SModuleReference v) {
    CModule reloadableModule = myDepGraph.get(v);
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


  // pre: invoked with dep graph lock & myStatusMapLock
  private void checkStatusMapCorrectness() {
    assert myStatusMap.size() == getAllModules().size() : "Modules number inconsistency";
    // TODO iterate over myStatusMap, find value !isValid, ask graph for incoming edges, if any is from isValid vertex
    for (SModuleReference mRef : getAllModules()) {
      ClassLoadingStatus status = myStatusMap.get(mRef);
      for (SModuleReference mRef1 : getDirectDependencies(Collections.singleton(mRef))) {
        ClassLoadingStatus status1 = myStatusMap.get(mRef1);
        if (!status1.isValid() && status.isValid()) {
          throw new IllegalStateException("Valid module " + mRef + " depends on invalid " + mRef1);
        }
      }
    }
  }

  // read-only
  // pre: dep graph lock
  private Collection<SModuleReference> getAllModules() {
    return myDepGraph.getVertices();
  }

  /**
   * @return all dependencies of this module (closed set under dependency-relation)
   */
  public Collection<SModuleReference> getDependencies(SModuleReference mRef) {
    synchronized (myDepGraphLock) {
      final Collection<SModuleReference> result = new ArrayDeque<>(); // I assume the vertex we start with would be the first one to get added, hence cheap to remove
      myDepGraph.fillOutgoingEdgesDeep(Collections.singleton(mRef), result::add);
      result.remove(mRef);
      return result;
    }
  }

  private Collection<SModuleReference> getDirectDependencies(Iterable<SModuleReference> mRefs) {
    synchronized (myDepGraphLock) {
      final Collection<SModuleReference> result = new ArrayList<>();
      myDepGraph.fillOutgoingEdgesShallow(mRefs, result);
      return result;
      }
  }

  /**
   * @return all back dependencies of this module (closed set under back-dependency-relation)
   */
  private Collection<SModuleReference> getBackDependencies(Iterable<SModuleReference> mRefs) {
    synchronized (myDepGraphLock) {
      final Collection<SModuleReference> result = new LinkedHashSet<>();
      myDepGraph.fillIncomingEdgesDeep(mRefs, result::add);
      // XXX FWIW, result includes mRefs, is it what we need here?
      return result;
    }
  }

  @TestOnly
  boolean isModuleWatched(ReloadableModule module) {
    synchronized (myDepGraphLock) {
      return myDepGraph.contains(module.getModuleReference());
    }
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
