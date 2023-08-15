/*
 * Copyright 2000-2023 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.nodeEditor;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.ui.popup.ComponentPopupBuilder;
import com.intellij.openapi.ui.popup.JBPopupFactory;
import com.intellij.openapi.util.text.HtmlChunk;
import com.intellij.ui.popup.AbstractPopup;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.documentation.MPSDocumentationMarkup;
import jetbrains.mps.nodeEditor.documentation.ui.MPSDocumentationPopupUI;
import jetbrains.mps.nodeEditor.documentation.ui.MPSDocumentationUI;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
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

  private static HtmlChunk getModelInfo(SNode node){
    SModel model = node.getModel();
    return HtmlChunk.fragment(HtmlChunk.tag("icon").attr("src", "jetbrains.mps.icons.MPSIcons.Nodes.Model"),
                              HtmlChunk.nbsp(),
                              HtmlChunk.text(model.getName().getValue()));
  }

  public String decoratePlainText(@NotNull SNode node, @NotNull String plainText){
    HtmlChunk modelInfo = getModelInfo(node);
    return decoratePlainText(plainText, modelInfo);
  }

  public String decoratePlainText(@NotNull String text, @Nullable HtmlChunk model){
    text = MPSDocumentationMarkup.CONTENT_START +
           MPSDocumentationMarkup.MPS_PREFORMATTED_TEXT_START +
           text +
           MPSDocumentationMarkup.MPS_PREFORMATTED_TEXT_END +
           MPSDocumentationMarkup.CONTENT_END;
    text += HtmlChunk.div().setClass("bottom").child(model);
    return text;
  }

}
