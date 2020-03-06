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
package jetbrains.mps.vcs.platform.integration;

import com.intellij.notification.Notification;
import com.intellij.notification.NotificationType;
import com.intellij.notification.Notifications;
import com.intellij.util.ui.UIUtil;
import jetbrains.mps.baseLanguage.closures.runtime.Wrappers;
import jetbrains.mps.ide.platform.watching.ReloadManager;
import jetbrains.mps.internal.collections.runtime.ISelector;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.internal.collections.runtime.IterableUtils;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.openapi.navigation.EditorNavigator;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.vfs.VFSManager;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.module.SRepositoryContentAdapter;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

import javax.swing.event.HyperlinkEvent;
import java.util.HashMap;
import java.util.Map;

/**
 * The purpose of this class is twofold (that is a pity):
 *  - it reacts to load/save problems for a model
 *  - it reacts for a conflict and offers proper options to the user
 *
 *  TODO move from vcs to core
 *
 * @author apyshkin
 */
public final class ModelStorageProblemsListener extends SRepositoryContentAdapter {
  private static final Logger LOG = LogManager.getLogger(ModelStorageProblemsListener.class);

  private final ModelMemoryDiskConflictResolver myMemoryDiskConflictResolver;
  @NotNull private final MPSProject myProject;

  private Notification myLastNotification; // fixme that is not the way to hide notifications, can we address IJ instead?
  private volatile SModelReference myLastModel;

  /*package*/ ModelStorageProblemsListener(@NotNull MPSProject project,
                                           @NotNull PersistenceFacade persistenceFacade,
                                           @NotNull ReloadManager reloadManager,
                                           @NotNull VFSManager vfsManager) {
    myProject = project;
    myMemoryDiskConflictResolver = new ModelMemoryDiskConflictResolver(project, persistenceFacade, reloadManager, vfsManager);
  }

  @Override
  protected void startListening(SModel model) {
    model.addModelListener(this);
  }

  @Override
  protected void stopListening(SModel model) {
    model.removeModelListener(this);
  }

  @Override
  public void modelSaved(SModel model) {
    final SModelReference ref = myLastModel;
    if (ref != null && ref.equals(model.getReference())) {
      UIUtil.invokeLaterIfNeeded(() -> {
        if (myLastModel == ref && myLastNotification != null) {
          myLastNotification.expire();
          myLastNotification = null;
          myLastModel = null;
        }
      });
    }
  }

  @Override
  public void conflictDetected(SModel model) {
    EditableSModel m = (EditableSModel) model;
    // XXX here used to be m.isChanged assert as well, which I don't quite see a reason for - one may want to force save a non-changed model when there's a modified disk presentation  
    if (!m.needsReloading()) {
      LOG.error("Receiving the model which does not need the reload " + m, new Throwable());
      return;
    }

    myMemoryDiskConflictResolver.resolve(m);
  }

  @Override
  public void problemsDetected(SModel model, Iterable<SModel.Problem> problems) {
    if (Sequence.fromIterable(problems).any(new IWhereFilter<>() {
      public boolean accept(SModel.Problem it) {
        return it.isError();
      }
    })) {
      final boolean isSave = Sequence.fromIterable(problems).any(new IWhereFilter<SModel.Problem>() {
        public boolean accept(SModel.Problem it) {
          return it.isError() && it.getKind() == SModel.Problem.Kind.Save;
        }
      });
      final Map<String, SNodeReference> errMap = new HashMap<String, SNodeReference>();
      final Wrappers._int index = new Wrappers._int(0);
      String problemText = IterableUtils.join(Sequence.fromIterable(problems).where(new IWhereFilter<SModel.Problem>() {
        public boolean accept(SModel.Problem it) {
          return it.isError();
        }
      }).select(new ISelector<SModel.Problem, String>() {
        public String select(SModel.Problem it) {
          String link = "";
          if (it.getAnchorNode() != null) {
            link = " (<a href=\"" + index.value + "\">view node</a>)";
            errMap.put(Integer.toString(index.value++), it.getAnchorNode());
          }
          return "error: " + it.getText() + link;
        }
      }).take(3), "<br/>");
      final String message = String.format("<p>Cannot %s model %s.<br/>%s</p>", (isSave ? "save" : "load"), model.getName(), problemText);
      final SModelReference ref = model.getReference();
      UIUtil.invokeLaterIfNeeded(() -> {
        if (myLastNotification != null) {
          myLastNotification.expire();
        }
        myLastNotification = new Notification("Model Persistence", (isSave ? "Save failure" : "Load failure"), message, NotificationType.WARNING, (p0, e) -> {
          if (e.getEventType() != HyperlinkEvent.EventType.ACTIVATED) {
            return;
          }

          SNodeReference ref1 = errMap.get(e.getDescription());
          assert ref1 != null;
          new EditorNavigator(myProject).shallFocus(true)
                                        .shallSelect(true)
                                        .open(ref1);
        });
        myLastModel = ref;
        Notifications.Bus.notify(myLastNotification);
      });
    }
  }
}
