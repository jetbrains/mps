/*
 * Copyright 2000-2023 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.nodeEditor.documentation.ui;

import com.intellij.codeInsight.documentation.DocumentationHintEditorPane;
import com.intellij.codeInsight.documentation.DocumentationScrollPane;
import com.intellij.ide.DataManager;
import com.intellij.lang.documentation.DocumentationImageResolver;
import com.intellij.lang.documentation.ide.ui.DocumentationFontSizeModel;
import com.intellij.lang.documentation.ide.ui.FontSizeMouseWheelListener;
import com.intellij.openapi.Disposable;
import com.intellij.openapi.actionSystem.DataProvider;
import com.intellij.openapi.project.Project;
import com.intellij.ui.FontSizeModel;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.JScrollPane;
import java.awt.Image;

public class MPSDocumentationUI implements DataProvider, Disposable {

  private JScrollPane myScrollPane;
  private DocumentationHintEditorPane myEditorPane;
  private FontSizeModel myFontSize;

  public MPSDocumentationUI(Project project, String documentation){
    myFontSize = new DocumentationFontSizeModel();
    myScrollPane =  new DocumentationScrollPane();
    myEditorPane = new DocumentationHintEditorPane(project, com.intellij.codeInsight.documentation.DocumentationScrollPane.keyboardActions(myScrollPane),
                                                   new DocumentationImageResolver() {
                                                     @Override
                                                     public @Nullable Image resolveImage(@NotNull String url) {
                                                       return null;
                                                     }
                                                   });
    myScrollPane.setViewportView(myEditorPane);
    myScrollPane.addMouseWheelListener(new FontSizeMouseWheelListener(myFontSize));
    DataManager.registerDataProvider(myEditorPane, this);

    myEditorPane.setText(documentation);
  }

  @Override
  public void dispose() {

  }

  @Override
  public @Nullable Object getData(@NotNull @NonNls String dataId) {
    return null;
  }

  public DocumentationHintEditorPane getEditorPane(){
    return myEditorPane;
  }

  public JScrollPane getScrollPane(){
    return myScrollPane;
  }

}
