/*
 * Copyright 2003-2024 JetBrains s.r.o.
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
package jetbrains.mps.project;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import com.intellij.openapi.progress.ProgressIndicator;
import com.intellij.openapi.progress.ProgressManager;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.InvalidDataException;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.persistence.ProjectDescriptorPersistence;
import jetbrains.mps.project.structure.project.ModulePath;
import jetbrains.mps.project.structure.project.ProjectDescriptor;
import jetbrains.mps.smodel.ModelAccessHelper;
import jetbrains.mps.smodel.RepoListenerRegistrar;
import jetbrains.mps.util.MacrosFactory;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.VFSManager;
import jetbrains.mps.vfs.tracking.ModelStorageProblemsListener;
import org.jdom.Element;
import org.jdom.JDOMException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModule;

import java.io.IOException;

/**
 * This class is for MPS as a standalone IDE, while MPSProject is in use in MPS as IDEA plugin.
 * Note for AP from MM: at least I've added a difference in how module file changes are handled.
 *
 * It must save/load its state only via the platform methods #saveState, #loadState
 * The project may be changed externally via addModule/removeModule methods,
 *
 * ProjectDescriptor of the Project is supposed to be always in sync with the project state.
 *
 * evgeny, 11/10/11
 */
@State(
  name = "MPSProject",
  storages = @Storage("modules.xml")
)
public class StandaloneMPSProject extends MPSProject implements PersistentStateComponent<Element> {
  private static final Logger LOG = Logger.getLogger(StandaloneMPSProject.class);
  private ModuleFileChangeListener myListener;
  private final VFSManager myManager;

  private final ModelStorageProblemsListener myProblemsListener;

  // AP fixme must be final, however StandaloneMpsProject exposes it (a client can publicly reset the project descriptor)
  private ProjectDescriptor myProjectDescriptor;

  @SuppressWarnings("UnusedParameters")
  public StandaloneMPSProject(final Project project) {
    super(project);
    myProjectDescriptor = null;
    // we used to have ProjectLibraryManager in dependencies to ensure project libraries are ready,
    // but now project libraries get initialized from a lifecycle listener, and I see no point to care to init PLM here.
    // The dependency was introduced in db00760f. Proper dispose order is ensured by the listener now.
    myManager = MPSCoreComponents.getInstance().getPlatform().findComponent(VFSManager.class);
    myListener = new ModuleFileChangeListener(this);
    addListener(myListener);
    // NOTE, this listener used to be installed with ModelTracking project component both for Big MPS and MPS-as-IDEA plugin.
    // With ProjectComponents eclipse, moved listener registration here explicitly. For completeness, same registration has
    // to be part of MPS-as-IDEA-plugin project init sequence (likely, in MPSFacet or directly by MPSProject), but as long as
    // MPS-as-IDEA-plugin is now a history, *AND* this listener is relevant for IDE/UI activities only (not for headless IDEA-backed
    // environment where we still can get simple MPSProject instance), I decided to put it here.
    // FWIW, could be ProjectRepository attribute, not a listener. See conflict resolver in superclass
    myProblemsListener = new ModelStorageProblemsListener(this);
  }

  @Override
  public Element getState() {
    if (getProject().isDefault()) {
      return null;
    }
    ProjectDescriptor descriptor = getProjectDescriptor();
    // getProjectFile() uses ideaProject.getPresentableUrl. By contract the project is default <=> presentable url == null
    IFile projectFile = myManager.getFileSystem(VFSManager.FILE_FS).getFile(getProjectFile());
    // IDEA expands $PROJECT_DIR$ for us in loadState, but here we need to give paths with the right macro, and
    //      MacrosFactory.forProjectFile does this.
    return new ProjectDescriptorPersistence(projectFile, MacrosFactory.forProjectFile(projectFile)).save(descriptor);
  }

  @Override
  public void loadState(@NotNull Element state) {
    LOG.info("Loading the project '" + getName() + "' from disk");
    if (!getProject().isDefault()) {
      IFile projectFile = myManager.getFileSystem(VFSManager.FILE_FS).getFile(getProjectFile());
      // here, global macro helper is ok, as it's IDEA's responsibility to expand $PROJECT_DIR$ in modules.xml
      myProjectDescriptor = new ProjectDescriptorPersistence(projectFile, MacrosFactory.getGlobal()).load(state);
      update();
    }
  }

  @Override
  public void initComponent() {
    super.initComponent();
    new RepoListenerRegistrar(getRepository(), myProblemsListener).attach();
  }

  @Override
  public void disposeComponent() {
    new RepoListenerRegistrar(getRepository(), myProblemsListener).detach();
    removeListener(myListener);
    super.disposeComponent();
  }

  // todo remove; project descriptor is its internal substance which represents the persistence data
  @NotNull
  @Deprecated(since = "3.3", forRemoval = true)
  public ProjectDescriptor getProjectDescriptor() {
    final ProjectDescriptor pd = new ProjectDescriptor(getName());
    // read access here is just a way to guard myModuleLoader (in allModulePaths) changes from a write action (e.g. update())
    // perhaps, shall introduce a separate lock, rather than use MA.
    getModelAccess().runReadAction(() -> allModulePaths().forEach(pd::addModulePath));
    return pd;
  }

  // todo remove
  @Deprecated(since = "3.3", forRemoval = true)
  public void setProjectDescriptor(ProjectDescriptor projectDescriptor) {
    myProjectDescriptor = projectDescriptor;
    update();
  }

  // AP fixme : public update exposes the project internals too much (as it looks for me)
  @Override
  public final void update() {
    if (myProjectDescriptor == null) {
      // nothing to update
      return;
    }
    ProgressIndicator progressIndicator = ProgressManager.getInstance().getProgressIndicator();
    long beginTime = System.nanoTime();
    LOG.info("Updating " + getName());
    try {
      if (progressIndicator != null) {
        progressIndicator.setText2("Loading project modules");
      }
      getModelAccess().runWriteAction(() -> {
        loadModules(myProjectDescriptor.getModulePaths());
        myProjectDescriptor = null; // indicate it's all in RT now.
      });
      if (progressIndicator != null) {
        progressIndicator.setText2("");
      }
    } finally {
      LOG.info(String.format("Updating %s took %.3f s", getName(), (System.nanoTime() - beginTime) / 1e9));
    }
  }

  public static StandaloneMPSProject open(@NotNull String projectPath) throws JDOMException, InvalidDataException, IOException {
    return (StandaloneMPSProject) MPSProject.open(projectPath);
  }
}
