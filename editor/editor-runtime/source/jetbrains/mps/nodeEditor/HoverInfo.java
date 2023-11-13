/*
 * Copyright 2000-2023 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.nodeEditor;

import com.intellij.codeInsight.hint.LineTooltipRenderer;
import com.intellij.codeInsight.hint.TooltipRenderer;
import com.intellij.openapi.editor.Editor;
import com.intellij.openapi.project.Project;
import com.intellij.ui.HintHint;
import com.intellij.ui.LightweightHint;
import com.intellij.util.ui.JBUI;
import jetbrains.mps.nodeEditor.documentation.MPSDocumentationToolWindowManager;
import jetbrains.mps.nodeEditor.documentation.ui.MPSDocumentationPopupUI;
import jetbrains.mps.nodeEditor.documentation.ui.MPSDocumentationUI;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.JComponent;
import javax.swing.JPanel;
import java.awt.GridBagConstraints;
import java.awt.GridBagLayout;
import java.awt.Point;
import java.awt.event.MouseEvent;

public class HoverInfo {
  private final String myQuickDocMessage;

  HoverInfo(@Nullable String quickDocMessage) {
    myQuickDocMessage = quickDocMessage;
  }

  public @Nullable JComponent createComponent(@NotNull Editor editor,
                                              @NotNull EditorComponent editorComponent,
                                              @NotNull MouseEvent e,
                                              @NotNull Project project,
                                              @NotNull PopupBridge bridge) {
    JComponent c1 = createHighlightInfoComponent(editor, editorComponent, e);

    JComponent c2 = myQuickDocMessage == null
                    ? null : createQuickDocComponent(project, c1 != null, bridge);

    if (c1 == null && c2 == null) {
      return null;
    }

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


  private @Nullable JComponent createHighlightInfoComponent(@NotNull Editor editor,
                                                            @NotNull EditorComponent editorComponent,
                                                            @NotNull MouseEvent e) {
    EditorTooltipProvider tp = editorComponent.getTooltipProvider();
    TooltipRenderer tr = tp.getTooltipRenderer(e);
    if (tr == null) {
      return null;
    }
    LightweightHint hint = ((LineTooltipRenderer) tr).createHint(editor, new Point(), false,
                                                                 tp.getTooltipGroup(), new HintHint().setAwtTooltip(true),
                                                                 true, true, null);
    return hint.getComponent();
  }


  private @Nullable JComponent createQuickDocComponent(
      @NotNull Project project,
      boolean jointPopup,
      @NotNull PopupBridge bridge) {
    MPSDocumentationUI ui = new MPSDocumentationUI(myQuickDocMessage);

    MPSDocumentationToolWindowManager manager = MPSDocumentationToolWindowManager.getInstance(project);
    if (MPSDocumentationToolWindowManager.getInstance(project).isVisible()) {
      manager.showInToolWindow(ui);
      return null;
    }

    MPSDocumentationPopupUI popupUI = new MPSDocumentationPopupUI(project, ui);
    if (jointPopup) {
      popupUI.jointHover();
    }
    bridge.performWhenAvailable(popupUI::setPopup);
    return popupUI.getComponent();
  }
}
