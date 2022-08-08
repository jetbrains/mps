/*
 * Copyright 2000-2022 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.workbench.actions;

import com.intellij.CommonBundle;
import com.intellij.DynamicBundle;
import com.intellij.ide.IdeBundle;
import com.intellij.ide.impl.OpenUntrustedProjectChoice;
import com.intellij.ide.impl.TrustedPaths;
import com.intellij.ide.impl.TrustedPathsSettings;
import com.intellij.ide.impl.TrustedProjects;
import com.intellij.ide.impl.TrustedProjectsStatistics;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.application.ApplicationNamesInfo;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.ui.DoNotAskOption.Adapter;
import com.intellij.openapi.ui.MessageDialogBuilder;
import com.intellij.openapi.ui.Messages;
import com.intellij.openapi.util.NlsContexts;
import com.intellij.openapi.util.io.FileUtil;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.util.ThreeState;
import com.intellij.util.io.PathKt;
import org.jetbrains.annotations.NotNull;

import java.nio.file.Path;
import java.nio.file.attribute.BasicFileAttributes;

public class OpenMPSProjectTrustProjectHelper {
  /**
   * Checks whether the project can be trusted. Returns the result of the check.
   * @return True, if the project can be open
   */
  public static boolean checkTrust(VirtualFile virtualFile, Project currentProject) {
    final Path file = Path.of(virtualFile.getPath());
    return checkTrust(file, currentProject);
  }
  public static boolean checkTrust(Path file, Project currentProject) {
    // A simplified check inspired by ProjectUtil.openProject() for file existence before we show a trust project dialog
    BasicFileAttributes fileAttributes = PathKt.basicAttributesIfExists(file);
    if (fileAttributes == null) {
      Messages.showErrorDialog(IdeBundle.message("error.project.file.does.not.exist", file.toString()), CommonBundle.getErrorTitle());
      return false;
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
                                                                            TrustedProjectsStatistics.Companion.getTRUST_LOCATION_CHECKBOX_SELECTED().log();
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

      if (choice.equals(trustButtonText)) {
        tp.setProjectPathTrusted(file, true);
        TrustedProjectsStatistics.Companion.getNEW_PROJECT_OPEN_OR_IMPORT_CHOICE().log(OpenUntrustedProjectChoice.TRUST_AND_OPEN);
      } else {
        TrustedProjectsStatistics.Companion.getNEW_PROJECT_OPEN_OR_IMPORT_CHOICE().log(OpenUntrustedProjectChoice.CANCEL);
        return false;
      }
    }
    return true;
  }
}
