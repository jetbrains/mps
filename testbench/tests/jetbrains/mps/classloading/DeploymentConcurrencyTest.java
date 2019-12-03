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
package jetbrains.mps.classloading;

import jetbrains.mps.progress.EmptyProgressMonitor;
import jetbrains.mps.smodel.ExecutorServiceShutdownHelper;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.tool.environment.Environment;
import jetbrains.mps.tool.environment.EnvironmentAware;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModule;
import org.junit.Assert;
import org.junit.Test;

import java.util.ArrayList;
import java.util.Collection;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;

public class DeploymentConcurrencyTest implements EnvironmentAware {
  private final static Logger LOG = LogManager.getLogger(DeploymentConcurrencyTest.class);

  private final static int nThreads = 10;
  private final static long TIME_OUT_MS = 20000;
  private Environment myEnvironment;

  @Override
  public void setEnvironment(@NotNull Environment env) {
    myEnvironment = env;
  }

  @Test
  public void naiveConcurrencyTest() {
    ExecutorService pool = Executors.newFixedThreadPool(nThreads);
    Collection<Callable<Object>> taskList = new ArrayList<>(nThreads);
    MPSModuleRepository repo = myEnvironment.getPlatform().findComponent(MPSModuleRepository.class);
    taskList.add(() -> {
      for (int i = 0; i < 10000; ++i) {
        repo.getModelAccess().runWriteAction(() -> getCLM().reloadAll(new EmptyProgressMonitor()));
      }
      return null;
    });
    for (int i = 1; i < nThreads; ++i) {
      taskList.add(() -> {
        for (int j = 0; j < 1000; ++j) {
          LOG.info("Requesting classloader for modules");
          repo.getModelAccess().runReadAction(() -> {
            for (SModule module : repo.getModules()) {
              getCLM().getClassLoader(module);
            }
          });
        }
        return null;
      });
    }
    try {
      pool.invokeAll(taskList, TIME_OUT_MS, TimeUnit.MILLISECONDS);
      new ExecutorServiceShutdownHelper(pool).shutdownAndAwaitTermination(10);
    } catch (InterruptedException e) {
      e.printStackTrace();
      Assert.fail();
    }
  }

  @NotNull
  private ClassLoaderManager getCLM() {
    return myEnvironment.getPlatform().findComponent(ClassLoaderManager.class);
  }
}
