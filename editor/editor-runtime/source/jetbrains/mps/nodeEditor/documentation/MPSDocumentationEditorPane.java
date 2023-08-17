/*
 * Copyright 2000-2023 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.nodeEditor.documentation;

import com.intellij.openapi.Disposable;
import com.intellij.openapi.editor.colors.ColorKey;
import com.intellij.openapi.editor.colors.EditorColors;
import com.intellij.openapi.editor.colors.EditorColorsScheme;
import com.intellij.openapi.editor.colors.EditorColorsUtil;
import com.intellij.openapi.editor.impl.EditorCssFontResolver;
import com.intellij.ui.JBColor;
import com.intellij.ui.scale.JBUIScale;
import com.intellij.util.ui.HTMLEditorKitBuilder;
import com.intellij.util.ui.JBUI;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.JEditorPane;
import javax.swing.text.View;
import javax.swing.text.html.HTML;
import javax.swing.text.html.HTMLEditorKit;
import java.awt.Color;

public final class MPSDocumentationEditorPane extends JEditorPane implements Disposable {
  private static final ColorKey COLOR_KEY = EditorColors.DOCUMENTATION_COLOR;

  private static final Color BACKGROUND_COLOR = JBColor.lazy(() -> {
    EditorColorsScheme scheme = EditorColorsUtil.getColorSchemeForBackground(null);
    Color color;
    color = scheme.getColor(COLOR_KEY);
    if (color != null) {
      return color;
    }
    color = COLOR_KEY.getDefaultColor();
    if (color != null) {
      return color;
    }
    return scheme.getDefaultBackground();
  });

  public MPSDocumentationEditorPane() {

    setEditable(false);
    setBackground(BACKGROUND_COLOR);
    HTMLEditorKit editorKit = new HTMLEditorKitBuilder()
                                  .withFontResolver(EditorCssFontResolver.getGlobalInstance()).build();
    MPSDocumentationHtmlUtil.addDocumentationPaneDefaultCssRules(editorKit);

    setEditorKit(editorKit);
    setBorder(JBUI.Borders.empty());
  }

  @Override
  public void dispose() {
    getCaret().setVisible(false);
  }


  private static int getPreferredContentWidth(int textLength) {
    final int contentLengthPreferredSize;
    if (textLength < 200) {
      contentLengthPreferredSize = JBUIScale.scale(300);
    } else if (textLength > 200 && textLength < 1000) {
      contentLengthPreferredSize = JBUIScale.scale(300) + JBUIScale.scale(1) * (textLength - 200) * (500 - 300) / (1000 - 200);
    } else {
      contentLengthPreferredSize = JBUIScale.scale(500);
    }
    return contentLengthPreferredSize;
  }

  public int getPreferredHeight() {
    return getPreferredSize().height;
  }

  public int getPreferredWidth() {
    int preferredDefinitionWidth = getPreferredSectionWidth("definition");
    int preferredLocationWidth = getPreferredSectionWidth("bottom");
    int preferredContentWidth = getPreferredContentWidth(getDocument().getLength());
    return Math.max(Math.max(preferredContentWidth, Math.max(preferredDefinitionWidth, preferredLocationWidth)), getMinimumSize().width);
  }

  private int getPreferredSectionWidth(String sectionClassName) {
    View definition = findSection(getUI().getRootView(this), sectionClassName);
    return definition == null ? -1 : (int) definition.getPreferredSpan(View.X_AXIS);
  }

  private static @Nullable View findSection(@NotNull View view, @NotNull String sectionClassName) {
    if (sectionClassName.equals(view.getElement().getAttributes().getAttribute(HTML.Attribute.CLASS))) {
      return view;
    }
    for (int i = 0; i < view.getViewCount(); i++) {
      View definition = findSection(view.getView(i), sectionClassName);
      if (definition != null) {
        return definition;
      }
    }
    return null;
  }

}
