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
package jetbrains.mps.nodeEditor;

import com.intellij.openapi.project.Project;
import com.intellij.ui.HyperlinkLabel;
import com.intellij.ui.JBColor;
import com.intellij.ui.LightColors;
import com.intellij.ui.ScrollPaneFactory;
import com.intellij.unscramble.AnalyzeStacktraceUtil;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.messages.IMessage;
import jetbrains.mps.messages.IMessageHandler;
import jetbrains.mps.openapi.navigation.EditorNavigator;
import jetbrains.mps.project.MPSProject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.model.SNodeReference;

import javax.swing.BorderFactory;
import javax.swing.BoxLayout;
import javax.swing.JComponent;
import javax.swing.JLabel;
import javax.swing.JPanel;
import javax.swing.JScrollPane;
import java.awt.BorderLayout;
import java.awt.Dimension;
import java.awt.FlowLayout;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.HashSet;
import java.util.Set;

class EditorMessagesPanel extends JPanel implements IMessageHandler {

  private final Project myProject;
  private final MPSProject myMPSProject;
  private final Set<SNodeId> reportedNodes = new HashSet<>();
  private final JPanel myErrorsPanel = new JPanel();

  EditorMessagesPanel(Project project) {
    this.myProject = project;
    this.myMPSProject = ProjectHelper.fromIdeaProject(project);
  }

  @Override
  public void handle(@NotNull IMessage msg) {
    SNodeReference node = (SNodeReference) msg.getHintObject();
    if (node != null && reportedNodes.add(node.getNodeId())) {
      addErrorPanel(msg, node);
      setVisible(true);
    }
  }

  private void addErrorPanel(@NotNull IMessage msg, SNodeReference node) {
    JComponent errorReport = new JPanel(new FlowLayout(FlowLayout.LEFT));
    errorReport.setBackground(LightColors.RED);
    JLabel text = new JLabel(msg.getText());
    errorReport.add(text);
    if (myProject != null) {
      HyperlinkLabel goToNode = new HyperlinkLabel("Go To Node");
      goToNode.addHyperlinkListener(hyperlinkEvent -> new EditorNavigator(myMPSProject).shallFocus(true).shallSelect(true).open(node));
      HyperlinkLabel stackTrace = new HyperlinkLabel("Stacktrace");
      stackTrace.addHyperlinkListener(hyperlinkEvent -> {
        StringWriter w = new StringWriter();
        msg.getException().printStackTrace(new PrintWriter(w));
        AnalyzeStacktraceUtil.addConsole(myProject, null, "<Stacktrace>", w.toString());
      });
      errorReport.add(goToNode);
      errorReport.add(stackTrace);
    }
    HyperlinkLabel dismiss = new HyperlinkLabel("Dismiss");
    dismiss.addHyperlinkListener(hyperlinkEvent -> {
      reportedNodes.remove(node.getNodeId());
      myErrorsPanel.remove(errorReport);
      updatePreferredSize();
      EditorMessagesPanel.this.revalidate();
    });
    errorReport.add(dismiss);
    errorReport.setBorder(BorderFactory.createMatteBorder(0, 0, 1, 0, JBColor.GRAY));
    myErrorsPanel.add(errorReport);

    updatePreferredSize();
  }

  private void updatePreferredSize() {
    Dimension preferredSize = myErrorsPanel.getPreferredSize();
    preferredSize.height = reportedNodes.size() > 5 ? (preferredSize.height / reportedNodes.size()) * 5 : preferredSize.height;
    this.setPreferredSize(preferredSize);
  }

  void init() {
    BoxLayout layout = new BoxLayout(myErrorsPanel, BoxLayout.Y_AXIS);
    myErrorsPanel.setLayout(layout);
    myErrorsPanel.setBorder(BorderFactory.createEmptyBorder(0, 0, 0, 0));
    myErrorsPanel.setBackground(LightColors.RED);

    JScrollPane scrollPane = ScrollPaneFactory.createScrollPane(myErrorsPanel, JScrollPane.VERTICAL_SCROLLBAR_AS_NEEDED, JScrollPane.HORIZONTAL_SCROLLBAR_AS_NEEDED);

    this.setLayout(new BorderLayout());
    this.add(scrollPane, BorderLayout.CENTER);
  }

  void clear() {
    myErrorsPanel.removeAll();
    reportedNodes.clear();
    setVisible(false);
  }
}
