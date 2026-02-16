/*
 * Copyright 2000-2026 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.project;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.extensions.ExtensionPointName;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.ProjectLifecycleListener.Bean;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

final class LifecycleEventDispatch {
  private final MPSProject myProject;
  private final ProjectLifecycleListener.Context myProjectContext;

  LifecycleEventDispatch(@NotNull MPSProject project) {
    myProject = project;
    myProjectContext = new ContextImpl();
  }

  public void projectReady() {
    final ExtensionPointName<Bean> ep = Bean.epName();
    // XXX check if AppExecutorUtils.createCustomPriorityQueueBoundedApplicationPoolExecutor() is better alternative
    ApplicationManager.getApplication().executeOnPooledThread(() -> ep.forEachExtensionSafe(this::ready));
  }

  void ready(ProjectLifecycleListener.Bean bl) {
    bl.getListener().projectReady(myProject, myProjectContext);
  }

  void gone(ProjectLifecycleListener.Bean bl) {
    bl.getListener().projectDiscarded(myProject, myProjectContext);
  }

  void goneAsync(ProjectLifecycleListener.Bean bl) {
    bl.getListener().asyncProjectClosed(myProject);
  }

  public void projectDiscarded() {
    final ExtensionPointName<Bean> ep = Bean.epName();
    // dispatches events and returns immediately
    ApplicationManager.getApplication().executeOnPooledThread(() -> ep.forEachExtensionSafe(this::goneAsync));
    // waits for each listener to finish, and then returns
    Future<?> notify = ApplicationManager.getApplication().executeOnPooledThread(() -> ep.forEachExtensionSafe(this::gone));
    try {
      // I don't expect listeners to perform any heavy-duty tasks. The number is wild guess, though.
      // Well, perhaps ProjectPluginManager could cause timeout here, as it needs to make sure plugin parts' dispose() goes in EDT.
      notify.get(5000, TimeUnit.MILLISECONDS);
    } catch (InterruptedException | ExecutionException ex) {
      Logger.getLogger(getClass()).error("Failed to dispatch 'project discarded' event", ex);
    } catch (TimeoutException ex) {
      Logger.getLogger(getClass()).error("Dispatching 'project discarded' event takes too long, aborted", ex);
    }
  }

  private static class ContextImpl implements ProjectLifecycleListener.Context {
    private final Map<Class<?>, Object> myValues = new HashMap<>();

    @Override
    public synchronized <T> void keep(@NotNull Class<T> key, @NotNull T value) {
      if (myValues.containsKey(key)) {
        throw new IllegalArgumentException();
      }
      myValues.put(key, value);
    }

    @Override
    @Nullable
    public synchronized <T> T get(@NotNull Class<T> key) {
      return key.cast(myValues.get(key));
    }

    @Override
    public synchronized <T> T discard(Class<T> key) {
      return key.cast(myValues.remove(key));
    }
  }
}
