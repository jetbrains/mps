/*
 * Copyright 2000-2022 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.util;

import com.intellij.openapi.application.PathManager;

import java.io.InputStream;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.logging.ConsoleHandler;
import java.util.logging.FileHandler;
import java.util.logging.Level;
import java.util.logging.LogManager;
import java.util.logging.SimpleFormatter;

/**
 * With switch from log4j to JUL in IDEA 22.1, {@code j.m.tool.environment.Log4jInitializer} needs a replacement.
 * This class is responsible for initial, basic configuration of JUL, which is sufficient to get MPS started.
 * MPS starts by different means, either as a standalone application through {@code [startup]/j.m.Launcher} or through an
 * {@code Environment} mechanism. With the latter, there are 2 options, basic {@code MpsEnvironment} and sophisticated
 * {@code IdeaEnvironment}. Latter manages log initialization itself, while with the former responsibility is all ours.
 * However, even with {@code IdeaEnvironment} or {@code Launcher}, we need to make sure initial log messages (if any, e.g. from
 * {@code EnvironmentConfig} or {@code ClassPathReader}) get directed to same log file where user expects them to be, and here
 * comes this initial, rudimentary configuration.
 *
 * @author Artem Tikhomirov
 * @since 2022.2
 */
public final class LogInitializer {

  public static void init() throws Exception {
    // next is similar to Log4jInitializer, except that we don't provide default log configuration (as long as
    // IDEA does not). We used to resort to default bin/log.xml; if IDEA comes with .properties with defaults,
    // have to adopt this here, too.
    String logCfgPathStr = System.getProperty(PathManager.PROPERTY_LOG_CONFIG_FILE);
    if (logCfgPathStr != null) {
      Path logCfgPath = Paths.get(logCfgPathStr);
      if (!logCfgPath.isAbsolute()) {
        // <user.home> seems more reasobnable than bin unless there's a default one under bin/ (if I provide custom log cfg,
        // it's likely to be at the folder I start MPS from, rather than <installation>/bin/
        logCfgPath = Path.of(System.getProperty("user.home"), logCfgPathStr);
        // look from the 'bin/' directory where log.xml used to be
      }
      if (Files.exists(logCfgPath)) {
        try (final InputStream in = Files.newInputStream(logCfgPath)) {
          LogManager.getLogManager().readConfiguration(in);
        }
        System.out.printf("Log has been initialized from configuration file %s\n", logCfgPath.toAbsolutePath());
        return;
      } else {
        System.out.printf("Log configuration file %s not found, resort to defaults\n", logCfgPath);
        // no file, fall through
      }
    }
    // @see com.intellij.idea.LoggerFactory#LoggerFactory()
    // @see com.intellij.openapi.diagnostic.JulLogger#configureLogFileAndConsole
    final Path logFilePath = Path.of(PathManager.getLogPath(), "idea.log");
    java.util.logging.Logger rootLogger = java.util.logging.Logger.getLogger("");
    rootLogger.setLevel(Level.INFO);
    logFilePath.toFile().getParentFile().mkdirs(); // XXX not sure I need this, but doesn't hurt, I guess
    // FileHandler.generate() does Path.of(pattern), therefore logFilePath.toString shall be fine to get Path back properly.
    FileHandler handler1 = new FileHandler(logFilePath.toString(), true);
    handler1.setLevel(Level.ALL); // JulLogger goes with FINEST
    handler1.setFormatter(new SimpleFormatter());
    rootLogger.addHandler(handler1);
    // XXX JulLogger clears handlers, but doesn't seem to 'close()' them (LogManager.closeHandlers()),
    // I wonder if the fact I have "idea.log" file locked here would affect IDEA in any way.

    ConsoleHandler handler2 = new ConsoleHandler();
    handler2.setLevel(Level.WARNING);
    rootLogger.addHandler(handler2);
    // in Log4jInitializer, we used to keep separate appenders for err/out streams (WARNING -> err, INFO -> out), but this ^^^
    // is the way IDEA does now, I see no reason to contradict.
  }
}
