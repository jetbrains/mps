/*
 * Copyright 2003-2024 JetBrains s.r.o.
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

package jetbrains.mps.idea.core.tests;

import com.intellij.openapi.application.ApplicationManager;
import jetbrains.mps.RuntimeFlags;
import jetbrains.mps.TestMode;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.Project;
import jetbrains.mps.tool.environment.AbstractEnvironment;
import jetbrains.mps.tool.environment.Environment;
import jetbrains.mps.tool.run.ModuleClassCode;
import org.jetbrains.annotations.NotNull;

import java.io.File;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.Collection;
import java.util.Optional;

/**
 *
 */
public class PluginsTestSuite {
  public static final String JUNIT5_LAUNCHER_MODULE = "c234a56a-502f-4751-aded-6f9846fff7ce(jetbrains.mps.lang.test.junit5)";
  public static final String JUNIT5_LAUNCHER_CLASS = "jetbrains.mps.lang.test.junit5.SimpleJUnit5Launcher";
  public static final String JUNIT5_LAUNCHER_METHOD = "launchTests";

  public static void setTestMode() {
    RuntimeFlags.setTestMode(TestMode.USUAL);
  }

  /**
   * Collect the test classes and launch using a delegate from  {@link #JUNIT5_LAUNCHER_MODULE} module.
   *
   * @return number of test failures
   */
  public static int run() throws Throwable {
    MPSTestFixture mpsTestFixture = MPSTestFixtureFactory.getFixtureFactory().createMPSFixture(PluginsTestSuite.class.getName());
    final IdeaPluginTestCollector testCollector = new IdeaPluginTestCollector(mpsTestFixture);

    try {
      MPSIDEAPluginTestEnvironment environment = new MPSIDEAPluginTestEnvironment(((MPSProject) mpsTestFixture.getMPSProject()));

      ModuleClassCode mcc = new ModuleClassCode(JUNIT5_LAUNCHER_MODULE);
      mcc.load(environment.getPlatform(), JUNIT5_LAUNCHER_CLASS);
      Optional<Constructor<?>> ctor = mcc.cons(Environment.class, Collection.class);
      Optional<Method> method = mcc.instanceMethod(JUNIT5_LAUNCHER_METHOD);

      if (ctor.isPresent() && method.isPresent()) {
        Collection<Class<?>> testClasses = testCollector.getTestClasses();
        Object launcher = ctor.get().newInstance(environment, testClasses);
        Object retval = method.get().invoke(launcher);
        return ((Integer) retval);
      } else {
        throw new IllegalStateException("No constructor/method found");
      }
    } catch (Exception e) {
      e.printStackTrace(System.err);
      throw e instanceof RuntimeException ? (RuntimeException) e : new RuntimeException(e);
    } finally {
      mpsTestFixture.tearDown();
    }
  }

  private static class MPSIDEAPluginTestEnvironment extends AbstractEnvironment {
    private final MPSProject myProject;

    public MPSIDEAPluginTestEnvironment(MPSProject project) {
      super(ApplicationManager.getApplication().getComponent(MPSCoreComponents.class).getPlatform());
      myProject = project;
    }

    @NotNull
    @Override
    public Project openProject(@NotNull File projectFile) {
      return myProject;
    }

    @Override
    public void closeProject(@NotNull Project project) {
      // intentionally no-op
    }

    @Override
    public void flushAllEvents() {
      // no idea if there's a need for this code, just copy of what used to be in LightEnvironment
      ThreadUtils.runInUIThreadAndWait(()->{});
    }

  }
  
  public static void main(String[] args) {
    setTestMode();
    int failures = 0;
    try {
      failures = run();
    }
    catch (Throwable e) {
      e.printStackTrace();
    }
    finally {
//      ApplicationManager.getApplication().exit();
      System.exit(failures == 0 ? 0 : -1);

    }
  }
  
}
