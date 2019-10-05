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
package jetbrains.mps.workbench.action;

import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.CommonDataKeys;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.project.Project;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.smodel.UndoRunnable;
import org.apache.log4j.Logger;

public interface ActionAccess {
  void runWithAccess(AnActionEvent event, UndoRunnable execute);
  boolean isMakeCompatible();
  boolean collectAccessData(AnActionEvent event);

  class EmptyAccess implements ActionAccess {
    @Override
    public void runWithAccess(AnActionEvent event, UndoRunnable execute) {
      execute.run();
    }
    @Override
    public boolean isMakeCompatible() {
      return true;
    }
    @Override
    public boolean collectAccessData(AnActionEvent event) {
      return true;
    }
  }

  class CommandProjectAccess implements ActionAccess {
    @Override
    public void runWithAccess(AnActionEvent event, UndoRunnable execute) {
      ProjectHelper.getModelAccess(event.getData(CommonDataKeys.PROJECT)).executeCommand(execute);
    }
    @Override
    public boolean isMakeCompatible() {
      return false;
    }
    @Override
    public boolean collectAccessData(AnActionEvent event) {
      return event.getData(CommonDataKeys.PROJECT) != null;
    }
  }

  class CommandGlobalAccess implements ActionAccess {
    @Override
    public void runWithAccess(AnActionEvent event, UndoRunnable execute) {
      Project project = AnAction.getEventProject(event);
      if (project != null && !project.isDisposed()) {
        // XXX project != null shall become assert once we've found all actions that require command but run without project
        ProjectHelper.getModelAccess(project).executeCommand(execute);
      } else {
        Logger.getLogger(BaseAction.class).error(String.format("Action %s needs a command but is executed without project.", getClass().getName()));
        // it's odd to have an action that runs without a project, but still wants a command.
        // Present implementation of openapi.ModelAccess in global repository doesn't support commands,
        // thus we run it as a mere write action
        ApplicationManager.getApplication().getComponent(MPSCoreComponents.class).getModuleRepository().getModelAccess().runWriteAction(execute);
      }
    }
    @Override
    public boolean isMakeCompatible() {
      return false;
    }
    @Override
    public boolean collectAccessData(AnActionEvent event) {
      return true;
    }
  }

  class ReadProjectAccess implements ActionAccess {
    @Override
    public void runWithAccess(AnActionEvent event, UndoRunnable execute) {
      ProjectHelper.getModelAccess(event.getData(CommonDataKeys.PROJECT)).runReadAction(execute);
    }
    @Override
    public boolean isMakeCompatible() {
      return true;
    }
    @Override
    public boolean collectAccessData(AnActionEvent event) {
      return event.getData(CommonDataKeys.PROJECT) != null;
    }
  }
}
