/*
 * Copyright 2000-2024 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.ide.projectPane.logicalview;

import com.intellij.ide.projectView.PresentationData;
import com.intellij.ide.projectView.ViewSettings;
import com.intellij.ide.util.treeView.AbstractTreeNode;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.ui.SimpleTextAttributes;
import jetbrains.mps.ide.icons.GlobalIconManager;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.smodel.SObject;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.util.IterableUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeAccessUtil;

import java.util.Collection;

/**
 * @author Fedor Isakov
 */
public class SimpleModelProjectViewNode extends BranchProjectViewNode<SModel> {

  protected SimpleModelProjectViewNode(Project project, @NotNull SModel sModel, ViewSettings viewSettings) {
    super(project, sModel, viewSettings);
  }

  @Override
  public boolean contains(@NotNull VirtualFile file) {
    return false;
  }

  @Override
  protected boolean contains(SObject sObject) {
    return false;
  }

  @Override
  protected void fillChildren(Collection<AbstractTreeNode<?>> children) {
    NodesVirtualFolderHierarchy hierarchy = new NodesVirtualFolderHierarchy(IterableUtil.asCollection(getValue().getRootNodes()), this::getVirtualPackage);
    hierarchy.fillChildren("", children);
  }

  protected String getVirtualPackage(SNode node) {
    Object propertyValue = SNodeAccessUtil.getPropertyValue(node, SNodeUtil.property_BaseConcept_virtualPackage);
    return propertyValue != null ? String.valueOf(propertyValue) : null;
  }

  @Override
  protected void update(@NotNull PresentationData presentation) {
    ProjectHelper.fromIdeaProject(getProject()).getModelAccess().runReadAction(
        () ->
        {
          presentation.addText(getPresentableText(), SimpleTextAttributes.REGULAR_ATTRIBUTES);
          presentation.setIcon(GlobalIconManager.getInstance().getIconFor(getValue()));
        }
    );
  }

  @NotNull
  protected String getPresentableText() {
    return getValue().getName().getValue();
  }

}
