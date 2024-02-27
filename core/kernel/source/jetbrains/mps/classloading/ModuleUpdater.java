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
import jetbrains.mps.util.CollectionUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.util.Condition;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.stream.Collectors;
import java.util.stream.Stream;

/**
 * Holds dependency graph for modules as well as deltas to update it on {@link #refreshGraph() request}.
 */
/*package*/ final class ModuleUpdater {
  private static final Logger LOG = Logger.getLogger(ModuleUpdater.class);
  private final Object LOCK = new Object();

  private volatile boolean myChangedFlag = false;
  private final Set<ReloadableModule> myModulesToAdd = new LinkedHashSet<>();
  private final Set<ReloadableModule> myModulesToReload = new LinkedHashSet<>();
  private final Set<SModuleReference> myModulesToRemove = new LinkedHashSet<>();
  private final Condition<SModule> myWatchableCondition;
  // FIXME what's invariant here? Do we keep modules that are capable of classloading here (satisfy myWatchableCondition), while myRefStorage just
  //       keeps all known modules?
  private final GraphHolder<SModuleReference> myDepGraphHolder = new GraphHolder<>();
  private final ReferenceStorage<ReloadableModule> myRefStorage;
  private final SRepository myRepository;
  private final CLDependencies myDependencyCollector;

  public ModuleUpdater(SRepository repository, Condition<SModule> watchableCondition) {
    myRepository = repository;
    myWatchableCondition = watchableCondition;
    myRefStorage = new ReferenceStorage<>();;
    myDependencyCollector = new CLDependencies(repository);
  }

  /*package*/ void updateModules(@NotNull Collection<? extends ReloadableModule> modules) {
    synchronized (LOCK) {
      for (ReloadableModule module : modules) {
        if (myWatchableCondition.met(module) || myDepGraphHolder.contains(module.getModuleReference())) {
          // either became CL-capable, or we've seen this module as a dependency target
          myModulesToReload.add(module);
          myChangedFlag = true;
        }
      }
    }
  }

  /*package*/ void addModules(@NotNull Collection<? extends ReloadableModule> modules) {
    synchronized (LOCK) {
      for (ReloadableModule module : modules) {
        if (myWatchableCondition.met(module)) {
          myChangedFlag = true;
          myModulesToAdd.add(module);
          myModulesToRemove.remove(module.getModuleReference());
          // XXX do we need to care about myModulesToReload here?
        }
      }
    }
  }

  /*package*/ void removeModules(@NotNull Collection<? extends SModuleReference> mRefs) {
    synchronized (LOCK) {
      for (SModuleReference mRef : mRefs) {
        final ReloadableModule instance = myRefStorage.resolveRef(mRef); // resolveRef, not moduleRemoved - leave actual changes to refreshGraph()
        if (instance != null) {
          myModulesToAdd.remove(instance);
          myModulesToReload.remove(instance);
          myModulesToRemove.add(mRef);
          myChangedFlag = true;
        }
      }
    }
  }

  public Collection<SModuleReference> getModules() {
    synchronized (LOCK) {
      return myDepGraphHolder.getVertices();
    }
  }

  // return modules that needs their status re-assessed. Perhaps, shall replace with ReloadableModule, once it's our true
  // graph vertex (not bound to SModule; could keep status right in there and also keep track of origin - which code injected a vertex)
  /*package*/ Set<SModuleReference> refreshGraph() {
    myRepository.getModelAccess().checkReadAccess();
    synchronized (LOCK) {
      final long beginTime = System.nanoTime();
      LOG.debug(String.format("Refreshing classloading graph adding: %d, removing %d, updating %d", myModulesToAdd.size(),
          myModulesToRemove.size(), myModulesToReload.size()));
      try {
        myChangedFlag = false;
        myDependencyCollector.reset();
        myDepGraphHolder.checkGraphsCorrectness();
        int wasEdges = myDepGraphHolder.getEdgesCount();
        int wasVertices = myDepGraphHolder.getVerticesCount();

        assert !CollectionUtil.intersects(myModulesToAdd.stream().map(ReloadableModule::getModuleReference).collect(Collectors.toList()), myModulesToRemove);
        HashSet<SModuleReference> removedToVisitAgain = new HashSet<>();
        for (SModuleReference mRef : myModulesToRemove) {
          if (!myDepGraphHolder.contains(mRef)) {
            continue;
          }
          myRefStorage.moduleRemoved(mRef); // FIXME here or later, when we get to myDepGrap cleanup?
          // perhaps, shall collect/keep ReloadableModule instances to facilitate DeployListener event dispatch?
          removedToVisitAgain.add(mRef);
        }
        HashSet<SModuleReference> withChangeInDependencies = new HashSet<>();
        myDepGraphHolder.fillIncomingEdgesShallow(removedToVisitAgain, withChangeInDependencies);

        for (ReloadableModule module : myModulesToAdd) {
          SModuleReference mRef = module.getModuleReference();
          if (myDepGraphHolder.contains(mRef)) {
            LOG.debug("Module being added has been expected " + module);
            // we've been expecting this module to show up
            myDepGraphHolder.fillIncomingEdgesShallow(Collections.singleton(mRef), withChangeInDependencies);
          } else {
            LOG.debug("Adding previously unknown module " + module);
            myDepGraphHolder.add(mRef);
          }
          myRefStorage.moduleAdded(module);
          withChangeInDependencies.add(mRef);
        }
        for (ReloadableModule module : myModulesToReload) {
          SModuleReference mRef = module.getModuleReference();
          if (myDepGraphHolder.contains(mRef)) {
            assert myRefStorage.resolveRef(mRef) != null;
            myDepGraphHolder.fillIncomingEdgesShallow(Collections.singleton(mRef), withChangeInDependencies);
          } else {
            LOG.debug("Adding changed module " + module);
            myDepGraphHolder.add(mRef);
            myRefStorage.moduleAdded(module);
          }
          withChangeInDependencies.add(mRef);
        }
        withChangeInDependencies.removeAll(removedToVisitAgain);
        HashSet<SModuleReference> newTargets = new HashSet<>(); // if changed modules yield any new vertex, update it status
        updateEdges(withChangeInDependencies, newTargets);
        // now we've got graph reflecting actual dependencies, see if we can forget any removed vertex
        // in fact, after edge update, there could be other verticis w/o incoming edges (i.e. module not removed but got no dependants)
        // and I wonder if we could update removedToVisitAgain here for potential subsequent removal (module w/o dependants may still need CL for
        // its own classloading purposes, only when it's both no dependants AND no JMF we can drop it. For now, however, just keep it until explicitly removed

        boolean anyChange;
        do {
          anyChange = false;
          for (Iterator<SModuleReference> it = removedToVisitAgain.iterator(); it.hasNext(); ) {
            SModuleReference mRef = it.next();
            if (!myDepGraphHolder.hasIncomingEdges(mRef)) {
              LOG.debug("Removing module " + mRef);
              myDepGraphHolder.remove(mRef);
              // myRefStorage.moduleRemoved(mRef); already cleaned when we built removedToVisitAgain, above
              it.remove();
              anyChange = true;
            }
          }
        } while (!removedToVisitAgain.isEmpty() && anyChange);

        // holds all vertices which could have changed their classloading status
        HashSet<SModuleReference> forStatusUpdate = new HashSet<>();
        forStatusUpdate.addAll(removedToVisitAgain);
        forStatusUpdate.addAll(withChangeInDependencies);
        forStatusUpdate.addAll(newTargets); // newTargets, if any, is part of new "outgoing" edges
        myDepGraphHolder.fillIncomingEdgesDeep(withChangeInDependencies, forStatusUpdate);

        // FIXME update status for modules in forStatusUpdate

        myModulesToRemove.clear();
        myModulesToAdd.clear();
        myModulesToReload.clear();

        LOG.debug("Difference in the vertex count after validation " + (myDepGraphHolder.getVerticesCount() - wasVertices));
        LOG.debug("Difference in the edge count after validation " + (myDepGraphHolder.getEdgesCount() - wasEdges));

        return forStatusUpdate;
      } finally {
        LOG.info(String.format("Classloading graph refresh took %.3f s", (System.nanoTime() - beginTime) / 1e9));
      }
    }
  }

  // FIXME assuming invoked for each known module and therefore we don't traverse deps here, although it's the proper plact to do that,
  //       rather than to expose traverse/backDeps logic to neighbours
  /*package*/ List<SearchError> getErrors(@NotNull SModuleReference v) {
    // provisional; as long as CLDependencies resolves targets
    List<SearchError> searchErrors = myDependencyCollector.getModulesWithAbsentDeps().get(v);
    if (searchErrors != null && !searchErrors.isEmpty()) {
      return searchErrors;
    }
    if (myRefStorage.resolveRef(v) == null) {
      return Collections.singletonList(SearchError.of("Module is not in the repository"));
    }
    return Collections.emptyList();
//    ArrayList<SModuleReference> dependencies = new ArrayList<>();
//    myDepGraphHolder.fillOutgoingEdgesShallow(Collections.singleton(v), dependencies);
//    if (dependencies.stream().anyMatch(d -> myRefStorage.resolveRef(d) == null)) {
//      return Collections.singletonList(SearchError.of("Dependency is not in the repository"));
//    }
  }

  @Nullable
  /*package*/ ReloadableModule resolveRef(SModuleReference ref) {
    return myRefStorage.resolveRef(ref);
  }

  /**
   * calculates difference in the outgoing edges for each given module
   * [pre: modulesToUpdate are actual vericies present in myDepGraphHolder and myRefStorage]
   * [post: newTargets lists verticies added to myDepGraphHolder]
   * XXX in fact, updateEdges() may answer if there's any change in edges, I wonder if caller can make use of this knowledge (optimization)?
   */
  private void updateEdges(Set<SModuleReference> modulesToUpdate, Set<SModuleReference> newTargets) {
    myRepository.getModelAccess().checkReadAccess();
    for (SModuleReference mRef : modulesToUpdate) {
      assert myDepGraphHolder.contains(mRef);
      assert myRefStorage.resolveRef(mRef) != null;
      final Collection<SModuleReference> currentDeps = new HashSet<>();
      myDepGraphHolder.fillOutgoingEdgesShallow(Collections.singleton(mRef), currentDeps);
      Stream<SModuleReference> newModuleDeps = myDependencyCollector.directlyUsedModules(myRefStorage.resolveRef(mRef)).stream();
      // XXX do I need to skip if there are no newModuleDeps (assuming this means error) - not to remove existing edges.
      // if (newModuleDeps.isEmpty()) { continue; }
      newModuleDeps.forEach(depRef -> {
        if (!currentDeps.remove(depRef)) {
          // new (not seen before) dependency edge
          if (!myDepGraphHolder.contains(depRef)) {
            myDepGraphHolder.add(depRef);
            // see no point to update myRefStorage here, wait for depRef module to show up through repository's moduleAdded()
            // guess, could happen if there's explicit  reloadModule request before moduleAdded() reach CLM
            newTargets.add(depRef);
          }
          myDepGraphHolder.addEdge(mRef, depRef);
        }
        // else assert myDepGraphHolder.contains(depRef) : edge shall point to known vertex, that's what we expect from fillOutgoingEdgesShallow()
      });
      for (SModuleReference curDep : currentDeps) {
        myDepGraphHolder.removeEdge(mRef, curDep);
      }
    }
  }

  public Collection<SModuleReference> getDirectDeps(Iterable<SModuleReference> mRefs) {
    synchronized (LOCK) {
      final Collection<SModuleReference> result = new ArrayList<>();
      myDepGraphHolder.fillOutgoingEdgesShallow(mRefs, result);
      return result;
    }
  }

  public Collection<SModuleReference> getDeps(Iterable<SModuleReference> mRefs) {
    synchronized (LOCK) {
      final Collection<SModuleReference> result = new ArrayList<>();
      myDepGraphHolder.fillOutgoingEdgesDeep(mRefs, result);
      mRefs.forEach(result::remove);
      return result;
    }
  }

  public Collection<SModuleReference> getBackDeps(Iterable<? extends SModuleReference> mRefs) {
    synchronized (LOCK) {
      final Collection<SModuleReference> result = new LinkedHashSet<>();
      myDepGraphHolder.fillIncomingEdgesDeep(mRefs, result);
      return result;
    }
  }

  public boolean isDirty() {
    return myChangedFlag;
  }

  public boolean contains(SModuleReference mRef) {
    synchronized (LOCK) {
      return myDepGraphHolder.contains(mRef);
    }
  }
}
