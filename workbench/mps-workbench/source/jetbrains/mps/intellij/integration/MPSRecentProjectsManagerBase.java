/*
 * Copyright 2003-2020 JetBrains s.r.o.
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
package jetbrains.mps.intellij.integration;

import com.intellij.ide.RecentProjectsManagerBase;
import com.intellij.ide.impl.OpenProjectTask;
import com.intellij.openapi.project.Project;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.nio.file.Path;

/**
 * Avoid creation of .idea/project_name.iml file on project opening
 * <br/><br/>
 * This happend because {@link com.intellij.ide.ReopenProjectAction} calls {@link com.intellij.ide.RecentProjectsManagerBase#openProject} with
 * {@link OpenProjectTask#withRunConfigurators}.
 * <br/>
 * As result {@link com.intellij.openapi.project.impl.ProjectManagerExImpl#prepareProject(OpenProjectTask, Path)} try to call
 * {@link com.intellij.platform.PlatformProjectOpenProcessor#runDirectoryProjectConfigurators(Path, Project, boolean)} and
 * end up in creation of module in {@link com.intellij.platform.PlatformProjectConfigurator#configureProject} saved in .idea/project_name.iml
 */
class MPSRecentProjectsManagerBase extends RecentProjectsManagerBase {
  @Nullable
  @Override
  public Project openProject(@NotNull Path projectFile, @NotNull OpenProjectTask openProjectOptions) {
    if (openProjectOptions.getRunConfigurators()) {
      // Blindly assume that this came from ReopenProjectAction
      openProjectOptions = OpenProjectTask.withProjectToClose(openProjectOptions.getProjectToClose(), openProjectOptions.getForceOpenInNewFrame());
    }
    return super.openProject(projectFile, openProjectOptions);
  }
}
