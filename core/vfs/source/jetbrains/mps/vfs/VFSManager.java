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
package jetbrains.mps.vfs;

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.vfs.iofs.file.LocalIoFileSystem;
import jetbrains.mps.vfs.iofs.jar.JarIoFileSystem;
import jetbrains.mps.vfs.iofs.jrt.JrtIoFileSystem;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;

import java.util.HashMap;
import java.util.Map;

/**
 * Entry point to access various FS protocols available in MPS
 * @since 2019.1
 */
public class VFSManager implements CoreComponent {
  public static final String FILE_FS = "file";
  public static final String JAR_FS = "jar";
  public static final String JRT_FS = "jrt";

  private static final Logger LOG = LogManager.getLogger(VFSManager.class);

  private final Map<String, IFileSystem> myFileSystems = new HashMap<>();

  private static final VFSManager ourInstance = new VFSManager(); //hack, ask Artem and remove

  public VFSManager() {
  }

  public static VFSManager getDefaultInstance() {
    return ourInstance;
  }

  @Override
  public void init() {
  }

  @Override
  public void dispose() {
  }


  public void registerFS(@NotNull String fsId, @NotNull IFileSystem fs) {
    if (myFileSystems.containsKey(fsId)) {
      LOG.error("File system is already registered for protocol " + fsId);
      return;
    }

    myFileSystems.put(fsId, fs);
  }

  public void unregisterFS(@NotNull String fsId, @NotNull IFileSystem fs) {
    if (!myFileSystems.containsKey(fsId)) {
      LOG.error("File system is not registered for protocol " + fsId);
      return;
    }

    IFileSystem current = myFileSystems.get(fsId);
    if (current != fs) {
      LOG.error("File system unregister problem: asked to remove FS " + fs + " with id  " + fsId + " while the registered FS for this id is " + current);
      return;
    }

    myFileSystems.remove(fsId);
  }

  public IFileSystem getFileSystem(@NotNull String fsId) {
    if (!myFileSystems.containsKey(fsId)) {
      switch (fsId) {
        case FILE_FS:
          return LocalIoFileSystem.getInstance();
        case JAR_FS:
          return JarIoFileSystem.getInstance();
        case JRT_FS:
          return JrtIoFileSystem.getInstance();
        default:
          LOG.error("File system not found for protocol " + fsId);
          return null;
      }
    }

    return myFileSystems.get(fsId);
  }

  public IFile getFile(QualifiedPath path) {
    IFileSystem fs = getFileSystem(path.getFsId());
    if (fs == null) {
      return null;
    }

    return fs.getFile(path.getPath());
  }
}
