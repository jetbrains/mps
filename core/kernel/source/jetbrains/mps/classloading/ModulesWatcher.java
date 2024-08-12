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

import jetbrains.mps.logging.Logger;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.annotation.Hack;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.TestOnly;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.module.event.SRepositoryEvent;
import org.jetbrains.mps.openapi.util.ProgressMonitor;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.function.Predicate;
import java.util.stream.Collectors;

import static jetbrains.mps.classloading.ModulesWatcher.DefaultStatuses.ERROR;
import static jetbrains.mps.classloading.ModulesWatcher.DefaultStatuses.INVALID_DEPENDENCIES;
import static jetbrains.mps.classloading.ModulesWatcher.DefaultStatuses.INVALID_NOT_LOADABLE;
import static jetbrains.mps.classloading.ModulesWatcher.DefaultStatuses.INVALID_NO_RECORD;
import static jetbrains.mps.classloading.ModulesWatcher.DefaultStatuses.VALID;

/**
 * This class watches all the reloadable modules, which satisfy #myWatchableCondition in the repository and dependencies between them.
 *
 * It keeps a dependency graph to be able to calculate forward and back dependencies for any module.
 *
 * It also tracks a status for each module, see {@link jetbrains.mps.classloading.ModulesWatcher.ClassLoadingStatus}
 * and provides all compile depedencies of module within repository, see {@link #getDependencies(SModuleReference)}.
 *
 * <p>
 * Note: due to the lazy implementation of module unloading, there is a possible situation,
 * when there are some disposed modules in ModulesWatcher.
 * We may be asked about their dependencies etc. Therefore <code>ModulesWatcher</code> tracks references to modules not modules themselves.
 * The add/remove/update module methods are triggered from above. This class updates its state accordingly.
 * <p>
 * Notice, that read action is required on every update.
 */
public class ModulesWatcher {
  private static final Logger LOG = Logger.getLogger(ModulesWatcher.class);

  // inv: we keep modules capable of classloading and modules that emerged as dependency thereof
  // for each vertex representing a module, 'outgoing' edges direct to its dependencies, while 'incoming' refer to modules that depend on the given one.
  private final GraphHolder<SModuleReference, CModule> myDepGraph = new GraphHolder<>();
  // guards access to myDepGraphHolder
  private final Object myDepGraphLock = new Object();

  private final SRepository myRepository;
  private final Predicate<SModule> myWatchableCondition;
  private int myUpdateNumber; // just to tell one update sequence from another

  public ModulesWatcher(SRepository repository, final Predicate<SModule> watchableCondition) {
    myRepository = repository;
    myWatchableCondition = watchableCondition;
  }

  /**
   * @param mRef is a module reference. <code>ModulesWatcher</code> maintains references, not modules themselves.
   * @return the status for the given module reference
   * @see jetbrains.mps.classloading.ModulesWatcher.ClassLoadingStatus
   */
  @NotNull
  public ClassLoadingStatus getStatus(@NotNull SModuleReference mRef) {
    synchronized (myDepGraphLock) {
      CModule cm = myDepGraph.get(mRef);
      if (cm == null) {
        LOG.warning("No classloading information found for the module " + mRef);
        return INVALID_NO_RECORD;
      } else {
        return cm.getStatus();
      }
    }
  }

  UpdateOutcome update(List<SRepositoryEvent> changes, ProgressMonitor progressMonitor) {
    myRepository.getModelAccess().checkWriteAccess(); // either end of write or explicit reload from within write

    final CLDependencies dependencyCollector = new CLDependencies(myRepository);
    final UpdateOutcome rv = new UpdateOutcome();
    synchronized (myDepGraphLock) {
      final ModuleUpdater moduleUpdater = new ModuleUpdater(myDepGraph, m -> dependencyCollector.directlyUsedModules(m).stream(), myUpdateNumber++);
      moduleUpdater.processRepositoryChanges(changes, myWatchableCondition);
      if (moduleUpdater.isDirty()) {
        LOG.debug("Recount status map for modules");
        final long beginTime = System.nanoTime();
        myDepGraph.checkGraphsCorrectness();
        final int wasEdges = myDepGraph.getEdgesCount();
        final int wasVertices = myDepGraph.getVerticesCount();

        final Set<SModuleReference> forStatusUpdate = moduleUpdater.refreshGraph(rv.unloaded, rv.loaded);

        LOG.debug("Difference in the vertex count after validation " + (myDepGraph.getVerticesCount() - wasVertices));
        LOG.debug("Difference in the edge count after validation " + (myDepGraph.getEdgesCount() - wasEdges));

        myDepGraph.checkGraphsCorrectness();

        final long statusMapStart = System.nanoTime();
        refillStatusMap(forStatusUpdate);

        LOG.info(String.format("Classloading graph update took %.3f s (of that, graph refresh %.3f s)", (System.nanoTime() - beginTime) / 1e9, (statusMapStart - beginTime)/1e9));
      }
      return rv;
    }
  }

  // pre: dep graph lock & repo model read
  private void refillStatusMap(final Collection<SModuleReference> forStatusUpdate) {
    final List<String> invalidRoots = new ArrayList<>();
    final List<String> invalidDeps = new ArrayList<>();
    myDepGraph.visitOutgoingDeep(forStatusUpdate, cm -> {
      if (!forStatusUpdate.contains(cm.getModuleReference())) {
        // hit a dependency of one of the nodes for update, don't re-calculate its status
        // assert cm.getStatus() != UNDEFINED
        return;
      }
      if (cm.getModule() == null) {
        cm.setStatus(INVALID_NOT_LOADABLE);
        invalidRoots.add(String.format("%s: not tracked for classloading (no respective module facet or absent in a repository)", cm.getModuleReference().getModuleName()));
        return;
      }
      String error = getModuleProblemMessage(cm.getModuleReference());
      if (error != null) {
        cm.setStatus(ERROR);
        invalidRoots.add(error);
        return;
      }
      // module itself seems fine, check its dependencies. This code visit dependencies first, so their status is known by now.
      List<CModule> brokenDeps = myDepGraph.forOutgoingShallow(cm.getModuleReference()).filter(d -> !d.getStatus().isValid()).collect(Collectors.toList());
      if (brokenDeps.isEmpty()) {
        cm.setStatus(VALID);
        return;
      }
      cm.setStatus(INVALID_DEPENDENCIES);
      List<CModule> nonTransitive = brokenDeps.stream().filter(d -> d.getStatus() != INVALID_DEPENDENCIES).collect(Collectors.toList());
      String msg;
      if (nonTransitive.isEmpty()) {
        msg = String.format("%s: all dependencies are transitively broken", cm.getModuleReference().getModuleName());
      } else {
        String brokenDepsNames = nonTransitive.stream()
                                      .map(CModule::getModuleReference)
                                      .map(SModuleReference::getModuleName)
                                      .map(NameUtil::compactNamespace)
                                      .collect(Collectors.joining(","));
        if (nonTransitive.size() == brokenDeps.size()) {
          msg = String.format("%s: depends on broken modules [%s]", cm.getModuleReference().getModuleName(), brokenDepsNames);
        } else {
          msg = String.format("%s: depends on broken modules [%s] and %d broken transitive dependencies", cm.getModuleReference().getModuleName(), brokenDepsNames, nonTransitive.size());
        }
      }
      invalidDeps.add(msg);
    }, true); // POST VISIT == TRUE is essential for the logic

    if (!invalidRoots.isEmpty()) {
      String message = String.format("%d modules are marked as invalid roots for class loading out of %d modules totally in the CL graph",
                                     invalidRoots.size(),
                                     myDepGraph.getVerticesCount());
      LOG.warning(message);
      invalidRoots.forEach(LOG::warning);

      if (!invalidDeps.isEmpty() && LOG.isDebugLevel()) {
        invalidDeps.forEach(LOG::debug);
      }

      if (LOG.isInfoLevel()) {
        LOG.info(String.format("Totally %d modules are marked invalid for class loading", invalidDeps.size() + invalidRoots.size()));
      }
    }

    checkStatusMapCorrectness();
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

    CModule reloadableModule = myDepGraph.get(mRef);
    if (reloadableModule == null) {
      // shall not happen, provided ModulesWatcher invokes this method for graph vertex and only them.
      return String.format("%s: *** UNKNOWN MODULE ***", mRef.getModuleName());
    }
    if (reloadableModule.getModule() == null) {
      // FIXME bad message, module isn't necessarily missing, might be lacking JMF to be part of CL
      return String.format("%s: module is not in the repository", mRef.getModuleName());
    }
    SModule module = mRef.resolve(myRepository); // FIXME do I care to resolve here? I've got CModule.getModule() != null here
    assert module != null;
    if (!myWatchableCondition.test(module)) {
      // although generally dep graph vertices (from #getAllModules()) are 'watchable', there are scenarios when vertices stay in the graph but
      // are no longer capable to load classes (see MPS-36688)
      return String.format("%s doesn't provide classes", mRef.getModuleName());
    }
    return null;
  }

  // pre: invoked with dep graph lock & myStatusMapLock
  private void checkStatusMapCorrectness() {
    myDepGraph.getValues().filter(m1 -> m1.getStatus().isValid()).forEach(m1 -> {
      myDepGraph.forOutgoingShallow(m1.getModuleReference()).filter(m2 -> !m2.getStatus().isValid()).findFirst().ifPresent(m2 -> {
        throw new IllegalStateException(String.format("Valid module %s depends on invalid %s", m1.getModuleReference(), m2.getModuleReference()));
      });
    });
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

  @TestOnly
  boolean isModuleWatched(SModule module) {
    synchronized (myDepGraphLock) {
      return myDepGraph.contains(module.getModuleReference());
    }
  }

  enum DefaultStatuses implements ClassLoadingStatus {
    /**
     * Module got issues preventing it from serving CL purposes
     */
    ERROR,
    /**
     * Module itself is ok, but its dependencies are broken (generally, got 'ERROR' status)
     */
    INVALID_DEPENDENCIES,
    /**
     * present in the graph (e.g. as a dependency of another module) but no further knowledge
     */
    INVALID_NOT_LOADABLE,
    /**
     * Initial state of a CModule before it got any CL status assigned.
     * Pretty much == INVALID_NOT_LOADABLE, just to capture any status initalization defect.
     */
    UNDEFINED,

    /**
     * no record in the map (module not in CL graph nor mentioned by any other module present there)
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

  // 'record'
  /*package*/ static class UpdateOutcome {
    final ArrayList<CModule> unloaded = new ArrayList<>();
    final ArrayList<CModule> loaded = new ArrayList<>();
  }
}
