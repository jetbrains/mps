/*
 * Copyright 2000-2024 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.ide.projectPane.logicalview;

import com.intellij.ide.projectView.PresentationData;
import com.intellij.ide.projectView.ProjectViewNode;
import com.intellij.ide.projectView.ViewSettings;
import com.intellij.ide.util.treeView.AbstractTreeNode;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.registry.Registry;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.ui.LayeredIcon;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.ide.ui.tree.ContextValueProvider;
import jetbrains.mps.ide.ui.tree.VirtualFolder;
import jetbrains.mps.ide.ui.tree.VirtualFolder.Modules;
import jetbrains.mps.ide.vfs.IdeaFileSystem;
import jetbrains.mps.nodefs.MPSNodeVirtualFile;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.MissionControl;
import jetbrains.mps.smodel.SObject;
import jetbrains.mps.project.Solution;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.SModelFileTracker;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;

import javax.swing.Icon;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Objects;
import java.util.Optional;
import java.util.function.Function;

/**
 * Defines basic structure of the project view nodes hierarchy.
 * Also contains utility support for bridging IDEA's VirtualFile-based API with MPS's SModel.
 * 
 * @author Fedor Isakov
 */
public abstract class LogicalProjectViewNode<Value> extends ProjectViewNode<Value> implements ContextValueProvider {

  protected LogicalProjectViewNode(Project project, @NotNull Value value, ViewSettings viewSettings) {
    super(project, value, viewSettings);
  }

  @Override
  public <ValueType> Optional<ValueType> contextValueOfType(Class<ValueType> valueTypeClass) {
    AbstractTreeNode<?> candidate = this;
    while (candidate != null) {
      if (valueTypeClass.isInstance(candidate.getValue())) {
        return Optional.of(valueTypeClass.cast(candidate.getValue()));
      }
      candidate = candidate.getParent();
    }
    return Optional.empty();
  }

  @Override
  public <ValueType> Optional<ValueType> parentContextValueOfType(Class<ValueType> valueTypeClass) {
    if (getParent() instanceof ContextValueProvider) {
      return ((ContextValueProvider) getParent()).contextValueOfType(valueTypeClass);
    }
    return Optional.empty();
  }

  /**
   * Tries to extract an object belonging to MPS SModel API from the virtual file.
   * The returned value may be an instance of:
   * <ul>
   *   <li>SModule</li>
   *   <li>SModel</li>
   *   <li>SNode</li>
   * </ul>
   *
   * @return the object corresponding to {@code virtualFile} or null
   */
  protected Object getSObject(VirtualFile virtualFile) {
    MPSProject mpsProject = ProjectHelper.fromIdeaProject(getProject());
    if (virtualFile instanceof MPSNodeVirtualFile) {
      return mpsProject.getModelAccess()
                       .computeReadAction(() -> ((MPSNodeVirtualFile) virtualFile).getNode());
    }
    IFile file = toIFile(virtualFile);
    if (file != null) {
      SModuleReference moduleRef = MissionControl.getInstance(getProject()).lookupProjectModule(file);
      if (moduleRef != null) {
        return moduleRef.resolve(mpsProject.getRepository());
      }
      
      SModelReference modelRef = SModelFileTracker.getInstance(mpsProject.getRepository()).modelFor(file);
      if (modelRef != null) {
        return mpsProject.getModelAccess()
                         .computeReadAction(() -> modelRef.resolve(mpsProject.getRepository()));
      }
    }
    return null;
  }

  protected SNode extractSNode(Object sObject) {
    if (sObject instanceof SNode) {
      return (SNode) sObject;
    }
    return null;
  }

  protected SModel extractSModel(Object sObject) {
    if (sObject instanceof SNode) {
      return ((SNode) sObject).getModel();
    }
    if (sObject instanceof SModel) {
      return ((SModel) sObject);
    }
    return null;
  }

  protected SModule extractSModule(Object sObject) {
    if (sObject instanceof SNode) {
      return ((SNode) sObject).getModel().getModule();
    }
    if (sObject instanceof SModel) {
      return ((SModel) sObject).getModule();
    }
    if (sObject instanceof SModule) {
      return ((SModule) sObject);
    }
    return null;
  }

  protected <T> ProjectViewNode<?> createNode(T value) {
    if (value instanceof Language) {
      return new LanguageProjectViewNode(getProject(), (Language) value, getSettings());
    } else if (value instanceof Solution) {
      return new SolutionProjectViewNode(getProject(), (Solution) value, getSettings());
    } else if (value instanceof DevKit) {
      return new DevkitProjectViewNode(getProject(), (DevKit) value, getSettings());
    } else if (value instanceof Generator) {
      return new GeneratorProjectViewNode(getProject(), (Generator) value, getSettings());
    } else {
      return null;
    }
  }

  @Override
  protected void update(@NotNull PresentationData presentation) {
    ProjectHelper.fromIdeaProject(getProject()).getModelAccess()
                 .runReadAction(() -> updateInReadAction(presentation));
  }

  /**
   * Will be called in read action. Either this method or {@link #update(PresentationData)}
   * must be overridden.
   */
  protected void updateInReadAction(PresentationData presentation) {
    //
  }

  @Override
  protected boolean hasProblemFileBeneath() {
    if (!Registry.is("projectView.showHierarchyErrors")) return false;

    Project project = getProject();
    MissionControl missionControl = MissionControl.getInstance(project);
    return missionControl != null && missionControl.hasErrorsInHierarchy(this::contains);
  }

  protected abstract boolean contains(SObject sObject);

  protected Icon layeredIcon(Icon... icons) {
    return LayeredIcon.layeredIcon(icons);
  }

  @SuppressWarnings({"removal"})
  private IFile toIFile(VirtualFile virtualFile) {
    // FIXME this code is kept around only for the lack of a better alternative
    IdeaFileSystem fs = ProjectHelper.fromIdeaProject(getProject()).getFileSystem();
    if (!fs.canConvert(virtualFile)) {
      return null;
    }
    return fs.fromVirtualFile(virtualFile);
  }

  protected <Type> Type anscestorOfType(Class<Type> typeClass) {
    AbstractTreeNode<?> candidate = this.getParent();
    while (candidate != null) {
      if (typeClass.isInstance(candidate)) {
        return typeClass.cast(candidate);
      }
      candidate = candidate.getParent();
    }
    return null;
  }

}
