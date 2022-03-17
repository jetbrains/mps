/*
 * Copyright 2003-2022 JetBrains s.r.o.
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

import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import com.intellij.openapi.progress.ProgressIndicator;
import com.intellij.openapi.progress.ProgressManager;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.InvalidDataException;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.ide.vfs.IdeaFileSystem;
import jetbrains.mps.project.persistence.ProjectDescriptorPersistence;
import jetbrains.mps.project.structure.project.ModulePath;
import jetbrains.mps.project.structure.project.ProjectDescriptor;
import jetbrains.mps.smodel.ModelAccessHelper;
import jetbrains.mps.util.MacrosFactory;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.VFSManager;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jdom.Element;
import org.jdom.JDOMException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModule;

import java.io.File;
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
  private static final Logger LOG = LogManager.getLogger(StandaloneMPSProject.class);
  private ModuleFileChangeListener myListener;
  private final VFSManager myManager;

  // AP fixme must be final, however StandaloneMpsProject exposes it (a client can publicly reset the project descriptor)
  private ProjectDescriptor myProjectDescriptor;

  @SuppressWarnings("UnusedParameters")
  public StandaloneMPSProject(final Project project, ProjectLibraryManager projectLibraryManager,
                              MPSCoreComponents mpsCore, IdeaFileSystem ideaFS) {
    super(project, mpsCore, ideaFS);
    myProjectDescriptor = null;
    myManager = mpsCore.getPlatform().findComponent(VFSManager.class);
  }

  @Override
  public Element getState() {
    if (getProject().isDefault()) {
      return null;
    }
    // FIXME Do I truly need to grab model read here?
    return new ModelAccessHelper(getModelAccess()).runReadAction(() -> {
      ProjectDescriptor descriptor = getProjectDescriptor();

      String presentableUrl = getProject().getPresentableUrl();
      assert presentableUrl != null; // by contract the project is default <=> url == null
      File projectFile = new File(presentableUrl);
      IFile file = myManager.getFileSystem(VFSManager.FILE_FS).getFile(projectFile);
      return new ProjectDescriptorPersistence(projectFile, MacrosFactory.forProjectFile(file)).save(descriptor);
    });
  }

  @Override
  public void loadState(@NotNull Element state) {
    LOG.info("Loading the project '" + getName() + "' from disk");
    if (!getProject().isDefault()) {
      // here, global macro helper is ok, as it's IDEA's responsibility to expand $PROJECT_DIR$ in modules.xml
      myProjectDescriptor = new ElementProjectDataSource(state, getProjectFile()).loadDescriptor();
      if (ProjectManager.getInstance().getOpenedProjects().contains(this)) {
        update();
      }
    }
  }

  /**
   * @deprecated remove in 3.4 and make final
   */
  @NotNull
  @Deprecated
  public String getErrors() {
    return super.getErrors();
  }

  @Override
  public void initComponent() {
    myListener = new ModuleFileChangeListener(this);
    addListener(myListener);
    super.initComponent();
  }

  @Override
  public void disposeComponent() {
    super.disposeComponent();
    removeListener(myListener);
  }

  // todo remove; project descriptor is its internal substance which represents the persistence data
  @NotNull
  @Deprecated(since = "3.3", forRemoval = true)
  public ProjectDescriptor getProjectDescriptor() {
    final ProjectDescriptor pd = new ProjectDescriptor(getName());
    allModulePaths().forEach(pd::addModulePath);
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
        fireModulesLoaded();
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


  // AP: fixme these two methods are working with the UI virtual paths; I want them to be extracted somewhere else
  /**
   * @deprecated use the one from {@link ProjectBase#getVirtualFolder(SModule)} instead.
   *             Pay attention to nullable contract change, however.
   */
  @Nullable
  @Deprecated(forRemoval = true, since = "2022.1")
  public String getFolderFor(@NotNull SModule module) {
    ModulePath modulePath = getPath(module);
    if (modulePath != null) {
      return modulePath.getVirtualFolder();
    } else {
      LOG.warn("Could not find module path for the module " + module);
      return null;
    }
  }

  // XXX there's no reason to keep this method if ProjectBase#setVirtualFolder get exposed and MPS model references to this one get updated.

  /**
   * @deprecated use {@link ProjectBase#setVirtualFolder(SModule, String)} instead
   */
  @Deprecated(forRemoval = true, since = "2022.1")
  public void setFolderFor(@NotNull SModule module, String newFolder) {
    super.setVirtualFolder(module, newFolder);
  }
}
