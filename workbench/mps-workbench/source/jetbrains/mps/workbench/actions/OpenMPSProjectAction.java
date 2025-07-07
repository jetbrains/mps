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
package jetbrains.mps.workbench.actions;

import com.intellij.icons.AllIcons;
import com.intellij.ide.IdeBundle;
import com.intellij.ide.impl.ProjectUtil;
import com.intellij.idea.ActionsBundle;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.PlatformDataKeys;
import com.intellij.openapi.actionSystem.Presentation;
import com.intellij.openapi.fileChooser.FileChooser;
import com.intellij.openapi.fileChooser.FileChooserDescriptor;
import com.intellij.openapi.fileChooser.ex.FileChooserDialogImpl;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.SystemInfo;
import com.intellij.openapi.vfs.LocalFileSystem;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.wm.impl.welcomeScreen.FlatWelcomeFrame;
import jetbrains.mps.workbench.action.BaseAction;

import java.io.File;
import java.util.Map;

public class OpenMPSProjectAction extends BaseAction {

  public OpenMPSProjectAction() {
    setExecuteOutsideCommand(true);
    setDisableOnNoProject(false);
  }


  @Override
  protected void doUpdate(AnActionEvent e, Map<String, Object> _params) {
    super.doUpdate(e, _params);
    Presentation presentation = e.getPresentation();
    if (FlatWelcomeFrame.USE_TABBED_WELCOME_SCREEN) {
      presentation.setIcon(AllIcons.Welcome.Open);
      presentation.setSelectedIcon(AllIcons.Welcome.OpenSelected);
      presentation.setText(ActionsBundle.message("action.Tabbed.WelcomeScreen.OpenProject.text"));
    }
    else {
      presentation.setIcon(AllIcons.Actions.Menu_open);
    }
  }

  @Override
  public void doExecute(AnActionEvent e, Map<String, Object> _params) {
    final Project currentProject = PlatformDataKeys.PROJECT.getData(e.getDataContext());

    final FileChooserDescriptor descriptor = new OpenMPSProjectFileChooserDescriptor(true);
    descriptor.setTitle(IdeBundle.message("title.open.project"));

    VirtualFile userHomeDir = null;
    if (SystemInfo.isMac || SystemInfo.isLinux) {
      final String home = System.getProperty("user.home");
      if (home != null) {
        userHomeDir = LocalFileSystem.getInstance().findFileByIoFile(new File(home));
      }
    }

    descriptor.putUserData(FileChooserDialogImpl.PREFER_LAST_OVER_TO_SELECT, Boolean.TRUE);

    final VirtualFile virtualFile = FileChooser.chooseFile(descriptor, currentProject, userHomeDir);
    if (virtualFile == null) {
      return;
    }

    String filePath = virtualFile.getPath();
    ProjectUtil.openProject(filePath, currentProject, false);
  }
}
