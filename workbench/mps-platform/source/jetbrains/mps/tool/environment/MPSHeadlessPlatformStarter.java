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
package jetbrains.mps.tool.environment;

import com.intellij.ide.plugins.MainRunner;
import com.intellij.idea.MainImpl;
import com.intellij.openapi.application.Application;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.application.ApplicationStarter;
import org.jetbrains.annotations.NotNull;

import java.util.LinkedHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/**
 * The proper way to start all our ***Workers that involve IJ startup must implement ApplicationStarter
 * themselves.
 *
 * fixme not so happy about this static here; however I do not know about other way how to wait for the application to load
 *       we need to have platform code changed correspondingly
 * @author apyshkin
 * @since 11/03/2020
 */
public final class MPSHeadlessPlatformStarter implements ApplicationStarter {
  /*package*/ enum Holder {
    IT;
    private final Lock myLock = new ReentrantLock();
    private final Condition myInitializedCondition = myLock.newCondition();

    /*package*/ void signalInitialized() {
      myLock.lock();
      try {
        myInitializedCondition.signal();
      } finally {
        myLock.unlock();
      }
    }

    /**
     * Main#main resets classloader, parent of which is not the current one. No option then.
     * MainRunner does almost the same but no bootstrapping (classloading replacement)
     */
    @NotNull
    /*package*/ Application createApp() {
      MainRunner.start(MAIN_CLASS.getName(),
                       new String[]{MPSHeadlessPlatformStarter.CMD_NAME},
                       new LinkedHashMap<>());
      myLock.lock();
      try {
        myInitializedCondition.await(100, TimeUnit.SECONDS);
      } catch (InterruptedException e) {
        throw new RuntimeException("FAILED TO START CMDLINE IJ", e);
      } finally {
        myLock.unlock();
      }
      return ApplicationManager.getApplication();
    }

    private final Class<MainImpl> MAIN_CLASS = MainImpl.class;
  }

  @Override
  public void main(@NotNull String[] args) {
    Holder.IT.signalInitialized();
  }

  @Override
  public String getCommandName() {
    return CMD_NAME;
  }

  @Override
  public boolean isHeadless() {
    return true;
  }

  private static final String CMD_NAME = "mps-inspect"; // important for that to end with 'inspect' see com.intellij.idea.Main
}
