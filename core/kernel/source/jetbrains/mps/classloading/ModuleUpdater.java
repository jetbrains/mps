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

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.stream.Collectors;
import java.util.stream.Stream;

/**
 * Holds dependency graph for modules as well as deltas to update it on {@link #refreshGraph(Collection, Collection) request}.
 */
/*package*/ final class ModuleUpdater {
  private static final Logger LOG = Logger.getLogger(ModuleUpdater.class);
  private final Object LOCK = new Object();

  private volatile boolean myChangedFlag = false;
  private final Set<ReloadableModule> myModulesToAdd = new LinkedHashSet<>();
  private final Set<ReloadableModule> myModulesToReload = new LinkedHashSet<>();
  private final Set<SModuleReference> myModulesToRemove = new LinkedHashSet<>();
  // FIXME what's invariant here? Do we keep modules that are capable of classloading here, while myRefStorage just keeps all known modules?
  private final GraphHolder<SModuleReference> myDepGraphHolder = new GraphHolder<>();
  // inv: for each vertex in myDepGraphHolder, there's CModule in myRefStorage2, and vice versa
  private final Map<SModuleReference, CModule> myRefStorage2 = new HashMap<>();
  private final SRepository myRepository;
  private final CLDependencies myDependencyCollector;

  public ModuleUpdater(SRepository repository) {
    myRepository = repository;
    myDependencyCollector = new CLDependencies(repository);
  }

  // pre: modules.forEach(we've seen this module - either as a CL objective or as a broken/valid dependency target thereof)
  /*package*/ void updateModules(@NotNull Collection<? extends ReloadableModule> modules) {
    synchronized (LOCK) {
      for (ReloadableModule module : modules) {
        myModulesToReload.add(module);
        myChangedFlag = true;
      }
    }
  }

  // pre: modules.forEach(module is CL objective/suitable for CL)
  /*package*/ void addModules(@NotNull Collection<? extends ReloadableModule> modules) {
    synchronized (LOCK) {
      for (ReloadableModule module : modules) {
        myChangedFlag = true;
        myModulesToAdd.add(module);
        myModulesToRemove.remove(module.getModuleReference());
        // XXX do we need to care about myModulesToReload here?
      }
    }
  }

  /*package*/ void removeModules(@NotNull Collection<? extends SModuleReference> mRefs) {
    synchronized (LOCK) {
      for (SModuleReference mRef : mRefs) {
        final CModule instance = myRefStorage2.get(mRef); // resolveRef, not moduleRemoved - leave actual changes to refreshGraph()
        if (instance != null) {
          if (instance.getModule() != null) {
            myModulesToAdd.remove(instance.getModule());
            myModulesToReload.remove(instance.getModule());
          }
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
  /*package*/ Set<SModuleReference> refreshGraph(Collection<? super ReloadableModule> unloaded, Collection<? super ReloadableModule> loaded) {
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
        // FIXME perhaps, shall collect/keep ReloadableModule (CModule) instances to facilitate DeployListener event dispatch?
        final HashSet<CModule> affectedForRemove = new HashSet<>();
        final HashSet<CModule> affectedForAdd = new HashSet<>();
        for (SModuleReference mRef : myModulesToRemove) {
          if (!myDepGraphHolder.contains(mRef)) {
            continue;
          }
          // FIXME do we remove CModule from storage here or later, when we get to myDepGraph cleanup, and here just collect deleted CModule?
          // XXX if we remove from myRefStorage2 here, what happens when we resurrect the module as a necessary dependency
          storageForget(mRef, affectedForRemove);
        }
        final List<SModuleReference> removedCModuleRefs = affectedForRemove.stream().map(CModule::getModuleReference).collect(Collectors.toList());
        myDepGraphHolder.cleanOutgoingEdges(removedCModuleRefs);
        //
        final HashSet<SModuleReference> recalculateStatus = new HashSet<>();
        final HashSet<SModuleReference> recalculateEdges = new HashSet<>();
        myDepGraphHolder.fillIncomingEdgesShallow(removedCModuleRefs, recalculateStatus);
        myDepGraphHolder.fillIncomingEdgesDeep(removedCModuleRefs, cm -> {
          affectedForRemove.add(myRefStorage2.get(cm));
        });

        for (ReloadableModule module : myModulesToAdd) {
          SModuleReference mRef = module.getModuleReference();
          if (myDepGraphHolder.contains(mRef)) {
            LOG.debug("Module being added has been expected " + module);
            // we've been expecting this module to show up
            myDepGraphHolder.fillIncomingEdgesShallow(Collections.singleton(mRef), recalculateStatus);
            storageUpdate(module, affectedForRemove, affectedForAdd);
          } else {
            LOG.debug("Adding previously unknown module " + module);
            myDepGraphHolder.add(mRef);
            storageAdd(module, affectedForAdd);
          }
          recalculateEdges.add(mRef); // either known or unknown, need to make sure its edges are correct,
                                      // 'known' in added - likely mean we anticipated its appearance as a dependency target of another module
          recalculateStatus.add(mRef);
        }
        for (ReloadableModule module : myModulesToReload) {
          SModuleReference mRef = module.getModuleReference();
          if (myDepGraphHolder.contains(mRef)) {
            // assert myRefStorage.resolveRef(mRef) != null;  FIXME CoreTestSuite and TemplateModelScanTest get here at dispose/closeProject, investigate
            myDepGraphHolder.fillIncomingEdgesShallow(Collections.singleton(mRef), recalculateStatus);
            storageUpdate(module, affectedForRemove, affectedForAdd);
          } else {
            LOG.debug("Adding changed module " + module);
            myDepGraphHolder.add(mRef);
            storageAdd(module, affectedForAdd);
          }
          recalculateEdges.add(mRef); // changed module, regardless of what we knew about it, need to figure out its dependencies again
          recalculateStatus.add(mRef);
        }
        recalculateStatus.removeAll(removedCModuleRefs);
        HashSet<SModuleReference> newTargets = new HashSet<>(); // if changed modules yield any new vertex, update it status
        updateEdges(recalculateEdges, newTargets); // XXX updateEdges may report verticies that lost incoming edge, to check here if the vertex got no incoming refs and we can drop it from the graph, see +2 lines below. FUTURE
        // now we've got graph reflecting actual dependencies, see if we can forget any removed vertex
        // in fact, after edge update, there could be other verticis w/o incoming edges (i.e. module not removed but got no dependants)
        // and I wonder if we could update removedToVisitAgain here for potential subsequent removal (module w/o dependants may still need CL for
        // its own classloading purposes, only when it's both no dependants AND no JMF we can drop it. For now, however, just keep it until explicitly removed

        boolean anyChange;
        ArrayList<SModuleReference> xxx = new ArrayList<>(removedCModuleRefs);
        do {
          anyChange = false;
          for (Iterator<SModuleReference> it = xxx.iterator(); it.hasNext(); ) {
            SModuleReference mRef = it.next();
            if (!myDepGraphHolder.hasIncomingEdges(mRef)) {
              LOG.debug("Removing module " + mRef);
              myDepGraphHolder.remove(mRef);
              myRefStorage2.remove(mRef); // we didn't actually removed an entry when processing myModulesToRemove, just replaced it with a bogus one,
              // therefore, here we cleaned it when we sure it's not needed
              it.remove();
              anyChange = true;
            }
          }
        } while (!xxx.isEmpty() && anyChange);

        // holds all vertices which could have changed their classloading status
        HashSet<SModuleReference> forStatusUpdate = new HashSet<>();
//        forStatusUpdate.addAll(removedToVisitAgain);
        forStatusUpdate.addAll(recalculateStatus);
        forStatusUpdate.addAll(newTargets); // newTargets, if any, is part of new "outgoing" edges
        myDepGraphHolder.fillIncomingEdgesDeep(recalculateStatus, forStatusUpdate::add);

        for (CModule cm : affectedForRemove) {
          if (cm.getModule() instanceof ReloadableModule) {
            unloaded.add(((ReloadableModule) cm.getModule()));
          }
        }

        for (CModule cm : affectedForAdd) {
          if (cm.getModule() instanceof ReloadableModule) {
            loaded.add(((ReloadableModule) cm.getModule()));
          }
        }


        // FIXME update status for modules in forStatusUpdate

        myModulesToRemove.clear();
        myModulesToAdd.clear();
        myModulesToReload.clear();

        LOG.debug("Difference in the vertex count after validation " + (myDepGraphHolder.getVerticesCount() - wasVertices));
        LOG.debug("Difference in the edge count after validation " + (myDepGraphHolder.getEdgesCount() - wasEdges));

        assert myRefStorage2.size() == myDepGraphHolder.getVerticesCount();

        return forStatusUpdate;
      } finally {
        LOG.info(String.format("Classloading graph refresh took %.3f s", (System.nanoTime() - beginTime) / 1e9));
      }
    }
  }

  // FIXME assuming invoked for each known module and therefore we don't traverse deps here, although it's the proper plact to do that,
  //       rather than to expose traverse/backDeps logic to neighbours
  /*package*/ List<SearchError> getErrors(@NotNull SModuleReference v) {
    // FIXME provisional; as long as CLDependencies resolves targets. Now it does that in 'legacy' mode (no DD in use, no deps.cp found)
    List<SearchError> searchErrors = myDependencyCollector.getLegacyDependencyErrors(v);
    if (searchErrors != null && !searchErrors.isEmpty()) {
      return searchErrors;
    }
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

  @Nullable
  /*package*/ ReloadableModule resolveRef(SModuleReference ref) {
    // invoked for graph verticies only, assume get() != null
    return (ReloadableModule) myRefStorage2.get(ref).getModule();
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
      // assert myRefStorage.resolveRef(mRef) != null; XXX well, shall not get violated. To get mRef here, we either put it explicitly
      //  from add/update block, which updates myRefStorage, or as an incoming reference for a deleted module, and here's the culprit.
      //  Imagine a chain ModuleC -> ModuleB -> ModuleA. Request to remove ModuleB can't remove ModuleB from the graph as it's dependency
      //  target for ModuleC. We've cleaned its SModule instance in myRefStorage, but we still can get ModuleB reference as incoming
      //  for ModuleA and as required for ModuleC
      final Collection<SModuleReference> currentDeps = new HashSet<>();
      myDepGraphHolder.fillOutgoingEdgesShallow(Collections.singleton(mRef), currentDeps);
      CModule reloadableModule = myRefStorage2.get(mRef);
      // FIXME revisit comment above. With myRefStorage2, likely, can expect reloadableModule != null; seems that CModule(ModuleB).getModule() == null
      //       in this case. We update edges here, ModuleB -> ModuleA edge needs to be cleared here, seems like empty newModuleDeps (for CModule(ModuleB).getModule() == null)
      //       would do the trick as expected.
      Stream<SModuleReference> newModuleDeps = reloadableModule == null || reloadableModule.getModule() == null ? Stream.empty() : myDependencyCollector.directlyUsedModules(reloadableModule.getModule()).stream();
      // XXX do I need to skip if there are no newModuleDeps (assuming this means error) - not to remove existing edges.
      // if (newModuleDeps.isEmpty()) { continue; }
      newModuleDeps.forEach(depRef -> {
        if (!currentDeps.remove(depRef)) {
          // new (not seen before) dependency edge
          // FIXME have to distinguish 2 scenarios here: (a) dependency is necessary for CL --> need an edge; (b) it's a design-time dependency --> edge isn't necessary
          // XXX how come myDependencyCollector reports non-CL dependency here?
          if (!myDepGraphHolder.contains(depRef)) {
            myDepGraphHolder.add(depRef);
            // see no point to update myRefStorage here, wait for depRef module to show up through repository's moduleAdded(); but myRefStorage2, to replace
            // myRefStorage, needs to be updated!
            storageAddUnknown(depRef);
            // guess, could happen if there's explicit  reloadModule request before moduleAdded() reach CLM
            newTargets.add(depRef);
          } else if (!myRefStorage2.containsKey(depRef)) {
            // if we removed the module prior to updateEdges(), e.g. due to module removed - its key is still in the graph, but its CModule
            // is already among those scheduled for 'unload', and to keep the promise graph matches myRefStorage, need to record new CModule.
            storageAddUnknown(depRef);
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
      myDepGraphHolder.fillIncomingEdgesDeep(mRefs, result::add);
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

  private void storageForget(SModuleReference mRef, Set<CModule> affectedForRemove) {
    CModule removed = myRefStorage2.remove(mRef);
    storageAddUnknown(mRef);
    assert removed != null;
    affectedForRemove.add(removed);
  }

  private void storageUpdate(final SModule m, HashSet<CModule> affectedForRemove, HashSet<CModule> affectedForAdd) {
    CModule v = new CModule() {
      @Override
      public @NotNull SModuleReference getModuleReference() {
        return m.getModuleReference();
      }

      @Override
      public @Nullable SModule getModule() {
        return m;
      }
    };
    CModule old = myRefStorage2.put(m.getModuleReference(), v);
    assert old != null;
    affectedForRemove.add(old);
    affectedForAdd.add(v);
  }

  private void storageAdd(final SModule m, HashSet<CModule> affectedForAdd) {
    CModule v = new CModule() {
      @Override
      public @NotNull SModuleReference getModuleReference() {
        return m.getModuleReference();
      }

      @Override
      public @Nullable SModule getModule() {
        return m;
      }
    };
    CModule old = myRefStorage2.put(m.getModuleReference(), v);
    assert old == null;
    affectedForAdd.add(v);
  }

  private void storageAddUnknown(final SModuleReference mRef) {
    CModule old = myRefStorage2.put(mRef, new CModule() {
      @Override
      public @NotNull SModuleReference getModuleReference() {
        return mRef;
      }

      @Override
      public @Nullable SModule getModule() {
        return null;
      }
    });
    assert old == null;
  }
}
