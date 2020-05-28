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
package jetbrains.mps.ide.generator.index;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.progress.ProcessCanceledException;
import com.intellij.openapi.project.IndexNotReadyException;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.startup.StartupActivity;
import com.intellij.openapi.util.Disposer;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.psi.search.EverythingGlobalScope;
import com.intellij.util.indexing.FileBasedIndex;
import com.intellij.util.indexing.ID;
import com.intellij.util.indexing.SingleEntryFileBasedIndexExtension;
import jetbrains.mps.components.ComponentHost;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.ide.vfs.IdeaFile;
import jetbrains.mps.persistence.ModelDigestHelper;
import jetbrains.mps.persistence.ModelDigestHelper.DigestProvider;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.vfs.IFile;
import org.apache.log4j.LogManager;
import org.jetbrains.annotations.NotNull;

import java.util.List;

/**
 * Index-backed DigestProvider to answer model's hash value quickly.
 * The only drawback (as with other indexed model data) is that connection between model and its files is implicit
 * Besides, the logic to build hash/digest value is duplicated (in the *ModelDigestIndex class and in model impl, see respective
 * PersistenceFacility/LazyLoadFacility.getModelHash) and could easily drift away.
 * Again, here would be great to have indexing built on top of model layer, rather then vfs layer
 */
public class IndexBasedModelDigest implements StartupActivity.Background {

  @Override
  public void runActivity(@NotNull Project project) {
    final MPSProject mpsProject = ProjectHelper.fromIdeaProject(project);
    if (mpsProject == null) {
      return;
    }
    final ComponentHost mpsPlaf = ApplicationManager.getApplication().getComponent(MPSCoreComponents.class).getPlatform();
    final ModelDigestHelper mdHelper = mpsPlaf.findComponent(ModelDigestHelper.class);
    if (mdHelper == null) {
      return;
    }
    // default model persistence (.mps files)
    final BaseModelDigestProvider p1 = new BaseModelDigestProvider(mpsProject, ModelDigestIndex.NAME);
    // binary model persistence (.mpb files)
    final BaseModelDigestProvider p2 = new BaseModelDigestProvider(mpsProject, BinaryModelDigestIndex.NAME);
    mdHelper.addDigestProvider(p1);
    mdHelper.addDigestProvider(p2);

    Disposer.register(project, () -> {
      mdHelper.removeDigestProvider(p2);
      mdHelper.removeDigestProvider(p1);
    });
  }

  private static class BaseModelDigestProvider implements DigestProvider {
    private final MPSProject myProject;
    private final ID<Integer, String> myIndexName;

    private BaseModelDigestProvider(@NotNull MPSProject mpsProject, ID<Integer, String> name) {
      myProject = mpsProject;
      myIndexName = name;
    }

    @Override
    public String getGenerationHash(@NotNull IFile iFile) {
      try {
        // FIXME MPSProject shall provide a mechanism to convert IFile to VirtualFile (in addition to existing VirtualFile->IFile)
        if (!(iFile instanceof IdeaFile)) {
          return null;
        }
        VirtualFile file = ((IdeaFile) iFile).getVirtualFile();
        if (file == null) {
          return null;
        }

        // proper use of getFileKey, override-only is rather for class itself
        @SuppressWarnings("OverrideOnly")
        final int fileKey = SingleEntryFileBasedIndexExtension.getFileKey(file);
        final List<String> values = FileBasedIndex.getInstance().getValues(myIndexName, fileKey, new EverythingGlobalScope(myProject.getProject()));
        return values.isEmpty() ? null : values.get(0);
      } catch (IndexNotReadyException | ProcessCanceledException e) {
        // generally, it's bad to get here (we'd rather check for dumb mode prior accessing the index
        // however, there's nothing bad in returning null here as it's merely an indication of no cached
        // hash value, and we can calculate it again, if needed. Hence, debug log level looks fine.
        LogManager.getLogger(IndexBasedModelDigest.class).debug(e.getClass().getName(), e);
      }
      return null;
    }
  }
}
