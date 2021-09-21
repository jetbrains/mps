/*
 * Copyright 2000-2021 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps;

import com.intellij.idea.Main;
import com.intellij.openapi.application.PathManager;
import com.intellij.openapi.util.SystemInfo;
import jetbrains.mps.util.ClassPathReader;

import java.io.File;
import java.nio.file.DirectoryStream;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.ArrayList;
import java.util.List;

public class Launcher {
  public static void main(String[] args) throws Exception {
    String mpsInternal = System.getProperty("mps.internal");
    System.setProperty("idea.is.internal", mpsInternal != null ? mpsInternal : Boolean.toString(false));

    String fsNotifierKey = "idea.filewatcher.executable.path";
    String altExecPath = System.getProperty(fsNotifierKey);
    if (altExecPath == null || !new File(altExecPath).isFile()) {
      String execPath = PathManager.getBinPath() + File.separatorChar + getFsNotifierName();
      if (!new File(execPath).exists()) {
        System.setProperty(fsNotifierKey, PathManager.getBinPath() + File.separatorChar + getFsNotifierDir() + File.separatorChar + getFsNotifierName());
      }
    }
    System.setProperty("idea.additional.classpath", getAdditionalMPSClasspathString());
    System.setProperty("idea.platform.prefix", "Idea");
    System.setProperty("ide.new.project.model", Boolean.toString(false)); // Temporary disable new project model in all places
    System.setProperty("splash", Boolean.toString(true));

    // Temporary workaround for loading plugins when running MPS from sources
    if (Files.isDirectory(Paths.get(PathManager.getHomePath(), ".mps"))) {
      final Path pluginPath = Path.of(PathManager.getHomePath() + File.separatorChar + "plugins");
      ArrayList<String> plugins = new ArrayList<>();
      try (DirectoryStream<Path> ds = Files.newDirectoryStream(pluginPath)) {
        for (Path p : ds) {
          if (Files.isDirectory(p)) {
            plugins.add(p.toString());
          }
        }
      }
      if (!plugins.isEmpty()) {
        System.setProperty("plugin.path", String.join(File.pathSeparator, plugins));
      }
    } else {
      // Only enable legacy mode in distribution
      System.setProperty("actionSystem.update.actions.async", Boolean.toString(false));
      System.setProperty("actionSystem.update.actions.async.ui", Boolean.toString(false));
    }

    Main.main(args);
  }

  private static String getFsNotifierDir() {
    if (SystemInfo.isWindows) {
      return "win";
    } else if (SystemInfo.isMac) {
      return "mac";
    } else if (SystemInfo.isLinux) {
      return "linux";
    }

    return null;
  }

  private static String getFsNotifierName() {
    if (SystemInfo.isWindows) {
      return "fsnotifier.exe";
    } else if (SystemInfo.isMac || SystemInfo.isLinux) {
      return "fsnotifier";
    }

    return null;
  }

  private static String getAdditionalMPSClasspathString() {
    StringBuilder builder = new StringBuilder();
    for (String path : getAdditionalMPSClasspath()) {
      builder.append(path);
      builder.append(File.pathSeparator);
    }
    return builder.toString();
  }

  private static List<String> getAdditionalMPSClasspath() {
    List<String> result = new ArrayList<>();
    // we're probably running from the sources, let's add the class dirs to the classpath
    Class<Main> clazz = Main.class;
    String self = PathManager.getResourceRoot(clazz, "/" + clazz.getName().replace('.', '/') + ".class");
    assert self != null;
    File selfRoot = new File(self).getAbsoluteFile();
    addMPSBootstrapClassFolders(result, selfRoot);
    return result;
  }

  private static void addMPSBootstrapClassFolders(List<String> classPath, File selfRoot) {
    String homePath = PathManager.getHomePath();
    ClassPathReader classPathReader = new ClassPathReader(PathManager.getHomePath());
    classPathReader.read().forEach(path -> {
      File dir = new File(homePath, path);
      if (dir.isDirectory()) {
        if (!selfRoot.equals(dir)) {
          classPath.add(dir.getAbsolutePath());
        }
      }
    });
  }
}
