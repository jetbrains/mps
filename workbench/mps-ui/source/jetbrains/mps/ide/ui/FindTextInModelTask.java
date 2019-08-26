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
import jetbrains.mps.progress.ProgressMonitorAdapter;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.workbench.index.PropertyValueIndex;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.util.ProgressMonitor;
import org.jetbrains.mps.openapi.util.SubProgressKind;

import java.util.ArrayList;
import java.util.List;
import java.util.function.Consumer;

/**
 * @author Artem Tikhomirov
 * @since 2019.2
 */
/*package*/ final class FindTextInModelTask extends ReadTask {
  private final MPSProject myProject;
  private final String myText;
  private final MatchHandlerEx myDialogCallback;
  private boolean myCancelState;
  private ProgressMonitor myActualProgressMonitor;

  /*package*/ FindTextInModelTask(@NotNull MPSProject mpsProject, @NotNull String text, @NotNull MatchHandlerEx callback) {
    myProject = mpsProject;
    myText = text;
    myDialogCallback = callback;
  }

  @Override
  public void computeInReadAction(@NotNull ProgressIndicator indicator) throws ProcessCanceledException {
    myActualProgressMonitor = new ProgressMonitorAdapter(indicator);
    myProject.getModelAccess().runReadAction(() -> performLookup(myActualProgressMonitor));
    myActualProgressMonitor = null;
  }

  // requires model read
  /*package*/ void performLookup(ProgressMonitor pm) {
    pm.start("", 5);
    myDialogCallback.reset();
    final FindInNodeSink sink = new FindInNodeSink(myText, myDialogCallback);
    PropertyValueIndex.processor(myText, sink, myProject).run(pm.subTask(4, SubProgressKind.REPLACING));
    if (!isCancelState()) {
      lookupChangedModels(sink, pm.subTask(1, SubProgressKind.REPLACING));
    }
    if (pm.isCanceled() || isCancelState()) {
      myDialogCallback.aborted();
    } else {
      myDialogCallback.done();
    }
    pm.done();
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

  private boolean isCancelState() {
    return myCancelState;
  }

  // assumes model read lock for a project repository
  private void lookupChangedModels(final FindInNodeSink sink, ProgressMonitor pm) {
    if (pm.isCanceled()) {
      return;
    }
    myProject.getModelAccess().checkReadAccess();
    // for changed models, let FindInNodeSink logic detect matches (pretend each node of a changed model triggers a match)
    // XXX Don't use new ModuleRepositoryFacade(myProject.getRepository()).getAllModels() as it NOW gives access to all models, not only those from project
    List<SModel> changedModels = new ArrayList<>();
    for (SModule projectModule : myProject.getProjectModulesWithGenerators()) {
      for (SModel m : projectModule.getModels()) {
        if (m instanceof EditableSModel && ((EditableSModel) m).isChanged()) {
          changedModels.add(m);
        }
      }
    }
    if (pm.isCanceled()) {
      return;
    }
    pm.start("Analyze changed models", 1 + changedModels.size());
    pm.advance(1);
    for (SModel m : changedModels) {
      if (pm.isCanceled()) {
        return;
      }
      pm.step(m.getName().getValue());
      org.jetbrains.mps.openapi.model.SNodeUtil.getDescendants(m).forEach(sink);
      pm.advance(1);
    }
    pm.done();
  }

  private static final class FindInNodeSink implements Consumer<SNode> {
    private final String myLookupValue;
    private final MatchHandler myMatchHandler;

    public FindInNodeSink(String text, MatchHandler matchHandler) {
      myLookupValue = text.toLowerCase();
      myMatchHandler = matchHandler;
    }

    @Override
    public void accept(SNode n) {
      for (SProperty p : n.getProperties()) {
        final String v = n.getProperty(p);
        if (v != null && v.toLowerCase().contains(myLookupValue)) {
          myMatchHandler.handleMatch(n, p, v);
        }
      }
    }
  }

  /*package*/ interface MatchHandler {
    void handleMatch(SNode n, SProperty p, String value);
  }

  /*package*/ interface MatchHandlerEx extends MatchHandler {
    default void done() {};
    default void reset() {};
    default void aborted() {};
  }
}
