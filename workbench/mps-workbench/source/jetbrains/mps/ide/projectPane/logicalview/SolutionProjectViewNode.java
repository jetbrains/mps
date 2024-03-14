/*
 * Copyright 2000-2024 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.ide.projectPane.logicalview;

import com.intellij.icons.AllIcons.Nodes;
import com.intellij.ide.projectView.PresentationData;
import com.intellij.ide.projectView.ViewSettings;
import com.intellij.ide.util.treeView.AbstractTreeNode;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.registry.Registry;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.errors.MessageStatus;
import jetbrains.mps.errors.item.ReportItem;
import jetbrains.mps.icons.MPSIcons.Nodes.Models;
import jetbrains.mps.ide.icons.IdeIcons;
import jetbrains.mps.ide.projectView.MPSProjectViewSettings;
import jetbrains.mps.ide.ui.tree.module.StereotypeProvider;
import jetbrains.mps.project.MissionControl;
import jetbrains.mps.smodel.SObject;
import jetbrains.mps.project.Solution;
import jetbrains.mps.smodel.LanguageID;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.smodel.tempmodel.TemporaryModels;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Objects;

/**
 * @author Fedor Isakov
 */
public class SolutionProjectViewNode extends BaseModuleProjectViewNode<Solution> {

  protected SolutionProjectViewNode(Project project, @NotNull Solution solution, ViewSettings viewSettings) {
    super(project, solution, viewSettings);
  }

  @Override
  public boolean contains(@NotNull VirtualFile file) {
    boolean contains = Objects.equals(extractSModule(getSObject(file)), getValue());
    if (LOG.isDebugEnabled() && contains) {
      LOG.debug(String.format("%s(%s) contains %s", this.getClass().getSimpleName(), getValue(), file));
    }
    return contains;
  }

  @Override
  protected boolean contains(SObject sObject) {
    return sObject.testIfHasSModule(module -> Objects.equals(module, getValue()));
  }

  @Override
  public boolean canRepresent(Object element) {
    if (element instanceof VirtualFile) {
      return Objects.equals(getSObject(((VirtualFile) element)), getValue());
    }
    return false;
  }

  protected void fillChildren(Collection<AbstractTreeNode<?>> children, Collection<SModel> models) {
    if (getMPSSettings().isShowDescriptorModels()) {
      models.stream().filter(SModelStereotype::isDescriptorModel).findFirst().ifPresent(m -> {
        children.add(new SimpleModelProjectViewNode(getProject(), m, getSettings()));
      });
    }
    if (models.stream().anyMatch(SModelStereotype::isStubModel)) {
      children.add(new StubsProjectViewNode(getProject(), getValue(), getSettings()));
    }
    if (models.stream().anyMatch(SModelStereotype::isTestModel)) {
      children.add(new TestsProjectViewNode(getProject(), getValue(), getSettings()));
    }
    super.fillChildren(children, filterModels(models));
  }

  @NotNull
  protected List<SModel> filterModels(Collection<SModel> models) {
    ArrayList<SModel> filtered = new ArrayList<>(models);
    filtered.removeIf(next -> SModelStereotype.isStubModel(next)
                              || SModelStereotype.isTestModel(next)
                              || SModelStereotype.isDescriptorModel(next)
                              || TemporaryModels.isTemporary(next));
    return filtered;
  }

  @Override
  protected void update(@NotNull PresentationData presentation) {
    presentation.setPresentableText(getValue().getModuleName());
    presentation.setIcon(IdeIcons.SOLUTION_ICON);
    updateTooltip(presentation);
  }


  @Override
  public int getTypeSortWeight(boolean sortByType) {
    return ProjectViewWeights.SOLUTION_WEIGHT;
  }

  protected static class StubsProjectViewNode extends BaseModuleProjectViewNode<Solution> implements StereotypeProvider {

    protected StubsProjectViewNode(Project project, Solution solution, ViewSettings viewSettings) {
      super(project, solution, viewSettings);
    }

    @Override
    public String getStereotype() {
      return SModelStereotype.JAVA_STUB;
    }

    @Override
    public boolean isStrict() {
      return true;
    }

    @Override
    public boolean canRepresent(Object element) {
      return false;
    }

    @Override
    public boolean contains(@NotNull VirtualFile file) {
      SModel sModel = extractSModel(getSObject(file));
      if (sModel != null) {
        return !filterModels(List.of(sModel)).isEmpty();
      }
      return false;
    }

    @Override
    protected boolean contains(SObject sObject) {
      return sObject.testIfHasSModel(sModel -> !filterModels(List.of(sModel)).isEmpty());
    }

    @Override
    public int getTypeSortWeight(boolean sortByType) {
      return ProjectViewWeights.STUBS_WEIGHT;
    }

    @Override
    protected void fillChildren(Collection<AbstractTreeNode<?>> children, Collection<SModel> models) {
      super.fillChildren(children, filterModels(models));
    }

    @NotNull
    protected List<SModel> filterModels(Collection<SModel> models) {
      ArrayList<SModel> filtered = new ArrayList<>(models);
      filtered.removeIf(next -> !SModelStereotype.isStubModel(next));
      return filtered;
    }

    @Override
    protected void update(@NotNull PresentationData presentation) {
      presentation.setPresentableText(SModelStereotype.getStubStereotypeForId(LanguageID.JAVA));
      presentation.setIcon(Nodes.PpLibFolder);
    }
  }

  protected static class TestsProjectViewNode extends BaseModuleProjectViewNode<Solution> implements StereotypeProvider {

    protected TestsProjectViewNode(Project project, Solution solution, ViewSettings viewSettings) {
      super(project, solution, viewSettings);
    }

    @Override
    public String getStereotype() {
      return SModelStereotype.TESTS;
    }

    @Override
    public boolean isStrict() {
      return true;
    }

    @Override
    public boolean canRepresent(Object element) {
      return false;
    }

    @Override
    public boolean contains(@NotNull VirtualFile file) {
      SModel sModel = extractSModel(getSObject(file));
      if (sModel != null) {
        return !filterModels(List.of(sModel)).isEmpty();
      }
      return false;
    }

    @Override
    protected boolean contains(SObject sObject) {
      return sObject.testIfHasSModule(module -> Objects.equals(module, getValue()));
    }

    @Override
    public int getTypeSortWeight(boolean sortByType) {
      return ProjectViewWeights.TESTS_WEIGHT;
    }

    @Override
    protected void fillChildren(Collection<AbstractTreeNode<?>> children, Collection<SModel> models) {
      super.fillChildren(children, filterModels(models));
    }

    @NotNull
    protected List<SModel> filterModels(Collection<SModel> models) {
      ArrayList<SModel> filtered = new ArrayList<>(models);
      filtered.removeIf(next -> !SModelStereotype.isTestModel(next));
      return filtered;
    }

    @Override
    protected void update(@NotNull PresentationData presentation) {
      presentation.setPresentableText(SModelStereotype.TESTS);
      presentation.setIcon(Models.TestsModel);
    }

  }
}
