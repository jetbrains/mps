/*
 * Copyright 2000-2024 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.ide.projectPane.logicalview;

import com.intellij.icons.AllIcons;
import com.intellij.icons.AllIcons.Nodes;
import com.intellij.ide.projectView.PresentationData;
import com.intellij.ide.projectView.ViewSettings;
import com.intellij.ide.util.treeView.AbstractTreeNode;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.registry.Registry;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.errors.MessageStatus;
import jetbrains.mps.errors.item.ReportItem;
import jetbrains.mps.ide.icons.GlobalIconManager;
import jetbrains.mps.ide.icons.IdeIcons;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.ide.ui.tree.module.StereotypeProvider;
import jetbrains.mps.project.MissionControl;
import jetbrains.mps.smodel.SObject;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.smodel.language.LanguageAspectSupport;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;

import javax.swing.Icon;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Objects;

/**
 * @author Fedor Isakov
 */
public class LanguageProjectViewNode extends BranchProjectViewNode<Language> {

  protected LanguageProjectViewNode(Project project, @NotNull Language language, ViewSettings viewSettings) {
    super(project, language, viewSettings);
  }

  @Override
  protected boolean containsSObject(SObject sObject) {
    return sObject.testIfHasSModule(sModule -> containsModule(sModule));
  }

  private boolean containsModule(SModule sModule) {
    return ProjectHelper.fromIdeaProject(getProject()).getModelAccess().computeReadAction(() ->
              Objects.equals(sModule, getValue()) || getValue().getOwnedGenerators().contains(sModule));
  }
  
  @Override
  protected boolean canRepresentSObject(SObject sObject) {
    return !sObject.hasSModel() && sObject.testIfHasSModule(sModule -> Objects.equals(sModule, getValue()));
  }

  @Override
  protected void fillChildren(Collection<AbstractTreeNode<?>> children) {
    int ordinal = 0;
    for (SModel aspectModel : LanguageAspectSupport.getAspectModels(getValue())) {
      children.add(new LanguageAspectProjectViewNode(getProject(), aspectModel, ordinal++, getSettings()));
    }

    if (!getValue().getAccessoryModels().isEmpty()) {
      children.add(new AccessorySModelProjectViewNode(getProject(), getValue(), getSettings()));
    }

    for (Generator ownedGenerator : getValue().getOwnedGenerators()) {
      children.add(new GeneratorProjectViewNode(getProject(), ownedGenerator, getSettings()));
    }

    if (!getValue().getRuntimeModulesReferences().isEmpty()) {
      children.add(new LanguageRuntimeModulesProjectViewNode(getProject(), getValue(), getSettings()));
    }

    if (!getValue().getUtilModels().isEmpty()) {
      children.add(new LanguageUtilModelsProjectViewNode(getProject(), getValue(), getSettings()));
    }

    children.add(new LanguageAllModelsProjectViewNode(getProject(), getValue(), getSettings()));

    if (getMPSSettings().isShowDescriptorModels()) {
      getValue().getModels().stream().filter(SModelStereotype::isDescriptorModel).findFirst().ifPresent(m -> {
        children.add(new DescriptorModelProjectViewNode(getProject(), m, getSettings()));
      });
    }
  }

  @Override
  protected void update(@NotNull PresentationData presentation) {
    presentation.setPresentableText(getValue().getModuleName());
    presentation.setIcon(IdeIcons.LANGUAGE_ICON);
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
    return ProjectViewWeights.LANGUAGE_WEIGHT;
  }

  protected static class LanguageAspectProjectViewNode extends ModelHierarchyProjectViewNode {

    private final int myOrdinal;

    protected LanguageAspectProjectViewNode(Project project, @NotNull SModel sModel, int ordinal, ViewSettings viewSettings) {
      super(project, sModel, viewSettings, null);
      myOrdinal = ordinal;
    }

    @SuppressWarnings("rawtypes")
    @Override
    public @Nullable Comparable getSortKey() {
      return myOrdinal;
    }

    @Override
    public @Nullable Comparable getTypeSortKey() {
      return myOrdinal;
    }

    @Override
    public int getTypeSortWeight(boolean sortByType) {
      return ProjectViewWeights.LANGUAGE_ASPECT_WEIGHT;
    }

    @Override
    protected void update(@NotNull PresentationData presentation) {
      ProjectHelper.fromIdeaProject(getProject()).getModelAccess().runReadAction(
          ()->
          {
              Icon icon = GlobalIconManager.getInstance().getIconFor(getValue());
              presentation.setIcon(icon);
              presentation.setPresentableText(getValue().getName().getShortNameWithStereotype());
              updateTooltip(presentation);
          }
      );
    }

  }

  protected static class AccessorySModelProjectViewNode extends BranchProjectViewNode<Language> {

    protected AccessorySModelProjectViewNode(Project project, @NotNull Language language, ViewSettings viewSettings) {
      super(project, language, viewSettings);
    }

    @Override
    public int getTypeSortWeight(boolean sortByType) {
      return ProjectViewWeights.LANGUAGE_ACCESSORY_MODEL_WEIGHT;
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
      List<SModel> accessoryModels = getValue().getAccessoryModels();
      for (SModel model : accessoryModels) {
        // comparison by == was used originally
        if (model.getModule() == null || model.getModule() == getValue()) {
          children.add(new SimpleModelProjectViewNode(getProject(), model, getSettings()));
        } else {
          children.add(new ModelReferenceProjectViewNode(getProject(), model.getReference(), getSettings()));
        }
      }
    }

    @Override
    protected void update(@NotNull PresentationData presentation) {
      presentation.setPresentableText("accessories");
      presentation.setIcon(AllIcons.Nodes.Folder);
    }
  }

  protected static class LanguageRuntimeModulesProjectViewNode extends BranchProjectViewNode<Language> {

    protected LanguageRuntimeModulesProjectViewNode(Project project, @NotNull Language language, ViewSettings viewSettings) {
      super(project, language, viewSettings);
    }

    @Override
    public int getTypeSortWeight(boolean sortByType) {
      return ProjectViewWeights.LANGUAGE_RUNTIME_MODULES_WEIGHT;
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
      Collection<SModuleReference> references = getValue().getRuntimeModulesReferences();
      for (SModuleReference reference : references) {
        children.add(new SolutionReferenceProjectViewNode(getProject(), reference, getSettings()));
      }
    }

    @Override
    protected void update(@NotNull PresentationData presentation) {
      presentation.setPresentableText("runtime");
      presentation.setIcon(AllIcons.Nodes.Folder);
    }
  }

  protected static class LanguageUtilModelsProjectViewNode extends BranchProjectViewNode<Language> implements StereotypeProvider {

    protected LanguageUtilModelsProjectViewNode(Project project, @NotNull Language language, ViewSettings viewSettings) {
      super(project, language, viewSettings);
    }

    @Override
    public String getStereotype() {
      return SModelStereotype.NONE;
    }

    @Override
    public boolean isStrict() {
      return false;
    }

    @Override
    public int getTypeSortWeight(boolean sortByType) {
      return ProjectViewWeights.LANGUAGE_UTIL_MODELS_WEIGHT;
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
      AbstractVirtualFolderHierarchy<?> hierarchy = new ModelsVirtualFolderHierarchy(getValue().getUtilModels(), this::getVirtualFolder);
      hierarchy.fillChildren("", children);
    }

    protected String getVirtualFolder(SModel model) {
      return model.getName().getNamespace();
    }

    @Override
    protected void update(@NotNull PresentationData presentation) {
      presentation.setPresentableText("util models");
      presentation.setIcon(AllIcons.Nodes.Folder);
    }
  }

  protected static class LanguageAllModelsProjectViewNode extends BranchProjectViewNode<Language> {

    protected LanguageAllModelsProjectViewNode(Project project, @NotNull Language language, ViewSettings viewSettings) {
      super(project, language, viewSettings);
    }

    @Override
    public int getTypeSortWeight(boolean sortByType) {
      return ProjectViewWeights.LANGUAGE_ALL_MODELS_WEIGHT;
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
      List<SModel> models = new ArrayList<>(getValue().getModels());
      models.removeIf(SModelStereotype::isDescriptorModel);
      for (SModel model : models) {
        children.add(new SimpleModelProjectViewNode(getProject(), model, getSettings()) {
          @NotNull
          @Override
          protected String getPresentableText() {
            return getValue().getName().getShortNameWithStereotype();
          }
        });
      }
    }

    @Override
    protected void update(@NotNull PresentationData presentation) {
      presentation.setPresentableText("all models");
      presentation.setIcon(Nodes.ModuleGroup);
    }
  }

  protected static class ModelReferenceProjectViewNode extends LeafProjectViewNode<SModelReference> {

    protected ModelReferenceProjectViewNode(Project project, @NotNull SModelReference reference, ViewSettings viewSettings) {
      super(project, reference, viewSettings);
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
    protected void update(@NotNull PresentationData presentation) {
      presentation.setPresentableText(getValue().getName().getValue());
      Icon icon = IdeIcons.MODEL_ICON;
      presentation.setIcon(layeredIcon(icon, Nodes.Symlink));
    }
  }

  protected static class SolutionReferenceProjectViewNode extends LeafProjectViewNode<SModuleReference> {

    protected SolutionReferenceProjectViewNode(Project project, @NotNull SModuleReference reference, ViewSettings viewSettings) {
      super(project, reference, viewSettings);
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
    protected void update(@NotNull PresentationData presentation) {
      presentation.setPresentableText(getValue().getModuleName());
      Icon icon = IdeIcons.SOLUTION_ICON;
      presentation.setIcon(layeredIcon(icon, Nodes.Symlink));
    }
  }
}
