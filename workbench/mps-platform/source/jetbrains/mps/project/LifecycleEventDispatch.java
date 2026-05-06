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

import java.time.Instant;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.function.Consumer;
import java.util.function.Predicate;

final class LifecycleEventDispatch {
  private final MPSProject myProject;
  private final ProjectLifecycleListener.Context myProjectContext;

  LifecycleEventDispatch(@NotNull MPSProject project) {
    myProject = project;
    myProjectContext = new ContextImpl();
  }

  public void projectReady() {
    final ExtensionPointName<Bean> ep = Bean.epName();
    if (ApplicationManager.getApplication().isUnitTestMode()) {
      // during tests, make sure we dispatch projectReady() *before* any projectDiscarded() may fail with
      // "no preserved instance in the context" assertion.
      ep.forEachExtensionSafe(this::ready);
      return;
    }
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
    private final ArrayList<R> keepSeq = new ArrayList<>();
    private final ArrayList<R> discardSeq = new ArrayList<>();

    @Override
    public synchronized <T> void keep(@NotNull Class<T> key, @NotNull T value) {
      if (myValues.containsKey(key)) {
        throw new IllegalArgumentException();
      }
      myValues.put(key, value);
      keepSeq.add(R.create(key));
    }

    @Override
    @Nullable
    public synchronized <T> T get(@NotNull Class<T> key) {
      return key.cast(myValues.get(key));
    }

    @Override
    public synchronized <T> T discard(Class<T> key) {
      discardSeq.add(R.create(key));
      T rv = key.cast(myValues.remove(key));
      if (rv == null) {
        // XXX note, we are inside synchronized method, don't expect concurrent modifications here
        System.out.printf("Missing value for key %s. We have %d records for keep and %d for discard\n", key, keepSeq.size(), discardSeq.size());
        Consumer<R> dump = r -> {
          System.out.printf("\t%s @%2$tM:%2$tS.%2$tL\n", r.threadName, r.when);
        };
        Predicate<R> p = r -> r.key == key;
        System.out.println("\trecorded:  ");
        keepSeq.stream().filter(p).forEach(dump);
        System.out.println("\tdiscarded: ");
        discardSeq.stream().filter(p).forEach(dump);
      }
      return rv;
    }
  }

  private record R(Class<?> key, String threadName, Instant when) {
    static R create(Class<?> key) {
      return new R(key, Thread.currentThread().getName(), Instant.now());
    }
  }
}
