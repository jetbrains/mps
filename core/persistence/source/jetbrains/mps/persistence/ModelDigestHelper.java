/*
 * Copyright 2003-2023 JetBrains s.r.o.
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
package jetbrains.mps.persistence;

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.extapi.persistence.FileDataSource;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.persistence.StreamDataSource;

import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/**
 *  Gives actual (best-effort) 'digest' value for a model/file, usually based on workspace/project index values.
 */
// Left as an exercise: try to tell ModelDigestHelper from ModelDigestUtil
public class ModelDigestHelper implements CoreComponent {

  private final List<DigestProvider> myProviders = new CopyOnWriteArrayList<>();

  /*package*/ ModelDigestHelper() {

  }

  public void addDigestProvider(DigestProvider provider) {
    myProviders.add(provider);
  }

  public void removeDigestProvider(DigestProvider provider) {
    myProviders.remove(provider);
  }

  @Nullable
  public String getGenerationHash(@NotNull IFile file) {
    for (DigestProvider p : myProviders) {
      String result = p.getGenerationHash(file);
      if (result != null) {
        return result;
      }
    }
    return null;
  }

  // no idea why 'model' hash here while it answers with 'generation' hash
  @Nullable
  public String getModelHash(@NotNull StreamDataSource source) {
    if (source instanceof FileDataSource) {
      final IFile file = ((FileDataSource) source).getFile();
      return getGenerationHash(file);
    }

    return null;
  }

  public interface DigestProvider {
    String getGenerationHash(@NotNull IFile file);
  }
}
