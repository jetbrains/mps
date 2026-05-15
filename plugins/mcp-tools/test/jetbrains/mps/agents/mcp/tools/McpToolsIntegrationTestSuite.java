/*
 * Copyright 2003-2026 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 */
package jetbrains.mps.agents.mcp.tools;

import jetbrains.mps.testbench.junit.runners.PushEnvironmentRunnerBuilder;
import jetbrains.mps.testbench.junit.suites.BaseMpsSuite;
import jetbrains.mps.tool.environment.EnvironmentConfig;
import jetbrains.mps.tool.environment.IdeaEnvironment;
import jetbrains.mps.util.PathManager;
import org.junit.AfterClass;
import org.junit.runner.RunWith;
import org.junit.runners.Suite;
import org.junit.runners.model.InitializationError;
import org.junit.runners.model.RunnerBuilder;

import java.io.File;
import java.lang.reflect.Field;

/**
 * Integration suite for MCP toolset tests that need a live IDEA platform with an MPS project.
 * Mirrors the skeleton of {@code jetbrains.mps.testsuites.PlatformTestSuite} but kept inside the
 * {@code mcp-tools} module so that registering new tests does not introduce a testbench →
 * mcp-tools dependency.
 */
@RunWith(McpToolsIntegrationTestSuite.class)
@Suite.SuiteClasses({
    JetBrainsMPSLanguageStructureMcpToolsetIntegrationTest.class,
    JetBrainsMPSJavaMcpToolsetIntegrationTest.class,
    JetBrainsMPSLanguageMcpToolsetIntegrationTest.class,
    JetBrainsMPSModelMcpToolsetIntegrationTest.class,
    JetBrainsMPSModuleMcpToolsetIntegrationTest.class,
    JetBrainsMPSEditorMcpToolsetIntegrationTest.class,
    JetBrainsMPSNodeMcpToolsetIntegrationTest.class,
    JetBrainsMPSNodeMcpToolsetExtendedIntegrationTest.class,
    JetBrainsMPSRootNodeMcpToolsetIntegrationTest.class,
    JetBrainsMPSProjectMcpToolsetIntegrationTest.class,
    JetBrainsMPSRunConfigurationMcpToolsetIntegrationTest.class,
    AbstractOpsPropertyProblemsTest.class,
    AssignableReferenceServiceTest.class,
//    JetBrainsMPSSkillsMcpToolsetTest.class,
    McpToolInputSchemasTest.class,
})
public class McpToolsIntegrationTestSuite extends BaseMpsSuite {
  private static IdeaEnvironment ourEnvironment;

  static {
    // When running from IDEA-compiled module classes (instead of mps-core.jar), PathManager
    // can't infer the MPS home path because it expects to be loaded from a jar. Seed the
    // private cache field to bypass that assertion. The check expects the user.dir to be
    // an MPS checkout root.
    seedMpsHome();
    // withExecutionPlugins() loads execution-languages and execution-configurations so that the
    // "Java" and "JUnit Tests" ConfigurationType extensions register in the test environment.
    // The run-configuration toolset's happy paths need this; tests in other toolsets do not
    // depend on it but tolerate the extra plugins fine.
    EnvironmentConfig cfg = EnvironmentConfig.defaultConfig().withExecutionPlugins().withTestModeOn();
    ourEnvironment = new IdeaEnvironment(cfg);
    ourEnvironment.init();
  }

  private static void seedMpsHome() {
    // The platform refuses to start without a plausible MPS checkout root. Resolve and validate
    // the chosen path before seeding so a wrong working directory fails fast with an actionable
    // message instead of crashing later inside IdeaEnvironment.init() with an opaque NPE.
    // IDEA's gradle/jps test runners launch with user.dir = the module directory, not the
    // checkout root, so walk up until the marker layout is found before giving up.
    String home = resolveMpsHome();
    try {
      Field f = PathManager.class.getDeclaredField("ourHomePath");
      f.setAccessible(true);
      if (f.get(null) == null) f.set(null, home);
    } catch (ReflectiveOperationException e) {
      throw new RuntimeException("Failed to seed PathManager.ourHomePath", e);
    }
  }

  private static String resolveMpsHome() {
    String explicit = System.getProperty("mps.home");
    if (explicit != null) {
      if (looksLikeMpsCheckout(new File(explicit))) return explicit;
      throw new IllegalStateException(
          "-Dmps.home='" + explicit + "' does not look like an MPS checkout root (missing core/ or plugins/).");
    }
    File cursor = new File(System.getProperty("user.dir"));
    while (cursor != null) {
      if (looksLikeMpsCheckout(cursor)) return cursor.getAbsolutePath();
      cursor = cursor.getParentFile();
    }
    throw new IllegalStateException(
        "Could not locate an MPS checkout root walking up from user.dir='" +
            System.getProperty("user.dir") + "'. Set -Dmps.home=<checkout>.");
  }

  private static boolean looksLikeMpsCheckout(File dir) {
    return dir != null
        && new File(dir, "core").isDirectory()
        && new File(dir, "plugins").isDirectory()
        && new File(dir, "testbench").isDirectory();
  }

  public McpToolsIntegrationTestSuite(Class<?> aClass, RunnerBuilder builder) throws InitializationError {
    super(aClass, new PushEnvironmentRunnerBuilder(ourEnvironment, builder));
  }

  @AfterClass
  public static void tearDown() {
    ourEnvironment.dispose();
    ourEnvironment = null;
  }
}
