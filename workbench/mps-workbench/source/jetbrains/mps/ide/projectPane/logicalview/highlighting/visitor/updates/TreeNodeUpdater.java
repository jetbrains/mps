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
package jetbrains.mps.ide.projectPane.logicalview.highlighting.visitor.updates;


import com.intellij.concurrency.JobScheduler;
import jetbrains.mps.ide.ui.tree.MPSTreeNode;
import jetbrains.mps.project.Project;
import jetbrains.mps.smodel.CancellableReadAction;
import jetbrains.mps.util.Pair;

import java.util.ArrayDeque;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

public final class TreeNodeUpdater {
  private final Project myProject;
  private final Semaphore myGuard = new Semaphore(1);
  private final AtomicBoolean myOperationScheduled = new AtomicBoolean();
  private Queue<Pair<MPSTreeNode, NodeUpdate>> myUpdates = new ConcurrentLinkedQueue<>();

  public TreeNodeUpdater(Project mpsProject) {
    myProject = mpsProject;
  }

  final void process() {
    myOperationScheduled.set(false); // let another process() get scheduled
    if (!myGuard.tryAcquire()) {
      return;
    }
    final int batchProcessMax = 20; // do not process more than X at once, not to block any write actions nor UI thread for too long; keep UI responsive
    try {
      final ArrayDeque<Pair<MPSTreeNode, NodeUpdate>> updates = new ArrayDeque<>(batchProcessMax);

      do {
        Pair<MPSTreeNode, NodeUpdate> u;
        int batchLeft = batchProcessMax - updates.size();
        while (batchLeft > 0 && (u = myUpdates.poll()) != null) {
          if (u.o1.getTree() == null) {
            // no reason to update element which is not in the tree
            continue;
          }
          // same node could get updated more than once with different NodeUpdate code (u.o2), don't optimize by visited u.o1
          updates.add(u);
          batchLeft--;
        }
        final int count = updates.size();
        if (count > 0) {
          myProject.getModelAccess().runReadInEDT(new RefreshBatch(updates));
          // RefreshBatch could get cancelled, keep what's left in updates for another try
          if (updates.size() == count) {
            // if it was cancelled right away, without even trying to process, take some rest, don't push reads (likely, there's pending write that
            // cancels reads right away), just re-schedule another process()
            scheduleProcess();
            return;
          }
        }
      } while (!updates.isEmpty() || !myUpdates.isEmpty());
    } finally {
      myGuard.release();
    }
  }

  public void addUpdate(MPSTreeNode node, NodeUpdate r) {
    if (!r.needed(node)) {
      return;
    }
    myUpdates.add(new Pair<>(node, r));
    scheduleProcess();
  }

  private void scheduleProcess() {
    if (myOperationScheduled.compareAndSet(false, true)) {
      // even though last scheduled operation may not yet have finished  (its delay is over but thread not yet active), schedule another one (just one more per 500ms).
      // After all, it would just exit once notice no available myGuard semaphore.
      //
      // If previously scheduled future already runs or is about to finish (e.g. perceives myUpdates.isEmpty()),
      // another future would make sure there's nothing left (i.e. with that I try to prevent race condition, when process() checked myUpdates.isEmpty() == true, but
      // other thread adds update to myUpdates and tries to schedule another process - I'd better start another one, even if it would be no-op)
      if (!myProject.isDisposed()) {
        JobScheduler.getScheduler().schedule(this::process, 500, TimeUnit.MILLISECONDS);
      }
    }
  }

  // runs in EDT with model read; modifies deque supplied as an argument
  private static class RefreshBatch extends CancellableReadAction {
    private final ArrayDeque<Pair<MPSTreeNode, NodeUpdate>> myQueue;

    RefreshBatch(ArrayDeque<Pair<MPSTreeNode, NodeUpdate>> updates) {
      myQueue = updates;
    }

    @Override
    protected void execute() {
      Pair<MPSTreeNode, NodeUpdate> u;
      while ((u = myQueue.pollFirst()) != null) {
        final MPSTreeNode treeNode = u.o1;
        if (treeNode.getTree() == null) {
          // once again, no reason to update element which is not in the tree
          continue;
        }
        if (isCancelRequested()) {
          confirmCancel();
          break;
        }
        u.o2.update(treeNode);
        treeNode.updateNodePresentationInTree();
      }
    }
  }
}
