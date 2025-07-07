/*
 * Copyright 2003-2019 JetBrains s.r.o.
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
package jetbrains.mps.ide.editor.icons;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.fileEditor.ex.FileEditorManagerEx;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.VirtualFileEvent;
import com.intellij.openapi.vfs.VirtualFileListener;
import com.intellij.openapi.vfs.VirtualFilePropertyEvent;
import com.intellij.openapi.vfs.impl.BulkVirtualFileListenerAdapter;
import com.intellij.util.messages.MessageBusConnection;
import jetbrains.mps.nodefs.NodeVirtualFileSystem;
import org.jetbrains.annotations.NotNull;

/**
 * FIXME: MPSNodesVirtualFileSystem listens to node deletion and rename, why doesn't it send out file changed events as well, why do we
 *        need this distinct component? Does IDEA listen to file changes or it's indeed our responsibility to update editors on VF change?
 * XXX Why it's distinct from NodeFileIconProvider?
 */
public class NodeIconUpdater implements ProjectComponent {
  private final Project myProject;
  private final FileEditorManagerEx myFileEditorManagerEx;
  private final VirtualFileListener myFileListener;

  public NodeIconUpdater(Project project) {
    myProject = project;
    myFileEditorManagerEx = FileEditorManagerEx.getInstanceEx(project);
    // TODO Would be more effective to be an ApplicationComponent and listen to bulk changes (BulkFileListener)
    // however, there's no way to find out MPSProject from MPSNodeVirtualFile at the moment, and without a project
    // can't access FileEditorManagerEx.
    myFileListener = new VirtualFileListener() {
      @Override
      public void propertyChanged(@NotNull VirtualFilePropertyEvent event) {
        refresh(event.getFile());
      }

      @Override
      public void contentsChanged(@NotNull VirtualFileEvent event) {
        refresh(event.getFile());
      }

      @Override
      public void beforeFileDeletion(@NotNull VirtualFileEvent event) {
        myFileEditorManagerEx.closeFile(event.getFile());
      }
    };
  }

  @Override
  public void projectOpened() {
    if (ApplicationManager.getApplication().isHeadlessEnvironment() || ApplicationManager.getApplication().isUnitTestMode()) {
      return;
    }
    final MessageBusConnection conn = myProject.getMessageBus().connect(myProject);
    conn.subscribe(NodeVirtualFileSystem.NODE_FS_CHANGES, new BulkVirtualFileListenerAdapter(myFileListener));
  }

  @Override
  public void projectClosed() {
//    NodeVirtualFileSystem.getInstance().removeVirtualFileListener(myFileListener);
  }

  private void refresh(VirtualFile vf) {
//    if (false == vf instanceof MPSNodeVirtualFile) {
//      return;
//    }
    myFileEditorManagerEx.updateFilePresentation(vf);
  }
}
