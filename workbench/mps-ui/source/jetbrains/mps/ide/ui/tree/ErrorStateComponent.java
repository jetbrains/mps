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
package jetbrains.mps.ide.ui.tree;

import java.awt.Color;
import java.awt.Component;
import java.awt.Dimension;
import java.awt.FontMetrics;
import java.awt.Graphics;

/**
 * @author Artem Tikhomirov
 */
public class ErrorStateComponent extends Component {
  private ErrorState myState;
  private final Color[] myStateToColor;

  public ErrorStateComponent() {
    myState = ErrorState.NONE;
    myStateToColor = new Color[ErrorState.values().length];
    myStateToColor[ErrorState.ERROR.ordinal()] = Color.RED;
    myStateToColor[ErrorState.WARNING.ordinal()] = Color.YELLOW;
    myStateToColor[ErrorState.NONE.ordinal()] = Color.BLACK;
  }

  public void setState(ErrorState s, FontMetrics fm) {
    myState = s != null ? s : ErrorState.NONE;
    if (fm != null) {
      final int max = fm.charWidth('W') * 3;
      if (isPreferredSizeSet() && getPreferredSize().width == max) {
        return;
      }
      setMinimumSize(new Dimension(max / 3, max));
      setPreferredSize(new Dimension(max, max));
      setMaximumSize(new Dimension(max, max));
    }
  }

  @Override
  public void paint(Graphics g) {
    if (myState ==  ErrorState.NONE) {
      return;
    }
    Color c = myStateToColor[myState.ordinal()];
    int d = getHeight() / 2;
    int y = (getHeight() - d)/2;
    int x = y;
    g.setColor(c);
    g.fillOval(x, y, d, d);
    g.setColor(Color.black);
    g.drawOval(x, y, d, d);
  }
}
