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

import com.intellij.CommonBundle;
import com.intellij.DynamicBundle;
import com.intellij.icons.AllIcons;
import com.intellij.ide.IdeBundle;
import com.intellij.ide.impl.ProjectUtil;
import com.intellij.ide.impl.TrustedPaths;
import com.intellij.ide.impl.TrustedPathsSettings;
import com.intellij.ide.impl.TrustedProjects;
import com.intellij.idea.ActionsBundle;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.PlatformDataKeys;
import com.intellij.openapi.actionSystem.Presentation;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.application.ApplicationNamesInfo;
import com.intellij.openapi.fileChooser.FileChooser;
import com.intellij.openapi.fileChooser.FileChooserDescriptor;
import com.intellij.openapi.fileChooser.ex.FileChooserDialogImpl;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.ui.DoNotAskOption.Adapter;
import com.intellij.openapi.ui.MessageDialogBuilder;
import com.intellij.openapi.ui.Messages;
import com.intellij.openapi.util.NlsContexts;
import com.intellij.openapi.util.SystemInfo;
import com.intellij.openapi.util.io.FileUtil;
import com.intellij.openapi.vfs.LocalFileSystem;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.wm.impl.welcomeScreen.FlatWelcomeFrame;
import com.intellij.util.ThreeState;
import com.intellij.util.io.PathKt;
import jetbrains.mps.workbench.action.BaseAction;
import org.jetbrains.annotations.NotNull;

import java.io.File;
import java.nio.file.Path;
import java.nio.file.attribute.BasicFileAttributes;
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
    } else {
      presentation.setIcon(AllIcons.Actions.Menu_open);
    }
  }

  @SuppressWarnings("UnstableApiUsage")
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


    final Path file = Path.of(virtualFile.getPath());

    // A simplified check inspired by ProjectUtil.openProject() for file existence before we show a trust project dialog
    BasicFileAttributes fileAttributes = PathKt.basicAttributesIfExists(file);
    if (fileAttributes == null) {
      Messages.showErrorDialog(IdeBundle.message("error.project.file.does.not.exist", file.toString()), CommonBundle.getErrorTitle());
      return;
    }

    final TrustedPaths tp = TrustedPaths.getInstance();
    final ThreeState state = tp.getProjectPathTrustedState(file);

    if (state != ThreeState.YES && !TrustedProjects.isProjectImplicitlyTrusted(file)) {
      // need for a dialog to have the user confirm trusting the project
      @NlsContexts.DialogTitle String title = IdeBundle.message("untrusted.project.open.dialog.title", file);
      @NlsContexts.DialogMessage String message = new DynamicBundle("messages.MPSIdeBundle").getMessage("untrusted.mps.project.open.dialog.text",
                                                                                                        ApplicationNamesInfo.getInstance()
                                                                                                                            .getFullProductName());
      @NlsContexts.Button String trustButtonText = IdeBundle.message("untrusted.project.dialog.trust.button");
      @NlsContexts.Button String cancelButtonText = IdeBundle.message("untrusted.project.open.dialog.cancel.button");

      String projectLocationPath = file.getParent().toString();
      String choice = new MessageDialogBuilder.Message(title, message).buttons(trustButtonText, cancelButtonText)
                                                                      .defaultButton(trustButtonText)
                                                                      .focusedButton(cancelButtonText)
                                                                      .doNotAsk(new Adapter() {
                                                                        @Override
                                                                        public void rememberChoice(boolean isSelected, int exitCode) {
                                                                          if (isSelected && exitCode == Messages.YES) {
//                                TrustedProjectsStatistics.TRUST_LOCATION_CHECKBOX_SELECTED.log()
                                                                            ApplicationManager.getApplication()
                                                                                              .getService(TrustedPathsSettings.class)
                                                                                              .addTrustedPath(projectLocationPath);
                                                                          }

                                                                        }

                                                                        @Override
                                                                        public @NotNull String getDoNotShowMessage() {
                                                                          String path = FileUtil.getLocationRelativeToUserHome(projectLocationPath, false);
                                                                          return IdeBundle.message("untrusted.project.warning.trust.location.checkbox", path);

                                                                        }
                                                                      })
                                                                      .asWarning()
                                                                      .help(TrustedProjects.TRUSTED_PROJECTS_HELP_TOPIC)
                                                                      .show(currentProject, null);
      //TrustedProjectsStatistics.Companion.NEW_PROJECT_OPEN_OR_IMPORT_CHOICE.log(openChoice)

      if (choice.equals(trustButtonText)) {
        tp.setProjectPathTrusted(file, true);
      } else {
        return;
      }
    }

    ProjectUtil.openProject(virtualFile.getPath(), currentProject, false);
  }
}
