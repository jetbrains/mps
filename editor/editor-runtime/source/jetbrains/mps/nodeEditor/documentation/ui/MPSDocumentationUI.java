/*
 * Copyright 2000-2023 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.nodeEditor.documentation.ui;

import com.intellij.ide.DataManager;
import com.intellij.openapi.Disposable;
import com.intellij.openapi.actionSystem.DataProvider;
import jetbrains.mps.nodeEditor.documentation.MPSDocumentationEditorPane;
import jetbrains.mps.nodeEditor.documentation.MPSDocumentationScrollPane;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import javax.swing.JScrollPane;

public class MPSDocumentationUI implements DataProvider, Disposable {

  JScrollPane myScrollPane;
  MPSDocumentationEditorPane myEditorPane;

  public MPSDocumentationUI(String documentation){
    myScrollPane =  new MPSDocumentationScrollPane();
    myEditorPane = new MPSDocumentationEditorPane();;
    myEditorPane = new MPSDocumentationEditorPane();
    myScrollPane.setViewportView(myEditorPane);
    DataManager.registerDataProvider(myEditorPane, this);
    myEditorPane.setText(documentation);
  }

  @Override
  public void dispose() {

  }

  @Override
  public @Nullable Object getData(@NotNull String dataId) {
    return null;
  }
}
