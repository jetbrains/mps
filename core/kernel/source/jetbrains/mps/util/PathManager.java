/*
 * Copyright 2000-2021 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.util;

import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jdom.Document;
import org.jetbrains.mps.annotations.Internal;
import org.jetbrains.mps.annotations.Singleton;

import java.io.File;
import java.io.FilenameFilter;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collection;

/**
 * Responsible for different predefined paths in the distribution layout
 *
 * IMPORTANT: this class is not for MPS startup, rather to figure out relevant values when there's MPS instance running.
 */
@Singleton
public final class PathManager {
  private static final Logger LOG = LogManager.getLogger(PathManager.class);

//  I am in doubt whether we need this (e.g in copymodels)
//  private static final String PROPERTY_HOME_PATH = "mps.home.path";

  private static final String FILE = "file";
  public static final String JAR = "jar";
  private static final String JAR_DELIMITER = "!";
  public static final String DOT_JAR = ".jar";

  private static final String PROTOCOL_DELIMITER = ":";
  private static final String PLUGINS_PATH = "plugins";
  private static final String PROPERTIES_FILE_NAME = "idea.properties";

  private static String ourHomePath;
  private static String ourIdeaPath;
  private static String ourPlatformLibPath;

  /**
   * @deprecatedto be be removed withour replacement, just inline one if you care.
   */
@Deprecated(since = "2019.2", forRemoval = true)
  public static final FilenameFilter JAR_FILE_FILTER = (dir, name) -> name.endsWith(DOT_JAR);

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

//    if (System.getProperty(PathManager.PROPERTY_HOME_PATH) != null) {
//      ourHomePath = FileUtil.getAbsolutePath(System.getProperty(PathManager.PROPERTY_HOME_PATH));
//    } else {
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
//    }
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

  private static String getContainingJar(Class aClass) {
    return getResourceRoot(aClass, "/" + aClass.getName().replace('.', '/') + ".class");
  }

  public static String getIdeaPath() {
    if (ourIdeaPath != null) {
      return ourIdeaPath;
    }

    // {idea_home}/lib
    File root = new File(getPlatformLibPath());
    root = root.getAbsoluteFile();
    // {idea_home}
    root = root.getParentFile();

    if (root == null) {
      ourIdeaPath = getHomePath();
    } else {
      ourIdeaPath = root.getAbsolutePath();
    }

    return ourIdeaPath;
  }

  public static String getLibExtPath() {
    return getLibPath() + File.separator + "ext";
  }

  /**
   * @return <MPS or IDEA home>/lib location, where IDEA platform jars reside. May be the same as {@link #getLibPath()}
   */
  public static String getPlatformLibPath() {
    if (ourPlatformLibPath != null) {
      return ourPlatformLibPath;
    }

    // {idea_home}/lib/util.jar
    String rootPath = getContainingJar(Document.class);
    if (rootPath != null) {
      File root = new File(rootPath);
      root = root.getAbsoluteFile();

      // {idea_home}/lib
      root = root.getParentFile();
      if (root != null) {
        return ourPlatformLibPath = root.getAbsolutePath();
      }
    }
    return ourPlatformLibPath = getHomePath() + "/lib";
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
  public static String getResourceRoot(Class context, String path) {
    URL url = context.getResource(path);
    if (url == null) {
      url = ClassLoader.getSystemResource(path.substring(1));
    }
    if (url == null) {
      return null;
    }
    return extractRoot(url, path);
  }

  /**
   * Attempts to extract classpath entry part from passed URL.
   */
  private static String extractRoot(URL resourceURL, String resourcePath) {
    if (!(resourcePath.startsWith("/") || resourcePath.startsWith("\\"))) {
      LOG.error("precondition failed for" + resourcePath);
      return null;
    }
    String protocol = resourceURL.getProtocol();
    String resultPath = null;

    if (FILE.equals(protocol)) {
      String path = resourceURL.getFile();
      String testPath = path.replace('\\', '/').toLowerCase();
      String testResourcePath = resourcePath.replace('\\', '/').toLowerCase();
      if (testPath.endsWith(testResourcePath)) {
        resultPath = path.substring(0, path.length() - resourcePath.length());
      }
    } else if (JAR.equals(protocol)) {
      String fullPath = resourceURL.getFile();
      int delimiter = fullPath.indexOf(JAR_DELIMITER);
      if (delimiter >= 0) {
        String archivePath = fullPath.substring(0, delimiter);
        if (archivePath.startsWith(FILE + PROTOCOL_DELIMITER)) {
          resultPath = archivePath.substring(FILE.length() + PROTOCOL_DELIMITER.length());
        }
      }
    }

    if (resultPath != null && resultPath.endsWith(File.separator)) {
      resultPath = resultPath.substring(0, resultPath.length() - 1);
    }

    resultPath = resultPath != null ? StringUtil.replace(resultPath, "%20", " ") : null;
    return resultPath;
  }

  public static String getPreInstalledPluginsPath() {
    return getHomePath() + File.separator + PLUGINS_PATH;
  }

  public static String getUserDir() {
    return System.getProperty("user.dir");
  }
}
