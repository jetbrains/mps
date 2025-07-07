/*
 * Copyright 2000-2024 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.ide.projectPane.logicalview;

import com.intellij.icons.AllIcons;
import com.intellij.ide.projectView.PresentationData;
import com.intellij.ide.projectView.ViewSettings;
import com.intellij.ide.util.treeView.AbstractTreeNode;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.registry.Registry;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.errors.MessageStatus;
import jetbrains.mps.errors.item.ReportItem;
import jetbrains.mps.ide.icons.IdeIcons;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.smodel.SObject;
import jetbrains.mps.project.MissionControl;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModule;

import java.util.Collection;
import java.util.List;
import java.util.Objects;
import java.util.function.Supplier;

/**
 * @author Fedor Isakov
 */
public class DevkitProjectViewNode extends BranchProjectViewNode<DevKit> {

  protected DevkitProjectViewNode(Project project, @NotNull DevKit devKit, ViewSettings viewSettings) {
    super(project, devKit, viewSettings);
  }

  @Override
  protected boolean containsSObject(SObject sObject) {
    return sObject.testIfHasSModule(sModule -> Objects.equals(sModule, getValue()));
  }

  @Override
  protected boolean canRepresentSObject(SObject sObject) {
    return sObject.testIfHasSModule(sModule -> Objects.equals(sModule, getValue()));
  }

  @Override
  protected void fillChildren(Collection<AbstractTreeNode<?>> children) {
    children.add(new DevkitContentsProjectViewNode(getProject(), "extended devkits", getSettings(), () -> getValue().getExtendedDevKits()));
    children.add(new DevkitContentsProjectViewNode(getProject(), "exported languages", getSettings(), () -> getValue().getExportedLanguages()));
    children.add(new DevkitContentsProjectViewNode(getProject(), "exported solutions", getSettings(), () -> getValue().getExportedSolutions()));
  }

  @Override
  protected void update(@NotNull PresentationData presentation) {
    presentation.setPresentableText(getValue().getModuleName());
    presentation.setIcon(IdeIcons.DEVKIT_ICON);
    updateTooltip(presentation);
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

  @Override
  public int getTypeSortWeight(boolean sortByType) {
    return ProjectViewWeights.DEVKIT_WEIGHT;
  }

  protected static class DevkitContentsProjectViewNode extends BranchProjectViewNode<String> {

    private final Supplier<Collection<? extends SModule>> myContentsSupplier;

    protected DevkitContentsProjectViewNode(Project project, @NotNull String title, ViewSettings viewSettings, Supplier<Collection<? extends SModule>> contentsSupplier) {
      super(project, title, viewSettings);
      myContentsSupplier = contentsSupplier;
    }

    @Override
    public boolean contains(@NotNull VirtualFile file) {
      return false;
    }

    @Override
    protected boolean containsSObject(SObject sObject) {
      return false;
    }

    @Override
    protected void fillChildren(Collection<AbstractTreeNode<?>> children) {
      for (SModule module : myContentsSupplier.get()) {
        children.add(createNode(module));
      }
    }

    @Override
    protected void update(@NotNull PresentationData presentation) {
      presentation.setPresentableText(getValue());
      presentation.setIcon(AllIcons.Nodes.Folder);
    }
  }
}
