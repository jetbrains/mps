/*
 * Copyright 2003-2021 JetBrains s.r.o.
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

import com.intellij.openapi.vfs.LocalFileSystem;
import com.intellij.openapi.vfs.VfsUtil;
import com.intellij.openapi.vfs.VfsUtilCore;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.newvfs.events.VFileEvent;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.util.annotation.Hack;
import jetbrains.mps.util.annotation.ToRemove;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.FileSystemExtPoint;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.QualifiedPath;
import jetbrains.mps.vfs.impl.IoFileSystem;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.util.ProgressMonitor;

import java.io.File;
import java.io.IOException;
import java.net.JarURLConnection;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.List;

public final class VirtualFileUtils {
  private static final Logger LOG = LogManager.getLogger(VirtualFileUtils.class);

  private VirtualFileUtils() {
  }

  @Nullable
  public static VirtualFile getVirtualFile(String path) {
    return getVirtualFile(FileSystem.getInstance().findExistingFile(path));
  }

  /**
   * @deprecated please use {@link #getProjectVirtualFile(IFile)} or [if absolutely needed] {@link #getOrCreateVirtualFile(IFile)}
   */
  @Deprecated
  @Nullable
  public static VirtualFile getVirtualFile(IFile file) {
    if (file instanceof IdeaFile) {
      return ((IdeaFile) file).getVirtualFile();
    } else {
      return null;
    }
  }

  /**
   * @deprecated please use {@link IdeaFileSystem#asVirtualFile(IFile)} instead.
   *             To get FS associated with the project, use {@link MPSProject#getFileSystem()}.
   */
  @Deprecated
  @Nullable
  public static VirtualFile getProjectVirtualFile(@NotNull IFile file) {
    if (file instanceof IdeaFile) {
      return ((IdeaFile) file).getVirtualFile();
    } else {
      if (FileSystemExtPoint.getFS() instanceof IdeaFileSystem) {
        LOG.warn("File " + file + " is supposed to be in project and tracked by Idea FS");
      }
      return null;
    }
  }

  /**
   * It is hack due to the 3.4 elease coming soon. We have to use idea vfs to comply with
   * IDEA subsystems which require VirtualFile (e.g. idea indexing/find usages)
   *
   * AP: I hope that it will go away in the nearest future since we do not need vfs tracking these files' physical changes
   * (we would rather make them read-only)
   */
  @Hack
  @Deprecated
  @ToRemove(version = 3.4)
  public static VirtualFile getOrCreateVirtualFile(@NotNull IFile file) {
    if (file.getFileSystem() instanceof IoFileSystem) {
      file = FileSystemExtPoint.getFS().getFile(file.getPath());
      if (file instanceof IdeaFile) {
        return ((IdeaFile) file).getVirtualFile();
      }
    } else if (file instanceof IdeaFile) {
      return ((IdeaFile) file).getVirtualFile();
    } else {
      LOG.warn("Unknown file " + file);
    }
    return null;
  }

  /**
   * @deprecated Prefer {@link IdeaFileSystem#fromVirtualFile(VirtualFile)} instead.
   *             This method relies on global FS singleton.
   * @return null if current fs is not idea-based (it is very unlikely but still)
   */
  @Nullable
  @Deprecated
  public static IFile toIFile(@NotNull VirtualFile f) {
    FileSystem fs = FileSystemExtPoint.getFS();
    if (fs instanceof IdeaFileSystem) {
      return ((IdeaFileSystem) fs).fromVirtualFile(f);
    }
    LOG.warn("Current file system is not base on the IDEA VFS " + fs + ". Requested file is " + f);
    return null;
  }

  public static File toFile(VirtualFile f) {
    if (f.getFileSystem() instanceof LocalFileSystem) {
      return new File(f.getPath());
    } else {
      throw new RuntimeException("Attempt to get File for non local file." + f.getPath());
    }
  }

  /**
   * Translates IDEA's {@link VirtualFile} to {@link QualifiedPath} API suitable for
   * {@link jetbrains.mps.vfs.VFSManager#getFile(QualifiedPath)}.
   * Note, there's no guarantee that {@link jetbrains.mps.vfs.VFSManager#getFileSystem(String)} supports FS of
   * the returned path
   * <p>Prefer {@link IdeaFileSystem#fromVirtualFile(VirtualFile)} if you have access to {@code MPSProject}</p>
   */
  @NotNull
  public static QualifiedPath asQualifiedPath(@NotNull VirtualFile vf) {
    // based on StubSolutionIdea.file2QP() implementation by MM
    String url = vf.getUrl();
    String fsId = url.substring(0, url.indexOf(':'));
    return new QualifiedPath(fsId, vf.getPath());
  }

  public static void refreshSynchronouslyRecursively(VirtualFile file, ProgressMonitor progressMonitor) {
    try {
      final int totalWork = 3;
      progressMonitor.start("Refreshing the virtual file system", totalWork);
      List<VirtualFile> dirtyFiles = VfsUtil.markDirty(true, true, file);
      progressMonitor.advance(1);
      if (!dirtyFiles.isEmpty()) {
        progressMonitor.advance(1);
        refreshSynchronouslyAndRecursively(file);
        progressMonitor.advance(1);
      }
    } finally {
      progressMonitor.done();
    }
  }

  private static void refreshSynchronouslyAndRecursively(VirtualFile file) {
    file.refresh(false, true);
  }

  /**
   * Allows to distinguish file events from MPS code and from IDEA platform code
   * We don't process events on file updates from MPS, eg writing files after make
   *
   * @return true - event is from IdeaFile processing, false - event from refresh or any other VirtualFile changes
   */
  @ToRemove(version = 3.4)
  public static boolean isFileEventFromMPS(VFileEvent event) {
    return event.getRequestor() instanceof IdeaFileSystem;
  }

  @Nullable
  public static URL extractURLFromVirtualFile(@NotNull VirtualFile virtualFile) {
    try {
      URL url = new URL(VfsUtilCore.fixIDEAUrl(virtualFile.getUrl()));
      // making RFC compliant URL from what IJ gives us
      if (url.openConnection() instanceof JarURLConnection) {
        // this is jar, here we assume that only path in url is not null, and pass the path as scheme-specific part, it starts with 'file:///'
        return new URI(url.getProtocol(), url.getPath(), null).toURL();
      }
      return new URI(url.getProtocol(), url.getUserInfo(), url.getHost(), url.getPort(), url.getPath(), url.getQuery(), null).toURL();
    } catch (IOException | URISyntaxException e) {
      LOG.error("Could not create URI from " + virtualFile, e);
    }
    return null;
  }
}
