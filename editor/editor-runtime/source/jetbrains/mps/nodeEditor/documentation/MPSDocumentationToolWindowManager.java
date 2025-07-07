/*
 * Copyright 2000-2023 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.nodeEditor.documentation;

import com.intellij.icons.AllIcons.Toolwindows;
import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.Disposer;
import com.intellij.openapi.util.Key;
import com.intellij.openapi.wm.ToolWindow;
import com.intellij.openapi.wm.ToolWindowAnchor;
import com.intellij.ui.content.Content;
import com.intellij.ui.content.ContentFactory;
import jetbrains.mps.ide.tools.BaseTabbedProjectTool;
import jetbrains.mps.nodeEditor.documentation.ui.MPSDocumentationToolWindowUI;
import jetbrains.mps.nodeEditor.documentation.ui.MPSDocumentationUI;
import org.jdom.Element;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.JPanel;

public class MPSDocumentationToolWindowManager {
  private final DocumentationToolWindow myToolWindow;
  private final Key<MPSDocumentationToolWindowUI> TW_UI_KEY = Key.create("mps.documentation.tw.ui");

  public static MPSDocumentationToolWindowManager getInstance(@NotNull Project project) {
    return project.getService(MPSDocumentationToolWindowManager.class);
  }

  private MPSDocumentationToolWindowManager(Project project) {
    myToolWindow = new DocumentationToolWindow(project);
  }

  public void showInToolWindow(MPSDocumentationUI ui) {
    Content reusableContent = getReusableContent();
    if (reusableContent == null) {
      showInNewTab(ui);
    } else {
      MPSDocumentationToolWindowUI toolWindowUI = reusableContent.getUserData(TW_UI_KEY);
      Disposer.dispose(toolWindowUI);
      reusableContent.putUserData(TW_UI_KEY, null);
      initUI(ui, reusableContent);
      makeVisible();
    }
  }

  private void showInNewTab(MPSDocumentationUI ui) {
    Content content = addNewContent();
    initUI(ui, content);
    makeVisible();
  }

  private void initUI(MPSDocumentationUI ui, Content content) {
    MPSDocumentationToolWindowUI toolWindowUI = new MPSDocumentationToolWindowUI(ui, content);
    toolWindowUI.setContentComponent(content);
    content.putUserData(TW_UI_KEY, toolWindowUI);
  }

  @NotNull
  private Content addNewContent() {
    Content content = ContentFactory.getInstance().createContent(new JPanel(), "Document", false);
    content.setCloseable(true);
    content.putUserData(ToolWindow.SHOW_CONTENT_ICON, true);
    myToolWindow.addContent(content);
    return content;
  }

  private void makeVisible() {
    myToolWindow.openToolLater(false);
  }

  public boolean isVisible() {
    return myToolWindow.toolIsOpened();
  }

  @Nullable
  private Content getReusableContent() {
    Content[] contents = myToolWindow.getContent();
    if (contents.length >= 1) {
      return contents[0];
    } else {
      return null;
    }
  }


  private static class DocumentationToolWindow extends BaseTabbedProjectTool implements PersistentStateComponent<Element> {
    DocumentationToolWindow(Project project) {
      super(project, "Documentation", null, Toolwindows.Documentation, ToolWindowAnchor.RIGHT, true);
    }

    @Override
    public @Nullable Element getState() {
      return null;
    }

    @Override
    public void loadState(@NotNull Element state) {

    }

    void addContent(Content content) {
      getContentManager().addContent(content);
    }

    Content[] getContent() {
      return getContentManager().getContents();
    }

  }
}
