/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.ide.ui.tree;

import com.intellij.openapi.editor.colors.CodeInsightColors;
import com.intellij.openapi.editor.colors.EditorColorsManager;
import com.intellij.ui.JBColor;
import com.intellij.ui.components.JBLabel;
import com.intellij.ui.components.JBPanel;
import com.intellij.util.ui.UIUtil;
import jetbrains.mps.ide.util.ColorAndGraphicsUtil;

import javax.swing.Box;
import javax.swing.BoxLayout;
import javax.swing.Icon;
import javax.swing.JLabel;
import javax.swing.JPanel;
import javax.swing.JTree;
import javax.swing.UIManager;
import javax.swing.tree.TreeCellRenderer;
import java.awt.Component;
import java.awt.Container;
import java.awt.Dimension;
import java.awt.Font;
import java.awt.FontMetrics;
import java.awt.Graphics;


public class NewMPSTreeCellRenderer implements TreeCellRenderer {
  private final JPanel myPanel;
  private final JLabel myMainTextLabel;
  private final JLabel myAdditionalTextLabel;
  private MPSTreeNode myNode;

  public NewMPSTreeCellRenderer() {
    myPanel = new JBPanel() {
      @Override
      public void paintBorder(Graphics g) {
        super.paintBorder(g);

        int imageOffset;
        Icon icon = myMainTextLabel.getIcon();
        if (icon != null) {
          imageOffset = icon.getIconWidth() + Math.max(0, myMainTextLabel.getIconTextGap() - 1);
        } else {
          imageOffset = 0;
        }

        if (myNode != null && myNode.getAggregatedErrorState() != ErrorState.NONE) {
          if (myNode.getAggregatedErrorState() == ErrorState.ERROR) {
            g.setColor(EditorColorsManager.getInstance().getGlobalScheme().getAttributes(CodeInsightColors.ERRORS_ATTRIBUTES).getErrorStripeColor());
          } else {
            g.setColor(EditorColorsManager.getInstance().getGlobalScheme().getAttributes(CodeInsightColors.WARNINGS_ATTRIBUTES).getErrorStripeColor());
          }
          ColorAndGraphicsUtil.drawWave(g, imageOffset, myMainTextLabel.getWidth(), getHeight() - ColorAndGraphicsUtil.WAVE_HEIGHT - 1);
        }
      }
    };
    myPanel.setLayout(new BoxLayout(myPanel, BoxLayout.X_AXIS));
    myPanel.setOpaque(false);

    myMainTextLabel = new JBLabel();
    myPanel.add(myMainTextLabel);

    myPanel.add(Box.createRigidArea(new Dimension(5, 0)));

    myAdditionalTextLabel = new JBLabel();
    myPanel.add(myAdditionalTextLabel);
  }

  @Override
  public Component getTreeCellRendererComponent(JTree tree, Object value, boolean selected, boolean expanded, boolean leaf, int row, boolean hasFocus) {
    myPanel.setOpaque(false);

    myMainTextLabel.setForeground(selected ? UIUtil.getTreeSelectionForeground(tree.hasFocus()) : UIUtil.getTreeForeground());
    myAdditionalTextLabel.setForeground(selected ? myMainTextLabel.getForeground() : JBColor.GRAY);

    Icon icon = null;
    String text = value.toString();
    String additionalText = null;
    final Font treeFont = tree.getFont();
    if (value instanceof MPSTreeNode) {
      MPSTreeNode treeNode = (MPSTreeNode) value;
      icon = treeNode.getIcon();
      text = treeNode.getText();
      additionalText = treeNode.getAdditionalText();
      configureAuxComponents(treeNode, myMainTextLabel.getFontMetrics(treeFont));

      // XXX I feel that having a context with cached font for a given set of attributes could be beneficial here
      final Font mlFont = treeFont.deriveFont(treeNode.getFontAttributes());
      myMainTextLabel.setFont(mlFont);
      myAdditionalTextLabel.setFont(treeFont);

      if (!selected) {
        myMainTextLabel.setForeground(treeNode.getColor());
      }
      myNode = treeNode;
    } else {
      myMainTextLabel.setFont(treeFont);
      myAdditionalTextLabel.setFont(treeFont);
      myNode = null;
    }

    myMainTextLabel.setText(text);
    if (additionalText != null) {
      myAdditionalTextLabel.setText(" (" + additionalText + ") ");
    } else {
      myAdditionalTextLabel.setText(" ");
    }

    if (icon == null) {
      if (leaf) {
        icon = UIManager.getIcon("Tree.leafIcon");
      } else if (expanded) {
        icon = UIManager.getIcon("Tree.openIcon");
      } else {
        icon = UIManager.getIcon("Tree.closedIcon");
      }
    }
    myMainTextLabel.setIcon(icon);

    return myPanel;
  }

  protected void configureAuxComponents(MPSTreeNode treeNode, FontMetrics mainLabelFont) {
    // no-op
  }

  protected final Container getPanel() {
    return myPanel;
  }
}
