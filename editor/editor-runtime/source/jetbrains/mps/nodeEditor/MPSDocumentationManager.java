/*
 * Copyright 2000-2023 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.nodeEditor;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.ui.popup.ComponentPopupBuilder;
import com.intellij.openapi.ui.popup.JBPopupFactory;
import com.intellij.ui.popup.AbstractPopup;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.documentation.ui.MPSDocumentationPopupUI;
import jetbrains.mps.nodeEditor.documentation.ui.MPSDocumentationUI;
import java.awt.Frame;
import java.awt.Point;


public class MPSDocumentationManager {
  private static final Logger LOG = Logger.getLogger(MPSDocumentationManager.class);
  public static MPSDocumentationManager getInstance(){
   return ApplicationManager.getApplication().getService(MPSDocumentationManager.class);
  }

  public void createToolWindow(){

  }

  /**
   * Show a quick documentation
   */
  public void showQuickDocumentation(Frame owner, Project project, Point location, String doc){
    MPSDocumentationPopupUI popupUI = new MPSDocumentationPopupUI(new MPSDocumentationUI(project, doc));

    ComponentPopupBuilder builder = JBPopupFactory.getInstance().createComponentPopupBuilder(popupUI.getComponent(), popupUI.getPreferableFocusComponent()).setProject(project).setResizable(true).setMovable(true).setFocusable(true).setModalContext(true);
    AbstractPopup popup = (AbstractPopup) builder.createPopup();
    popupUI.setPopup(popup);
    popup.show(owner, location.x, location.y, true);
  }
}
