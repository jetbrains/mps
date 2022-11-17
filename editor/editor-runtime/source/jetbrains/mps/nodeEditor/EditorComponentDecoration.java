/*
 * Copyright 2000-2022 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.nodeEditor;

import javax.swing.JComponent;
import javax.swing.JPanel;
import java.awt.BorderLayout;
import java.awt.Dimension;
import java.awt.GridLayout;
import java.util.HashMap;
import java.util.Map;
import java.util.Map.Entry;

/**
 * "External component" of EC implementation {@code nodeEditor.EditorComponent#getExternalComponent()} pulled out
 * @author Artem Tikhomirov
 */
final class EditorComponentDecoration extends JPanel {
  private boolean myIsInFiguresHierarchy = false;

  private JPanel myUpperPanel = null;
  // FIXME remove this transition code
  private final Map<String, JComponent> myUpperComponents = new HashMap<>();

  EditorComponentDecoration() {
    setMinimumSize(new Dimension(0, 0));
    setLayout(new BorderLayout());
  }

  boolean isInFiguresHierarchy() {
    return myIsInFiguresHierarchy;
  }

  JPanel getUpperPanel() {
    if (myUpperPanel == null) {
      myUpperPanel = new JPanel();
      myUpperPanel.setLayout(new GridLayout(0, 1));
      add(myUpperPanel, BorderLayout.NORTH);
    }
    return myUpperPanel;
  }

  public void addNotify() {
    super.addNotify();
    myIsInFiguresHierarchy = true;
  }

  @Override
  public void removeNotify() {
    myIsInFiguresHierarchy = false;
    super.removeNotify();
  }

  void addTopPanel(JComponent component, String id) {
    getUpperPanel().add(component);
    if (id != null) {
      myUpperComponents.put(id, component);
    }
  }

  void removeTopPanel(String id) {
    final JComponent removed = myUpperComponents.remove(id);
    if (removed != null && myUpperPanel != null) {
      myUpperPanel.remove(removed);
    }
  }

  void removeTopPanel(JComponent component) {
    if (component == null) {
      return;
    }
    String id = null;
    for (Entry<String, JComponent> e : myUpperComponents.entrySet()) {
      if (e.getValue() == component) {
        id = e.getKey();
        break;
      }
    }
    if (id != null) {
      removeTopPanel(id);
    } else if (myUpperPanel != null) {
      // component added without id
      myUpperPanel.remove(component);
    }
  }
}
