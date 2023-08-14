/*
 * Copyright 2000-2023 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.nodeEditor.documentation.ui;

import com.intellij.codeInsight.documentation.DocumentationHintEditorPane;
import com.intellij.codeInsight.documentation.PopupDragListener;
import com.intellij.lang.documentation.ide.ui.DocumentationPopupPane;
import com.intellij.openapi.Disposable;
import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.DefaultActionGroup;
import com.intellij.openapi.actionSystem.ToggleAction;
import com.intellij.ui.popup.AbstractPopup;
import org.jetbrains.annotations.NotNull;

import javax.swing.JComponent;
import javax.swing.JTextArea;
import java.awt.BorderLayout;
import java.util.ArrayList;
import java.util.List;

public class MPSDocumentationPopupUI implements Disposable {
  private MPSDocumentationUI myUI;

  private final JComponent myToolbar;
  private JComponent myToolbarComponent;
  private JComponent myCorner;
  private JComponent myComponent;
  private  boolean myToolbarSelected = true;


  public MPSDocumentationPopupUI(MPSDocumentationUI ui){
    myUI = ui;

    myToolbar = new JTextArea();
    myToolbar.setToolTipText("Documentation");

    DocumentationHintEditorPane editorPane = ui.getEditorPane();

    ToggleAction showToolbarAction = new ToggleAction("Show toolbar") {

      @Override
      public boolean isSelected(@NotNull AnActionEvent e) {
        return myToolbarSelected;
      }

      @Override
      public void setSelected(@NotNull AnActionEvent e, boolean state) {
        myToolbarSelected = state;
        showToolbar(state);
      }
    };


    List<AnAction> secondaryActions = new ArrayList<>();
    secondaryActions.add(showToolbarAction);
    DefaultActionGroup toolbarActionGroup = new DefaultActionGroup();
    for (AnAction secondaryAction : secondaryActions){
      toolbarActionGroup.addAction(secondaryAction).setAsSecondary(true);
    }
    DefaultActionGroup gearActions = new DefaultActionGroup();
    // TODO should be closed after removing corner
    gearActions.setPopup(true);
    gearActions.addAll(secondaryActions);


    myToolbarComponent = com.intellij.lang.documentation.ide.ui.UiKt.toolbarComponent(toolbarActionGroup, editorPane);
    myCorner = com.intellij.lang.documentation.ide.ui.UiKt.actionButton(gearActions, editorPane);
    myComponent = new DocumentationPopupPane(myUI.getScrollPane());
    myComponent.add(myToolbarComponent, BorderLayout.NORTH);
    myComponent.add(com.intellij.lang.documentation.ide.ui.UiKt.scrollPaneWithCorner(this, ui.getScrollPane(), myCorner), BorderLayout.CENTER);


    showToolbar(myToolbarSelected);
  }

  @Override
  public void dispose() {

  }

  public JComponent getComponent(){
    return myComponent;
  }

  public JComponent getPreferableFocusComponent(){
    return myUI.getEditorPane();
  }

  public void setPopup(AbstractPopup popup){
    myUI.getEditorPane().setHint(popup);
    PopupDragListener.dragPopupByComponent(popup, myToolbarComponent);
  }


  private void showToolbar(boolean value){
    myToolbarComponent.setVisible(value);
    myCorner.setVisible(!value);
  }


}
