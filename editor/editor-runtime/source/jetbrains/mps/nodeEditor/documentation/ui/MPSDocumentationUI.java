/*
 * Copyright 2000-2023 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.nodeEditor.documentation.ui;

import com.intellij.codeInsight.CodeInsightBundle;
import com.intellij.codeInsight.hint.HintManagerImpl;
import com.intellij.icons.AllIcons;
import com.intellij.icons.AllIcons.Actions;
import com.intellij.openapi.Disposable;
import com.intellij.openapi.actionSystem.ActionManager;
import com.intellij.openapi.actionSystem.ActionPlaces;
import com.intellij.openapi.actionSystem.ActionToolbar;
import com.intellij.openapi.actionSystem.ActionUpdateThread;
import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.DataProvider;
import com.intellij.openapi.actionSystem.DefaultActionGroup;
import com.intellij.openapi.actionSystem.Presentation;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.Disposer;
import jetbrains.mps.editor.runtime.DocumentationProvider;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.documentation.MPSDocumentationEditorPane;
import jetbrains.mps.nodeEditor.documentation.MPSDocumentationManagerProtocol;
import jetbrains.mps.nodeEditor.documentation.MPSDocumentationScrollPane;
import jetbrains.mps.nodeEditor.documentation.MPSDocumentationUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;

import javax.swing.event.HyperlinkEvent;
import javax.swing.event.HyperlinkListener;
import java.awt.Color;
import java.awt.Desktop;
import java.io.IOException;
import java.net.URI;
import java.util.Stack;

public class MPSDocumentationUI implements DataProvider, Disposable {
  private static final Logger LOG = Logger.getLogger(MPSDocumentationUI.class);
  /*package*/ final MPSDocumentationScrollPane myScrollPane;
  /*package*/ final MPSDocumentationEditorPane myEditorPane;
  private final Stack<Context> myBackStack = new Stack<>();
  private final Stack<Context> myForwardStack = new Stack<>();
  private final Project myProject;
  private final DefaultActionGroup myNavigateActions;

  public MPSDocumentationUI(@NotNull Project project, @NotNull String documentation) {
    myProject = project;
    myScrollPane = new MPSDocumentationScrollPane();
    myEditorPane = new MPSDocumentationEditorPane();
    Disposer.register(this, myEditorPane);
    myScrollPane.setViewportView(myEditorPane);
    myEditorPane.setText(documentation);

    myNavigateActions = new DefaultActionGroup();
    BackAction back = new BackAction();
    ForwardAction forward = new ForwardAction();
    myNavigateActions.add(back);
    myNavigateActions.add(forward);
    DefaultActionGroup toolbarActionGroup = new DefaultActionGroup();
    ActionToolbar toolbar = ActionManager.getInstance().createActionToolbar(ActionPlaces.TOOLBAR, toolbarActionGroup, true);
    toolbar.setTargetComponent(myEditorPane);

    HyperlinkListener hyperlinkListener = (HyperlinkEvent e) -> {
      HyperlinkEvent.EventType type = e.getEventType();
      if (type == HyperlinkEvent.EventType.ACTIVATED) {
        navigateByLink(e);
      }
    };
    myEditorPane.addHyperlinkListener(hyperlinkListener);
  }

  @Override
  public void dispose() {

  }

  @Override
  public @Nullable Object getData(@NotNull String dataId) {
    return null;
  }

  public Disposable setBackground(Color color) {
    Color editorPaneColor = myEditorPane.getBackground();
    myEditorPane.setBackground(color);
    return () -> myEditorPane.setBackground(editorPaneColor);
  }

  public DefaultActionGroup getNavigateActions() {
    DefaultActionGroup copyOfNavigateActions = new DefaultActionGroup();
    copyOfNavigateActions.copyFromGroup(myNavigateActions);
    return copyOfNavigateActions;
  }

  private void navigateByLink(HyperlinkEvent event) {
    String link = event.getDescription();
    if (link.startsWith(MPSDocumentationManagerProtocol.TEXT_NODE_REFERENCE)) {
      jetbrains.mps.project.Project mpsProject = ProjectHelper.fromIdeaProject(myProject);

      String[] newDocumentation = new String[]{null};
      mpsProject.getModelAccess().runReadAction(() -> {
        SNode targetNode = MPSDocumentationUtil.getSNodeForLink(mpsProject, link);
        newDocumentation[0] = new DocumentationProvider(targetNode).getDecoratedDocumentation();
      });

      if (newDocumentation[0] != null && !newDocumentation[0].isEmpty()) {
        myBackStack.push(getCurrentContext());
        myEditorPane.setText(newDocumentation[0]);
      }
    }
    if (link.startsWith(MPSDocumentationManagerProtocol.WORD)) {
      String url = link.split(MPSDocumentationManagerProtocol.WORD)[1];
      try {
        Desktop.getDesktop().browse(URI.create(url));
      } catch (IOException e) {
        LOG.error("Failed to open the URL. " + e);
      }
    }
  }


  private class BackAction extends AnAction implements HintManagerImpl.ActionToIgnore {
    BackAction() {
      super(CodeInsightBundle.messagePointer("javadoc.action.back"), AllIcons.Actions.Back);
    }

    @Override
    public void actionPerformed(@NotNull AnActionEvent e) {
      goBack();
    }

    @Override
    public void update(@NotNull AnActionEvent e) {
      Presentation presentation = e.getPresentation();
      presentation.setEnabled(!myBackStack.isEmpty());
    }

    @Override
    public @NotNull ActionUpdateThread getActionUpdateThread() {
      return ActionUpdateThread.EDT;
    }
  }

  private class ForwardAction extends AnAction implements HintManagerImpl.ActionToIgnore {
    ForwardAction() {
      super(CodeInsightBundle.messagePointer("javadoc.action.forward"), Actions.Forward);
    }

    @Override
    public void actionPerformed(@NotNull AnActionEvent e) {
      goForward();
    }

    @Override
    public void update(@NotNull AnActionEvent e) {
      Presentation presentation = e.getPresentation();
      presentation.setEnabled(!myForwardStack.isEmpty());
    }

    @Override
    public @NotNull ActionUpdateThread getActionUpdateThread() {
      return ActionUpdateThread.EDT;
    }
  }

  private void goBack() {
    if (myBackStack.empty()) {
      return;
    }
    Context context = myBackStack.pop();
    myForwardStack.push(getCurrentContext());
    restoreContext(context);
  }

  private void goForward() {
    if (myForwardStack.isEmpty()) {
      return;
    }
    Context context = myForwardStack.pop();
    myBackStack.push(getCurrentContext());
    restoreContext(context);
  }

  private Context getCurrentContext() {
    String decoratedDocumentation = myEditorPane.getText();
    return new Context(decoratedDocumentation);
  }

  private void restoreContext(@NotNull Context context) {
    myEditorPane.setText(context.getDecoratedDocumentation());
  }

  private static class Context {
    private final String myDecoratedDocumentation;

    Context(String decoratedDocumentation) {
      myDecoratedDocumentation = decoratedDocumentation;
    }

    String getDecoratedDocumentation() {
      return myDecoratedDocumentation;
    }
  }
}