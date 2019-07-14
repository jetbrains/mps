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
package jetbrains.mps.nodeEditor;

import com.intellij.ui.DarculaColors;
import com.intellij.ui.JBColor;

import java.awt.Color;

public final class MPSColors extends JBColor {
  private MPSColors() {
    super(JBColor.background(), JBColor.background());
  }

  // COLORS: Remove hardcoded colors
  public static final Color red = new JBColor(JBColor.RED.darker(), DarculaColors.RED);

  public static final Color RED = red;

  public static final Color LIGHT_BLUE = JBColor.BLUE;

  public static final Color DARK_BLUE = JBColor.BLUE.darker();

  public static final Color DARK_GREEN = new JBColor(GREEN.darker().darker(), GREEN);

  public static final Color DARK_MAGENTA = new JBColor(JBColor.MAGENTA.darker().darker(), JBColor.MAGENTA);

  public static final Color pink = new JBColor(JBColor.PINK, JBColor.pink.darker().darker());

  public static final Color PINK = pink;

//  public static JBColor VIOLET = new JBColor(new Color(0x8000FF), new Color(0x9C57FF));
}

