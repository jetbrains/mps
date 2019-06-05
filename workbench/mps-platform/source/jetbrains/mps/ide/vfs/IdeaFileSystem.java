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
package jetbrains.mps.ide.vfs;

import com.intellij.openapi.vfs.JarFileSystem;
import com.intellij.openapi.vfs.LocalFileSystem;
import com.intellij.openapi.vfs.SafeWriteRequestor;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.VirtualFileSystem;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.ide.platform.watching.FileSystemListenersContainer;
import jetbrains.mps.nodefs.MPSNodeVirtualFile;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.annotation.ToRemove;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.FileSystemExtPoint;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.IFileSystem;
import jetbrains.mps.vfs.VFSManager;
import jetbrains.mps.vfs.refresh.CachingFileSystem;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Deprecated
@ToRemove(version = 2019.1)
public final class IdeaFileSystem extends BaseIdeaFileSystem implements SafeWriteRequestor, FileSystem, IFileSystem, CachingFileSystem {
  private FileSystem myOldFileSystem;

  public IdeaFileSystem(MPSCoreComponents mpsCore, FileSystemListenersContainer listenerContainer, JarIdeaFileSystem fs1, LocalIdeaFileSystem fs2) {
    super(mpsCore, listenerContainer);
  }

  @NotNull
  @Override
  public IdeaFile getFile(@NotNull String path) {
    path = FileUtil.resolveParentDirs(path);
    if (path.endsWith("!")) {
      path += "/";
    }
    String fsId = path.contains("!") ? VFSManager.JAR_FS : VFSManager.FILE_FS;
    IFileSystem fileSystem = vfsManager().getFileSystem(fsId);
    assert fileSystem instanceof BaseIdeaFileSystem;
    return ((BaseIdeaFileSystem) fileSystem).getFile(path);
  }

  /**
   * Proper alternative to {@link VirtualFileUtils#toIFile(VirtualFile)}, gives MPS file abstraction for an IDEA's one.
   *
   * @param virtualFile IDEA's file abstraction
   * @return MPS file abstraction
   */
  @NotNull
  public IFile fromVirtualFile(@NotNull VirtualFile virtualFile) {
    assert canConvert(virtualFile) : "Only local/jar platform file systems are supported by IdeaFileSystem";
    return getFile(FileUtil.normalize(virtualFile.getPath()));
  }

  public boolean canConvert(@NotNull VirtualFile virtualFile) {
    return virtualFile.getFileSystem() instanceof LocalFileSystem || virtualFile.getFileSystem() instanceof JarFileSystem;
  }

  @NotNull
  @Override
  public String getComponentName() {
    return "IdeaFileSystemProvider";
  }

  @Override
  public void initComponent() {
    myOldFileSystem = FileSystemExtPoint.getFS();
    FileSystemExtPoint.setFS(this);
  }

  @Override
  public void disposeComponent() {
    if (myOldFileSystem != null) {
      FileSystemExtPoint.setFS(myOldFileSystem);
      myOldFileSystem = null;
    }
  }

  @Nullable
  @Override
  VirtualFileSystem getUnderlyingFS() {
    throw new UnsupportedOperationException("Should not be invoked on IdeaFileSystem");
  }
}
