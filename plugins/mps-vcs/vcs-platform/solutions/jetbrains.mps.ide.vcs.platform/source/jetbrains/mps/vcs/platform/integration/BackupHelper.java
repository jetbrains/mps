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
package jetbrains.mps.vcs.platform.integration;

import jetbrains.mps.extapi.persistence.FileDataSource;
import jetbrains.mps.extapi.persistence.FileSystemBasedDataSource;
import jetbrains.mps.persistence.PersistenceRegistry;
import jetbrains.mps.persistence.PreinstalledModelFactoryTypes;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.VFSManager;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.persistence.DataSource;
import org.jetbrains.mps.openapi.persistence.ModelFactory;
import org.jetbrains.mps.openapi.persistence.ModelSaveException;

import java.io.File;
import java.io.IOException;

class BackupHelper {
  private static final Logger LOG = LogManager.getLogger(BackupHelper.class);

  private final SModel myModelToBackup;
  private final PersistenceRegistry myPersistenceRegistry;
  private final VFSManager myVfsManager;

  public BackupHelper(@NotNull SModel modelToBackup, @NotNull PersistenceRegistry persistenceRegistry, @NotNull VFSManager vfsManager) {
    myModelToBackup = modelToBackup;
    myPersistenceRegistry = persistenceRegistry;
    myVfsManager = vfsManager;
  }

  @NotNull
  public File createBackup() {
    String simpleName = myModelToBackup.getName().getSimpleName();
    File tmp = FileUtil.createTmpDir(simpleName);
    copyMemory(myModelToBackup, tmp);
    copyOnDisk(myModelToBackup, tmp);
    return packTheResult(simpleName, tmp);
  }

  @NotNull
  File packTheResult(@NotNull String simpleName, @NotNull File tmp) {
    File zipfile = new File(FileUtil.createTmpDir("disk-memory-conflict_" + simpleName), "backup.zip");
    zipfile.getParentFile().mkdirs();
    FileUtil.zip(tmp, zipfile);
    FileUtil.delete(tmp);
    return zipfile;
  }

  private void copyMemory(@NotNull SModel model, @NotNull File tmp) {
    ModelFactory factory = myPersistenceRegistry.getModelFactory(PreinstalledModelFactoryTypes.PLAIN_XML);
    if (factory == null) {
      LOG.error("It was impossible to save the model backup using the default model persistence (plain xml)");
    } else {
      model.getRepository().getModelAccess().runReadAction( () -> {
        try {
          FileDataSource target = new FileDataSource(toIFile(new File(tmp, "memory")));
          factory.save(model, target);
        } catch (ModelSaveException | IOException e) {
          LOG.error("It was impossible to save the model backup ", e);
        }
      });
    }
  }

  private void copyOnDisk(@NotNull SModel model, @NotNull File parentTarget) {
    DataSource source = model.getSource();
    if (source instanceof FileSystemBasedDataSource) {
      ((FileSystemBasedDataSource) source).physicalCopy(toIFile(new File(parentTarget, "disk")));
    }
  }

  @NotNull
  private IFile toIFile(File disk) {
    return myVfsManager.getFileSystem(VFSManager.JAVA_IO_FILE_FS).getFile(disk);
  }
}
