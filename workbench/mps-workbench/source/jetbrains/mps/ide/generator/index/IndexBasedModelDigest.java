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
package jetbrains.mps.ide.generator.index;

import com.intellij.openapi.components.BaseComponent;
import com.intellij.openapi.progress.ProcessCanceledException;
import com.intellij.openapi.project.IndexNotReadyException;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.psi.search.EverythingGlobalScope;
import com.intellij.util.indexing.FileBasedIndex;
import com.intellij.util.indexing.ID;
import com.intellij.util.indexing.SingleEntryFileBasedIndexExtension;
import jetbrains.mps.ide.vfs.IdeaFile;
import jetbrains.mps.persistence.ModelDigestHelper;
import jetbrains.mps.persistence.ModelDigestHelper.DigestProvider;
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
public class IndexBasedModelDigest implements BaseComponent {

  @Override
  @NotNull
  public String getComponentName() {
    return "Index based model digest component";
  }

  @Override
  public void initComponent() {
    // default model persistence (.mps files)
    ModelDigestHelper.getInstance().addDigestProvider(new BaseModelDigestProvider(ModelDigestIndex.NAME));
    // binary model persistence (.mpb files)
    ModelDigestHelper.getInstance().addDigestProvider(new BaseModelDigestProvider(BinaryModelDigestIndex.NAME));
  }

  private static class BaseModelDigestProvider implements DigestProvider {
    private final ID<Integer, String> myIndexName;

    private BaseModelDigestProvider(ID<Integer, String> name) {
      myIndexName = name;
    }

    @Override
    public String getGenerationHash(@NotNull IFile iFile) {
      try {
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
        final List<String> values = FileBasedIndex.getInstance().getValues(myIndexName, fileKey, new EverythingGlobalScope());
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
