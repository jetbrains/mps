/*
 * Copyright 2003-2021 JetBrains s.r.o.
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
package jetbrains.mps.ide.memtool;

import com.intellij.openapi.project.Project;
import com.intellij.openapi.wm.CustomStatusBarWidget;
import com.intellij.openapi.wm.StatusBar;
import com.intellij.openapi.wm.StatusBarWidget;
import com.intellij.openapi.wm.StatusBarWidgetFactory;
import com.intellij.openapi.wm.impl.status.TextPanel;
import com.intellij.ui.Gray;
import com.intellij.ui.JBColor;
import com.intellij.util.concurrency.EdtExecutorService;
import com.intellij.util.ui.JBUI;
import com.intellij.util.ui.UIUtil;
import com.intellij.util.ui.update.Activatable;
import com.intellij.util.ui.update.UiNotifyConnector;
import jetbrains.mps.icons.MPSIcons.ProjectPane;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.CancellableReadAction;
import org.jetbrains.annotations.Nls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepository;

import javax.swing.Icon;
import javax.swing.JComponent;
import java.awt.Color;
import java.awt.Dimension;
import java.awt.Graphics;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;
import java.awt.event.MouseListener;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

public final class LoadedModelsPanel extends TextPanel implements CustomStatusBarWidget, Activatable {
  public static final String WIDGET_ID = "Models";
  private static final Color USED_COLOR = JBColor.namedColor("MemoryIndicator.usedBackground", new JBColor(Gray._185, Gray._110));

  private final MPSProject myProject;
  private ScheduledFuture<?> myFuture;
  private int myLastLoadedModels = 0;
  private int myModelsTotal = 1000;

  private final MouseListener myActionListener = new MouseAdapter() {
    @Override
    public void mouseClicked(MouseEvent e) {
      new UnloadModelsActivity(myProject.getRepository()).run();

      updateState();
    }
  };

  public LoadedModelsPanel(MPSProject mpsProject) {
    myProject = mpsProject;
    setOpaque(false);
    setFocusable(false);
    setTextAlignment(CENTER_ALIGNMENT);

    addMouseListener(myActionListener);
    setBorder(JBUI.Borders.empty(0, 2));
    updateUI();

    new UiNotifyConnector(this, this);
  }

  @Override
  public void showNotify() {
    myFuture = EdtExecutorService.getScheduledExecutorInstance().scheduleWithFixedDelay(this::updateState, 1, 5, TimeUnit.SECONDS);
  }

  @Override
  public void hideNotify() {
    if (myFuture != null) {
      myFuture.cancel(true);
      myFuture = null;
    }
  }

  @Override
  public void dispose() {
    removeMouseListener(myActionListener);
  }

  @Override
  public void install(@NotNull StatusBar statusBar) {
  }

  @Nullable
  @Override
  public WidgetPresentation getPresentation() {
    return null;
  }

  @NotNull
  @Override
  public String ID() {
    return WIDGET_ID;
  }

  @Override
  public JComponent getComponent() {
    return this;
  }

  @Override
  public void paintComponent(Graphics g) {
    Dimension size = getSize();
    int barWidth = size.width;

    int usedBarLength = barWidth * myLastLoadedModels / myModelsTotal;

    // background
    g.setColor(UIUtil.getPanelBackground());
    g.fillRect(0, 0, barWidth, size.height - 1);

    // gauge (used)
    g.setColor(USED_COLOR);
    g.fillRect(0, 0, usedBarLength, size.height - 1);

    g.setColor(JBColor.GRAY);
    g.drawLine(size.width - 1, 0, size.width - 1, size.height - 1);
    g.drawLine(0, 0, 0, size.height - 1);

    Icon icon = ProjectPane.LogicalView;
    icon.paintIcon(this, g, size.width - icon.getIconWidth() - 4, (size.height - icon.getIconHeight()) / 2);

    //text
    super.paintComponent(g);
  }

  @Override
  protected String getTextForPreferredSize() {
    return " " + getCaption(1000, 1000);
  }

  /*package*/ void updateState() {
    if (!isShowing()) {
      return;
    }

    final SRepository repo = myProject.getRepository();
    final CancellableReadAction ra = new CancellableReadAction() {
      @Override
      protected void execute() {
        int modelsTotal = 0, loadedModels = 0;
        for (SModule module : repo.getModules()) {
          if (isCancelRequested()) {
            confirmCancel();
            return;
          }
          for (SModel m : module.getModels()) {
            modelsTotal++;
            if (m.isLoaded()) {
              loadedModels++;
            }
          }
        }
        myLastLoadedModels = loadedModels;
        myModelsTotal = modelsTotal;
      }
    };
    repo.getModelAccess().runReadAction(ra);

    setText(getCaption(myLastLoadedModels, myModelsTotal));
    setToolTipText("Models Loaded: " + myLastLoadedModels + "<br>" + "Total: " + myModelsTotal);
  }

  @NotNull
  private String getCaption(int loaded, int max) {
    return loaded + " of " + max + "       "; // last spaces make a place for icon
  }

  public static final class WidgetFactory implements StatusBarWidgetFactory {
    @NotNull
    @Override
    public String getId() {
      return "LoadedModels";
    }

    @Nls
    @NotNull
    @Override
    public String getDisplayName() {
      return "Loaded Models Indicator";
    }

    @Override
    public boolean isAvailable(@NotNull Project project) {
      return ProjectHelper.fromIdeaProject(project) != null;
    }

    @NotNull
    @Override
    public StatusBarWidget createWidget(@NotNull Project project) {
      return new LoadedModelsPanel(ProjectHelper.fromIdeaProject(project));
    }

    @Override
    public void disposeWidget(@NotNull StatusBarWidget widget) {
    }

    @Override
    public boolean canBeEnabledOn(@NotNull StatusBar statusBar) {
      return true;
    }
  }
}