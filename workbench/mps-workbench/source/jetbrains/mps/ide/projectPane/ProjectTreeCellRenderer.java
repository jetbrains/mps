/*
 * Copyright 2003-2020 JetBrains s.r.o.
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
package jetbrains.mps.ide.projectPane;

import jetbrains.mps.ide.ui.tree.ErrorStateComponent;
import jetbrains.mps.ide.ui.tree.MPSTree;
import jetbrains.mps.ide.ui.tree.MPSTreeNode;
import jetbrains.mps.ide.ui.tree.NewMPSTreeCellRenderer;

import javax.swing.Box;
import javax.swing.tree.TreePath;
import java.awt.Component;
import java.awt.FontMetrics;
import java.awt.Insets;
import java.awt.Rectangle;
import java.awt.event.MouseEvent;

/**
 * Augments cell renderer of {@code MPSTree} with a component to represent error state
 * @author Artem Tikhomirov
 */
/*package*/ class ProjectTreeCellRenderer extends NewMPSTreeCellRenderer {
  private boolean myEnabled;
  private final ErrorStateComponent myIndicator;

  ProjectTreeCellRenderer() {
    myIndicator = new ErrorStateComponent();
    getPanel().add(Box.createHorizontalGlue());
//    getPanel().add(myIndicator);
    // XXX perhaps, shall take a condition to figure out indicator visibility. Instead of explicit #errorComponentVisible(boolean)
    //    could get 'rebuild()' notification (along with some caching strategy for cell renderer if it proves worth it).
    //    otherwise default value here shall match that in ProjectPane
    myEnabled = false;
  }

  void errorComponentVisible(boolean enableErrorComponent) {
    if (myEnabled == enableErrorComponent) {
      return;
    }
    // XXX perhaps, shall just use component's visibility state?
    if (enableErrorComponent) {
      getPanel().add(myIndicator);
      myIndicator.setVisible(true);
    } else {
      getPanel().remove(myIndicator);
      myIndicator.setVisible(false);
    }
    myEnabled = enableErrorComponent;
  }

  @Override
  protected void configureAuxComponents(MPSTreeNode treeNode, FontMetrics mainLabelFont) {
    if (!myEnabled) {
      return;
    }
    myIndicator.setState(treeNode.getAggregatedErrorState(), mainLabelFont);
  }

  /*package*/ boolean isErrorStateComponentEvent(MouseEvent e) {
    if (!myEnabled || !(e.getComponent() instanceof MPSTree)) {
      return false;
    }
    // not that I really care to deal with MPSTree. Just feel ProjectPaneTree is too much, and just JTree pretends this renderer is generic
    // (which it might be indeed, btw)
    MPSTree tree = (MPSTree) e.getComponent();

    final TreePath pathForLocation = tree.getClosestPathForLocation(e.getX(), e.getY());
    if (pathForLocation == null) {
      return false;
    }
    final Object nodeFromPath = pathForLocation.getLastPathComponent();
    if (nodeFromPath == null) {
      return false;
    }
    final Rectangle pathBounds = tree.getPathBounds(pathForLocation);
    final int rowForPath = tree.getRowForPath(pathForLocation); // XXX we don't care about row in the renderer, can pass 0
    final Insets insets = tree.getInsets();
    final Component crc = getTreeCellRendererComponent(tree, nodeFromPath, false, false, false, rowForPath, false);
    crc.setBounds(pathBounds.x, pathBounds.y, tree.getWidth() - pathBounds.x - insets.right, pathBounds.height);
    crc.doLayout();
    System.out.printf("renderer bounds: %s; indicator bounds: %s;  click@[%d,%d], tree (X:%d Width:%d)\n", crc.getBounds(), myIndicator.getBounds(), e.getX(), e.getY(), tree.getX(), tree.getWidth());
    final int eventX = e.getX() - crc.getX();
    final int eventY = e.getY() - crc.getY();
    final Component componentAt = crc.getComponentAt(eventX, eventY);
    System.out.println(componentAt);
    return componentAt == myIndicator;
  }

}
