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
package jetbrains.mps.idea.core.data;

import com.intellij.diff.editor.DiffContentVirtualFile;
import com.intellij.ide.impl.dataRules.GetDataRule;
import com.intellij.openapi.actionSystem.CommonDataKeys;
import com.intellij.openapi.actionSystem.DataProvider;
import com.intellij.openapi.actionSystem.PlatformDataKeys;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.nodefs.MPSModelVirtualFile;
import jetbrains.mps.nodefs.MPSNodeVirtualFile;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.SModelFileTracker;
import org.jetbrains.annotations.Nullable;

public class ModelDataRule implements GetDataRule {
  @Nullable
  @Override
  public Object getData(DataProvider dataProvider) {
    VirtualFile virtualFile = PlatformDataKeys.VIRTUAL_FILE.getData(dataProvider);
    if (virtualFile == null) {
      return null;

    }
    final MPSProject project = ProjectHelper.fromIdeaProject(CommonDataKeys.PROJECT.getData(dataProvider));
    if (project == null) {
      return null;
    }
    if (virtualFile instanceof MPSNodeVirtualFile) {
      return ((MPSNodeVirtualFile)virtualFile).getSNodePointer().getModelReference().resolve(project.getRepository());
    }
    if (virtualFile instanceof MPSModelVirtualFile) {
      return ((MPSModelVirtualFile)virtualFile).getModelReference().resolve(project.getRepository());
    }
    if (virtualFile instanceof DiffContentVirtualFile) {
      return null;
    }
    return SModelFileTracker.getInstance(project.getRepository()).findModel(project.getFileSystem().fromVirtualFile(virtualFile));
  }
}

