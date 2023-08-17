/*
 * Copyright 2000-2021 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.ide.ui;

import com.intellij.openapi.Disposable;
import com.intellij.ui.SimpleColoredComponent;
import com.intellij.ui.SimpleTextAttributes;
import com.intellij.util.FontUtil;
import com.intellij.util.ui.UIUtil;
import jetbrains.mps.ide.editor.MPSFileNodeEditor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.nodefs.NodeVirtualFileSystem;
import jetbrains.mps.openapi.editor.Editor;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.tempmodel.TempModuleOptions;
import jetbrains.mps.smodel.tempmodel.TemporaryModels;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.module.SRepository;

import javax.swing.JComponent;
import javax.swing.JPanel;
import java.awt.BorderLayout;

import static com.intellij.ui.SimpleTextAttributes.STYLE_PLAIN;

/*package*/ class FindTextResultPreview extends JPanel implements Disposable {
  private final MPSProject project;
  private final SRepository repository;
  private final SimpleColoredComponent myUsagePreviewTitle;

  private SNodeReference myNode;
  private MPSFileNodeEditor nodeEditor;

  public FindTextResultPreview(MPSProject project) {
    // todo: merge with UIEditorComponent ?
    super(new BorderLayout());
    this.project = project;
    this.repository = project.getRepository();

    myUsagePreviewTitle = new SimpleColoredComponent();
    add(myUsagePreviewTitle, BorderLayout.NORTH);
  }


  public void editNode(@Nullable final SNode node) {
    MPSFileNodeEditor oldEditor = nodeEditor;

    if (node != null && !node.getReference().equals(this.myNode)) {
      myNode = node.getReference();
      myUsagePreviewTitle.clear();
      myUsagePreviewTitle.append(node.getName(), SimpleTextAttributes.REGULAR_ATTRIBUTES);
      myUsagePreviewTitle.append(FontUtil.spaceAndThinSpace() + node.getModel().getName().getLongName(),
                                 new SimpleTextAttributes(STYLE_PLAIN, UIUtil.getContextHelpForeground()));

      nodeEditor = new MPSFileNodeEditor(project, NodeVirtualFileSystem.getInstance().getFileFor(repository, node));

      add(nodeEditor.getComponent(), BorderLayout.CENTER);
      revalidate();
    } else if (node == null) {
      myNode = null;
      nodeEditor = null;
    }

    if (oldEditor != null && oldEditor != nodeEditor) {
      remove(oldEditor.getComponent());
      oldEditor.dispose();
    }
  }

  public void selectNode(SNode node) {
    if (node == null) return;
    nodeEditor.getNodeEditor().showNode(node, true);
  }

  @Override
  public void dispose() {
    if (nodeEditor != null) {
      nodeEditor.dispose();
    }
  }
}
