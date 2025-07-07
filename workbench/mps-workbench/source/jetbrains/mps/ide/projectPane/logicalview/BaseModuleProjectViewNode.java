/*
 * Copyright 2000-2024 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.ide.projectPane.logicalview;

import com.intellij.ide.projectView.PresentationData;
import com.intellij.ide.projectView.ViewSettings;
import com.intellij.ide.util.treeView.AbstractTreeNode;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.registry.Registry;
import jetbrains.mps.errors.MessageStatus;
import jetbrains.mps.errors.item.ReportItem;
import jetbrains.mps.project.MissionControl;
import jetbrains.mps.util.IterableUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;

import java.util.Collection;
import java.util.List;

/**
 * Base implementation for a project node corresponding to a module. 
 *
 * @author Fedor Isakov
 */
public abstract class BaseModuleProjectViewNode<Value extends SModule> extends BranchProjectViewNode<Value> {

  protected BaseModuleProjectViewNode(Project project, @NotNull Value value, ViewSettings viewSettings) {
    super(project, value, viewSettings);
  }

  @Override
  protected void fillChildren(Collection<AbstractTreeNode<?>> children) {
    fillChildren(children, IterableUtil.asCollection(getValue().getModels()));
  }

  protected void fillChildren(Collection<AbstractTreeNode<?>> children, Collection<SModel> models) {
    ModelsVirtualFolderHierarchy hierarchy = new ModelsVirtualFolderHierarchy(models, this::getVirtualFolder);
    hierarchy.fillChildren("", children);
  }

  protected String getVirtualFolder(SModel model) {
    return model.getName().getNamespace();
  }

  protected void updateTooltip(@NotNull PresentationData presentation) {
    Project project = getProject();
    MissionControl missionControl = MissionControl.getInstance(project);
    if (missionControl != null ){
      MessageStatus status = getMPSSettings().isShowErrorsOnly() ? MessageStatus.ERROR : MessageStatus.WARNING;
      List<ReportItem> messages = missionControl.getMessagesContainer().getMessages(getValue().getModuleReference(), status, false) ;
      presentation.setTooltip(formatErrorsToolTip(messages));
    }
  }

}
