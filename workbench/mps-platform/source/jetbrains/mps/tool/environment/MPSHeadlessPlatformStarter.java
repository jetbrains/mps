/*
 * Copyright 2000-2022 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.tool.environment;

import com.intellij.idea.MainImpl;
import com.intellij.idea.StartupUtil;
import com.intellij.openapi.application.Application;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.application.ApplicationStarter;
import org.jetbrains.annotations.NotNull;

import java.util.LinkedHashMap;
import java.util.concurrent.CountDownLatch;
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
    private final CountDownLatch myInitializedLatch = new CountDownLatch(1);

    /*package*/ void signalInitialized() {
      myInitializedLatch.countDown();
    }

    /**
     * Main#main resets classloader, parent of which is not the current one. No option then.
     * MainRunner does almost the same but no bootstrapping (classloading replacement)
     */
    @NotNull
    /*package*/ Application createApp() {
      try {
        StartupUtil.start(MAIN_CLASS.getName(),
                          true, // Since 2022.1, IDEA takes isHeadless explicitly (although still uses Main.isHeadless())
                          true, // XXX if start() fails, Main.showMessage reports an error, and needs to detect
                                // isHeadless || isCommandLine from Main e.g. not to show message dialog on TC
                          new String[]{MPSHeadlessPlatformStarter.CMD_NAME},
                          new LinkedHashMap<>());
      } catch (Exception e) {
        throw new RuntimeException("FAILED TO START CMDLINE IJ", e);
      }

      try {
        if (!myInitializedLatch.await(100, TimeUnit.SECONDS)) {
          throw new RuntimeException("FAILED TO START CMDLINE IJ: TIMED OUT WAITING");
        }
      } catch (InterruptedException e) {
        throw new RuntimeException("FAILED TO START CMDLINE IJ", e);
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
