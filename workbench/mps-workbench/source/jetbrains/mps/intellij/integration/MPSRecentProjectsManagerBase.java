/*
 * Copyright 2000-2021 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.intellij.integration;

import com.intellij.ide.RecentProjectsManagerBase;
import com.intellij.ide.impl.OpenProjectTask;
import com.intellij.openapi.project.Project;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.nio.file.Path;
import java.util.concurrent.CompletableFuture;

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
  @NotNull
  @Override
  public CompletableFuture<Project> openProject(@NotNull Path projectFile, @NotNull OpenProjectTask openProjectOptions) {
    if (openProjectOptions.getRunConfigurators()) {
      // Blindly assume that this came from ReopenProjectAction
      openProjectOptions = OpenProjectTask.withProjectToClose(openProjectOptions.getProjectToClose(), openProjectOptions.getForceOpenInNewFrame());
    }
    return super.openProject(projectFile, openProjectOptions);
  }
}
