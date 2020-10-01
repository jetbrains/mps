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
package jetbrains.mps.ide.projectPane.logicalview.highlighting.visitor.updates;

import jetbrains.mps.ide.ui.tree.MPSTreeNode;
import jetbrains.mps.ide.ui.tree.TreeErrorMessage;
import jetbrains.mps.ide.ui.tree.TreeMessageOwner;
import org.jetbrains.annotations.NotNull;

import java.util.Collection;
import java.util.Collections;
import java.util.Objects;

public class ErrorStateNodeUpdate extends NodeUpdate {
  private final TreeMessageOwner myMessageOwner;
  private final Collection<TreeErrorMessage> myMessages;


  /**
   * Clear any error/warning message for a tree node
   */
  public ErrorStateNodeUpdate(@NotNull TreeMessageOwner owner) {
    myMessageOwner = owner;
    myMessages = null;
  }

  public ErrorStateNodeUpdate(@NotNull TreeMessageOwner owner, @NotNull TreeErrorMessage message) {
    this(owner, Collections.singleton(message));
  }

  public ErrorStateNodeUpdate(@NotNull TreeMessageOwner owner, @NotNull Collection<TreeErrorMessage> messages) {
    myMessageOwner = owner;
    myMessages = messages.isEmpty() ? null : messages;
  }

  @Override
  public boolean needed(MPSTreeNode node) {
    final Collection<TreeErrorMessage> messages = node.findMessages(TreeErrorMessage.class);
    if (myMessages == null) {
      // intend to clear messages of this owner, are there any?
      return !messages.isEmpty() && messages.stream().anyMatch(m -> Objects.equals(m.getOwner(), myMessageOwner));
    }
    // if we've got some messages, we are going to update the node regardless of whether it already got any message of our kind/owner
    return true;
  }

  @Override
  public void update(MPSTreeNode node) {
    node.removeTreeMessages(myMessageOwner);
    if (myMessages != null) {
      myMessages.forEach(node::addTreeMessage);
    }
    // XXX perhaps, shall trigger recalculate of parent's aggregated state? However, there's no guarantee sibling nodes already got their state right.
  }
}
