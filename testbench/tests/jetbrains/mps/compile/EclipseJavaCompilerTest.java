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
package jetbrains.mps.compile;

import jetbrains.mps.compiler.JavaCompilerOptions;
import jetbrains.mps.compiler.JavaCompilerOptionsComponent.JavaVersion;
import jetbrains.mps.make.MPSCompilationResult;
import jetbrains.mps.make.ModuleMaker;
import jetbrains.mps.progress.EmptyProgressMonitor;
import jetbrains.mps.project.Project;
import jetbrains.mps.project.Solution;
import jetbrains.mps.tool.environment.Environment;
import jetbrains.mps.tool.environment.EnvironmentAware;
import jetbrains.mps.util.Reference;
import org.apache.log4j.Level;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModule;
import org.junit.After;
import org.junit.Assert;
import org.junit.Before;
import org.junit.Test;

import java.io.File;
import java.util.LinkedHashSet;
import java.util.Set;

public class EclipseJavaCompilerTest implements EnvironmentAware {
  @NotNull private Project myProject;
  @NotNull private Solution mySolution;
  private Environment myEnvironment;


  /**
   * @param env bare MPS environment suffice
   */
  @Override
  public void setEnvironment(@NotNull Environment env) {
    myEnvironment = env;
  }

  @Before
  public void setUp() {
    myProject = myEnvironment.openProject(new File("testbench/modules/testCompilation"));
    mySolution = myProject.getProjectModules(Solution.class).stream().filter(s -> "TestCompileSolution".equals(s.getModuleName())).findFirst().get();
  }

  @After
  public void tearDown() {
    myEnvironment.closeProject(myProject);
  }

  @Test
  public void testOldVersion() throws Exception {
    Logger mmLogger = Logger.getLogger(ModuleMaker.class);
    Level oldLevel = mmLogger.getLevel();
    try {
      // ModuleMaker uses both IMessageHandler and log4j logger to report its messages.
      // Those reported through IMessageHandler go to end-user, log4j's are subject to external configuration (usually, bin/log.xml).
      // In this test we expect to get some compilation errors (hence assertFalse), but don't want the test to fail due to compilation errors
      // reported through log ('unclean test execution failure' due to console output). Therefore, we temporarily disable log of all error messages.
      mmLogger.setLevel(Level.FATAL);
      Assert.assertFalse(testRecompileClasses(JavaVersion.VERSION_1_6));
    } finally {
      mmLogger.setLevel(oldLevel);
    }
  }

  @Test
  public void testNewVersion() throws Exception {
    Assert.assertTrue(testRecompileClasses(JavaVersion.VERSION_1_8));
  }

  /**
   * @return true iff there were no errors during compilation
   */
  private boolean testRecompileClasses(final JavaVersion version) {
    final Set<SModule> toCompile = new LinkedHashSet<SModule>();
    toCompile.add(mySolution);

    final Reference<Boolean> resultRef = new Reference<Boolean>();
    final Reference<Throwable> throwableRef = new Reference<Throwable>();
    myProject.getModelAccess().runReadAction(new Runnable() {
      public void run() {
        try {
          ModuleMaker moduleMaker = new ModuleMaker();
          moduleMaker.clean(toCompile, new EmptyProgressMonitor());
          MPSCompilationResult result = moduleMaker.make(toCompile, new EmptyProgressMonitor(), new JavaCompilerOptions(version));
          resultRef.set(result.isOk());
        } catch (Throwable t) {
          throwableRef.set(t);
        }
      }
    });
    if (!throwableRef.isNull()) {
      throw new RuntimeException(throwableRef.get());
    }
    return resultRef.get();
  }
}
