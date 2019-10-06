/*
 * Copyright 2003-2019 JetBrains s.r.o.
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
package jetbrains.mps.ide.editor;

import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.CommonDataKeys;
import com.intellij.openapi.project.Project;
import jetbrains.mps.editor.runtime.commands.EditorCommand;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.openapi.editor.EditorComponent;
import jetbrains.mps.workbench.action.ActionAccess;

public class EditorActionAccess implements ActionAccess {
  public static final EditorActionAccess UNDO_EDITOR = new EditorActionAccess();
  @Override
  public void runWithAccess(AnActionEvent event, Runnable execute) {
    EditorComponent editor = event.getData(MPSEditorDataKeys.EDITOR_COMPONENT);
    Project project = event.getData(CommonDataKeys.PROJECT);
    ProjectHelper.getModelAccess(project).executeCommand(new EditorCommand(editor) {
      @Override
      protected void doExecute() {
        execute.run();
      }
    });
  }
  @Override
  public boolean isMakeCompatible() {
    return false;
  }
  @Override
  public boolean collectAccessData(AnActionEvent event) {
    return event.getData(MPSEditorDataKeys.EDITOR_COMPONENT) != null && event.getData(CommonDataKeys.PROJECT) != null;
  }
}
