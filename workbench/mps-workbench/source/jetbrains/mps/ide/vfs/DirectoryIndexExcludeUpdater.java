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
package jetbrains.mps.ide.vfs;

import com.intellij.ProjectTopics;
import com.intellij.openapi.application.ApplicationListener;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.roots.ex.ProjectRootManagerEx;
import com.intellij.openapi.roots.impl.DirectoryIndexExcludePolicy;
import com.intellij.openapi.roots.impl.ModuleRootEventImpl;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.VirtualFileManager;
import com.intellij.openapi.vfs.newvfs.BulkFileListener;
import com.intellij.openapi.vfs.newvfs.events.VFileCreateEvent;
import com.intellij.openapi.vfs.newvfs.events.VFileEvent;
import com.intellij.util.messages.MessageBus;
import com.intellij.util.messages.MessageBusConnection;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.RepoListenerRegistrar;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.module.SRepositoryContentAdapter;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/**
 * This component tells IDEA to re-consult project roots when there's a folder MPS wants to be ignored
 * (although it's not clear why having DirectoryIndexExcludePolicy is not sufficient)
 * @author Evgeny Gerashchenko
 */
public class DirectoryIndexExcludeUpdater implements ProjectComponent {
  private final MPSProject myProject;
  private MessageBusConnection myConnection;
  private final BulkFileListener myFSListener = new BulkFileChangesListener();
  private final DirectoryIndexExcludePolicy[] myExcludePolicies;

  public DirectoryIndexExcludeUpdater(Project ideaProject) {
    myProject = ProjectHelper.fromIdeaProjectOrFail(ideaProject);

    DirectoryIndexExcludePolicy[] allExcludePolicies = DirectoryIndexExcludePolicy.getExtensions(ideaProject);
    List<DirectoryIndexExcludePolicy> excludePolicies = new ArrayList<>();
    for (DirectoryIndexExcludePolicy ep : allExcludePolicies) {
      if (ep instanceof BaseDirectoryIndexExcludePolicy) {
        excludePolicies.add(ep);
      }
    }
    myExcludePolicies = excludePolicies.toArray(new DirectoryIndexExcludePolicy[0]);
  }

  @Override
  public void initComponent() {
    myConnection = myProject.getProject().getMessageBus().connect();
    // this could get replaced with message bus subscription in xml
    myConnection.subscribe(VirtualFileManager.VFS_CHANGES, myFSListener);
  }

  @Override
  public void disposeComponent() {
    myConnection.disconnect();
  }

  private void notifyRootsChanged() {
    if (!myProject.isDisposed()) {
      // MPS-24027: send event with beforeRootsChange() to avoid exception in com.intellij.psi.impl.file.impl.PsiVFSListener.MyModuleRootListener
      final Project ideaProject = myProject.getProject();
      final MessageBus messageBus = ideaProject.getMessageBus();
      // FTR, IndexableRootCalculator.invalidateCache uses "API" approach for same notifications,
      // namely, ProjectRootManagerEx.makeRootsChange(), endorsed by IDEA platform team
      messageBus.syncPublisher(ProjectTopics.PROJECT_ROOTS).beforeRootsChange(new ModuleRootEventImpl(ideaProject, false));
      messageBus.syncPublisher(ProjectTopics.PROJECT_ROOTS).rootsChanged(new ModuleRootEventImpl(ideaProject, false));
    }
  }

  private boolean isExcluded(VirtualFile dir) {
    for (DirectoryIndexExcludePolicy ep : myExcludePolicies) {
      if (Arrays.asList(ep.getExcludeUrlsForProject()).contains(dir.getUrl())) {
        return true;
      }
    }
    return false;
  }

  private class BulkFileChangesListener implements BulkFileListener {
    @Override
    public void after(@NotNull final List<? extends VFileEvent> events) {
      for (VFileEvent event : events) {
        if (event instanceof VFileCreateEvent) {
          VirtualFile file = event.getFile();
          if (file != null && file.isDirectory() && isExcluded(file)) {
            notifyRootsChanged();
          }
        }
      }
    }
  }
}
