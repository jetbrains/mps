/*
 * Copyright 2003-2019 JetBrains s.r.o.
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
package jetbrains.mps.ide.memManagement;

import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.registry.Registry;
import com.intellij.openapi.util.registry.RegistryValue;
import com.intellij.openapi.wm.IdeFrame;
import com.intellij.openapi.wm.StatusBarWidget;
import com.intellij.openapi.wm.ex.StatusBarEx;
import com.intellij.openapi.wm.ex.WindowManagerEx;
import com.intellij.openapi.wm.impl.status.MemoryUsagePanel;
import com.intellij.util.Alarm;
import com.intellij.util.Alarm.ThreadToUse;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.project.MPSProject;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepository;

import java.awt.event.ActionListener;
import java.util.function.Consumer;

import static com.intellij.openapi.util.io.FileUtilRt.MEGABYTE;

public class MemManager implements ProjectComponent {
  public static final int DELAY = 5;
  private static final Logger LOG = LogManager.getLogger(MemManager.class);
  private static final int DELAY2 = DELAY * 2;

  private Project myProject;
  private MemoryUsagePanel myMemUsagePanel = null;
  private ActionListener myActionListener = e -> {
    cleanup();
  };

  private Alarm myCleanupAlarm;
  private Alarm myAlarm;

  public MemManager(Project project) {
    myProject = project;
    myAlarm = new Alarm(ThreadToUse.POOLED_THREAD, myProject);
    myCleanupAlarm = new Alarm(ThreadToUse.POOLED_THREAD, myProject);
  }

  @Override
  public void projectOpened() {
    IdeFrame frame = WindowManagerEx.getInstanceEx().findFrameHelper(myProject);
    if (frame == null) {
      return;
    }
    StatusBarEx sb = (StatusBarEx) frame.getStatusBar();
    if (sb == null) {
      return;
    }
    StatusBarWidget widget = sb.getWidget(MemoryUsagePanel.WIDGET_ID);
    if (!(widget instanceof MemoryUsagePanel)) {
      return;
    }

    myMemUsagePanel = (MemoryUsagePanel) widget;
    myMemUsagePanel.addActionListener(myActionListener);

    RegistryValue interval = Registry.get("ide.memory.cleanup.interval");
    double minutes = interval.asDouble();
    if (minutes > 0) {
      new MyRepeatingCleanup(Math.round(minutes * 60 * 1000)).run();
    }
  }

  @Override
  public void projectClosed() {
    if (myMemUsagePanel != null) {
      myMemUsagePanel.removeActionListener(myActionListener);
    }
  }

  private void cleanup() {
    long usedMemBefore = getUsedMem();
    long modelsBefore = countModels(true);
    long timeBefore = System.currentTimeMillis();
    unloadModels();
    long timeAfterUnloading = System.currentTimeMillis();
    System.gc();
    long timeAfter = System.currentTimeMillis();
    long usedMemAfter = getUsedMem();
    long modelsAfter = countModels(true);
    long modelsTotal = countModels(false);
    LOG.info(String.format("Models unloaded: %d [total: %d, loaded: %d]; Unloading time: %.2fs; GC time: %.2fs; Memory freed: %dmb ",
                           modelsBefore - modelsAfter, modelsTotal, modelsAfter, (1.0 * timeAfterUnloading - timeBefore) / 1000,
                           (1.0 * timeAfter - timeAfterUnloading) / 1000,
                           usedMemBefore - usedMemAfter));

    final long[] modelsLongAfter = new long[1];
    //let's see what happens not so long after
    myAlarm.addRequest(() -> {
      modelsLongAfter[0] = countModels(true);
      LOG.info(String.format("[%ss]: Models reloaded: %d", DELAY, modelsLongAfter[0] - modelsAfter));
    }, DELAY * 1000);

    //let's see what happens long after
    myAlarm.addRequest(() -> {
      long modelsLongLongAfter = countModels(true);
      LOG.info(String.format("[%ss]: Models reloaded: %d", DELAY2, modelsLongLongAfter - modelsLongAfter[0]));
    }, DELAY2 * 1000);
  }

  @NotNull
  private SRepository getRepo() {
    MPSProject mpsProject = ProjectHelper.fromIdeaProject(myProject);
    return mpsProject.getRepository();
  }

  private long countModels(boolean loadedOnly) {
    final int[] res = {0};
    forEachModel(getRepo(), m -> {
      if (!loadedOnly || m.isLoaded()) {
        res[0]++;
      }
    });
    return res[0];
  }

  private void unloadModels() {
    forEachModel(getRepo(), SModel::unload);
  }

  private void forEachModel(SRepository repo, Consumer<SModel> consumer) {
    repo.getModelAccess().runWriteAction(() -> {
      for (SModule module : repo.getModules()) {
        for (SModel model : module.getModels()) {
          consumer.accept(model);
        }
      }
    });
  }

  private long getUsedMem() {
    Runtime rt = Runtime.getRuntime();
    long allocatedMem = rt.totalMemory() / MEGABYTE;
    return allocatedMem - rt.freeMemory() / MEGABYTE;
  }

  private class MyRepeatingCleanup implements Runnable {
    private final long myDelayMillis;

    public MyRepeatingCleanup(long delayMillis) {
      myDelayMillis = delayMillis;
    }

    @Override
    public void run() {
      MemManager.this.cleanup();
      myCleanupAlarm.cancelAllRequests();
      myCleanupAlarm.addRequest(MyRepeatingCleanup.this, myDelayMillis);
    }
  }
}
