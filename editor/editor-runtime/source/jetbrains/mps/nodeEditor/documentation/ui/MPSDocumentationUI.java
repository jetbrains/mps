/*
 * Copyright 2000-2023 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.nodeEditor.documentation.ui;

import com.intellij.codeInsight.hint.HintManagerImpl;
import com.intellij.icons.AllIcons;
import com.intellij.icons.AllIcons.Actions;
import com.intellij.openapi.Disposable;
import com.intellij.openapi.actionSystem.ActionUpdateThread;
import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.CustomShortcutSet;
import com.intellij.openapi.actionSystem.DataProvider;
import com.intellij.openapi.actionSystem.DefaultActionGroup;
import com.intellij.openapi.actionSystem.KeyboardShortcut;
import com.intellij.openapi.actionSystem.Presentation;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.Disposer;
import jetbrains.mps.editor.runtime.DocumentationProvider;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.documentation.MPSDocumentationEditorPane;
import jetbrains.mps.nodeEditor.documentation.MPSDocumentationManager;
import jetbrains.mps.nodeEditor.documentation.MPSDocumentationManagerProtocol;
import jetbrains.mps.nodeEditor.documentation.MPSDocumentationScrollPane;
import jetbrains.mps.nodeEditor.documentation.MPSDocumentationUtil;
import jetbrains.mps.openapi.navigation.EditorNavigator;
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
  private SNode myNode;

  public MPSDocumentationUI(@NotNull Project project, @NotNull DocumentationProvider provider) {
    myProject = project;
    myNode = provider.getNode();
    myScrollPane = new MPSDocumentationScrollPane();
    myEditorPane = new MPSDocumentationEditorPane();
    Disposer.register(this, myEditorPane);
    myScrollPane.setViewportView(myEditorPane);
    myEditorPane.setText(provider.getDecoratedDocumentation());

    myNavigateActions = new DefaultActionGroup();
    BackAction back = new BackAction();
    ForwardAction forward = new ForwardAction();
    EditDocumentationSourceAction edit = new EditDocumentationSourceAction();
    myNavigateActions.add(back);
    myNavigateActions.add(forward);
    myNavigateActions.add(edit);

    HyperlinkListener hyperlinkListener = (HyperlinkEvent e) -> {
      HyperlinkEvent.EventType type = e.getEventType();
      if (type == HyperlinkEvent.EventType.ACTIVATED) {
        navigateByLink(e);
      }
    };
    myEditorPane.addHyperlinkListener(hyperlinkListener);
    Disposer.register(this, () -> myEditorPane.removeHyperlinkListener(hyperlinkListener));

    back.registerCustomShortcutSet(new CustomShortcutSet(KeyboardShortcut.fromString("alt LEFT")), myEditorPane);
    forward.registerCustomShortcutSet(new CustomShortcutSet(KeyboardShortcut.fromString("alt RIGHT")), myEditorPane);
    edit.registerCustomShortcutSet(new CustomShortcutSet(KeyboardShortcut.fromString("alt DOWN")), myEditorPane);
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
    if (link.startsWith(MPSDocumentationManagerProtocol.S_NODE_REFERENCE)) {
      jetbrains.mps.project.Project mpsProject = ProjectHelper.fromIdeaProject(myProject);

      Context[] contexts = new Context[]{null};
      mpsProject.getModelAccess().runReadAction(() -> {
        SNode targetNode = MPSDocumentationUtil.getSNodeForLink(mpsProject, link);
        contexts[0] = new Context(new DocumentationProvider(targetNode, mpsProject.getRepository()).getDecoratedDocumentation(), targetNode);
      });

      if (contexts[0].getDecoratedDocumentation() != null && !contexts[0].getDecoratedDocumentation().isEmpty()) {
        myBackStack.push(getCurrentContext());
        restoreContext(contexts[0]);
      }
    }
    if (link.startsWith(MPSDocumentationManagerProtocol.URL)) {
      String url = link.split(MPSDocumentationManagerProtocol.URL)[1];
      try {
        Desktop.getDesktop().browse(URI.create(url));
      } catch (IOException e) {
        LOG.error("Failed to open the URL. " + e);
      }
    }
  }


  private class BackAction extends AnAction implements HintManagerImpl.ActionToIgnore {
    BackAction() {
      super("Back", null, AllIcons.Actions.Back);
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
      super("Forward", null, Actions.Forward);
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

  private final class EditDocumentationSourceAction extends AnAction {
    private EditDocumentationSourceAction() {
      super("Jump To Source", null, AllIcons.Actions.EditSource);
    }

    @Override
    public void actionPerformed(@NotNull AnActionEvent e) {
      MPSDocumentationManager.getInstance().cancelAll();
      new EditorNavigator(ProjectHelper.fromIdeaProject(myProject)).shallFocus(true).open(myNode.getReference());
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
    return new Context(decoratedDocumentation, myNode);
  }

  private void restoreContext(@NotNull Context context) {
    myEditorPane.setText(context.getDecoratedDocumentation());
    myNode = context.getNode();
  }

  private static class Context {
    private final String myDecoratedDocumentation;
    private final SNode myNode;

    Context(String decoratedDocumentation, SNode node) {
      myDecoratedDocumentation = decoratedDocumentation;
      myNode = node;
    }

    String getDecoratedDocumentation() {
      return myDecoratedDocumentation;
    }

    SNode getNode() {
      return myNode;
    }
  }
}