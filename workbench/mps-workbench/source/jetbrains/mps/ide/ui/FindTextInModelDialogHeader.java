/*
 * Copyright 2000-2021 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.ide.ui;

import com.intellij.openapi.ui.DialogPanel;
import com.intellij.ui.ExperimentalUI;
import com.intellij.ui.dsl.builder.BuilderKt;
import com.intellij.ui.dsl.builder.RightGap;
import com.intellij.ui.dsl.builder.SpacingConfiguration;
import com.intellij.ui.dsl.builder.IntelliJSpacingConfiguration;
import com.intellij.ui.dsl.gridLayout.Gaps;
import com.intellij.util.ui.EmptyIcon;
import com.intellij.util.ui.JBUI;
import com.intellij.util.ui.UIUtil;
import kotlin.Unit;
import org.jetbrains.annotations.Nullable;

import javax.swing.Icon;
import javax.swing.JLabel;

public class FindTextInModelDialogHeader {
  private final DialogPanel panel;
  private JLabel titleLabel;
  private JLabel infoLabel;
  private JLabel loadingIcon;

  FindTextInModelDialogHeader() {
    panel = BuilderKt.panel(root -> {
      root.customizeSpacingConfiguration(new IntelliJSpacingConfiguration() {
        // Remove default vertical gap around cells, so the header can be smaller
        @Override
        public int getVerticalComponentGap() {
          if (ExperimentalUI.isNewUI()) {
            return 0;
          } else {
            return super.getVerticalComponentGap();
          }
        }
      }, panel -> {
        panel.row((JLabel) null, row -> {
          var titleCell = row.label("Find text in node properties").bold();
          titleLabel = titleCell.getComponent();
          infoLabel = row.label("").gap(RightGap.SMALL).getComponent();

          if (ExperimentalUI.isNewUI()) {
            // TODO val headerInsets = JBUI.CurrentTheme.ComplexPopup.headerInsets().toUnscaledGaps()
            // TODO titleCell.customize(UnscaledGaps(top = headerInsets.top, bottom = headerInsets.bottom, right = 12))
            titleCell.customize(new Gaps(0, 0, 0, 12));
            infoLabel.setForeground(JBUI.CurrentTheme.ContextHelp.FOREGROUND);
          } else {
            titleCell.gap(RightGap.SMALL);
            UIUtil.applyStyle(UIUtil.ComponentStyle.SMALL, infoLabel);
          }

          loadingIcon = row.icon(EmptyIcon.ICON_16).resizableColumn().getComponent();
          return Unit.INSTANCE;
        });
        return Unit.INSTANCE;
      });
      return Unit.INSTANCE;
    });
  }

  public DialogPanel getPanel() {
    return panel;
  }

  public void updateStatus(@Nullable Icon icon, String text) {
    loadingIcon.setIcon(icon == null ? EmptyIcon.ICON_16 : icon);
    infoLabel.setText(text);
  }
}
