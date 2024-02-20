/*
 * Copyright 2000-2024 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.ide.projectPane.logicalview;

import com.intellij.icons.AllIcons.Nodes;
import com.intellij.ide.projectView.PresentationData;
import com.intellij.ide.projectView.ViewSettings;
import com.intellij.ide.util.treeView.AbstractTreeNode;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.ide.ui.tree.DiscoveryValueProvider;
import jetbrains.mps.ide.ui.tree.VirtualFolder;
import jetbrains.mps.ide.ui.tree.VirtualFolder.Models;
import jetbrains.mps.ide.ui.tree.VirtualFolder.Modules;
import jetbrains.mps.ide.ui.tree.module.StereotypeProvider;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.SObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SModule;

import java.util.Collection;
import java.util.Objects;
import java.util.function.Predicate;
import java.util.stream.Stream;

/**
 * Base implementation for a project tree node corresponding to a virtual folder.
 *
 * @author Fedor Isakov
 */
public abstract class BaseVirtualFolderProjectViewNode<FolderType extends VirtualFolder>
    extends BranchProjectViewNode<FolderType>
    implements DiscoveryValueProvider
{

  @NotNull
  private final AbstractVirtualFolderHierarchy<?> myHierarchy;

  protected BaseVirtualFolderProjectViewNode(Project project, @NotNull FolderType folderType,
                                             ViewSettings viewSettings, @NotNull AbstractVirtualFolderHierarchy<?> hierarchy) {
    super(project, folderType, viewSettings);
    myHierarchy = hierarchy;
  }

  @Override
  public <ValueType> Stream<ValueType> discoverValuesOfType(Class<ValueType> valueTypeClass) {
    String virtualFolder = getValue().getName();
    return myHierarchy.allValues(virtualFolder)
                      .filter(valueTypeClass::isInstance)
                      .map(valueTypeClass::cast);
  }

  protected boolean containsValue(Object value) {
    String virtualFolder = getValue().getName();
    return myHierarchy.allValues(virtualFolder).anyMatch(m -> Objects.equals(value, m));
  }

  @Override
  protected void fillChildren(Collection<AbstractTreeNode<?>> children) {
    myHierarchy.fillChildren(getValue().getName(), children);
  }

  @SuppressWarnings("rawtypes")
  @Override
  public @Nullable Comparable getSortKey() {
    return getValue().getName();
  }

  @Override
  protected void update(@NotNull PresentationData presentation) {
    String virtualFolder = getValue().getName();
    Object parentValue = getParentValue();
    String presentableText;
    if (isVirtualFolder(parentValue)) {
      VirtualFolder parentVirtualFolder = (VirtualFolder) parentValue;
      assert virtualFolder.startsWith(parentVirtualFolder.getName());
      int lastDot = virtualFolder.indexOf('.', parentVirtualFolder.getName().length());
      presentableText = lastDot >= 0 ? virtualFolder.substring(lastDot + 1) : virtualFolder;
    } else {
      presentableText = virtualFolder;
    }
    presentation.setPresentableText(presentableText);
    presentation.setIcon(Nodes.Folder);
  }

  protected abstract boolean isVirtualFolder(Object parentValue);
  
  public static class ModulesVirtualFolderProjectViewNode extends BaseVirtualFolderProjectViewNode<Modules> implements DiscoveryValueProvider {

    public ModulesVirtualFolderProjectViewNode(Project project, @NotNull VirtualFolder.Modules ns, ViewSettings viewSettings,
                                               @NotNull AbstractVirtualFolderHierarchy<?> hierarchy) {
      super(project, ns, viewSettings, hierarchy);
    }

    @Override
    public boolean contains(@NotNull VirtualFile file) {
      SModule sModule = extractSModule(getSObject(file));
      if (sModule != null) {
        boolean contains = containsValue(sModule);
        if (LOG.isDebugEnabled() && contains) {
          LOG.debug(String.format("%s(%s) contains %s", this.getClass().getSimpleName(), getValue().getName(), file));
        }
        return contains;
      }
      return false;
    }

    @Override
    protected boolean contains(SObject sObject) {
      return sObject.testIfHasSModule(this::containsValue);
    }

    @Override
    protected boolean isVirtualFolder(Object parentValue) {
      return parentValue instanceof Modules;
    }

    @Override
    public int getTypeSortWeight(boolean sortByType) {
      return ProjectViewWeights.TOP_VIRTUAL_FOLDER_WEIGHT;
    }

  }

  public static class ModelsVirtualFolderProjectViewNode extends BaseVirtualFolderProjectViewNode<Models>
      implements StereotypeProvider, DiscoveryValueProvider
  {
    protected ModelsVirtualFolderProjectViewNode(Project project, @NotNull VirtualFolder.Models ns, ViewSettings viewSettings,
                                                 @NotNull AbstractVirtualFolderHierarchy<?> hierarchy) {
      super(project, ns, viewSettings, hierarchy);
    }

    @Override
    public String getStereotype() {
      StereotypeProvider stereotypeProvider = anscestorOfType(StereotypeProvider.class);
      return stereotypeProvider != null ? stereotypeProvider.getStereotype() : StereotypeProvider.NONE.getStereotype();
    }

    @Override
    public boolean isStrict() {
      StereotypeProvider stereotypeProvider = anscestorOfType(StereotypeProvider.class);
      return stereotypeProvider != null ? stereotypeProvider.isStrict() : StereotypeProvider.NONE.isStrict();
    }

    @Override
    public boolean contains(@NotNull VirtualFile file) {
      SModel sModel = extractSModel(getSObject(file));
      if (sModel != null) {
        boolean contains = containsValue(sModel);
        if (LOG.isDebugEnabled() && contains) {
          LOG.debug(String.format("%s(%s) contains %s", this.getClass().getSimpleName(), getValue().getName(), file));
        }
        return contains;
      }
      return false;
    }

    @Override
    protected boolean contains(SObject sObject) {
      return sObject.testIfHasSModel(this::containsValue);
    }

    @Override
    protected  boolean isVirtualFolder(Object parentValue) {
      return parentValue instanceof Models;
    }

    @Override
    public int getTypeSortWeight(boolean sortByType) {
      return ProjectViewWeights.MODEL_VIRTUAL_FOLDER_WEIGHT;
    }
  }

  public static class NodesVirtualFolderProjectViewNode extends BaseVirtualFolderProjectViewNode<VirtualFolder.Nodes> implements DiscoveryValueProvider {

    protected NodesVirtualFolderProjectViewNode(Project project, @NotNull VirtualFolder.Nodes ns, ViewSettings viewSettings,
                                                AbstractVirtualFolderHierarchy<?> hierarchy) {
      super(project, ns, viewSettings, hierarchy);
    }

    @Override
    public boolean contains(@NotNull VirtualFile file) {
      SNode sNode = extractSNode(getSObject(file));
      if (sNode != null) {
        SNode root = getRoot(sNode);
        boolean contains = containsValue(root);
        if (LOG.isDebugEnabled() && contains) {
          LOG.debug(String.format("%s(%s) contains %s", this.getClass().getSimpleName(), getValue().getName(), file));
        }
        return contains;
      }
      return false;
    }

    private SNode getRoot(SNode sNode) {
      return ProjectHelper.fromIdeaProject(getProject())
                          .getModelAccess()
                          .computeReadAction(() ->
                                                 SNodeOperations.getContainingRoot(sNode));
    }

    @Override
    protected boolean contains(SObject sObject) {
      return sObject.testIfHasSNode(node -> containsValue(getRoot(node)));
    }

    @Override
    public int getTypeSortWeight(boolean sortByType) {
      return ProjectViewWeights.NODE_VIRTUAL_FOLDER_WEIGHT;
    }

    @Override
    protected boolean isVirtualFolder(Object parentValue) {
      return parentValue instanceof VirtualFolder.Nodes;
    }
  }
}
