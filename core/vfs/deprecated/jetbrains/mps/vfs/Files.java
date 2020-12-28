/*
 * Copyright 2003-2016 JetBrains s.r.o.
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

import jetbrains.mps.util.annotation.ToRemove;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;

import java.net.URI;
import java.net.URL;

@Deprecated
@ToRemove(version = 2019.1)
//this should go away since we will operate only path-urls
public final class Files {
  private static final Logger LOG = LogManager.getLogger(Files.class);

  private Files() {
  }

  @NotNull
  public static IFile fromURL(@NotNull URL url) {
    String path = URI.create(url.getPath()).getPath();
    return FileSystemExtPoint.getFS().getFile(path);
  }
}
