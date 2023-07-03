/*
 * Copyright 2000-2021 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.persistence;

import com.intellij.openapi.command.undo.GlobalUndoableAction;
import com.intellij.openapi.command.undo.UnexpectedUndoException;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.VirtualFileManager;
import com.intellij.openapi.vfs.VirtualFileSystem;
import jetbrains.mps.extapi.model.EditableSModelBase;
import jetbrains.mps.smodel.event.SModelRenamedEvent;
import jetbrains.mps.vfs.IFile;

import java.net.MalformedURLException;
import java.util.stream.Stream;

final class PerRootPersistenceModelRename extends GlobalUndoableAction {
  final EditableSModelBase myModel;
  final String oldName;
  final String newName;

  public PerRootPersistenceModelRename(SModelRenamedEvent event) {
    super(getAffertedFiles(event));
    myModel = (EditableSModelBase) event.getModel();
    oldName = event.getOldName();
    newName = event.getNewName();
  }

  private static VirtualFile[] getAffertedFiles(SModelRenamedEvent event) {
    FilePerRootDataSource source = (FilePerRootDataSource) event.getModel().getSource();
    VirtualFileSystem fs = VirtualFileManager.getInstance().getFileSystem("file");
    Stream<VirtualFile> virtualFileStream = source.getAffectedFilesWithDirsExtracted().map(file -> fs.findFileByPath(file.getPath()));
    return (VirtualFile[]) virtualFileStream.toArray(VirtualFile[]::new);
  }

  @Override
  public void undo() throws UnexpectedUndoException {
    myModel.getRepository().getModelAccess().runWriteAction(new Runnable() {
      @Override
      public void run() {
        myModel.rename(oldName, false);
      }
    });
  }

  @Override
  public void redo() throws UnexpectedUndoException {
    myModel.getRepository().getModelAccess().runWriteAction(new Runnable() {
      @Override
      public void run() {
        myModel.rename(newName, false);
      }
    });
  }
}
