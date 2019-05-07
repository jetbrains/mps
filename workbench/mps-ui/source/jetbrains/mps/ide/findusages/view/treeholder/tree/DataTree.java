/*
 * Copyright 2003-2019 JetBrains s.r.o.
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
package jetbrains.mps.ide.findusages.view.treeholder.tree;

import jetbrains.mps.ide.findusages.CantLoadSomethingException;
import jetbrains.mps.ide.findusages.CantSaveSomethingException;
import jetbrains.mps.ide.findusages.IExternalizeable;
import jetbrains.mps.ide.findusages.model.SearchResult;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.ide.findusages.view.treeholder.tree.nodedatatypes.BaseNodeData;
import jetbrains.mps.ide.findusages.view.treeholder.tree.nodedatatypes.MainNodeData;
import jetbrains.mps.ide.findusages.view.treeholder.tree.nodedatatypes.ModelNodeData;
import jetbrains.mps.ide.findusages.view.treeholder.tree.nodedatatypes.ModuleNodeData;
import jetbrains.mps.ide.findusages.view.treeholder.tree.nodedatatypes.NodeNodeData;
import jetbrains.mps.ide.findusages.view.treeholder.tree.nodedatatypes.ResultsNodeData;
import jetbrains.mps.ide.findusages.view.treeholder.tree.nodedatatypes.SearchedNodesNodeData;
import jetbrains.mps.ide.findusages.view.treeholder.treeview.INodeRepresentator;
import jetbrains.mps.ide.findusages.view.treeholder.treeview.path.PathItem;
import jetbrains.mps.ide.findusages.view.treeholder.treeview.path.PathItemRole;
import jetbrains.mps.ide.findusages.view.treeholder.treeview.path.PathProvider;
import jetbrains.mps.project.Project;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.Pair;
import org.jdom.Element;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.module.SModuleReference;

import javax.swing.Icon;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

public class DataTree implements IExternalizeable, IChangeListener {
  private DataNode myTreeRoot = createTreeRoot();
  private final List<IChangeListener> myListeners = new ArrayList<>(2);
  private final DataTreeChangesNotifier myChangesNotifier;

  //this is only used in 3.2 to make rebuild faster in case of many nodes.
  //in 3.3 it will be fixed by introducing path providers
  //this cache is only alive during read action in build() method
  private Map<Pair<DataNode, Object>, DataNode> myRebuildCache;

  public DataTree(@NotNull DataTreeChangesNotifier changeDispatch) {
    myChangesNotifier = changeDispatch;
  }

  public DataNode getTreeRoot() {
    return myTreeRoot;
  }

  //----EXCLUSION/EXPANSION----

  public void setExcluded(Set<DataNode> nodes, boolean value) {
    for (DataNode node : nodes) {
      setExcludedRecursively(nodes, node, value);
    }
    checkExcluded();
    notifyChangeListeners();
  }

  //doNotProcess is needed as there might be many pairs of nodes in the list, one of which is a child of another
  private void setExcludedRecursively(Set<DataNode> doNotProcess, DataNode node, boolean value) {
    node.getData().setExcluded(value);
    for (DataNode child : node.getChildren()) {
      if (doNotProcess.contains(child)) {
        continue;
      }
      setExcludedRecursively(doNotProcess, child, value);
    }
  }

  private void checkExcluded() {
    checkNodeExcluded(myTreeRoot);
  }

  private void checkNodeExcluded(DataNode node) {
    if (node.getChildren().size() == 0) {
      return;
    }

    for (DataNode child : node.getChildren()) {
      checkNodeExcluded(child);
    }
    boolean allChildrenExcluded = true;
    for (DataNode child : node.getChildren()) {
      allChildrenExcluded = allChildrenExcluded && child.getData().isExcluded();
    }
    node.getData().setExcluded(allChildrenExcluded);
  }

  //----CONTENT MANAGEMENT----

  public void setContents(SearchResults results, INodeRepresentator nodeRepresentator) {
    setContents(build(results, nodeRepresentator));
  }

  protected void setContents(DataNode root) {
    myTreeRoot = root;
    stopListening();
    startListening();
    notifyChangeListeners();
  }

  private void startListening() {
    HashSet<SNodeReference> nodes = new HashSet<>();
    HashSet<SModelReference> models = new HashSet<>();
    HashSet<SModuleReference> modules = new HashSet<>();

    nodes.addAll(Arrays.asList(myTreeRoot.getNodeDataStream().filter(nd -> nd instanceof NodeNodeData).map(
        nd -> ((NodeNodeData) nd).getNodePointer()).toArray(SNodeReference[]::new)));
    models.addAll(Arrays.asList(myTreeRoot.getNodeDataStream().filter(nd -> nd instanceof ModelNodeData).map(
        nd -> ((ModelNodeData) nd).getModelReference()).toArray(SModelReference[]::new)));

    modules.addAll(Arrays.asList(myTreeRoot.getNodeDataStream().filter(nd -> nd instanceof ModuleNodeData).map(
        nd -> ((ModuleNodeData) nd).getModuleReference()).toArray(SModuleReference[]::new)));

    myChangesNotifier.trackNodes(this, nodes);
    myChangesNotifier.trackModels(this, models);
    myChangesNotifier.trackModules(this, modules);
  }

  private void stopListening() {
    myChangesNotifier.unregister(this);
  }

  public void dispose() {
    stopListening();
  }


  //----TREE BUILD STUFF----

  private static DataNode createTreeRoot() {
    return new DataNode(new MainNodeData(PathItemRole.ROLE_MAIN_ROOT));
  }

  private DataNode build(final SearchResults<?> results, final INodeRepresentator nodeRepresentator) {
    myRebuildCache = new HashMap<>();

    DataNode root = createTreeRoot();

    DataNode nodesRoot = new DataNode(new SearchedNodesNodeData(PathItemRole.ROLE_MAIN_SEARCHED_NODES));
    // XXX null INodeRepresentator in PP, below, is important as we don't want to use custom presentation for look up elements, just for results
    //     not that I fully understand or approve the idea, it's the way it used to be for years.
    final PathProvider pp1 = new PathProvider(null, false);
    for (Object node : results.getSearchedObjects().getElements()) {
      if (node != null) {
        createPath(pp1, nodesRoot, new SearchResult<>(node, SearchedNodesNodeData.CATEGORY_NAME));
      }
    }
    root.add(nodesRoot);

    final List<? extends SearchResult<?>> notNullResults = results.getNotNullResults();
    final Icon i;
    final String c;
    if (nodeRepresentator == null) {
      i = null; // use default
      c = NameUtil.formatNumericalString(notNullResults.size(), "usage") + " found";
    } else {
      i = nodeRepresentator.getResultsIcon();
      c = nodeRepresentator.getResultsText(new TextOptions(true, false, notNullResults.size()));
    }
    DataNode resultsRoot = new DataNode(new ResultsNodeData(PathItemRole.ROLE_MAIN_RESULTS, i, c));
    final PathProvider pp2 = new PathProvider(nodeRepresentator, true);
    for (SearchResult<?> result : notNullResults) {
      createPath(pp2, resultsRoot, result);
    }
    root.add(resultsRoot);

    myRebuildCache = null;
    return root;
  }

  // XXX has to build the tree without duplications, e.g. there could be no duplicated model elements under same path(category).
  private void createPath(@NotNull PathProvider pathProvider, @NotNull DataNode parent, @NotNull SearchResult result) {

    final List<PathItem<?>> path = pathProvider.getPathForSearchResult(result);

    // empty path likely means there are search result with path elements we don't recognize
    assert !path.isEmpty();
    final PathItem pathTail = path.get(path.size() - 1);

    for (PathItem currentPathItem : path) {
      Object currentIdObject = currentPathItem.getIdObject();
      // FWIW, there's PathItem.isTail() now
      final boolean isPathTail = currentPathItem == pathTail;

      DataNode next = myRebuildCache.get(new Pair<>(parent, currentIdObject));

      if (next == null) {

        BaseNodeData data = currentPathItem.create();

        next = new DataNode(data);
        parent.add(next);
        // XXX beware, currentIdObject != data.getIdObject() at least for CategoryNodeData; use former as it's the one use to query the cache
        myRebuildCache.put(new Pair<>(parent, currentIdObject), next);
      } else {
        if (isPathTail) {
          // XXX why some flag and not another node to represent the result, with use of
          // nodeRepresentator.getPresentation(searchResult.getObject()) as it's for other result nodes?
          next.getData().setIsPathTail_internal(true);
        }
      }
      parent = next;
    }
  }

  //----READ/WRITE STUFF----

  @Override
  public void read(Element element, Project project) throws CantLoadSomethingException {
    myTreeRoot.read(element, project);
  }

  @Override
  public void write(Element element, Project project) throws CantSaveSomethingException {
    myTreeRoot.write(element, project);
  }

  //----LISTENERS STUFF----

  public void addChangeListener(IChangeListener listener) {
    myListeners.add(listener);
  }

  public void removeChangeListeners(IChangeListener listener) {
    myListeners.remove(listener);
  }

  public void notifyChangeListeners() {
    for (IChangeListener listener : myListeners) {
      listener.changed();
    }
  }

  @Override
  public void changed() {
    notifyChangeListeners();
  }
}
