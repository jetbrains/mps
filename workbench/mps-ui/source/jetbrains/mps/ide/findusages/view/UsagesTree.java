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
package jetbrains.mps.ide.findusages.view;

import com.intellij.openapi.actionSystem.ActionGroup;
import com.intellij.openapi.actionSystem.ActionManager;
import com.intellij.pom.Navigatable;
import com.intellij.ui.LayeredIcon;
import jetbrains.mps.icons.MPSIcons.Nodes;
import jetbrains.mps.ide.findusages.view.treeholder.tree.DataNode;
import jetbrains.mps.ide.findusages.view.treeholder.tree.DataTree;
import jetbrains.mps.ide.findusages.view.treeholder.tree.TextOptions;
import jetbrains.mps.ide.findusages.view.treeholder.tree.nodedatatypes.AbstractResultNodeData;
import jetbrains.mps.ide.findusages.view.treeholder.tree.nodedatatypes.BaseNodeData;
import jetbrains.mps.ide.findusages.view.treeholder.tree.nodedatatypes.ModelNodeData;
import jetbrains.mps.ide.findusages.view.treeholder.tree.nodedatatypes.ModuleNodeData;
import jetbrains.mps.ide.findusages.view.treeholder.tree.nodedatatypes.NodeNodeData;
import jetbrains.mps.ide.findusages.view.treeholder.treeview.path.PathItemRole;
import jetbrains.mps.ide.ui.tree.MPSTree;
import jetbrains.mps.ide.ui.tree.MPSTreeNode;
import jetbrains.mps.project.Project;
import jetbrains.mps.smodel.ModelReadRunnable;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.Icon;
import javax.swing.event.TreeSelectionEvent;
import javax.swing.tree.DefaultMutableTreeNode;
import javax.swing.tree.TreePath;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.function.Predicate;
import java.util.stream.Stream;

// XXX is there any reason to subclass MPSTree? What do we gain by that?
public class UsagesTree extends MPSTree {
  private DataTree myContents;
  private HashSet<PathItemRole> myResultPathProvider = new HashSet<>();

  private boolean myAdditionalInfoNeeded;
  private boolean myShowSearchedNodes;
  private boolean myGroupSearchedNodes;
  private boolean myShowPopupMenu;
  private int myIsAdjusting = 0;
  private boolean myAutoscroll = false;
  private Project myProject;
  private UsagesTreeNode myResultsSubtree;

  public UsagesTree(Project project) {
    myProject = project;
    myAdditionalInfoNeeded = false;

    myResultPathProvider.add(PathItemRole.ROLE_MAIN_RESULTS);
    myResultPathProvider.add(PathItemRole.ROLE_TARGET_NODE);

    setRootVisible(false);

    addTreeSelectionListener(e -> {
      if (myAutoscroll) {
        openNewlySelectedNodeLink(e, false, false);
      }
    });
    setCellRenderer(new UsagesCellRenderer());
  }

  @Override
  public boolean isDisposed() {
    return super.isDisposed() || myProject.isDisposed();
  }

  /*package*/ void startAdjusting() {
    myIsAdjusting++;
  }

  /*package*/ void finishAdjusting() {
    myIsAdjusting--;
    rebuildLater();
  }

  @Override
  protected void doInit(MPSTreeNode node, Runnable nodeInitRunnable) {
    super.doInit(node, new ModelReadRunnable(myProject.getModelAccess(), nodeInitRunnable));
  }

  @Override
  protected void runRebuildAction(Runnable rebuildAction, boolean saveExpansion) {
    super.runRebuildAction(new ModelReadRunnable(myProject.getModelAccess(), rebuildAction), saveExpansion);
  }

  @Override
  public void rebuildNow() {
    UsagesTree.super.rebuildNow();
    for (int i = 0; i < getRootNode().getChildCount(); i++) {
      Object[] path = {getRootNode(), getRootNode().getChildAt(i)};
      TreePath treePath = new TreePath(path);
      expandPath(treePath);
    }
  }

  public void setContents(DataTree contents, Set<PathItemRole> pathProvider) {
    myContents = contents;
    myResultPathProvider.clear();
    myResultPathProvider.addAll(pathProvider);
    if (myIsAdjusting == 0) {
      rebuildLater();
    }
  }

  public void setContents(DataTree contents) {
    myContents = contents;
    if (myIsAdjusting == 0) {
      rebuildLater();
    }
  }

  public void setResultPathProvider(Set<PathItemRole> resultPathProvider) {
    myResultPathProvider.clear();
    myResultPathProvider.addAll(resultPathProvider);
    if (myIsAdjusting == 0) {
      rebuildLater();
    }
  }

  public void setAdditionalInfoNeeded(boolean additionalInfoNeeded) {
    myAdditionalInfoNeeded = additionalInfoNeeded;
    if (myIsAdjusting == 0) {
      rebuildLater();
    }
  }

  public boolean isAdditionalInfoNeeded() {
    return myAdditionalInfoNeeded;
  }

  public void setShowSearchedNodes(boolean showSearchedNodes) {
    myShowSearchedNodes = showSearchedNodes;
    if (myIsAdjusting == 0) {
      rebuildLater();
    }
  }

  public boolean isShowSearchedNodes() {
    return myShowSearchedNodes;
  }

  public void setGroupSearchedNodes(boolean groupSearchedNodes) {
    myGroupSearchedNodes = groupSearchedNodes;
    if (myIsAdjusting == 0) {
      rebuildLater();
    }
  }

  public boolean isGroupSearchedNodes() {
    return myGroupSearchedNodes;
  }

  public boolean isShowPopupMenu() {
    return myShowPopupMenu;
  }

  public void setShowPopupMenu(boolean showPopupMenu) {
    myShowPopupMenu = showPopupMenu;
  }

  @Override
  protected UsagesTreeNode rebuild() {
    myResultsSubtree = null;
    UsagesTreeNode root = new UsagesTreeNode();
    if (myContents == null || myContents.getTreeRoot().getChildren().isEmpty()) {
      // FIXME refactor UsagesTree construction so that it doesn't try to show tree before any content supplied.
      // Now the tree is rebuilt on view options change (UsagesTreeComponent#setComponentsViewOptions())
      return root;
    }
    if (myShowSearchedNodes) {
      HashSet<PathItemRole> searchedNodesPathProvider = new HashSet<>();
      searchedNodesPathProvider.add(PathItemRole.ROLE_MAIN_SEARCHED_NODES);

      DataNode searchedNodesRoot = myContents.getTreeRoot().getChildren().get(0);
      if (searchedNodesRoot.containsNodes(NodeNodeData.class)) {
        if (myGroupSearchedNodes) {
          searchedNodesPathProvider.add(PathItemRole.ROLE_ROOT);
          searchedNodesPathProvider.add(PathItemRole.ROLE_ROOT_TO_TARGET_NODE);
        }
        searchedNodesPathProvider.add(PathItemRole.ROLE_TARGET_NODE);
      } else if (searchedNodesRoot.containsNodes(ModelNodeData.class)) {
        if (myGroupSearchedNodes) {
          searchedNodesPathProvider.add(PathItemRole.ROLE_MODULE);
        }
        searchedNodesPathProvider.add(PathItemRole.ROLE_MODEL);
      } else {
        searchedNodesPathProvider.add(PathItemRole.ROLE_MODULE);
      }
      root.add(buildTree(searchedNodesRoot, searchedNodesPathProvider));
    }
    myResultsSubtree = buildTree(myContents.getTreeRoot().getChildren().get(1), myResultPathProvider);
    root.add(myResultsSubtree);

    return root;
  }

  public <T extends BaseNodeData> Stream<T> streamResults(Class<T> nodeDataKind, Predicate<? super T> condition) {
    if (myResultsSubtree == null) {
      return Stream.empty();
    }
    return myResultsSubtree.getNodeDataStream().filter(nodeDataKind::isInstance).map(nodeDataKind::cast).filter(condition);
  }

  //this is not recursive
  //use only for top-level nodes
  private UsagesTreeNode buildTree(DataNode root, HashSet<PathItemRole> nodeCategories) {
    List<UsagesTreeNode> children = buildSubtreeStructure(root, nodeCategories);
    assert children.size() == 1;

    UsagesTreeNode child = children.get(0);

    mergeChildren(children);
    buildCounters(child);
    sortByCaption(children);
    setUIProperties(child);

    return child;
  }

  private void sortByCaption(List<? extends UsagesTreeNode> children) {
    children.sort(new Comparator<UsagesTreeNode>() {
      private boolean isIgnored(UsagesTreeNode node) {
        // need to keep order of non-root nodes as they seen in an editor (see MPS-6113)
        BaseNodeData data = node.getUsageData();
        return (data instanceof NodeNodeData) && !((NodeNodeData) data).isRootNode();
      }

      @Override
      public int compare(UsagesTreeNode o1, UsagesTreeNode o2) {
        boolean i1 = isIgnored(o1);
        boolean i2 = isIgnored(o2);
        if (i1 || i2) {
          return i1 ? (i2 ? 0 : -1) : 1;
        }
        String s1 = o1.getUsageData().getPlainText();
        String s2 = o2.getUsageData().getPlainText();
        return s1.compareTo(s2);
      }
    });
    for (UsagesTreeNode child : children) {
      sortByCaption(child.getChildren());
    }
  }

  private List<UsagesTreeNode> buildSubtreeStructure(DataNode root, HashSet<PathItemRole> nodeCategories) {
    List<UsagesTreeNode> children = new ArrayList<>();
    for (DataNode child : root.getChildren()) {
      children.addAll(buildSubtreeStructure(child, nodeCategories));
    }

    BaseNodeData data = root.getData();
    if (nodeCategories.contains(data.getRole()) || data.isPathTail()) {
      UsagesTreeNode node = new UsagesTreeNode(root, data);

      for (UsagesTreeNode child : children) {
        node.add(child);
      }
      children.clear();
      children.add(node);
    }
    return children;
  }

  private int buildCounters(UsagesTreeNode root) {
    int num = 0;
    for (UsagesTreeNode child : root.getChildren()) {
      num += buildCounters(child);
    }

    root.setSubresultsCount(num);

    if (root.getUsageData().isResultNode()) {
      num++;
    }

    return num;
  }

  private void mergeChildren(List<UsagesTreeNode> children) {
    List<UsagesTreeNode> mergedChildren = new ArrayList<>();

    Map<Object, UsagesTreeNode> childMap = new LinkedHashMap<>();
    for (UsagesTreeNode child : children) {
      Object additionID = child.getUsageData().getIdObject();
      if (additionID == null) {
        //we don't know what to do in the case of deleted nodes, so we won't merge them
        mergedChildren.add(child);
      } else {
        UsagesTreeNode addToNode = childMap.get(additionID);
        if (addToNode == null) {
          childMap.put(additionID, child);
        } else {
          List<UsagesTreeNode> addition = new ArrayList<>(child.getChildren());
          for (UsagesTreeNode additionChild : addition) {
            addToNode.add(additionChild);
          }
        }
      }
    }
    mergedChildren.addAll(childMap.values());

    for (UsagesTreeNode child : mergedChildren) {
      mergeChildren(child.getChildren());
    }

    children.clear();
    children.addAll(mergedChildren);
  }

  private void setUIProperties(UsagesTreeNode root) {
    // FIXME why do we need to do it here, why not in UsageTreeNode rendering code?
    //       we show counters if UsagesTreeNode has children, it's sort of information we can not get at construction time
    //       XXX what about renewPresentation/doUpdatePresentation() - perhaps, could utilize onAdd() event if subtree is built completely
    //       before adding to MPSTree(UsagesTree). I don't want to use renewPresentation() here as it sends out event for each node, which is too much
    root.updateText();

    for (UsagesTreeNode tn : root.getChildren()) {
      setUIProperties(tn);
    }
  }

  @Override
  public UsagesTreeNode getCurrentNode() {
    return (UsagesTreeNode) super.getCurrentNode();
  }

  public UsagesTreeNode[] getCurrentNodes() {
    return getSelectedNodes(UsagesTreeNode.class, null);
  }

  /*package*/ void setCurrentNodesExclusion(boolean isExcluded) {
    Set<DataNode> nodes = new HashSet<>();

    //we need to traverse UI tree nodes here as some child nodes of a UI node can correspond to non-child nodes of its data node
    for (UsagesTreeNode node : getCurrentNodes()) {
      Enumeration e = node.breadthFirstEnumeration();
      while (e.hasMoreElements()) {
        UsagesTreeNode n = ((UsagesTreeNode) e.nextElement());
        nodes.add(n.getUserObject());
      }
    }
    myContents.setExcluded(nodes, isExcluded);
  }

  /*package*/ void setCurrentNodesOnlyExclusion() {
    myContents.setExcluded(Collections.singleton(myContents.getTreeRoot()), true);
    setCurrentNodesExclusion(false);
  }

  @Override
  protected ActionGroup createPopupActionGroup(MPSTreeNode node) {
    if (myShowPopupMenu) {
      return (ActionGroup) ActionManager.getInstance().getAction("jetbrains.mps.ui.usage.tree.popup");
    }
    return null;
  }

  // FIXME please, refactor
  /*package*/ void openCurrentNodeLink(boolean inProjectIfPossible, boolean focus) {
    goByNodeLink(getCurrentNode(), inProjectIfPossible, focus);
  }

  private void openNewlySelectedNodeLink(TreeSelectionEvent e, boolean inProjectIfPossible, boolean focus) {
    TreePath path = e.getNewLeadSelectionPath();
    if (path == null) {
      return;
    }
    Object treeNode = path.getLastPathComponent();
    if (treeNode instanceof UsagesTreeNode) {
      goByNodeLink((UsagesTreeNode) treeNode, inProjectIfPossible, focus);
    }
  }

  public void setAutoscroll(boolean autoscroll) {
    myAutoscroll = autoscroll;

    if (getCurrentNode() != null) {
      goByNodeLink(getCurrentNode(), false, false);
    }
  }

  public boolean isAutoscroll() {
    return myAutoscroll;
  }

  @Override
  protected void doubleClick(@NotNull MPSTreeNode nodeToClick) {
    if (nodeToClick instanceof UsagesTreeNode) {
      final BaseNodeData ud = ((UsagesTreeNode) nodeToClick).getUsageData();
      if (ud != null && ud.isPathTail()) {
        goByNodeLink((UsagesTreeNode) nodeToClick, false, true);
      }

    } else {
      super.doubleClick(nodeToClick);
    }
  }

  private void goByNodeLink(@Nullable UsagesTreeNode treeNode, boolean inProjectIfPossible, boolean focus) {
    if (treeNode != null && treeNode.getUsageData() instanceof AbstractResultNodeData) {
      ((AbstractResultNodeData) treeNode.getUsageData()).navigate(myProject, inProjectIfPossible, focus);
    }
  }


  @Nullable
  public Navigatable toNavigatable(DefaultMutableTreeNode treeNode) {
    // FIXME this is provisional code while I refactor UsagesView to get ready for new SearchState.
    // BaseNodeData would cease and the code shall be different (no instanceof + cast).
    if (treeNode instanceof UsagesTreeNode && treeNode.getChildCount() == 0 && treeNode.getUserObject() != null) {
      UsagesTreeNode usageNode = (UsagesTreeNode) treeNode;
      final BaseNodeData data = usageNode.getUsageData();
      return toNavigatable(data);
    }
    return null;
  }

  private Navigatable toNavigatable(final BaseNodeData data) {
    if (!(data instanceof AbstractResultNodeData)) {
    return null;
  }
    return new Navigatable() {
      @Override
      public void navigate(boolean requestFocus) {
        // Show nodes directly in editor instead of project pane
        boolean useProjectTree = !(data instanceof NodeNodeData);
        if (data instanceof ModelNodeData || data instanceof ModuleNodeData) {
          // Leave focus in UsagesView or it became unusable
          requestFocus = false;
        }
        ((AbstractResultNodeData) data).navigate(myProject, useProjectTree, requestFocus);
      }

      @Override
      public boolean canNavigate() {
        return true;
      }

      @Override
      public boolean canNavigateToSource() {
        return true;
      }
    };
  }



  public final class UsagesTreeNode extends MPSTreeNode {
    private int mySubresultsCount = 0;

    public UsagesTreeNode() {
      setNodeIdentifier("");
    }

    public UsagesTreeNode(DataNode userObj, BaseNodeData data) {
      super(userObj);
      setNodeIdentifier(data.getPlainText());
      // XXX UsagesTreeNode may become static once myProject access gone!
      Icon icon = data.getIcon(() -> myProject.getRepository());
      if (data.isResultNode()) {
        final LayeredIcon result = new LayeredIcon(2);
        result.setIcon(icon, 0);
        result.setIcon(Nodes.UsagesResultOverlay, 1);
        icon = result;
      }
      setIcon(icon);
      setToggleClickCount(data.isPathTail() ? -1 : 2);
    }

    /*package*/ void updateText() {
      BaseNodeData data = getUsageData();
      if (data == null) {
        return;
      }
      String caption = data.getText(new TextOptions(myAdditionalInfoNeeded, false /*counter handled in UsagesCellRenderer*/, 0));
      setText(caption);
    }

    @Override
    public List<UsagesTreeNode> getChildren() {
      return ((List) super.getChildren());
    }

    @Override
    protected void updateErrorState() {
      //disable for
    }

    @Nullable
    public BaseNodeData getUsageData() {
      return super.getUserObject() instanceof DataNode ? ((DataNode) super.getUserObject()).getData() : null;
    }

    /*package*/ int getSubresultsCount() {
      return mySubresultsCount;
    }

    /*package*/ void setSubresultsCount(int subresultsCount) {
      mySubresultsCount = subresultsCount;
    }

    /**
     * @deprecated use {@link #getUsageData()} instead. No reason to expose our failure to build proper API and data structures (yes, DataNode hierarchy was a mistake)
     */
    @Override
    @Deprecated
    @ToRemove(version = 2019.2)
    public DataNode getUserObject() {
      return (DataNode) super.getUserObject();
    }


    // flatten elements associated with the node and its children, recursively.
    /*package*/ Stream<BaseNodeData> getNodeDataStream() {
      return Stream.concat(Stream.of(getUsageData()), getChildren().stream().flatMap(UsagesTreeNode::getNodeDataStream));
    }

  }
}
