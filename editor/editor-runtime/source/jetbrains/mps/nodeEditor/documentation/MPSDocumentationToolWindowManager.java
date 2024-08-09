/*
 * Copyright 2000-2023 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.nodeEditor.documentation;

import com.intellij.openapi.actionSystem.DefaultActionGroup;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.Disposer;
import com.intellij.openapi.util.Key;
import com.intellij.openapi.wm.ToolWindow;
import com.intellij.openapi.wm.ex.ToolWindowEx;
import com.intellij.ui.content.Content;
import com.intellij.ui.content.ContentFactory;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.nodeEditor.documentation.ui.MPSDocumentationToolWindowUI;
import jetbrains.mps.nodeEditor.documentation.ui.MPSDocumentationUI;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.JPanel;

public class MPSDocumentationToolWindowManager {
  private final DocumentationTool myToolWindow;
  private final Key<MPSDocumentationToolWindowUI> TW_UI_KEY = Key.create("mps.documentation.tw.ui");

  public static MPSDocumentationToolWindowManager getInstance(@NotNull Project project) {
    return project.getService(MPSDocumentationToolWindowManager.class);
  }

  private MPSDocumentationToolWindowManager(Project project) {
    myToolWindow = DocumentationTool.getInstance(ProjectHelper.fromIdeaProject(project));
  }

  public void showInToolWindow(MPSDocumentationUI ui) {
    Content content = getReusableContent();
    if (content == null) {
      content = addNewContent();
    } else {
      MPSDocumentationToolWindowUI toolWindowUI = content.getUserData(TW_UI_KEY);
      Disposer.dispose(toolWindowUI);
      content.putUserData(TW_UI_KEY, null);
    }
    initUI(ui, content);
    installToolWindowActions(ui);
    makeVisible();
  }

  private void initUI(MPSDocumentationUI ui, Content content) {
    MPSDocumentationToolWindowUI toolWindowUI = new MPSDocumentationToolWindowUI(ui, content);
    toolWindowUI.setContentComponent(content);
    content.putUserData(TW_UI_KEY, toolWindowUI);
  }

  @NotNull
  private Content addNewContent() {
    Content content = ContentFactory.getInstance().createContent(new JPanel(), null, false);
    content.setCloseable(true);
    content.putUserData(ToolWindow.SHOW_CONTENT_ICON, true);
    myToolWindow.addContent(content);
    return content;
  }

  private void installToolWindowActions(MPSDocumentationUI ui) {
    ToolWindowEx toolWindowEx = (ToolWindowEx) myToolWindow.getToolWindow();
    if (toolWindowEx != null) {
      toolWindowEx.setTitleActions(ui.getNavigateActions());
      toolWindowEx.setAdditionalGearActions(new DefaultActionGroup(ui.getCommonGearActions()));
    }
  }

  private void makeVisible() {
    if (myToolWindow.toolIsOpened()) {
      return;
    }
    myToolWindow.openToolLater(true);
  }

  public boolean isVisible() {
    return myToolWindow.toolIsOpened();
  }

  @Nullable
  private Content getReusableContent() {
    Content[] contents = myToolWindow.getContent();
    assert (contents.length == 1 || contents.length == 0);
    if (contents.length == 1) {
      return contents[0];
    } else {
      return null;
    }
  }

  public void updateContentDisplayName(String newName) {
    Content reusableContent = getReusableContent();
    if (reusableContent != null) {
      reusableContent.setDisplayName(newName);
    }
  }

}
