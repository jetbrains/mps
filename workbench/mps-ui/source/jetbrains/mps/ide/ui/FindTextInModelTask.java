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
package jetbrains.mps.ide.ui;

import com.intellij.openapi.progress.ProcessCanceledException;
import com.intellij.openapi.progress.ProgressIndicator;
import com.intellij.openapi.progress.util.ReadTask;
import jetbrains.mps.ide.ui.FindTextInModelDialog.Callback;
import jetbrains.mps.progress.ProgressMonitorAdapter;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.workbench.index.PropertyValueIndex;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.util.ProgressMonitor;

import java.util.function.Consumer;

/**
 * @author Artem Tikhomirov
 * @since 2019.2
 */
/*package*/ final class FindTextInModelTask extends ReadTask {
  private final MPSProject myProject;
  private final String myText;
  private final Callback myDialogCallback;
  private boolean myCancelState;
  private ProgressMonitor myActualProgressMonitor;

  /*package*/ FindTextInModelTask(@NotNull MPSProject mpsProject, @NotNull String text, @NotNull Callback cb) {
    myProject = mpsProject;
    myText = text;
    myDialogCallback = cb;
  }

  @Override
  public void computeInReadAction(@NotNull ProgressIndicator indicator) throws ProcessCanceledException {
    myDialogCallback.reset();
    final Consumer<SNode> sink = new FindInNodeSink(myText) {
      @Override
      protected void handleMatch(SNode n, SProperty p, String value) {
        myDialogCallback.add(n, p, value);
      }
    };
    myActualProgressMonitor = new ProgressMonitorAdapter(indicator);
    PropertyValueIndex.processor(myText, sink, myProject).run(myActualProgressMonitor);
    if (!indicator.isCanceled() && !myCancelState) {
      myDialogCallback.done();
    }
    myActualProgressMonitor = null;
  }

  @Override
  public void onCanceled(@NotNull ProgressIndicator indicator) {
    cancel();
  }

  public void cancel() {
    myCancelState = true;
    ProgressMonitor pm = myActualProgressMonitor;
    if (pm != null && !pm.isCanceled()) {
      pm.cancel();
    }
  }

  /*package*/ static abstract class FindInNodeSink implements Consumer<SNode> {
    private final String myLookupValue;

    public FindInNodeSink(String text) {
      myLookupValue = text.toLowerCase();
    }

    @Override
    public void accept(SNode n) {
      for (SProperty p : n.getProperties()) {
        final String v = n.getProperty(p);
        if (v != null && v.toLowerCase().contains(myLookupValue)) {
          handleMatch(n, p, v);
        }
      }
    }

    protected abstract void handleMatch(SNode n, SProperty p, String value);
  }
}
