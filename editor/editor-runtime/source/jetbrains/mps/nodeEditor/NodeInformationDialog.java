/*
 * Copyright 2003-2025 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.nodeEditor;

import com.intellij.openapi.ui.popup.JBPopupFactory;
import com.intellij.ui.ScrollPaneFactory;
import com.intellij.ui.awt.RelativePoint;
import com.intellij.util.ui.JBUI.Borders;
import jetbrains.mps.smodel.presentation.NodePresentationUtil;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SReference;

import javax.swing.JScrollPane;
import javax.swing.JTextArea;
import javax.swing.border.EmptyBorder;
import javax.swing.border.LineBorder;
import java.awt.Color;
import java.awt.Frame;
import java.awt.Insets;
import java.awt.Point;

// name ...Dialog is a legacy (used to be a JDialog); didn't rename as this class is part of EditorComponent interface
public final class NodeInformationDialog {
  private final EditorComponent myEditorComponent;
  private final Point myLocation;

  public NodeInformationDialog(EditorComponent editorComponent, Point location) {
    // we could have stick to openapi.EC, if EC.setNodeInformationDialog() or similar would be in editor's openapi.
    myEditorComponent = editorComponent;
    myLocation = location;
  }

  public void show(String text) {
    // COLORS: Remove hardcoded color
    final Color BACKGROUND_COLOR = MPSColors.yellow;
    final var textArea = new JTextArea();
    textArea.setEditable(false);
    textArea.setText(text);
    textArea.setFont(myEditorComponent.getEditorComponentSettings().getDefaultFont());

    textArea.setOpaque(true);
    textArea.setBackground(BACKGROUND_COLOR);
    textArea.setBorder(Borders.empty(5));

    JScrollPane scrollPane = ScrollPaneFactory.createScrollPane(textArea);
    scrollPane.setBorder(new LineBorder(MPSColors.BLACK));
    var popup = JBPopupFactory.getInstance().createComponentPopupBuilder(scrollPane, textArea)
                              .setRequestFocus(true).setFocusable(true)
                              .setMovable(true).setResizable(true).setShowBorder(true).setShowShadow(false)
                              .setLocateWithinScreenBounds(true)
                              .setCancelOnClickOutside(true).setCancelKeyEnabled(true)
                              .setCancelCallback(this::dispose).createPopup();

    myEditorComponent.setNodeInformationDialog(this);
    popup.show(new RelativePoint(myLocation));
  }

  /*package*/ boolean dispose() {
    myEditorComponent.setNodeInformationDialog(null);
    return true;
  }

  public static String createNodeInfo(final SNode node) {
    StringBuilder result = new StringBuilder();

    result.append("model = ").append(node.getModel().getReference()).append('\n');
    result.append("concept = ").append(node.getConcept().getName()).append('\n');
    result.append("language = ").append(node.getConcept().getLanguage().getQualifiedName()).append('\n');
    result.append("ID = ").append(node.getNodeId().toString()).append('\n');

    Iterable<? extends SReference> references = node.getReferences();
    if (references.iterator().hasNext()) {
      result.append("\nReferences:\n");
    }
    for (SReference ref : references) {
      result.append(ref.getLink().getName()).append('\n');
      SNode target = ref.getTargetNode();
      final SModelReference refTargetModel = ref.getTargetSModelReference();

      if (target == null) {
        result.append("Bad Reference");
        if (refTargetModel != null) {
          result.append(", target model = ").append(refTargetModel);
        }
        result.append('\n');
      } else {
        if (target.getModel() != null) {
          result.append("Model = ").append(target.getModel().getReference()).append('\n');
        } else {
          result.append("Target node in role doesn't belong to a model");
          if (refTargetModel != null) {
            result.append(", target model = ").append(refTargetModel);
          }
          result.append('\n');
        }
        result.append("Node = ").append(NodePresentationUtil.getPathToRoot(target)).append('\n');
        result.append("ID = ").append(target.getNodeId().toString()).append('\n');
      }

      result.append('\n');
    }

    return result.toString();
  }

}
