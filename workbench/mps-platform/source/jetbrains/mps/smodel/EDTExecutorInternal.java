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
package jetbrains.mps.smodel;

import com.intellij.openapi.Disposable;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.application.ModalityState;
import com.intellij.openapi.application.TransactionGuard;
import com.intellij.openapi.application.TransactionGuardImpl;
import com.intellij.testFramework.ThreadTracker;
import com.intellij.util.ReflectionUtil;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.smodel.EDTExecutor.Task;
import jetbrains.mps.smodel.EDTExecutor.TaskIsOutdated;
import jetbrains.mps.util.NamedThreadFactory;
import jetbrains.mps.util.annotation.Hack;
import jetbrains.mps.util.annotation.ToRemove;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Internal;

import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

import static jetbrains.mps.smodel.EDTExecutor.MAX_SINGLE_EXECUTION_TIME_MS;

/**
 * Manages the tasks queue; allowing concurrently to add new tasks and flushing the old ones.
 *
 * 1. Tasks might come from various threads, they are added to the *tasks queue*
 * 2. Every time the task is the first one in the queue the #flush is initiated.
 * 3. The flush procedure is executed asynchronously on the EDT (via the {@link TransactionGuard#submitTransactionLater(Disposable, Runnable)})
 * Property: The order of execution is equal to the order of tasks' scheduling
 *
 * fixme this is horrifying: who writes like this?? rewrite
 *
 * @author apyshkin
 */
final class EDTExecutorInternal implements Disposable {
  private static final Logger LOG = LogManager.getLogger(EDTExecutorInternal.class);

  private final ScheduledExecutorService EXECUTOR_SERVICE = Executors.newSingleThreadScheduledExecutor(createDaemonFactory());
  private final AtomicBoolean myFlushIsScheduled = new AtomicBoolean();

  private final AtomicInteger myTasks2RunCount = new AtomicInteger(); // debug info

  // for #flushEvents method
  private final CloseableLock myQueueIsEmptyLock = new CloseableLock(new ReentrantLock());
  private final Condition myQueueWasEmptyCondition = myQueueIsEmptyLock.newCondition();

  private boolean myDisposed = false; // access only in EDT!

  private final com.intellij.openapi.util.Condition<Boolean> myExpiredCondition = o -> myDisposed;

  @NotNull
  private static ThreadFactory createDaemonFactory() {
    return new NamedThreadFactory(WorkbenchModelAccess.THREAD_GROUP_NAME + "-", true);
  }

  /**
   * elements are added only in the {@code EDTExecutor#scheduleTask(Task)}
   * elements are removed in the EDT only in the {@link EDTExecutorInternal#tryToRunTopTask()}
   */
  private final Queue<Task> myTaskQueue = new ConcurrentLinkedQueue<>();

  void scheduleTask(Task task) {
    traceTheCaller();
    checkTheContract();
    boolean success = myTaskQueue.add(task);
    if (success) {
      int tasksRemaining = myTasks2RunCount.incrementAndGet();
      LOG.trace("total tasks in the queue " + tasksRemaining);
    } else {
      // impossible by the contract of ConcurrentLinkedQueue
      LOG.error("Failed to add the task into the queue " + task);
    }
    scheduleFlushInEDT();
  }

  private void checkTheContract() {
    if (!myTaskQueue.isEmpty()) {
      if (!myFlushIsScheduled.get()) {
        if (myTasks2RunCount.get() > 1000) {
          LOG.error("Flush was not scheduled while the size of the task queue is more than 1000", new Throwable());
          scheduleFlushInEDT();
        }
      }
    }
  }

  private void traceTheCaller() {
    if (LOG.isTraceEnabled()) {
      LOG.trace("schedule task:" + callersString());
    }
  }

  @NotNull
  private String callersString() {
    return " the callers are :: "
           + ReflectionUtil.findCallerClass(9)
           + " :: " + ReflectionUtil.findCallerClass(10)
           + " :: " + ReflectionUtil.findCallerClass(11);
  }

  /**
   * flushing the whole queue in the edt asynchronously
   */
  private void scheduleFlushInEDT() {
    if (myFlushIsScheduled.compareAndSet(false, true)) {
      doScheduleFlushInEDT();
    }
  }

  private void doScheduleFlushInEDT() {
    try {
      myFlushIsScheduled.set(true);
      forceScheduleFlushEDT();
    } catch (Throwable t) {
      LOG.error("Caught an exception while scheduling the flush", t);
      myFlushIsScheduled.set(false);
    }
  }

  @Internal
  @ToRemove(version = 201)
  public void forceScheduleFlushEDT() {
    if (LOG.isTraceEnabled()) {
      LOG.trace("flushing the queue: " + callersString() + " : context transaction " + TransactionGuard.getInstance().getContextTransaction());
    }
    // here we are tricking IJ modality policy
    TransactionGuardImpl guard = (TransactionGuardImpl) TransactionGuard.getInstance();
    Runnable wrapped = guaranteeWriteSafetyViaHack(guard);
    ApplicationManager.getApplication().invokeLater(() -> {
      try {
        wrapped.run();
      } finally {
        myFlushIsScheduled.compareAndSet(true, false);
      }
    }, ModalityState.any(), myExpiredCondition);
  }

  /**
   * Tricking the IDEA's write-safety model.
   * The hack simply repeats the code from the ApplicationImpl#invokeLater with write-safe modality (e.g. NON_MODAL)
   * Due to that we never get the exception from the TransactionGuardImpl#assertWriteActionAllowed
   */
  @Hack
  @NotNull
  private Runnable guaranteeWriteSafetyViaHack(@NotNull TransactionGuardImpl guard) {
    return guard.wrapLaterInvocation(() -> {
        ThreadUtils.assertEDT();
        guard.assertWriteActionAllowed();
        flushTasksQueue();
      }, ModalityState.NON_MODAL);
  }

  private void flushTasksQueue() {
    ThreadUtils.assertEDT();
    if (myTaskQueue.isEmpty()) {
      LOG.trace("the task queue is empty, aborting");
      return;
    }

    if (!myDisposed) {
      warnIfQueueIsTooLarge();
      doFlush();
    }
  }

  private void doFlush() {
    ScheduledFuture<?> timer = createTimeOutFuture();

    if (timer == null) {
      LOG.error("Timer is null, could not run tasks", new Throwable());
    } else {
      try {
        while (!myTaskQueue.isEmpty()) {
          LOG.trace(String.format("flushing tasks: %d ms left", timer.getDelay(TimeUnit.MILLISECONDS)));
          flushNTasks(timer, myTasks2RunCount.get());
          if (timer.isDone()) {
            LOG.trace("exiting by timer");
            return;
          }
        }
      } finally {
        boolean again = true;
        if (myTaskQueue.isEmpty()) {
          try (CloseableLock ignored = myQueueIsEmptyLock.lock()) {
            signalQueueWasEmpty();
            again = false;
          }
        }
        if (again) {
          LOG.trace("flushing the queue again");
          doScheduleFlushInEDT();
        }
      }
    }
  }

  private void flushNTasks(ScheduledFuture<?> timer, int nTasksToFlush) {
    for (int taskCounter = 0; taskCounter < nTasksToFlush; ++taskCounter) {
      if (LOG.isTraceEnabled()) {
        LOG.trace(String.format("flush tasks: %d ms left", timer.getDelay(TimeUnit.MILLISECONDS)));
      }
      tryToRunTopTask();
      if (timer.isDone() || timer.isCancelled()) {
        break;
      }
    }
  }

  @Nullable
  private ScheduledFuture<?> createTimeOutFuture() {
    if (!EXECUTOR_SERVICE.isShutdown()) {
      return EXECUTOR_SERVICE.schedule(() -> {},
                                       MAX_SINGLE_EXECUTION_TIME_MS,
                                       TimeUnit.MILLISECONDS);
    } else {
      return null;
    }
  }

  private void warnIfQueueIsTooLarge() {
    int queueSize = myTasks2RunCount.get();
    if (queueSize > EDTExecutor.QUEUE_MAX_EXPECTED_VALUE) {
      LOG.warn("Tasks queue size is " + queueSize + " which is above the expected");
    } else {
      LOG.trace("flushing the queue with " + queueSize + " tasks in it");
    }
  }

  /**
   * Actual task execution happens here
   * It tries to access the corresponding lock (read/write) and removes the task only if succeeds.
   * @return true iff the task was a success and it is gone from the queue
   */
  private boolean tryToRunTopTask() {
    Task task = myTaskQueue.peek();
    if (task == null) {
      return false;
    }
    boolean taskPassed = true;
    try {
      taskPassed = task.tryRun();
      if (!taskPassed) {
        LOG.debug("refused in the task execution: " + task);
      }
    } catch (TaskIsOutdated ex) {
      LOG.warn(ex.getMessage());
    } catch (Exception e) {
      LOG.error("run in EDT failure", e);
    } finally {
      if (taskPassed) {
        LOG.trace("removing the task");
        myTaskQueue.remove();
        myTasks2RunCount.decrementAndGet();
      }
    }
    return taskPassed;
  }

  void flushTasks() {
    if (ThreadUtils.isInEDT()) {
      throw new IllegalStateException("Current Thread is EDT : possible deadlock");
    }
    waitForQueueToBeEmpty();
  }

  /**
   * triggers the {@link #waitForQueueToBeEmpty()} method
   */
  private void signalQueueWasEmpty() {
    myQueueWasEmptyCondition.signalAll();
  }

  /**
   * A standard idiom: waiting for a condition to happen (here: wait until the tasks queue is empty)
   * Triggered by {@link EDTExecutorInternal#signalQueueWasEmpty()}
   */
  private void waitForQueueToBeEmpty() {
    if (myTaskQueue.isEmpty()) {
      return;
    }
    try (CloseableLock ignored = myQueueIsEmptyLock.lock()) {
      while (!myTaskQueue.isEmpty()) {
        try {
          myQueueWasEmptyCondition.await();
        } catch (InterruptedException ie) {
          LOG.warn("Interrupted while waiting for flush", ie);
          Thread.currentThread().interrupt();
          return;
        }
      }
    }
  }

  @Override
  public void dispose() {
    assert ThreadUtils.isInEDT();
    myDisposed = true;
    new ExecutorServiceShutdownHelper(EXECUTOR_SERVICE).shutdownAndAwaitTermination(EDTExecutor.TERMINATION_TIMEOUT_MS);
  }

  private static final class CloseableLock implements AutoCloseable {
    private final Lock myDelegate;

    private CloseableLock(@NotNull Lock delegate) {
      myDelegate = delegate;
    }

    public CloseableLock lock() {
      myDelegate.lock();
      return this;
    }

    public void unlock() {
      myDelegate.unlock();
    }

    @Override
    public void close() {
      unlock();
    }

    public Condition newCondition() {
      return myDelegate.newCondition();
    }
  }
}
