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
package jetbrains.mps.ide.memtool;

import com.intellij.notification.Notification;
import com.intellij.notification.NotificationDisplayType;
import com.intellij.notification.NotificationGroup;
import com.intellij.notification.Notifications;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.application.ModalityState;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.startup.StartupActivity;
import com.intellij.openapi.util.registry.Registry;
import com.intellij.openapi.util.registry.RegistryValue;
import com.intellij.openapi.util.registry.RegistryValueListener;
import com.intellij.util.Alarm;
import com.intellij.util.Alarm.ThreadToUse;
import jetbrains.mps.components.ComponentHost;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.make.MakeServiceComponent;
import jetbrains.mps.project.MPSProject;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.function.Consumer;

import static com.intellij.openapi.util.io.FileUtilRt.MEGABYTE;

public class MemManager implements StartupActivity.Background {
  public static final int DELAY = 5;
  private static final Logger LOG = LogManager.getLogger(MemManager.class);
  private static final int DELAY2 = DELAY * 2;

  // a) I hate static final fields, but using NotificationsConfiguration.register from ProjectComponent is troublesome (with multiple project in mind)
  // b) Perhaps, shall use NotificationsConfiguration.LIGHTWEIGHT_PREFIX for a group id?
  private static final NotificationGroup ourNotificationGroup = new NotificationGroup("MPS Memory Stats", NotificationDisplayType.BALLOON, false);

  private Project myProject;
  private ComponentHost myComponentHost;

  private Alarm myCleanupAlarm;
  private Alarm myAlarm;

  public MemManager() {
  }

  @Override
  public void runActivity(@NotNull Project project) {
    myProject = project;
    final MPSCoreComponents mpsCore = ApplicationManager.getApplication().getComponent(MPSCoreComponents.class);
    myComponentHost = mpsCore.getPlatform();
    myAlarm = new Alarm(ThreadToUse.POOLED_THREAD, myProject);
    final RegistryValue rv = Registry.get("ide.memory.cleanup.interval");
    rescheduleRepeatingCleanup(rv.asInteger());
    rv.addListener(new RegistryValueListener() {
      @Override
      public void afterValueChanged(@NotNull RegistryValue value) {
        rescheduleRepeatingCleanup(value.asInteger());
      }
    }, project);
  }

  private void rescheduleRepeatingCleanup(int sec) {
    if (myCleanupAlarm != null) {
      myCleanupAlarm.dispose();
      myCleanupAlarm = null;
    }
    if (sec > 0) {
      myCleanupAlarm = new Alarm(ThreadToUse.POOLED_THREAD, myProject);
      new MyRepeatingCleanup(Math.round(sec * 1000)).run();
    }
  }


  public void cleanupFromAction() {
    if (myComponentHost.findComponent(MakeServiceComponent.class).isSessionActive()) {
      final Notification n = ourNotificationGroup.createNotification().setContent("Can not perform cleanup while Make is in progress");
      Notifications.Bus.notify(n, myProject);
      return;
    }
    cleanup();
  }

  private void cleanup() {
    if (myComponentHost.findComponent(MakeServiceComponent.class).isSessionActive()) {
      return;
    }
    long usedMemBefore = getUsedMem();
    long modelsBefore = countModels(true);
    long timeBefore = System.currentTimeMillis();
    //this needs to be run in EDT as it may want to save models => access files => have Idea write lock
    ApplicationManager.getApplication().invokeAndWait(this::unloadModels, ModalityState.NON_MODAL);
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
