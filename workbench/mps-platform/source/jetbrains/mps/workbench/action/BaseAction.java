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
package jetbrains.mps.workbench.action;

import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.Presentation;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.progress.ProcessCanceledException;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.ui.MessageType;
import com.intellij.openapi.wm.IdeFrame;
import com.intellij.openapi.wm.WindowManager;
import com.intellij.openapi.wm.ex.StatusBarEx;
import gnu.trove.THashMap;
import jetbrains.mps.core.platform.Platform;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.ide.actions.MPSCommonDataKeys;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.make.MakeServiceComponent;
import jetbrains.mps.workbench.ActionPlace;
import org.apache.log4j.Level;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.ModelAccess;

import javax.swing.Icon;
import java.awt.event.KeyEvent;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

public abstract class BaseAction extends AnAction {
  private boolean myIsAlwaysVisible = true;
  private ActionAccess myActionAccess = null;
  private boolean myExplicitActionAccess = false;
  private boolean myExecuteOutsideCommand = false;
  private boolean myDisableOnNoProject = true;
  private Set<ActionPlace> myPlaces = null;

  public BaseAction() {
    this(null, null, null);
  }

  public BaseAction(String text) {
    this(text, null, null);
  }

  public BaseAction(@Nullable String text, @Nullable String description, @Nullable Icon icon) {
    super(text, description, icon);
    setEnabledInModalContext(true);
  }

  public final void setIsAlwaysVisible(boolean isAlwaysVisible) {
    myIsAlwaysVisible = isAlwaysVisible;
  }

  public final void setExecuteOutsideCommand(boolean executeOutsideCommand) {
    myExecuteOutsideCommand = executeOutsideCommand;
    resetActionAccess();
  }

  public final void setDisableOnNoProject(boolean disableOnNoProject) {
    myDisableOnNoProject = disableOnNoProject;
    resetActionAccess();
  }

  private void resetActionAccess() {
    if (myExplicitActionAccess) {
      Logger.getLogger(BaseAction.class).error(String.format("Action %s does not follow setActionAccess() contract.", getClass().getName()));
    } else {
      myActionAccess = null;
    }
  }

  /**
   * This method replaces {@code setDisableOnNoProject} and {@code setExecuteOutsideCommand} flags.
   * Either those flag setters should be called or this method. Not both.
   */
  public final void setActionAccess(ActionAccess actionAccess) {
    myExplicitActionAccess = true;
    myActionAccess = actionAccess;
  }

  protected ActionAccess getActionAccess() {
    if (myActionAccess == null) {
      myActionAccess = myExecuteOutsideCommand ? ActionAccess.NONE : myDisableOnNoProject ? ActionAccess.UNDO_PROJECT : ActionAccess.UNDO_GLOBAL;
    }
    return myActionAccess;
  }

  public boolean isApplicable(final AnActionEvent event, final Map<String, Object> _params) {
    return false;
  }

  public final void setMnemonic(char mnemonic) {
    String text = getTemplatePresentation().getText();
    int pos = text.indexOf(Character.toUpperCase(mnemonic));
    if (pos == -1) {
      pos = text.indexOf(Character.toLowerCase(mnemonic));
    }
    StringBuilder newText = new StringBuilder(text);
    newText.insert(pos, '_');
    getTemplatePresentation().setText(newText.toString());
  }

  @Override
  public final void update(final AnActionEvent e) {
    super.update(e);

    ActionPlace place = e.getData(MPSCommonDataKeys.PLACE);

    if (e.getInputEvent() instanceof KeyEvent) {
      if (!getPlaces().contains(null)) {
        if (!getPlaces().contains(place)) {
          disable(e.getPresentation());
          return;
        }
      }
    }

    if (!getActionAccess().collectAccessData(e)) {
      disable(e.getPresentation());
      return;
    }

    final Project eventProject = getEventProject(e);
    if (eventProject != null && eventProject.isDisposed()) {
      // I feel it's IDEA's responsibility not to ask actions for update when project is disposed,
      // nevertheless, https://youtrack.jetbrains.com/issue/MPS-26399 suggests it doesn't care enough.
      disable(e.getPresentation());
      return;
    }

    // In fact, here might be no read required. Perhaps, ActionAccess should also responsible for this.
    getModelAccess(e).runReadAction(() -> {
      try {
        Map<String, Object> params = new THashMap<>();
        if (!collectActionData(e, params)) {
          disable(e.getPresentation());
          return;
        }
        doUpdate(e, params);
      } catch (ProcessCanceledException ex) {
        // though PCE states we shall not catch it, I don't see how to let it go without alerting ModelAccess code that doesn't like exceptions
        // thrown inside a model action
        disable(e.getPresentation());
        return;
      } catch (RuntimeException ex) {
        final Logger log = LogManager.getLogger(getClass());
        if (log.isEnabledFor(Level.ERROR)) {
          log.error(String.format("User's action doUpdate method failed. Action: %s. Class: %s", getTemplatePresentation().getText(),
                                  BaseAction.this.getClass().getName()), ex);
        }
        disable(e.getPresentation());
      }
    });
  }

  @Override
  public final void actionPerformed(final AnActionEvent event) {
    if (!getActionAccess().isMakeCompatible() && isMakeSessionActive()) {
      notifyNoCommandDuringMake(event);
      return;
    }

    getActionAccess().runWithAccess(event, () -> {
      try {
        Map<String, Object> params = new THashMap<>();
        // read action here is redundant always except ActionAccess.EmptyAccess
        getModelAccess(event).runReadAction(() -> collectActionData(event, params));
        doExecute(event, params);
      } catch (RuntimeException ex) {
        final Logger log = LogManager.getLogger(getClass());
        if (log.isEnabledFor(Level.ERROR)) {
          log.error(String.format("User's action execute method failed. Action: %s. Class: %s", event.getPresentation().getText(), BaseAction.this.getClass().getName()), ex);
        }
      }
    });
  }

  protected static ModelAccess getModelAccess(AnActionEvent event) {
    Project project = getEventProject(event);
    if (project != null && !project.isDisposed()) {
      return ProjectHelper.getModelAccess(project);
    } else {
      return ApplicationManager.getApplication().getComponent(MPSCoreComponents.class).getModuleRepository().getModelAccess();
    }
  }

  protected void disable(Presentation p) {
    p.setEnabled(false);
    p.setVisible(myIsAlwaysVisible);
  }

  protected void enable(final Presentation p) {
    p.setEnabled(true);
    p.setVisible(true);
  }

  //made public just to use in MPS classifiers, workaround on MPS-3472

  public void setEnabledState(Presentation p, boolean state) {
    if (state) {
      enable(p);
    } else {
      disable(p);
    }
  }

  public final void addPlace(ActionPlace place) {
    if (myPlaces == null) {
      myPlaces = new HashSet<>(8);
    }
    myPlaces.add(place);
  }

  public Set<ActionPlace> getPlaces() {
    if (myPlaces != null) {
      return myPlaces;
    }
    Set<ActionPlace> result = new HashSet<>();
    result.add(null);
    return result;
  }

  protected boolean collectActionData(AnActionEvent e, Map<String, Object> params) {
    return getActionAccess().collectAccessData(e);
  }

  protected void doUpdate(AnActionEvent e, Map<String, Object> params) {
    e.getPresentation().setVisible(true);
    e.getPresentation().setEnabled(true);
  }

  public String getActionId() {
    return getClass().getName();
  }

  protected abstract void doExecute(AnActionEvent e, Map<String, Object> params);

  protected final boolean isMakeSessionActive() {
    final Platform mpsPlaf = ApplicationManager.getApplication().getComponent(MPSCoreComponents.class).getPlatform();
    final MakeServiceComponent makeService = mpsPlaf.findComponent(MakeServiceComponent.class);
    return makeService != null && makeService.isSessionActive();
  }

  // this method is protected to help complex actions that may grab model write/command later
  protected final void notifyNoCommandDuringMake(final AnActionEvent event) {
    final Project project = getEventProject(event);
    if (project == null) {
      return;
    }
    final String actionText = event.getPresentation().getText();
    String msg;
    if (actionText == null || actionText.trim().isEmpty()) {
      msg = "This action";
    } else {
      msg = String.format("Action '%s'", actionText);
    }
    msg = String.format("%s requires model command and can not run during make", msg);
    showNotification(project, MessageType.WARNING, msg);
  }

  // requires EDT
  protected final void showNotification(Project project, MessageType kind, String htmlMessage) {
    // stolen from DumbServiceImpl#showDumbModeNotification
    IdeFrame ideFrame = WindowManager.getInstance().getIdeFrame(project);
    if (ideFrame != null) {
      StatusBarEx statusBar = (StatusBarEx) ideFrame.getStatusBar();
      statusBar.notifyProgressByBalloon(kind, htmlMessage);
    }
  }
}
