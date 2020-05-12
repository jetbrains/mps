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
package jetbrains.mps.ide.vfs;

import com.intellij.openapi.Disposable;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.application.WriteAction;
import com.intellij.openapi.fileTypes.FileTypeManager;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.VirtualFileManager;
import com.intellij.openapi.vfs.VirtualFileSystem;
import com.intellij.openapi.vfs.newvfs.RefreshQueue;
import com.intellij.util.ThrowableRunnable;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.ide.platform.watching.FileSystemListenersContainer;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.IFileSystem;
import jetbrains.mps.vfs.VFSManager;
import jetbrains.mps.vfs.refresh.CachingContext;
import jetbrains.mps.vfs.refresh.CachingFile;
import jetbrains.mps.vfs.refresh.CachingFileSystem;
import jetbrains.mps.vfs.refresh.FileListener;
import jetbrains.mps.vfs.refresh.FileListenerAdapter;
import jetbrains.mps.vfs.refresh.FileSystemListener;
import jetbrains.mps.vfs.util.PathFormatChecker;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.Collection;
import java.util.Objects;
import java.util.Set;
import java.util.stream.Collectors;

public abstract class BaseIdeaFileSystem implements IFileSystem, CachingFileSystem, Disposable {
  private static final Logger LOG = LogManager.getLogger(IdeaFileSystem.class);

  private final MPSCoreComponents myCoreComponents;
  private FileSystemListenersContainer myListenersContainer;
  private final String myIdeaProtocol;

  protected BaseIdeaFileSystem(MPSCoreComponents mpsCore, FileSystemListenersContainer listenerContainer) {
    myCoreComponents = mpsCore;
    myListenersContainer = listenerContainer;
    myIdeaProtocol = null;
  }

  public BaseIdeaFileSystem(@NotNull MPSCoreComponents mpsCore, @NotNull FileSystemListenersContainer listenerContainer, @NotNull String ideaProtocolIdentity) {
    // XXX would be nice to get VirtualFileManager instance as well (see #getUnderlyingFS()), but the parameter list gets too long
    //     Perhaps, if this class and subclasses stop being app component, we could have a single one that takes
    //     MPSCoreComponent, FileSystemListenersContainer and VirtualFileManager, and registers appropriate protocol
    //     implementations (jar, local, jrt and idea) as needed. Is there any value in distinct app components per protocol?
    myCoreComponents = mpsCore;
    myListenersContainer = listenerContainer;
    myIdeaProtocol = ideaProtocolIdentity;
    vfsManager().registerFS(getProtocol(), this);
  }

  protected final VFSManager vfsManager() {
    // perhaps, could be public, if needed
    return myCoreComponents.getPlatform().findComponent(VFSManager.class);
  }

  @NotNull
  @Override
  public IdeaFile getFile(@NotNull String path) {
    new PathFormatChecker(path).absolute().noDots().osIndependentPath().noOddEndSlash();
    return new IdeaFile(this, path);
  }

  @Nullable
  @Override
  public IFile findExistingFile(@NotNull String path) {
    return IFileSystem.super.findExistingFile(path);
  }

  @Override
  public void addListener(@NotNull FileSystemListener listener) {
    addListener1(listener.getFileToListen(), listener);
  }

  @Override
  public void removeListener(@NotNull FileSystemListener listener) {
    removeListener1(listener.getFileToListen(), listener);
  }

  private void addListener1(@NotNull IFile file, @NotNull FileListener listener) {
    FileListenerAdapter listener1 = new FileListenerAdapter(file, listener);
    ApplicationManager.getApplication().runReadAction(() -> myListenersContainer.addListener(listener1));
  }

  private void removeListener1(@NotNull IFile file, @NotNull FileListener listener) {
    myListenersContainer.removeListener(new FileListenerAdapter(file, listener));
  }

  public FileSystemListenersContainer getListenersContainer() {
    return myListenersContainer;
  }

  @Override
  public boolean isFileIgnored(@NotNull String name) {
    return FileTypeManager.getInstance().isFileIgnored(name);
  }



  @Override
  public boolean runWriteTransaction(@NotNull Runnable r) {
    ThrowableRunnable<Exception> tr = r::run;
    try {
      WriteAction.runAndWait(tr);
      return true;
    } catch (Exception ex) {
      LOG.error(ex.getMessage(), ex);
      return false;
    }
  }

  @Override
  public void refresh(@NotNull CachingContext context, Collection<CachingFile> files) {
    Set<VirtualFile> virtualFiles = files.stream()
                                         .map(file -> ((IdeaFile) file).getVirtualFile())
                                         .filter(Objects::nonNull)
                                         .collect(Collectors.toSet());
    virtualFiles.forEach(VirtualFile::getChildren); // to enforce refresh for this file
    // XXX there's VfsUtil.markDirtyAndRefresh() that might serve as better alternative
    RefreshQueue.getInstance().refresh(!context.isSynchronous(), context.isRecursive(), null, virtualFiles);
  }

  @Override
  public void dispose() {
    vfsManager().unregisterFS(getProtocol(), this);
  }

  @Nullable
  VirtualFileSystem getUnderlyingFS() {
    return VirtualFileManager.getInstance().getFileSystem(getProtocol());
  }

  @NotNull
  /*package*/ String getProtocol() {
    if (myIdeaProtocol == null) {
      throw new IllegalStateException("Should not be invoked on IdeaFileSystem");
    }
    return myIdeaProtocol;
  }

  /*package*/ BaseIdeaFileSystem getLocalFS() {
    return (BaseIdeaFileSystem) vfsManager().getFileSystem(VFSManager.FILE_FS);
  }
}
