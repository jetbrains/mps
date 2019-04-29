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

import com.intellij.ide.FileIconProvider;
import com.intellij.openapi.components.NamedComponent;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.ui.DefaultIconDeferrer;
import com.intellij.ui.IconDeferrer;
import jetbrains.mps.fileTypes.MPSFileTypeFactory;
import jetbrains.mps.ide.editor.MPSEditorUtil;
import jetbrains.mps.ide.icons.GlobalIconManager;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.nodefs.MPSNodeVirtualFile;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.SModelFileTracker;
import jetbrains.mps.util.ModelComputeRunnable;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;

import javax.swing.Icon;

/**
 * evgeny, 12/25/11
 */
public class NodeFileIconProvider implements FileIconProvider, NamedComponent {
  private final GlobalIconManager myIconManager;

  public NodeFileIconProvider(GlobalIconManager iconManager) {
    myIconManager = iconManager;
  }

  @Override
  @Nullable
  public Icon getIcon(@NotNull final VirtualFile file, int flags, final Project project) {
    final MPSProject mpsProject = ProjectHelper.fromIdeaProject(project);
    if (mpsProject == null) {
      return null;
    }
    if (file instanceof MPSNodeVirtualFile) {
      final MPSNodeVirtualFile nodeFile = (MPSNodeVirtualFile) file;
      return new ModelComputeRunnable<>(() -> {
        if (IconDeferrer.getInstance() instanceof DefaultIconDeferrer) {
          SNode node = MPSEditorUtil.getCurrentEditedNode(project, nodeFile);
          if (node != null) {
            return myIconManager.getIconFor(node);
          }
          // TODO: get current empty tab component in MPSEditorUtil by using ((TabbedEditor) nodeEditor).myTabsComponent.getCurrentTabAspect()[.getIcon]
        }
        SNode node = nodeFile.getNode();
        if (node != null) {
          return myIconManager.getIconFor(node);
        }
        return null;
      }).runRead(mpsProject.getModelAccess());
    } else if(file.getFileType().equals(MPSFileTypeFactory.MPS_ROOT_FILE_TYPE)) {
      final IFile f = mpsProject.getFileSystem().fromVirtualFile(file.getParent());
      final SModelReference modelRef = SModelFileTracker.getInstance(mpsProject.getRepository()).modelFor(f);
      if (modelRef == null) {
        return null;
      }
      return new ModelComputeRunnable<>(() -> {
        SModel descr = modelRef.resolve(mpsProject.getRepository());
        if (descr == null) {
          return null;
        }
        String nameWithoutExtension = file.getNameWithoutExtension();
        for (SNode node : descr.getRootNodes()) {
          if (nameWithoutExtension.equals(node.getName())) {
            return myIconManager.getIconFor(node);
          }
        }
        return null;
      }).runRead(mpsProject.getModelAccess());
    }
    return null;
  }
}
