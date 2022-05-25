/*
 * Copyright 2000-2021 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.util;

import com.intellij.openapi.util.text.StringUtilRt;
import com.intellij.util.io.URLUtil;
import jetbrains.mps.util.annotation.ToRemove;
import org.apache.log4j.LogManager;
import jetbrains.mps.logging.Logger;
import org.jdom.Document;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Internal;
import org.jetbrains.mps.annotations.Singleton;

import java.io.File;
import java.io.FilenameFilter;
import java.net.URISyntaxException;
import java.net.URL;
import java.nio.file.Paths;
import java.util.ArrayList;
import java.util.Collection;

/**
 * Responsible for different predefined paths in the distribution layout
 *
 * IMPORTANT: this class is not for MPS startup, rather to figure out relevant values when there's MPS instance running.
 */
@Singleton
public final class PathManager {
//  I am in doubt whether we need this (e.g in copymodels)
//  private static final String PROPERTY_HOME_PATH = "mps.home.path";

  private static final String FILE = "file";
  public static final String DOT_JAR = ".jar";

  private static final String PROPERTIES_FILE_NAME = com.intellij.openapi.application.PathManager.PROPERTIES_FILE_NAME;

  private static String ourHomePath;

  private PathManager() {
  }

  /**
   * The thing is that we have two main #getHomePath implementations: here and in IDEA's PathManager#getHomePath.
   * These almost always should return the same value, however the method here answers to the question where the MPS classes are located,
   * while the IDEA's method answers where the IDEA classes are located.
   * Also this paths are configurable from the outside by the properties.
   * In MPS IDE we obviously have these two pointing to the same location, however
   * in MPS IDEA plugin the one below point to the root of the mps-core plugin, while the IDEA's method returns
   * the location of the IDEA distribution.
   * @see #getPlatformLibPath()
   *
   * @return the MPS home path
   */
  public static String getHomePath() {
    // [AT] it's odd to use different PathManager with different idea about 'home path' from various parts of MPS
    if (ourHomePath != null) {
      return ourHomePath;
    }

    String rootPath = getContainingJar(PathManager.class);

    File root = new File(rootPath);
    root = root.getAbsoluteFile();

    if (rootPath.endsWith(DOT_JAR)) {
      // {mps_home}/lib
      root = root.getParentFile();
      if (root != null) {
        // {mps_home}
        root = root.getParentFile();
      }
    } else {
      while ((!isMpsDir(root)) && (root.getParentFile() != null)) {
        root = root.getParentFile();
      }
    }

    ourHomePath = root.getAbsolutePath();
    if ("/".equals(ourHomePath)) {
      throw new IllegalStateException("cannot detect MPS location");
    }
    return ourHomePath;
  }

  /**
   * Defines whether we are starting from sources not from distribution
   */
  @Internal
  public static boolean isFromSources() {
    final URL launcherURL = ClassLoader.getSystemResource("jetbrains/mps/Launcher.class");
    return launcherURL != null && launcherURL.getProtocol().equals(FILE);
  }

  private static String getContainingJar(Class<?> aClass) {
    return getResourceRoot(aClass, "/" + aClass.getName().replace('.', '/') + ".class");
  }

  public static String getIdeaPath() {
    return com.intellij.openapi.application.PathManager.getHomePath();
  }

  public static String getLibExtPath() {
    return getLibPath() + File.separator + "ext";
  }

  /**
   * @return <MPS or IDEA home>/lib location, where IDEA platform jars reside. May be the same as {@link #getLibPath()}
   */
  public static String getPlatformLibPath() {
    return com.intellij.openapi.application.PathManager.getLibPath();
  }

  public static String[] getHomePaths() {
    if (getHomePath().equals(getIdeaPath())) {
      return new String[]{getHomePath()};
    }
    return new String[]{getHomePath(), getIdeaPath()};
  }

  public static Collection<String> getBootstrapPaths() {
    Collection<String> paths = new ArrayList<>(4);
    if (new File(getCorePath()).exists()) {
      paths.add(getCorePath());
    }
    if (new File(getEditorPath()).exists()) {
      paths.add(getEditorPath());
    }
    return paths;
  }

  /**
   * @return <MPS home>/lib location, where mps own jars reside. May be the same as {@link #getPlatformLibPath()}
   */
  public static String getLibPath() {
    // Given getIdeaPath() + getHomePath(), I assume we face few scenarios with location for MPS libraries:
    // I) "Big" MPS aka MPS as IDE
    //    there's one <MPS Installation>/lib folder to host both IDEA and MPS libraries
    // II) MPS as IDEA plugin
    //    there's <IDEA installation>/lib for IDEA jars
    //    <mps-core plugin>/lib with MPS jars
    // III) MPS started from sources
    //    there's <checkout dir>/lib with IDEA jars
    //    there's no lib/ with MPS jars, however,  #getHomePath() points to same <checkout dir> (the one with bin/idea.properties), and
    //    therefore getLibPath() == getPlatformLibPath().
    return getHomePath() + File.separator + "lib";
  }

  public static String getLanguagesPath() {
    return getHomePath() + File.separator + "languages";
  }

  public static String getWorkbenchPath() {
    return getHomePath() + File.separator + "workbench";
  }

  public static String getCorePath() {
    return getHomePath() + File.separator + "core";
  }

  public static String getEditorPath() {
    return getHomePath() + File.separator + "editor";
  }

  private static boolean isMpsDir(File file) {
    return new File(file, "bin" + File.separator + PROPERTIES_FILE_NAME).exists();
  }

  /**
   * Attempts to detect classpath entry which contains given resource
   */
  private static String getResourceRoot(Class<?> context, String path) {
    return com.intellij.openapi.application.PathManager.getResourceRoot(context, path);
  }

  public static String getPreInstalledPluginsPath() {
    return com.intellij.openapi.application.PathManager.getPreInstalledPluginsPath();
  }

  public static String getUserDir() {
    return System.getProperty("user.dir");
  }
}
