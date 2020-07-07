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
package jetbrains.mps.codeInsight.hint;

import com.intellij.codeInsight.hint.TooltipGroup;
import com.intellij.ide.IdeTooltipManager;
import com.intellij.openapi.components.ServiceManager;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.Comparing;
import com.intellij.ui.HintHint;
import com.intellij.ui.awt.RelativePoint;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.openapi.editor.EditorComponent;
import jetbrains.mps.ui.LightweightHint;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.awt.Point;
import java.awt.event.MouseEvent;

/**
 * Copied from {@link com.intellij.codeInsight.hint.TooltipController}.
 */
public class TooltipController {

  private LightweightHint myCurrentTooltip;
  private TooltipRenderer myCurrentTooltipObject;
  private TooltipGroup myCurrentTooltipGroup;

  public static TooltipController getInstance() {
    return ServiceManager.getService(TooltipController.class);
  }

  public void cancelTooltips() {
    hideCurrentTooltip();
  }

  public void cancelTooltip(@NotNull TooltipGroup groupId, MouseEvent mouseEvent, boolean forced) {
    if (groupId.equals(myCurrentTooltipGroup)) {
      if (!forced && myCurrentTooltip != null && myCurrentTooltip.canControlAutoHide()) {
        return;
      }
      cancelTooltips();
    }
  }

  /**
   * Returns newly created hint, or already existing (for the same renderer)
   */
  @Nullable
  public LightweightHint showTooltipByMouseMove(EditorComponent editorComponent,
                                                @NotNull final RelativePoint point,
                                                final TooltipRenderer tooltipObject,
                                                final boolean alignToRight,
                                                @NotNull final TooltipGroup group,
                                                @NotNull HintHint hintHint) {
    LightweightHint currentTooltip = myCurrentTooltip;
    if (currentTooltip == null || !currentTooltip.isVisible()) {
      if (currentTooltip != null) {
        if (!IdeTooltipManager.getInstance().isQueuedToShow(currentTooltip.getCurrentIdeTooltip())) {
          myCurrentTooltipObject = null;
        }
      } else {
        myCurrentTooltipObject = null;
      }
    }

    if (Comparing.equal(tooltipObject, myCurrentTooltipObject)) {
      IdeTooltipManager.getInstance().cancelAutoHide();
      return myCurrentTooltip;
    }
    hideCurrentTooltip();

    if (tooltipObject != null) {
      final Point p = point.getPointOn(editorComponent.getComponent().getRootPane().getLayeredPane()).getPoint();
      if (!hintHint.isAwtTooltip()) {
        p.x += alignToRight ? -10 : 10;
      }

      if (editorComponent.getProject() != null) {
        Project ideaProject = ProjectHelper.toIdeaProject(editorComponent.getProject());
        if (ideaProject != null && !ideaProject.isOpen()) {
          return null;
        }
      }

      if (editorComponent.getContentComponent().isShowing()) {
        return doShowTooltip(editorComponent, p, tooltipObject, alignToRight, group, hintHint);
      }
    }
    return null;
  }

  private void hideCurrentTooltip() {
    if (myCurrentTooltip != null) {
      LightweightHint currentTooltip = myCurrentTooltip;
      myCurrentTooltip = null;
      currentTooltip.hide();
      myCurrentTooltipGroup = null;
      IdeTooltipManager.getInstance().hide(null);
    }
  }


  public void showTooltip(EditorComponent editorComponent,
                          @NotNull Point p,
                          @NotNull LineTooltipRenderer tooltipRenderer,
                          boolean alignToRight,
                          @NotNull TooltipGroup group,
                          @NotNull HintHint hintInfo) {
    doShowTooltip(editorComponent, p, tooltipRenderer, alignToRight, group, hintInfo);
  }


  @Nullable
  private LightweightHint doShowTooltip(EditorComponent editorComponent,
                                        @NotNull Point p,
                                        @NotNull TooltipRenderer tooltipRenderer,
                                        boolean alignToRight,
                                        @NotNull TooltipGroup group,
                                        @NotNull HintHint hintInfo) {
    if (myCurrentTooltip == null || !myCurrentTooltip.isVisible()) {
      myCurrentTooltipObject = null;
    }

    if (Comparing.equal(tooltipRenderer, myCurrentTooltipObject)) {
      IdeTooltipManager.getInstance().cancelAutoHide();
      return null;
    }
    if (myCurrentTooltipGroup != null && group.compareTo(myCurrentTooltipGroup) < 0) {
      return null;
    }

    p = new Point(p);
    hideCurrentTooltip();

    LightweightHint hint = tooltipRenderer.show(editorComponent, p, alignToRight, group, hintInfo);

    myCurrentTooltipGroup = group;
    myCurrentTooltip = hint;
    myCurrentTooltipObject = tooltipRenderer;

    return hint;
  }

  public boolean shouldSurvive(final MouseEvent e) {
    if (myCurrentTooltip != null) {
      if (myCurrentTooltip.canControlAutoHide()) {
        return true;
      }
    }
    return false;
  }

  public void hide(LightweightHint lightweightHint) {
    if (myCurrentTooltip != null && myCurrentTooltip.equals(lightweightHint)) {
      hideCurrentTooltip();
    }
  }

  public void resetCurrent() {
    myCurrentTooltip = null;
    myCurrentTooltipGroup = null;
    myCurrentTooltipObject = null;
  }
}
