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
package jetbrains.mps.vfs.impl;

import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.annotation.ToRemove;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.VFSManager;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;

/**
 * @deprecated access instance through VFSManager.getFileSystem()
 */
@Deprecated
@ToRemove(version = 2019.1)
public class IoFileSystem implements FileSystem {
  private static final Logger LOG = LogManager.getLogger(IoFileSystem.class);

  // afaik there are no direct uses in mbeddr, only by means of FileSystem.getInstance()
  public static IoFileSystem INSTANCE;

  private final VFSManager myManager;

  /**
   * IMPLEMENTATION METHOD FOR MPS INTERNAL USE!
   */
  public static void newInstance(VFSManager vfsManager) {
    INSTANCE = new IoFileSystem(vfsManager);
  }

  private IoFileSystem(VFSManager vfsManager) {
    myManager = vfsManager;
  }

  @NotNull
  @Override
  @Deprecated
  @ToRemove(version = 2019.1)
  //use either JarIoFS or LocalIoFS
  public IFile getFile(@NotNull String path) {
    path = FileUtil.getCanonicalPath(path);
    path = FileUtil.normalizeAndResolveParentDirs(path);
    if (path.endsWith("!")) {
      path += "/";
    }
    if (path.contains("!")) {
      // there's no explicit java.io-backed jar FS, but I don't care as this class is scheduled for doom anyway
      return myManager.getFileSystem(VFSManager.JAR_FS).getFile(path);
    } else {
      return myManager.getFileSystem(VFSManager.JAVA_IO_FILE_FS).getFile(path);
    }
  }

  @Override
  public boolean isFileIgnored(@NotNull String name) {
    return false;
  }

  @Override
  public boolean runWriteTransaction(@NotNull Runnable r) {
    try {
      r.run();
    } catch (Exception e) {
      LOG.error(null, e);
      return false;
    }
    return true;
  }
}
