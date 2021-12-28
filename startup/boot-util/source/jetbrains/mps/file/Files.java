/*
 * Copyright 2000-2021 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.file;

import com.intellij.openapi.application.PathManager;
import org.jetbrains.annotations.NotNull;

/**
 * works with files and file paths, might access physical fs
 * @author apyshkin
 */
public final class Files {
  @NotNull
  public static String getAbsolutePath(@NotNull String path) {
    return PathManager.getAbsolutePath(path);
  }
}
