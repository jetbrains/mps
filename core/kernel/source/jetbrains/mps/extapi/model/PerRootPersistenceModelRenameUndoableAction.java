/*
 * Copyright 2000-2021 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.extapi.model;

import jetbrains.mps.smodel.SNodeUndoableAction;
import jetbrains.mps.smodel.event.SModelRenamedEvent;
import org.jetbrains.mps.openapi.model.SModel;

final class PerRootPersistenceModelRenameUndoableAction extends SNodeUndoableAction {
  final EditableSModelBase myModel;
  final String oldName;
  final String newName;

  public PerRootPersistenceModelRenameUndoableAction(SModelRenamedEvent event) {
    super(null);
    myModel = (EditableSModelBase) event.getModel();
    oldName = event.getOldName();
    newName = event.getNewName();
  }

  @Override
  public SModel getModel() {
    return myModel;
  }

  @Override
  public VFSChange getAssociatedVfsChange() {
    return VFSChange.PER_ROOT_MODEL_RENAME;
  }

  @Override
  public void undo() {
    myModel.rename(oldName, false);
  }

  @Override
  public void redo() {
    myModel.rename(newName, false);
  }
}
