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
package jetbrains.mps.reloading;

import jetbrains.mps.util.ClassPathReader;
import jetbrains.mps.util.ClassType;
import jetbrains.mps.util.PathManager;
import jetbrains.mps.util.annotation.ToRemove;
import jetbrains.mps.vfs.IFileSystem;
import jetbrains.mps.vfs.QualifiedPath;
import jetbrains.mps.vfs.VFSManager;
import jetbrains.mps.vfs.util.PathUtil;

import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.function.Predicate;
import java.util.stream.Collectors;

//todo [MM] rename this class, possibly make it a component
public final class CommonPaths {
  //--------paths-----------

  public static List<QualifiedPath> getPaths(ClassType type) {
    if (type != ClassType.JDK && type != ClassType.JDK_TOOLS && type != ClassType.IDEA) {
      String s = "CommonPaths no longer serves as a list of hard-coded libraries, ClassType '%s' is not supported";
      throw new IllegalArgumentException(String.format(s, type.getTypeString()));
      // in fact, idea shall fade away pretty much the same way as other ClassType values.
      // it's only jdk/jdk-tools we can not manage in JDK.msd; for those PredefinedRootClassTypeConfig shall help
    }
    Predicate<QualifiedPath> toolsPredicate = s -> s.getPath().contains("jdk.jdi") || s.getPath().contains("tools.jar");
    if (type == ClassType.JDK) {
      return getJDKPathInternal().stream().filter(toolsPredicate.negate()).collect(Collectors.toList());
    } else if (type == ClassType.JDK_TOOLS) {
      return getJDKPathInternal().stream().filter(toolsPredicate).collect(Collectors.toList());
    }

    final List<QualifiedPath> result = new ArrayList<>();
    for (String path : new ClassPathReader(PathManager.getHomePath(), Collections.singletonList(type)).read()) {
      // inactive code, it's unlikely we need to specify jdk/idea jars through idea.additional.classpath.txt;
      // left as a reminder to deal with CPR some day (leave just to augment classpath for Launcher, perhaps)?
      addIfExists(result, path);
    }
    if (type == ClassType.IDEA) {
      addIdeaJars(result);
    }
    return result;
  }

  @Deprecated
  @ToRemove(version = 2019.1)
  //use getPaths
  public static List<String> getMPSPaths(ClassType type) {
    // there's only 1 use in Ant_Command with ClassType.JDK_TOOLS
    return getPaths(type).stream().map(qualifiedPath -> qualifiedPath.getPath()).collect(Collectors.toList());
  }

  public static List<String> getJDKPath() {
    return getJDKPathInternal().stream()
                               .map(QualifiedPath::getPath)
                               .collect(Collectors.toList());
  }

  private static List<QualifiedPath> getJDKPathInternal() {
    return SDKDiscovery.discover();
  }

  private static void addRepackedIdeaJars(Collection<QualifiedPath> result) {
    addIfExists(result, "lib/openapi.jar");
    addIfExists(result, "lib/platform.jar");
    addIfExists(result, "lib/platform-api.jar");
    addIfExists(result, "lib/platform-concurrency.jar");
    addIfExists(result, "lib/platform-core-ui.jar");
    addIfExists(result, "lib/platform-diagnostic.jar");
    addIfExists(result, "lib/platform-ide-util-io.jar");
    addIfExists(result, "lib/platform-impl.jar");
    addIfExists(result, "lib/platform-objectSerializer.jar");
    addIfExists(result, "lib/platform-objectSerializer-annotations.jar");
    addIfExists(result, "lib/platform-serviceContainer.jar");
    addIfExists(result, "lib/platform-statistics.jar");
    addIfExists(result, "lib/platform-statistics-devkit.jar");
    addIfExists(result, "lib/platform-util-ui.jar");
    addIfExists(result, "lib/platform-util-ex.jar");
    addIfExists(result, "lib/configuration-store-impl.jar");
    addIfExists(result, "lib/intellij-dvcs.jar");
    addIfExists(result, "lib/intellij-xml.jar");
    addIfExists(result, "lib/spellchecker.jar");
    addIfExists(result, "lib/images.jar");
    addIfExists(result, "lib/java-api.jar");
    addIfExists(result, "lib/java-impl.jar");
  }

  private static void addIdeaJars(Collection<QualifiedPath> result) {
    addRepackedIdeaJars(result);
    addIfExists(result, "lib/bcpkix-jdk15on-1.64.jar");
    addIfExists(result, "lib/bcprov-jdk15on-1.64.jar");
    addIfExists(result, "lib/netty-buffer-4.1.45.Final.jar");
    addIfExists(result, "lib/netty-codec-4.1.45.Final.jar");
    addIfExists(result, "lib/netty-codec-http-4.1.45.Final.jar");
    addIfExists(result, "lib/netty-common-4.1.45.Final.jar");
    addIfExists(result, "lib/netty-handler-4.1.45.Final.jar");
    addIfExists(result, "lib/netty-resolver-4.1.45.Final.jar");
    addIfExists(result, "lib/netty-transport-4.1.45.Final.jar");
    addIfExists(result, "lib/commons-imaging-1.0-RC.jar");
    addIfExists(result, "lib/util.jar");
    addIfExists(result, "lib/extensions.jar");
    addIfExists(result, "lib/picocontainer-1.2.jar");
    addIfExists(result, "lib/forms_rt.jar");
    addIfExists(result, "lib/jdom.jar");
  }

  private static void addIfExists(Collection<QualifiedPath> item, String path) {
    for (String basePath : PathManager.getHomePaths()) {
      String fullPath = PathUtil.toSystemIndependent(basePath) + IFileSystem.SEPARATOR + path;
      if (new File(fullPath).exists()) {
        item.add(new QualifiedPath(path.endsWith(".jar") ? VFSManager.JAR_FS : VFSManager.FILE_FS, fullPath));
      }
    }
  }
}
