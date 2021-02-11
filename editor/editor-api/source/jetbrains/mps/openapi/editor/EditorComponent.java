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
package jetbrains.mps.openapi.editor;

import jetbrains.mps.messages.IMessageHandler;
import jetbrains.mps.openapi.editor.DeletionApprover.DummyDeletionApprover;
import jetbrains.mps.openapi.editor.cells.CellAction;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.commands.CommandContext;
import jetbrains.mps.openapi.editor.selection.SelectionManager;
import jetbrains.mps.openapi.editor.update.Updater;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.List;

/**
 * evgeny, 11/17/11
 */
public interface EditorComponent {
  SNode getEditedNode();

  SNodeReference getEditedNodePointer();

  SNode getSelectedNode();

  void selectNode(SNode node);

  void changeSelection(EditorCell newSelectedCell);

  EditorCell getDeepestSelectedCell();

  List<SNode> getSelectedNodes();

  /**
   * @return Non-null root cell if this {@link EditorComponent} was not disposed yet
   */
  EditorCell getRootCell();

  EditorCell findNodeCell(SNode node);

  EditorCell findNodeCell(SNode node, boolean findUnderFolded);

  EditorCell findCellWithId(SNode node, @NotNull String id);

  /**
   * @deprecated use {@link #findNodeCellWithRole(SNode, SReferenceLink)} or {@link #findNodeCellWithRole(SNode, SContainmentLink)} instead
   */
  @Deprecated
  @Nullable
  EditorCell findNodeCellWithRole(SNode node, String role);

  /**
   * Look up a cell for given node which represents specified association.
   *
   * NOTE, default implementation is just for smooth transition, subclasses shall implement this method, default implementation would be removed later.
   *
   * @param node {@code null} value seems to be tolerated, though the contract here is generally the same as for other find* methods
   * @param link when {@code null}, the method is no-op
   * @since 2020.2
   */
  @Nullable
  default EditorCell findNodeCellWithRole(SNode node, @Nullable SReferenceLink link) {
    return link == null ? null : findNodeCellWithRole(node, link.getName());
  }

  /**
   * Look up a cell for given node in a given aggregation link.
   *
   * NOTE, default implementation is just for smooth transition, subclasses shall implement this method, default implementation would be removed later.
   *
   * @param node {@code null} value seems to be tolerated, though the contract here is generally the same as for other find* methods
   * @param link when {@code null}, the method is no-op
   * @since 2020.2
   */
  @Nullable
  default EditorCell findNodeCellWithRole(SNode node, @Nullable SContainmentLink link) {
    return link == null ? null : findNodeCellWithRole(node, link.getName());
  }

  void scrollToNode(SNode node);

  void scrollToCell(@NotNull EditorCell cell);

  /**
   * Can be called update editor in accordance with actual state of the currently
   * edited node.
   * <p/>
   * This method should be executed within MPS read action
   */
  void rebuildEditorContent();

  boolean isDisposed();

  void dispose();

  @NotNull
  EditorContext getEditorContext();

  boolean isReadOnly();

  void update();

  EditorComponentSettings getEditorComponentSettings();

  ActionHandler getActionHandler();

  CellAction getComponentAction(CellActionType type);

  SelectionManager getSelectionManager();

  @NotNull
  Updater getUpdater();

  CommandContext getCommandContext();

  /**
   * Update internal timestamp of the editor to indicate that some changes were applied to it.
   */
  void touch();

  default DeletionApprover getDeletionApprover() {
    return new DummyDeletionApprover();
  }

  /**
   * Shows error/warning messages inside the editor pane.
   */
  @NotNull
  IMessageHandler getMessageHandler();
}
