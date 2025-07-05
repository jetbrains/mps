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
package jetbrains.mps.make;

import jetbrains.mps.make.ModulesContainer.JavaModule;
import jetbrains.mps.project.MPSExtentions;
import jetbrains.mps.vfs.FileSystem;
import org.jetbrains.mps.openapi.module.SModule;

import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

// FIXME AP refactor
// FIXME [artem] just remove it along with the legacy make branch in ModuleMaker
//       but have to deal with TestMakeOnRealProject first
public final class ModuleSources {
  private final JavaModule myModule;
  private final Map<String, JavaFile> myJavaFiles = new HashMap<>();
  private final Map<String, ResourceFile> myResourceFiles = new HashMap<>();

  /**
   * @param module Module with JavaModuleFacet
   */
  ModuleSources(SModule module) {
    this(new JavaModule(module));
  }

  /**
   * @param module Module with JavaModuleFacet
   */
  ModuleSources(JavaModule module) {
    myModule = module;
    collectInputFilesInfo();
  }

  public Collection<JavaFile> getFilesToCompile() {
    return myJavaFiles.values();
  }

  private void collectInputFilesInfo() {
    for (String source : myModule.getAllSourcePaths()) {
      File dir = new File(source);
      collectInput(dir, dir.list(), new StringBuilder(), new StringBuilder());
    }
  }

  private void collectInput(File dir, String[] list, StringBuilder path, StringBuilder package_) {
    if (list == null) return;
    int initialLength = path.length();

    for (String childName : list) {
      if (isIgnoredFileName(childName)) continue;

      File child = new File(dir, childName);
      if (childName.endsWith(MPSExtentions.DOT_JAVAFILE)) {
        long lastModified = child.lastModified();
        if (lastModified > 0) {
          String className = childName.substring(0, childName.length() - MPSExtentions.DOT_JAVAFILE.length());
          package_.setLength(initialLength);
          if (initialLength > 0) {
            package_.append('.');
          }
          package_.append(className);
          String fqName = package_.toString();
          myJavaFiles.put(fqName, new JavaFile(child, fqName, lastModified));
          continue;
        }
      }

      String[] subList = child.list();

      if (subList != null) {
        path.setLength(initialLength);
        package_.setLength(initialLength);
        if (initialLength > 0) {
          path.append('/');
          package_.append('.');
        }
        path.append(childName);
        package_.append(childName);
        collectInput(child, subList, path, package_);

      } else if (isResourceFileName(childName)) {
        path.setLength(initialLength);
        if (initialLength > 0) {
          path.append('/');
        }
        path.append(childName);
        String childPath = path.toString();
        myResourceFiles.put(childPath, new ResourceFile(child, childPath));
      }
    }
  }

  private boolean isIgnoredFileName(String fileName) {
    return FileSystem.getInstance().isFileIgnored(fileName);
  }

  private boolean isResourceFileName(String fileName) {
    int extPos = fileName.lastIndexOf('.');
    return extPos == -1 || extPos > 0 && !fileName.endsWith(MPSExtentions.DOT_JAVAFILE) &&
      !fileName.endsWith(MPSExtentions.DOT_CLASSFILE);
  }
}
