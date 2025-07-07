/*
 * Copyright 2000-2024 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.ide.projectPane.logicalview;

import com.intellij.ide.projectView.PresentationData;
import com.intellij.ide.projectView.ViewSettings;
import com.intellij.ide.util.treeView.AbstractTreeNode;
import com.intellij.ide.util.treeView.InplaceCommentAppender;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.registry.Registry;
import com.intellij.ui.SimpleTextAttributes;
import jetbrains.mps.errors.MessageStatus;
import jetbrains.mps.errors.item.ReportItem;
import jetbrains.mps.ide.icons.GlobalIconManager;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.project.GenerationStatus;
import jetbrains.mps.project.HasGenerationStatus;
import jetbrains.mps.project.MissionControl;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.smodel.SObject;
import jetbrains.mps.util.IterableUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeAccessUtil;

import java.util.Collection;
import java.util.List;
import java.util.Objects;

/**
 * @author Fedor Isakov
 */
public class SimpleModelProjectViewNode extends BranchProjectViewNode<SModel> {

  protected SimpleModelProjectViewNode(Project project, @NotNull SModel sModel, ViewSettings viewSettings) {
    super(project, sModel, viewSettings);
  }

  @Override
  protected boolean containsSObject(SObject sObject) {
    return sObject.testIfHasSModel(sModel -> Objects.equals(sModel, getValue()));
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
          updateTooltip(presentation);
        }
    );
  }

  protected void updateTooltip(@NotNull PresentationData presentation) {
    Project project = getProject();
    MissionControl missionControl = MissionControl.getInstance(project);
    if (missionControl != null ){
      MessageStatus status = getMPSSettings().isShowErrorsOnly() ? MessageStatus.ERROR : MessageStatus.WARNING;
      List<ReportItem> messages = missionControl.getMessagesContainer().getMessages(getValue().getReference(), status, false) ;
      presentation.setTooltip(formatErrorsToolTip(messages));
    }
  }

  @Override
  protected void appendInplaceComments(@NotNull InplaceCommentAppender appender) {
    boolean useIcon = Registry.is("mps.projectView.generationRequired.icon");
    MissionControl missionControl = MissionControl.getInstance(myProject);
    if (missionControl != null) {
      missionControl.getMessagesContainer().getInfoMessages(getValue()).forEach(msg -> {
        if (msg instanceof HasGenerationStatus &&
            (!useIcon || ((HasGenerationStatus) msg).getStatus() != GenerationStatus.REQUIRED))
        {
          appender.append(String.format(" (%s)", msg.getMessage()), SimpleTextAttributes.GRAY_ATTRIBUTES);
        }
      });
    }
  }

  @NotNull
  protected String getPresentableText() {
    return getValue().getName().getValue();
  }

  @Override
  public int getTypeSortWeight(boolean sortByType) {
    return ProjectViewWeights.MODEL_WEIGHT;
  }

}
