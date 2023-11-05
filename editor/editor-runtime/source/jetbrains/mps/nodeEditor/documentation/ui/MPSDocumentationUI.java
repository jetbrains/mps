/*
 * Copyright 2000-2023 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.nodeEditor.documentation.ui;

import com.intellij.openapi.Disposable;
import com.intellij.openapi.actionSystem.DataProvider;
import com.intellij.openapi.util.Disposer;
import jetbrains.mps.nodeEditor.documentation.MPSDocumentationEditorPane;
import jetbrains.mps.nodeEditor.documentation.MPSDocumentationScrollPane;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.awt.Color;

public class MPSDocumentationUI implements DataProvider, Disposable {

  /*package*/ final MPSDocumentationScrollPane myScrollPane;
  /*package*/ final MPSDocumentationEditorPane myEditorPane;

  public MPSDocumentationUI(@NotNull String documentation) {
    myScrollPane = new MPSDocumentationScrollPane();
    myEditorPane = new MPSDocumentationEditorPane();
    Disposer.register(this, myEditorPane);
    myScrollPane.setViewportView(myEditorPane);
    myEditorPane.setText(documentation);
  }

  @Override
  public void dispose() {

  }

  @Override
  public @Nullable Object getData(@NotNull String dataId) {
    return null;
  }

  public Disposable setBackground(Color color) {
    Color editorPaneColor = myEditorPane.getBackground();
    myEditorPane.setBackground(color);
    return () -> myEditorPane.setBackground(editorPaneColor);
  }
}