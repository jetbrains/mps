/*
 * Copyright 2000-2023 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.nodeEditor.documentation;

import com.intellij.codeInsight.hint.HintUtil;
import com.intellij.codeInsight.hint.LineTooltipRenderer;
import com.intellij.codeInsight.hint.TooltipGroup;
import com.intellij.codeInsight.hint.TooltipRenderer;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.editor.Editor;
import com.intellij.openapi.progress.ProgressIndicator;
import com.intellij.openapi.progress.ProgressManager;
import com.intellij.openapi.progress.util.ProgressIndicatorBase;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.ui.popup.ComponentPopupBuilder;
import com.intellij.openapi.ui.popup.JBPopup;
import com.intellij.openapi.ui.popup.JBPopupFactory;
import com.intellij.reference.SoftReference;
import com.intellij.ui.LightweightHint;
import com.intellij.ui.awt.RelativePoint;
import com.intellij.ui.popup.AbstractPopup;
import com.intellij.util.ui.JBUI;
import jetbrains.mps.editor.runtime.DocumentationProvider;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.documentation.ui.MPSDocumentationPopupUI;
import jetbrains.mps.nodeEditor.documentation.ui.MPSDocumentationUI;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.JComponent;
import javax.swing.JPanel;
import java.awt.Frame;
import java.awt.GridBagConstraints;
import java.awt.GridBagLayout;
import java.awt.Point;
import java.awt.Window;
import java.lang.ref.WeakReference;
import java.util.function.Consumer;


public class MPSDocumentationManager {
  private static final Logger LOG = Logger.getLogger(MPSDocumentationManager.class);
  private WeakReference<JBPopup> myQuickDocPopupReference;
  private WeakReference<JBPopup> myHintPopupReference;
  private boolean myShowOnMouseMove = true;
  private ProgressIndicator myCurrentProgress;
  private boolean myToolbarSelected = true;

  public static MPSDocumentationManager getInstance() {
    return ApplicationManager.getApplication().getService(MPSDocumentationManager.class);
  }

  public boolean getToolbarSelected(){
    return myToolbarSelected;
  }

  public boolean getShowOnMouseMove(){
    return myShowOnMouseMove;
  }

  public void setToolbarSelected(boolean state){
    myToolbarSelected = state;
  }

  public void setShowOnMouseMove(boolean state){
    myShowOnMouseMove = state;
  }
  
  /**
   * Show quick documentation: either as a popup or in the tool window.
   * Calling this method results in focus being transferred to the documentation UI component.
   */
  public void showQuickDocumentation(Frame owner, Project project, Point location, @NotNull DocumentationProvider provider) {
    if (!provider.hasDocumentation()) {
      LOG.warning("null doc message specified");
      return;
    }
    cancelAll();

    MPSDocumentationUI documentationUI = new MPSDocumentationUI(project, provider);
    if (provider.hasDocumentation() && MPSDocumentationToolWindowManager.getInstance(project).isVisible()) {
      // redirect to the tool window
      MPSDocumentationToolWindowManager.getInstance(project).showInToolWindow(documentationUI);
      return;
    }

    MPSDocumentationPopupUI popupUI = new MPSDocumentationPopupUI(project, documentationUI);
    ComponentPopupBuilder builder = JBPopupFactory.getInstance()
                                                  .createComponentPopupBuilder(popupUI.getComponent(), popupUI.getPreferableFocusComponent())
                                                  .setProject(project)
                                                  .setResizable(true)
                                                  .setMovable(true)
                                                  .setFocusable(true)
                                                  .setRequestFocus(true)
                                                  .setModalContext(true);
    AbstractPopup popup = (AbstractPopup) builder.createPopup();
    popupUI.setPopup(popup);
    popup.show(owner, location.x, location.y, true);
    myQuickDocPopupReference = new WeakReference<>(popup);
  }

  /**
   * Show hint popup: a joint popup containing the quick doc and the hint components.
   * <p>
   * In case the documentation tool window is already open, don't show the quick doc part,
   * instead update the tool's contents.
   * <p>
   * Does nothing if both {@code docMessage} and {@code tooltipRenderer} are null.
   * <p>
   * The code in {@code continuation} is called after the popup window has been created, so that
   * the caller has a chance to install appropriate callbacks, etc. 
   */
  public void showHintPopup(Project project, Editor editor, @Nullable DocumentationProvider provider, TooltipRenderer tooltipRenderer, TooltipGroup tooltipGroup, RelativePoint showPoint, Consumer<AbstractPopup> continuation) {
    cancelProgress();
    ProgressManager.getInstance().executeProcessUnderProgress(() -> {
      cancelHintPopup();
      if (isQuickDocPopupShown()) {
        // avoid showing two popups
        return;
      }
      DocumentationProvider currentProvider = provider;
      if (currentProvider != null && MPSDocumentationToolWindowManager.getInstance(project).isVisible()) {
        // redirect to the tool window
        MPSDocumentationToolWindowManager.getInstance(project).showInToolWindow(new MPSDocumentationUI(project, currentProvider));
        currentProvider = null;
      }

      if (currentProvider == null && tooltipRenderer == null) {
        return;
      }

      HoverInfo info = new HoverInfo(currentProvider, tooltipRenderer, tooltipGroup);
      AbstractPopup hint = info.createHint(editor, project);
      hint.show(showPoint);

      Window window = hint.getPopupWindow();
      if (window != null) {
        window.setFocusableWindowState(true);
      }

      myHintPopupReference = new WeakReference<>(hint);
      continuation.accept(hint);

    }, myCurrentProgress);
  }

  public boolean isQuickDocPopupShown() {
    WeakReference<JBPopup> ref = myQuickDocPopupReference;
    return isPopupShown(ref);
  }

  public boolean isHintPopupShown() {
    WeakReference<JBPopup> ref = myHintPopupReference;
    return isPopupShown(ref);
  }

  private static boolean isPopupShown(WeakReference<JBPopup> ref) {
    JBPopup popup = SoftReference.dereference(ref);
    return popup != null && popup.isVisible();
  }

  public void cancelAll() {
    cancelProgress();
    cancelQuickDocPopup();
    cancelHintPopup();
  }

  private void cancelProgress() {
    if (myCurrentProgress != null) {
      myCurrentProgress.cancel();
      myCurrentProgress = null;
    }
    myCurrentProgress = new ProgressIndicatorBase();
  }

  private void cancelHintPopup() {
    cancelPopup(myHintPopupReference);
    myHintPopupReference = null;
  }

  private void cancelQuickDocPopup() {
    cancelPopup(myQuickDocPopupReference);
    myQuickDocPopupReference = null;
  }

  private void cancelPopup(WeakReference<JBPopup> ref) {
    JBPopup popup = SoftReference.dereference(ref);
    if (popup != null) {
      popup.cancel();
    }
  }

  /**
   * A factory for highlight + doc components to be shown in a popup.
   */
  private static class HoverInfo {
    private final DocumentationProvider myDocumentationProvider;
    private final TooltipRenderer myTooltipRenderer;
    private final TooltipGroup myTooltipGroup;
    private MPSDocumentationPopupUI myPopupUI;

    /**
     * Either {@code documentationProvider} or {@code tooltipRenderer} may be null, but not both!
     */
    HoverInfo(@Nullable DocumentationProvider documentationProvider, TooltipRenderer tooltipRenderer, TooltipGroup tooltipGroup) {
      assert (documentationProvider != null) || (tooltipRenderer != null);
      myDocumentationProvider = documentationProvider;
      myTooltipRenderer = tooltipRenderer;
      myTooltipGroup = tooltipGroup;
    }

    public AbstractPopup createHint(Editor editor, Project project) {
      JComponent component = createComponent(editor, project);
      assert component != null;
      AbstractPopup popup = createHintPopup(component);
      if (myPopupUI != null) {
        myPopupUI.setPopup(popup);
      }
      return popup;
    }


    private @NotNull JComponent createComponent(@NotNull Editor editor,
                                                @NotNull Project project) {
      JComponent c1 = myTooltipRenderer == null
                      ? null : createHighlightInfoComponent(editor);
      JComponent c2 = myDocumentationProvider == null || !myDocumentationProvider.hasDocumentation()
                      ? null : createQuickDocComponent(project, c1 != null);
      assert (c1 != null || c2 != null);

      JPanel p = new JPanel(new GridBagLayout());
      GridBagConstraints c = new GridBagConstraints(0, 0, 1, 1, 1, 0, GridBagConstraints.NORTH, GridBagConstraints.HORIZONTAL,
                                                    JBUI.emptyInsets(), 0, 0);
      if (c1 != null) {
        p.add(c1, c);
      }
      c.gridy = 1;
      c.weighty = 1;
      c.fill = GridBagConstraints.BOTH;
      if (c2 != null) {
        p.add(c2, c);
      }
      return p;
    }

    private @Nullable JComponent createHighlightInfoComponent(@NotNull Editor editor) {
      // FIXME: how is this hard cast justified?
      LightweightHint hint = ((LineTooltipRenderer) myTooltipRenderer).createHint(editor,
                                                                                  new Point(),
                                                                                  false,
                                                                                  myTooltipGroup,
                                                                                  HintUtil.getInformationHint(),
                                                                                  true,
                                                                                  true,
                                                                                  null);
      return hint.getComponent();
    }


    private @Nullable JComponent createQuickDocComponent(@NotNull Project project, boolean jointPopup) {
      // If the flag is set to false, the documentation popup will not appear on mouse movement. It can only be displayed using the shortcut.
      if(!MPSDocumentationManager.getInstance().getShowOnMouseMove()) {
        return null;
      }
      MPSDocumentationUI ui = new MPSDocumentationUI(project, myDocumentationProvider);
      this.myPopupUI = new MPSDocumentationPopupUI(project, ui);
      if (jointPopup) {
        myPopupUI.jointHover();
      }
      return myPopupUI.getComponent();
    }

    private AbstractPopup createHintPopup(JComponent component) {
      JComponent preferableFocusComponent = myPopupUI == null ? component :  myPopupUI.getPreferableFocusComponent();
      return (AbstractPopup) JBPopupFactory.getInstance()
                                           .createComponentPopupBuilder(component, preferableFocusComponent)
                                           .setRequestFocus(false)
                                           .setFocusable(true)
                                           .setMovable(true)
                                           .setResizable(true)
                                           .setCancelOnClickOutside(false)
                                           .createPopup();
    }

  }

}
