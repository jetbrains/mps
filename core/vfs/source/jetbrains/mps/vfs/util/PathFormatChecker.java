/*
 * Copyright 2003-2018 JetBrains s.r.o.
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
package jetbrains.mps.vfs.util;

import jetbrains.mps.vfs.IFileSystem;
import org.jetbrains.annotations.NotNull;

import java.io.File;

//this is an internal class with assertions usable for checking formats of file paths in File/Jar/Jrt FSes
public final class PathFormatChecker {
  private final String myPath;

  public PathFormatChecker(@NotNull String path) {
    myPath = path;
  }

  public PathFormatChecker osIndependentPath() {
    if (myPath.contains("\\")) {
      throw new PathFormatException("Not os-independent path: " + myPath, myPath);
    }
    return this;
  }

  /*
    Michael, by the way some filesystems can create paths with '\'
   */
  public PathFormatChecker osDependentPath() {
    String badSeparator = File.separator.equals("/") ? "\\" : "/";
    if (myPath.contains(badSeparator)) {
      throw new PathFormatException("Not os-dependent path: " + myPath, myPath);
    }
    return this;
  }

  public PathFormatChecker absolute() {
    if (!(new File(myPath).isAbsolute())) {
      throw new PathFormatException("Path should be absolute: " + myPath, myPath);
    }
    return this;
  }

  public PathFormatChecker noDots() {
    for (String part : myPath.split(IFileSystem.SEPARATOR)) {
      if (".".equals(part) || "..".equals(part)) {
        throw new PathFormatException("Path should not contain \".\" and \"..\": " + myPath, myPath);
      }
    }
    return this;
  }

  public PathFormatChecker nonEmpty() {
    if (myPath.trim().isEmpty()) {
      throw new PathFormatException("Empty suffix not allowed: " + myPath, myPath);
    }
    return this;
  }

  public PathFormatChecker noSeparators() {
    if (myPath.contains(IFileSystem.SEPARATOR)) {
      throw new PathFormatException("Separators are not allowed: " + myPath, myPath);
    }
    return this;
  }

  //Checks that no slash is after file name. E.g. /a/b/ is error, while c:/, /a.jar!/ and / are not
  public PathFormatChecker noOddEndSlash() {
    if (!(PathUtil.isRoot(myPath) ||
        !myPath.endsWith(IFileSystem.SEPARATOR) ||
        myPath.endsWith("!" + IFileSystem.SEPARATOR)))  {
      throw new PathFormatException("Only archive paths can end with " + IFileSystem.SEPARATOR + ": " + myPath, myPath);
    }
    return this;
  }

  /**
   * Control flow exception for now
   * MM, please rewrite this hell
   */
  public static final class PathFormatException extends RuntimeException {
    @NotNull
    private final String myProblemPath;

    public PathFormatException(@NotNull String msg, @NotNull String problemPath) {
      super(msg);
      myProblemPath = problemPath;
    }

    @NotNull
    public String getProblemPath() {
      return myProblemPath;
    }
  }
}
