// Copyright 2000-2019 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
package jetbrains.mps.ide.memtool;

import com.intellij.notification.impl.widget.IdeNotificationArea;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.wm.CustomStatusBarWidget;
import com.intellij.openapi.wm.StatusBar;
import com.intellij.openapi.wm.StatusBar.Anchors;
import com.intellij.openapi.wm.StatusBarWidget;
import com.intellij.openapi.wm.StatusBarWidgetProvider;
import com.intellij.openapi.wm.impl.status.TextPanel;
import com.intellij.ui.Gray;
import com.intellij.ui.JBColor;
import com.intellij.util.concurrency.EdtExecutorService;
import com.intellij.util.ui.JBUI;
import com.intellij.util.ui.UIUtil;
import com.intellij.util.ui.update.Activatable;
import com.intellij.util.ui.update.UiNotifyConnector;
import jetbrains.mps.ide.project.ProjectHelper;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepository;

import javax.swing.JComponent;
import java.awt.Color;
import java.awt.Dimension;
import java.awt.Graphics;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;
import java.awt.event.MouseListener;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

public final class LoadedModelsPanel extends TextPanel implements StatusBarWidgetProvider, CustomStatusBarWidget, Activatable {
  public static final String WIDGET_ID = "Models";
  private static final Color USED_COLOR = JBColor.namedColor("MemoryIndicator.usedBackground", new JBColor(Gray._185, Gray._110));

  private Project myProject;
  private ScheduledFuture<?> myFuture;
  private int myLastLoadedModels = 0;
  private int myModelsTotal = 1000;

  private MouseListener myActionListener = new MouseAdapter() {
    @Override
    public void mouseClicked(MouseEvent e) {
      if (myProject == null) {
        return;
      }
      MemManager memManager = myProject.getComponent(MemManager.class);
      if (memManager == null) {
        return;
      }

      memManager.cleanupFromAction();
      updateState();
    }
  };

  public LoadedModelsPanel() {
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
    myFuture = EdtExecutorService.getScheduledExecutorInstance().scheduleWithFixedDelay(this::updateState, 1, 10, TimeUnit.SECONDS);
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
    myProject = statusBar.getProject();
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

    int usedBarLength = (int) (barWidth * myLastLoadedModels / myModelsTotal);

    // background
    g.setColor(UIUtil.getPanelBackground());
    g.fillRect(0, 0, barWidth, size.height - 1);

    // gauge (used)
    g.setColor(USED_COLOR);
    g.fillRect(0, 0, usedBarLength, size.height - 1);

    //text
    super.paintComponent(g);
  }

  @Override
  protected String getTextForPreferredSize() {
    return " " + getCaption(1000,1000);
  }

  private void updateState() {
    if (!isShowing()) {
      return;
    }

    SRepository repo = ProjectHelper.getProjectRepository(myProject);
    repo.getModelAccess().runReadAction(()->{

      myLastLoadedModels = 0;
      myModelsTotal = 0;
      for (SModule module: repo.getModules()){
        for (SModel m : module.getModels()) {
          myModelsTotal++;
          if (m.isLoaded()) {
            myLastLoadedModels++;
          }
        }
      }
    });

    setText(getCaption(myLastLoadedModels, myModelsTotal));
    setToolTipText("Models Loaded: " + myLastLoadedModels + "<br>" + "Total: " + myModelsTotal);
  }

  @NotNull
  private String getCaption(int loaded, int max) {
    return loaded + " of " + max;
  }

  @Nullable
  @Override
  public StatusBarWidget getWidget(@NotNull Project project) {
    return new LoadedModelsPanel();
  }

  @NotNull
  @Override
  public String getAnchor() {
    return Anchors.before(IdeNotificationArea.WIDGET_ID);
  }
}