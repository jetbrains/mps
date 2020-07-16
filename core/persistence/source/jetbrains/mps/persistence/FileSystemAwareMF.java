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
package jetbrains.mps.persistence;

import jetbrains.mps.extapi.persistence.FileSystemBasedDataSource;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.persistence.ModelFactory;

import java.util.stream.Stream;

/**
 * The relation between separate files on disk and the model structure is established by this interface.
 * This is not the business of DataSource which is a plain data location, and should not know about snode, smodel, et cetera.
 *
 * @author apyshkin
 * @since 16/07/2020
 */
public interface FileSystemAwareMF extends ModelFactory {
  /**
   * files which contain the description of a model (as opposed to the model data itself)
   * must be a subset of {@link FileSystemBasedDataSource#getAffectedFilesWithDirsExtracted()}
   *
   * by default we assume that each file is self-contained and so each of them may contain meta-data
   */
  default Stream<IFile> getHeaderFiles(@NotNull FileSystemBasedDataSource source) {
    return source.getAffectedFilesWithDirsExtracted();
  }

  /**
   * if there are several files
   */
  @Nullable IFile getFileContainingNode(@NotNull FileSystemBasedDataSource source, @NotNull SNode node);
}
