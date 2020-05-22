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
package jetbrains.mps.nodeEditor.leftHighlighter;

import com.intellij.util.ui.UIUtil;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.EditorSettings;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.awt.Color;
import java.awt.Graphics;
import java.awt.Graphics2D;
import java.awt.Rectangle;
import java.awt.event.MouseEvent;

/**
 * Paints the background for {@link LeftEditorHighlighter} from the vertical position defined by {@link #getY()}.
 * A painted area size is defined by {@link #getHeight()} method. If {@link #getY()} or {@link #getHeight()} return null
 * then the default values are used.
 * <p>
 * The folding line split the background to the left and the right areas.
 * <p>
 * * All registered {@link BackgroundWithFoldingLinePainter}s will be executed sequentially in an order determined by value
 * * returned form getWeight() method. Painter having less weight will be executed first.
 */
public class BackgroundWithFoldingLinePainter {

  private final LeftEditorHighlighter myLeftHighlighter;
  private final boolean myRightToLeft;

  public BackgroundWithFoldingLinePainter(@NotNull LeftEditorHighlighter leftHighlighter, boolean rightToLeft) {
    myLeftHighlighter = leftHighlighter;
    myRightToLeft = rightToLeft;
  }

  /**
   * This method will be called in the end of associated EditorComponent rebuild process
   */
  public void editorRebuilt() {
  }

  /**
   * This method will be called to notify painter that it should be relayouted in accordance
   * with latest changes in editor. This method will be called in the edit of associated
   * EditorComponent rebuild process
   */
  public void relayout() {
  }

  @Nullable
  public Integer getY() {
    return null;
  }

  @Nullable
  public Integer getHeight() {
    return null;
  }

  public Color getEditorAreaColor() {
    return getLeftHighlighter().getEditorComponent().getBackground();
  }

  public Color getHighlighterAreaColor() {
    return getLeftHighlighter().getBackground();
  }

  public Color getDottedLineFgLineColor() {
    return EditorSettings.getInstance().getLeftHighlighterTearLineColor();
  }

  public Color getDottedLineBgColor() {
    return getHighlighterAreaColor();
  }

  public void paint(Graphics g) {

    Rectangle clipBounds = g.getClipBounds();
    int height = getHeight() == null ? clipBounds.height : getHeight();
    int y = getY() == null ? clipBounds.y : getY();

    if (height <= 0) {
      return;
    }

    if (getY() != null && !g.hitClip(clipBounds.x, getY(), clipBounds.width, getHeight())) {
      return;
    }
    int foldingLineX = getLeftHighlighter().getFoldingLineX();
    int foldingLineWidth = getLeftHighlighter().getFoldingLineWidth();

    int leftAreaX = clipBounds.x;
    int leftAreaWidth = foldingLineX - leftAreaX;
    int rightAreaX = foldingLineX + foldingLineWidth;
    int rightAreaWidth = leftAreaX + clipBounds.width - rightAreaX;
    Color leftAreaColor = myRightToLeft ? getEditorAreaColor() : getHighlighterAreaColor();
    Color rightAreaColor = myRightToLeft ? getHighlighterAreaColor() : getEditorAreaColor();

    g.setColor(leftAreaColor);
    g.fillRect(leftAreaX, y, leftAreaWidth, height);
    g.setColor(rightAreaColor);
    g.fillRect(rightAreaX, y, rightAreaWidth, height);

    UIUtil.drawVDottedLine((Graphics2D) g, foldingLineX, y, y + height - 1, getDottedLineBgColor(),
                           getDottedLineFgLineColor());
  }

  public void mouseMoved(MouseEvent e) {
  }

  public void mouseExited(MouseEvent e) {
  }

  /**
   * call e.consume() if this event should not be dispatched to other BackgroundAreaPainters located "below"
   * this one
   */
  public void mousePressed(MouseEvent e) {
  }

  /**
   * @return weight of this AbstractFoldingAreaPainter. All registered AbstractFoldingAreaPainter will be
   * painted sequentialy in order determined by this value. If FoldingAreaPainter1 need to be
   * painted "above" FoldingAreaPainter2 then the value returned by FoldingAreaPainter1.getWeight()
   * should be greater then FoldingAreaPainter2.getWeight()
   * <p/>
   */
  public int getWeight() {
    return 0;
  }

  public String getToolTipText() {
    return null;
  }

  public void dispose() {
  }

  @NotNull
  protected LeftEditorHighlighter getLeftHighlighter() {
    return myLeftHighlighter;
  }

  @NotNull
  protected EditorComponent getEditorComponent() {
    return getLeftHighlighter().getEditorComponent();
  }

}
