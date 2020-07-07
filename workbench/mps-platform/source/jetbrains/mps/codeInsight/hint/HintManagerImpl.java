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
package jetbrains.mps.codeInsight.hint;

import com.intellij.codeInsight.hint.PriorityQuestionAction;
import com.intellij.codeInsight.hint.QuestionAction;
import com.intellij.codeInsight.hint.ScrollAwareHint;
import com.intellij.ide.plugins.DynamicPluginListener;
import com.intellij.ide.plugins.IdeaPluginDescriptor;
import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.DataContext;
import com.intellij.openapi.actionSystem.IdeActions;
import com.intellij.openapi.actionSystem.ex.ActionManagerEx;
import com.intellij.openapi.actionSystem.ex.AnActionListener;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ServiceManager;
import com.intellij.openapi.diagnostic.Logger;
import com.intellij.openapi.fileEditor.FileEditorManagerEvent;
import com.intellij.openapi.fileEditor.FileEditorManagerListener;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.project.ProjectManager;
import com.intellij.openapi.project.ProjectManagerListener;
import com.intellij.openapi.ui.popup.Balloon;
import com.intellij.openapi.ui.popup.JBPopup;
import com.intellij.openapi.ui.popup.JBPopupFactory;
import com.intellij.openapi.util.Disposer;
import com.intellij.openapi.util.NlsContexts.HintText;
import com.intellij.ui.HintHint;
import com.intellij.ui.ListenerUtil;
import com.intellij.ui.ScreenUtil;
import com.intellij.ui.awt.RelativePoint;
import com.intellij.util.Alarm;
import com.intellij.util.BitUtil;
import com.intellij.util.messages.MessageBusConnection;
import com.intellij.util.ui.TimerUtil;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.openapi.editor.EditorComponent;
import jetbrains.mps.ui.LightweightHint;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.JComponent;
import javax.swing.JLayeredPane;
import javax.swing.JRootPane;
import javax.swing.SwingUtilities;
import javax.swing.Timer;
import javax.swing.event.ChangeEvent;
import javax.swing.event.ChangeListener;
import javax.swing.event.HyperlinkListener;
import java.awt.Component;
import java.awt.Dimension;
import java.awt.Point;
import java.awt.Rectangle;
import java.awt.event.FocusAdapter;
import java.awt.event.FocusEvent;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;
import java.awt.event.MouseListener;
import java.awt.event.MouseMotionAdapter;
import java.util.ArrayList;
import java.util.List;

/**
 * Copied from {@link com.intellij.codeInsight.hint.HintManagerImpl}.
 * FIXME we should add the corresponding caret listener as in the same IDEA class
 */
public class HintManagerImpl extends HintManager {

  private static final Logger LOG = Logger.getInstance(HintManagerImpl.class);

  private final MyEditorManagerListener myEditorManagerListener;
  private final MouseListener myMouseListener;

  private ChangeListener myVisibleAreaListener;

  private final jetbrains.mps.openapi.editor.selection.SelectionListener mySelectionListener;

  private LightweightHint myQuestionHint;
  private QuestionAction myQuestionAction;

  private final List<HintInfo> myHintsStack = new ArrayList<>();
  private EditorComponent myLastEditor;
  private final Alarm myHideAlarm = new Alarm();
  private boolean myRequestFocusForNextHint;

  private static int getPriority(QuestionAction action) {
    return action instanceof PriorityQuestionAction ? ((PriorityQuestionAction) action).getPriority() : 0;
  }

  public boolean canShowQuestionAction(QuestionAction action) {
    ApplicationManager.getApplication().assertIsDispatchThread();
    return myQuestionAction == null || getPriority(myQuestionAction) <= getPriority(action);
  }

  public interface ActionToIgnore {
  }

  private static class HintInfo {
    final LightweightHint hint;
    @HideFlags
    final int flags;
    private final boolean reviveOnEditorChange;

    private HintInfo(LightweightHint hint, @HideFlags int flags, boolean reviveOnEditorChange) {
      this.hint = hint;
      this.flags = flags;
      this.reviveOnEditorChange = reviveOnEditorChange;
    }
  }

  public static HintManagerImpl getInstanceImpl() {
    return (HintManagerImpl) ServiceManager.getService(HintManager.class);
  }

  public HintManagerImpl() {
    myEditorManagerListener = new MyEditorManagerListener();
    mySelectionListener = (editorComponent, oldSelection, newSelection) -> hideHints(HIDE_BY_CARET_MOVE, false, false);

    final MyProjectManagerListener projectManagerListener = new MyProjectManagerListener();
    for (Project project : ProjectManager.getInstance().getOpenProjects()) {
      projectManagerListener.projectOpened(project);
    }

    MessageBusConnection busConnection = ApplicationManager.getApplication().getMessageBus().connect();
    busConnection.subscribe(ProjectManager.TOPIC, projectManagerListener);
    busConnection.subscribe(AnActionListener.TOPIC, new MyAnActionListener());
    busConnection.subscribe(DynamicPluginListener.TOPIC, new MyDynamicPluginListener());

    myMouseListener = new MouseAdapter() {
      @Override
      public void mousePressed(MouseEvent e) {
//        super.mousePressed(e);
        hideAllHints();
      }
    };
  }


  /**
   * Sets whether the next {@code showXxx} call will request the focus to the
   * newly shown tooltip. Note the flag applies only to the next call, i.e. is
   * reset to {@code false} after any {@code showXxx} is called.
   *
   * <p>Note: This method was created to avoid the code churn associated with
   * creating an overload to every {@code showXxx} method with an additional
   * {@code boolean requestFocus} parameter </p>
   */
  @Override
  public void setRequestFocusForNextHint(boolean requestFocus) {
    myRequestFocusForNextHint = requestFocus;
  }

  private HintInfo[] getHintsStackArray() {
    return myHintsStack.toArray(new HintInfo[0]);
  }

  public boolean performCurrentQuestionAction() {
    ApplicationManager.getApplication().assertIsDispatchThread();
    if (myQuestionAction != null && myQuestionHint != null) {
      if (myQuestionHint.isVisible()) {
        if (LOG.isDebugEnabled()) {
          LOG.debug("performing an action:" + myQuestionAction);
        }
        if (myQuestionAction.execute()) {
          if (myQuestionHint != null) {
            myQuestionHint.hide();
          }
        }
        return true;
      }

      myQuestionAction = null;
      myQuestionHint = null;
    }

    return false;
  }


  public void showEditorHint(@NotNull final LightweightHint hint,
                             EditorComponent editorComponent,
                             @NotNull Point p,
                             @HideFlags int flags,
                             int timeout,
                             boolean reviveOnEditorChange,
                             HintHint hintInfo) {
    LOG.assertTrue(SwingUtilities.isEventDispatchThread());
    myHideAlarm.cancelAllRequests();

    hideHints(HIDE_BY_OTHER_HINT, false, false);

    if (editorComponent != myLastEditor) {
      hideAllHints();
    }

    if (!ApplicationManager.getApplication().isUnitTestMode() && !editorComponent.getContentComponent().isShowing()) {
      return;
    }
    if (!ApplicationManager.getApplication().isActive()) {
      return;
    }

    updateLastEditor(editorComponent);

//    getPublisher().hintShown(editorComponent.getProject(), hint, flags);

    Component hintComponent = hint.getComponent();

    // Set focus to control so that screen readers will announce the tooltip contents.
    // Users can press "ESC" to return to the editor.
    if (myRequestFocusForNextHint) {
      hintInfo.setRequestFocus(true);
      myRequestFocusForNextHint = false;
    }
    doShowInGivenLocation(hint, editorComponent, p, hintInfo, true);

    ListenerUtil.addMouseListener(hintComponent, new MouseAdapter() {
      @Override
      public void mousePressed(MouseEvent e) {
        myHideAlarm.cancelAllRequests();
      }
    });
    ListenerUtil.addFocusListener(hintComponent, new FocusAdapter() {
      @Override
      public void focusGained(FocusEvent e) {
        myHideAlarm.cancelAllRequests();
      }
    });

    if (BitUtil.isSet(flags, HIDE_BY_MOUSEOVER)) {
      ListenerUtil.addMouseMotionListener(hintComponent, new MouseMotionAdapter() {
        @Override
        public void mouseMoved(MouseEvent e) {
          hideHints(HIDE_BY_MOUSEOVER, true, false);
        }
      });
    }

    myHintsStack.add(new HintInfo(hint, flags, reviveOnEditorChange));
    if (timeout > 0) {
      Timer timer = TimerUtil.createNamedTimer("Hint timeout", timeout, event -> hint.hide());
      timer.setRepeats(false);
      timer.start();
    }
  }

  @Override
  public void showHint(@NotNull final JComponent component, @NotNull RelativePoint p, int flags, int timeout) {
    LOG.assertTrue(SwingUtilities.isEventDispatchThread());
    myHideAlarm.cancelAllRequests();

    hideHints(HIDE_BY_OTHER_HINT, false, false);

    final JBPopup popup =
        JBPopupFactory.getInstance().createComponentPopupBuilder(component, null).setRequestFocus(false).setResizable(false).setMovable(false)
                      .createPopup();
    popup.show(p);

    ListenerUtil.addMouseListener(component, new MouseAdapter() {
      @Override
      public void mousePressed(MouseEvent e) {
        myHideAlarm.cancelAllRequests();
      }
    });
    ListenerUtil.addFocusListener(component, new FocusAdapter() {
      @Override
      public void focusGained(FocusEvent e) {
        myHideAlarm.cancelAllRequests();
      }
    });

    final HintInfo info = new HintInfo(new LightweightHint(component) {
      @Override
      public void hide() {
        popup.cancel();
      }
    }, flags, false);
    myHintsStack.add(info);
    if (timeout > 0) {
      Timer timer = TimerUtil.createNamedTimer("Popup timeout", timeout, event -> Disposer.dispose(popup));
      timer.setRepeats(false);
      timer.start();
    }
  }


  private void updateScrollableHints(ChangeEvent e, EditorComponent editorComponent, Rectangle prevRectangle) {
    LOG.assertTrue(SwingUtilities.isEventDispatchThread());
    for (HintInfo info : getHintsStackArray()) {
      if (info.hint != null && BitUtil.isSet(info.flags, UPDATE_BY_SCROLLING)) {
        updateScrollableHintPosition(editorComponent, e, prevRectangle, info.hint, BitUtil.isSet(info.flags, HIDE_IF_OUT_OF_EDITOR));
      }
    }
  }

  @Override
  public boolean hasShownHintsThatWillHideByOtherHint(boolean willShowTooltip) {
    LOG.assertTrue(SwingUtilities.isEventDispatchThread());
    for (HintInfo hintInfo : getHintsStackArray()) {
      if (hintInfo.hint.isVisible() && BitUtil.isSet(hintInfo.flags, HIDE_BY_OTHER_HINT)) {
        return true;
      }
      if (willShowTooltip && hintInfo.hint.isAwtTooltip()) {
        // only one AWT tooltip can be visible, so this hint will hide even though it's not marked with HIDE_BY_OTHER_HINT
        return true;
      }
    }
    return false;
  }

  private static void updateScrollableHintPosition(EditorComponent editor, ChangeEvent e, Rectangle oldRectangle, LightweightHint hint,
                                                   boolean hideIfOutOfEditor) {
    if (hint.getComponent() instanceof ScrollAwareHint) {
      ((ScrollAwareHint) hint.getComponent()).editorScrolled();
    }

    if (!hint.isVisible()) {
      return;
    }

    if (!editor.getComponent().isShowing()) {
      return;
    }
    Rectangle newRectangle = editor.getViewport().getViewRect();

    Point location = hint.getLocationOn(editor.getContentComponent());
    Dimension size = hint.getSize();

    int xOffset = newRectangle.x - oldRectangle.x;
    int yOffset = newRectangle.y - oldRectangle.y;
    location = new Point(location.x - xOffset, location.y - yOffset);

    Rectangle newBounds = new Rectangle(location.x, location.y, size.width, size.height);
    //in some rare cases lookup can appear just on the edge with the editor, so don't hide it on every typing
    Rectangle newBoundsForIntersectionCheck = new Rectangle(location.x - 1, location.y - 1, size.width + 2, size.height + 2);

    final boolean okToUpdateBounds = hideIfOutOfEditor ? oldRectangle.contains(newBounds) : oldRectangle.intersects(newBoundsForIntersectionCheck);
    if (okToUpdateBounds || hint.vetoesHiding()) {
      hint.setLocation(new RelativePoint(editor.getContentComponent(), location));
    } else {
      hint.hide();
    }
  }

  @Override
  public void showErrorHint(@NotNull EditorComponent editor, @NotNull @HintText String text) {

  }

  @Override
  public void showErrorHint(@NotNull EditorComponent editor, @NotNull @HintText String text, short position) {

  }

  @Override
  public void showInformationHint(@NotNull EditorComponent editor, @NotNull @HintText String text, short position) {

  }

  @Override
  public void showInformationHint(@NotNull EditorComponent editor, @NotNull @HintText String text, @Nullable HyperlinkListener listener) {

  }

  @Override
  public void showInformationHint(@NotNull EditorComponent editor, @NotNull JComponent component) {

  }

  @Override
  public void showQuestionHint(@NotNull EditorComponent editor, @NotNull @HintText String hintText, int offset1, int offset2, @NotNull QuestionAction action) {

  }

  private static void doShowInGivenLocation(final LightweightHint hint, EditorComponent editorComponent, Point p, HintHint hintInfo,
                                            boolean updateSize) {
    if (ApplicationManager.getApplication().isUnitTestMode()) {
      return;
    }
    JComponent externalComponent = getExternalComponent(editorComponent);
    Dimension size = updateSize ? hint.getComponent().getPreferredSize() : hint.getComponent().getSize();

    if (hint.isRealPopup() || hintInfo.isPopupForced()) {
      final Point point = new Point(p);
      SwingUtilities.convertPointToScreen(point, externalComponent);
      final Rectangle editorScreen = ScreenUtil.getScreenRectangle(point.x, point.y);

      p = new Point(p);
      if (hintInfo.getPreferredPosition() == Balloon.Position.atLeft) {
        p.x -= size.width;
      }
      SwingUtilities.convertPointToScreen(p, externalComponent);
      final Rectangle rectangle = new Rectangle(p, size);
      ScreenUtil.moveToFit(rectangle, editorScreen, null);
      p = rectangle.getLocation();
      SwingUtilities.convertPointFromScreen(p, externalComponent);
      if (hintInfo.getPreferredPosition() == Balloon.Position.atLeft) {
        p.x += size.width;
      }
    } else if (externalComponent.getWidth() < p.x + size.width && !hintInfo.isAwtTooltip()) {
      p.x = Math.max(0, externalComponent.getWidth() - size.width);
    }

    if (hint.isVisible()) {
      if (updateSize) {
        hint.pack();
      }
      hint.updatePosition(hintInfo.getPreferredPosition());
      hint.updateLocation(p.x, p.y);
    } else {
      hint.show(externalComponent, p.x, p.y, editorComponent.getContentComponent(), hintInfo);
    }
  }

  @Override
  public void hideAllHints() {
    LOG.assertTrue(SwingUtilities.isEventDispatchThread());
    for (HintInfo info : getHintsStackArray()) {
      if (!info.hint.vetoesHiding()) {
        info.hint.hide();
      }
    }
    cleanup();
  }

  public void cleanup() {
    myHintsStack.clear();
    updateLastEditor(null);
  }


  @NotNull
  public static JComponent getExternalComponent(EditorComponent editorComponent) {
    JRootPane rootPane = editorComponent.getComponent().getRootPane();
    if (rootPane == null) {
      return editorComponent.getComponent();
    }
    JLayeredPane layeredPane = rootPane.getLayeredPane();
    return layeredPane != null ? layeredPane : rootPane;
  }

  private class MyChangeListener implements ChangeListener {

    private Rectangle myPrevViewRect;
    private final EditorComponent myEditorComponent;

    MyChangeListener(EditorComponent editorComponent) {
      myEditorComponent = editorComponent;
      updatePrevRectangle();
    }

    private void updatePrevRectangle() {
      myPrevViewRect = myEditorComponent.getViewport().getViewRect();
    }

    @Override
    public void stateChanged(ChangeEvent e) {
      updateScrollableHints(e, myEditorComponent, myPrevViewRect);
      hideHints(HIDE_BY_SCROLLING, false, false);
      updatePrevRectangle();
    }
  }

  protected void updateLastEditor(final EditorComponent editor) {
    if (myLastEditor != editor) {
      if (myLastEditor != null) {
        myLastEditor.removeEditorMouseListener(myMouseListener);
        if (myVisibleAreaListener != null) {
          myLastEditor.getViewport().removeChangeListener(myVisibleAreaListener);
          myVisibleAreaListener = null;
        }
//        myLastEditor.getCaretModel().removeCaretListener(myCaretMoveListener);
        myLastEditor.getSelectionManager().removeSelectionListener(mySelectionListener);
      }

      myLastEditor = editor;
      if (myLastEditor != null) {
        myLastEditor.addEditorMouseListener(myMouseListener);
        myVisibleAreaListener = new MyChangeListener(editor);
        myLastEditor.getViewport().addChangeListener(myVisibleAreaListener);
//        myLastEditor.getCaretModel().addCaretListener(myCaretMoveListener);
        myLastEditor.getSelectionManager().addSelectionListener(mySelectionListener);
      }
    }
  }

  private class MyAnActionListener implements AnActionListener {
    @Override
    public void beforeActionPerformed(@NotNull AnAction action, @NotNull DataContext dataContext, @NotNull AnActionEvent event) {
      if (action instanceof ActionToIgnore) {
        return;
      }

      AnAction escapeAction = ActionManagerEx.getInstanceEx().getAction(IdeActions.ACTION_EDITOR_ESCAPE);
      if (action == escapeAction) {
        return;
      }

      hideHints(HIDE_BY_ANY_KEY, false, false);
    }
  }

  /**
   * Hides all hints when selected editor changes. Unfortunately  user can change
   * selected editor by mouse. These clicks are not AnActions so they are not
   * fired by ActionManager.
   */
  private final class MyEditorManagerListener implements FileEditorManagerListener {
    @Override
    public void selectionChanged(@NotNull FileEditorManagerEvent event) {
      hideHints(0, false, true);
    }
  }


  private final class MyDynamicPluginListener implements DynamicPluginListener {
    @Override
    public void pluginUnloaded(@NotNull IdeaPluginDescriptor pluginDescriptor, boolean isUpdate) {
      cleanup();
    }
  }

  /**
   * We have to spy for all opened projects to register MyEditorManagerListener into
   * all opened projects.
   */
  private final class MyProjectManagerListener implements ProjectManagerListener {
    @Override
    public void projectOpened(@NotNull Project project) {
      project.getMessageBus().connect().subscribe(FileEditorManagerListener.FILE_EDITOR_MANAGER, myEditorManagerListener);
    }

    @Override
    public void projectClosed(@NotNull Project project) {
      ApplicationManager.getApplication().assertIsDispatchThread();

      // avoid leak through com.intellij.codeInsight.hint.TooltipController.myCurrentTooltip
      TooltipController.getInstance().cancelTooltips();
      ApplicationManager.getApplication().invokeLater(() -> hideHints(0, false, false));

      myQuestionAction = null;
      myQuestionHint = null;
      Project ideaProject = ProjectHelper.toIdeaProject(myLastEditor.getProject());
      if (myLastEditor != null && project == ideaProject) {
        updateLastEditor(null);
      }
    }
  }

  boolean isEscapeHandlerEnabled() {
    LOG.assertTrue(SwingUtilities.isEventDispatchThread());
    for (int i = myHintsStack.size() - 1; i >= 0; i--) {
      final HintInfo info = myHintsStack.get(i);
      if (!info.hint.isVisible()) {
        myHintsStack.remove(i);

        // We encountered situation when 'hint' instances use 'hide()' method as object destruction callback
        // (e.g. LineTooltipRenderer creates hint that overrides keystroke of particular action that produces hint and
        // de-registers it inside 'hide()'. That means that the hint can 'stuck' to old editor location if we just remove
        // it but don't call hide())
        info.hint.hide();
        continue;
      }

      if ((info.flags & (HIDE_BY_ESCAPE | HIDE_BY_ANY_KEY)) != 0) {
        return true;
      }
    }
    return false;
  }

  @Override
  public boolean hideHints(int mask, boolean onlyOne, boolean editorChanged) {
    LOG.assertTrue(SwingUtilities.isEventDispatchThread());
    try {
      boolean done = false;

      for (int i = myHintsStack.size() - 1; i >= 0; i--) {
        final HintInfo info = myHintsStack.get(i);
        if (!info.hint.isVisible() && !info.hint.vetoesHiding()) {
          myHintsStack.remove(i);

          // We encountered situation when 'hint' instances use 'hide()' method as object destruction callback
          // (e.g. LineTooltipRenderer creates hint that overrides keystroke of particular action that produces hint and
          // de-registers it inside 'hide()'. That means that the hint can 'stuck' to old editor location if we just remove
          // it but don't call hide())
          info.hint.hide();
          continue;
        }

        if ((info.flags & mask) != 0 || editorChanged && !info.reviveOnEditorChange) {
          info.hint.hide();
          myHintsStack.remove(info);
          if ((mask & HIDE_BY_ESCAPE) == 0 || (info.flags & DONT_CONSUME_ESCAPE) == 0) {
            if (onlyOne) {
              return true;
            }
            done = true;
          }
        }
      }

      return done;
    } finally {
      if (myHintsStack.isEmpty()) {
        updateLastEditor(null);
      }
    }
  }

//  private static class EditorHintListenerHolder {
//    private static final EditorHintListener ourEditorHintPublisher =
//        ApplicationManager.getApplication().getMessageBus().syncPublisher(EditorHintListener.TOPIC);
//
//    private EditorHintListenerHolder() {
//    }
//  }

//  private static EditorHintListener getPublisher() {
//    return EditorHintListenerHolder.ourEditorHintPublisher;
//  }
}
