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
package jetbrains.mps.vcs.platform.integration;

import com.intellij.diff.DiffDialogHints;
import com.intellij.diff.DiffManager;
import com.intellij.diff.contents.DiffContent;
import com.intellij.diff.requests.DiffRequest;
import com.intellij.diff.requests.SimpleDiffRequest;
import com.intellij.openapi.application.Application;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.application.ModalityState;
import com.intellij.openapi.ui.Messages;
import com.intellij.openapi.ui.TestDialog;
import jetbrains.mps.extapi.persistence.FileSystemBasedDataSource;
import jetbrains.mps.ide.platform.watching.ReloadManager;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.vfs.VFSManager;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.persistence.ModelLoadException;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import org.jetbrains.mps.openapi.persistence.UnsupportedDataSourceException;

import javax.swing.JOptionPane;
import java.io.File;
import java.util.ArrayList;
import java.util.List;

/**
 * a copy of MemoryDiskConflictResolver in IJ
 * todo: - work with modules as well
 *       - replace literals with bundle queries
 *       - introduce hashes for the model content (in-memory they call it here) and check for it before acting
 * @author apyshkin
 */
public final class ModelMemoryDiskConflictResolver {
  private static final Logger LOG = LogManager.getLogger(ModelMemoryDiskConflictResolver.class);

  private final MPSProject myProject;
  private final PersistenceFacade myPersistenceFacade;
  private final ReloadManager myReloadManager;
  private final VFSManager myVfsManager;

  ModelMemoryDiskConflictResolver(MPSProject project,
                                  PersistenceFacade persistenceFacade,
                                  ReloadManager reloadManager,
                                  VFSManager vfsManager) {
    myProject = project;
    myPersistenceFacade = persistenceFacade;
    myReloadManager = reloadManager;
    myVfsManager = vfsManager;
  }

  void resolve(@NotNull EditableSModel model) {
    if (!(model.getSource() instanceof FileSystemBasedDataSource)) {
      LOG.error(String.format("Conflicting content in memory and on disk for models '%s' and '%s'. " +
                              "MPS does not support this data source; it will save the model and ignore the external modifications.", model.getName(), model.getSource()));
      saveModel(model);
      return;
    }
    FileSystemBasedDataSource source = (FileSystemBasedDataSource) model.getSource();
    final File backupFile = new BackupHelper(model, myPersistenceFacade, myVfsManager).createBackup();
    ApplicationManager.getApplication().invokeLater(() -> {
      // do nothing if conflict was already resolved and model was saved or reloaded or unregistered
      if (!(model.isChanged()) || model.getRepository() == null) {
        FileUtil.delete(backupFile);
        return;
      }
      assert model.getRepository() != null;

      // fixme we need to check here that the world (= the underlying model & file) is still the same
      UserChoice choice = showDiskMemoryQuestion(source, model, backupFile);
      if (choice == UserChoice.MEMORY_CHOSEN) {
        saveModel(model);
      } else {
        // fixme and here we need to check here that the world is still the same as well
        model.getRepository().getModelAccess().executeCommand(model::reloadFromSource);
      }
    }, ModalityState.NON_MODAL);
  }

  private void saveModel(final EditableSModel model) {
    model.getRepository().getModelAccess().runWriteAction(() -> {
      // fixme this is needed for #save to work
      model.updateTimestamp();
      model.save();
    });
  }

  @NotNull
  private UserChoice showDiskMemoryQuestion(@NotNull FileSystemBasedDataSource source, @NotNull SModel model, @NotNull File backupFile) {
    String message = String.format("Changes have been made to \n%s\n model in memory and on disk.\nBackup of both versions was saved to \"%s\"\nWhich version to use?",
                                   model, backupFile.getAbsolutePath());
    String title = "Model Versions Conflict";
    String[] options = {"Load Disk Version", "Save Memory Version", "Show Difference"};
    // fixme true looks bad to me
    while (true) {
      // fixme replace with proper stuff
      if (isApplicationInUnitTestOrHeadless()) {
        return ourTestImplementation.show("") == 1 ? UserChoice.MEMORY_CHOSEN : UserChoice.DISK_CHOSEN;
      }
      int result = JOptionPane.showOptionDialog(ProjectHelper.toMainFrame(myProject), message, title, JOptionPane.YES_NO_CANCEL_OPTION, JOptionPane.QUESTION_MESSAGE, Messages.getQuestionIcon(), options, null);
      switch (result) {
        case 0:
          return UserChoice.DISK_CHOSEN;
        case 1:
          return UserChoice.MEMORY_CHOSEN;
        case 2:
          return UserChoice.CANCEL;
        default:
          openDiffDialog(source, model); // should I be able to use diff and to choose the final version of the model I want to keep?
      }
    }

  }

  enum UserChoice {
    DISK_CHOSEN,
    MEMORY_CHOSEN,
    CANCEL
  }

  private void openDiffDialog(@NotNull FileSystemBasedDataSource source, @NotNull SModel model) {
    SModel onDisk = null;
    try {
      if (source.exists()) {
        onDisk = myPersistenceFacade.getModelFactory(source.getType()).load(source);
      }
    } catch (UnsupportedDataSourceException | ModelLoadException e) {
      // properly reflect this case
      LOG.error("Problem while loading the model from disk", e);
      return;
    }
    List<DiffContent> contents = ListSequence.fromListAndArray(new ArrayList<>(), new ModelDiffContent(onDisk), new ModelDiffContent(model));
    List<String> titles = ListSequence.fromListAndArray(new ArrayList<>(), "Disk version (Read-Only)", "Memory Version");
    DiffRequest request = new SimpleDiffRequest("Model on disk and model in memory differs", contents, titles);
    DiffManager.getInstance().showDiff(myProject.getProject(), request, DiffDialogHints.MODAL);
  }


  // TODO REMOVE EVERYTHING BELOW

  private static TestDialog ourTestImplementation = TestDialog.DEFAULT;

  public static TestDialog setTestDialog(TestDialog newValue) {
    Application application = ApplicationManager.getApplication();
    assert application == null || isApplicationInUnitTestOrHeadless() : "This method is available for test/headless mode only";
    TestDialog oldValue = ourTestImplementation;
    ourTestImplementation = newValue;
    return oldValue;
  }

  private static boolean isApplicationInUnitTestOrHeadless() {
    final Application application = ApplicationManager.getApplication();
    return application != null && (application.isUnitTestMode() || application.isHeadlessEnvironment());
  }
}
