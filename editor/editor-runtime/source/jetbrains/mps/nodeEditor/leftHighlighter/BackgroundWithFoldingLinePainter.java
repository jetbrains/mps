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
import jetbrains.mps.nodeEditor.EditorSettings;
import org.jetbrains.annotations.NotNull;

import java.awt.Color;
import java.awt.Graphics;
import java.awt.Graphics2D;
import java.awt.Rectangle;

/**
 * Paints the background for {@link LeftEditorHighlighter}
 * <p>
 * The folding line splits the background to the left and the right areas.
 * <p>
 */
public class BackgroundWithFoldingLinePainter extends AbstractHighlighterPainter {

  private final boolean myRightToLeft;

  public BackgroundWithFoldingLinePainter(@NotNull LeftEditorHighlighter leftHighlighter, boolean rightToLeft) {
    super(leftHighlighter);
    myRightToLeft = rightToLeft;
  }

  @Override
  public int getWeight() {
    return 0;
  }

  @Override
  public void paint(Graphics g) {
    Rectangle clipBounds = g.getClipBounds();
    paint(g, clipBounds.y, clipBounds.height, getLeftHighlighter().getEditorComponent().getBackground(), getLeftHighlighter().getBackground());
  }

  protected void paint(Graphics g, int y, int height, Color editorAreaColor, Color highlighterAreaColor) {

    Rectangle clipBounds = g.getClipBounds();

    if (height <= 0 || !g.hitClip(clipBounds.x, y, clipBounds.width, height)) {
      return;
    }
    int foldingLineX = getLeftHighlighter().getFoldingLineX();
    int foldingLineWidth = getLeftHighlighter().getFoldingLineWidth();

    int leftAreaX = clipBounds.x;
    int leftAreaWidth = foldingLineX - leftAreaX;
    int rightAreaX = foldingLineX + foldingLineWidth;
    int rightAreaWidth = leftAreaX + clipBounds.width - rightAreaX;
    Color leftAreaColor = myRightToLeft ? editorAreaColor : highlighterAreaColor;
    Color rightAreaColor = myRightToLeft ? highlighterAreaColor : editorAreaColor;

    g.setColor(leftAreaColor);
    g.fillRect(leftAreaX, y, leftAreaWidth, height);
    g.setColor(rightAreaColor);
    g.fillRect(rightAreaX, y, rightAreaWidth, height);

    UIUtil.drawVDottedLine((Graphics2D) g, foldingLineX, y, y + height - 1, getDottedLineBgColor(),
                           getDottedLineFgLineColor());
  }


  protected Color getDottedLineFgLineColor() {
    return EditorSettings.getInstance().getLeftHighlighterTearLineColor();
  }

  protected Color getDottedLineBgColor() {
    return getLeftHighlighter().getBackground();
  }
}
