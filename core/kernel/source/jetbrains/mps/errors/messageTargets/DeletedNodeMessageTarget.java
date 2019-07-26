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
package jetbrains.mps.errors.messageTargets;

import jetbrains.mps.util.EqualUtil;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.language.SContainmentLink;

import java.util.Objects;

@Immutable
public final class DeletedNodeMessageTarget implements MessageTarget {
  private final SContainmentLink myLink;
  @ToRemove(version = 2019.2)
  private String myRole;
  private int myNextChildIndex = -1; // -1 for deleted in single role

  /**
   * @deprecated use alternative with S-metaobject
   */
  @ToRemove(version = 2019.2)
  @Deprecated
  public DeletedNodeMessageTarget(@NotNull String role, int nextChildIndex) {
    myRole = role;
    myNextChildIndex = nextChildIndex;
    myLink = null;
  }

  public DeletedNodeMessageTarget(@NotNull SContainmentLink link, int nextChildIndex) {
    myLink = link;
    myNextChildIndex = nextChildIndex;
  }

  /**
   * @deprecated use alternative with S-metaobject
   */
  @ToRemove(version = 2019.2)
  @Deprecated
  public DeletedNodeMessageTarget(String role) {
    myRole = role;
    myLink = null;
  }

  public SContainmentLink getLink() {
    return myLink;
  }

  @Override
  public MessageTargetEnum getTarget() {
    return MessageTargetEnum.DELETED_CHILD;
  }

  @Override
  public String getRole() {
    return myLink == null ? myRole : myLink.getName();
  }

  public int getNextChildIndex() {
    return myNextChildIndex;
  }

  @Override
  public boolean sameAs(@NotNull MessageTarget errorTarget) {
    return errorTarget instanceof DeletedNodeMessageTarget && Objects.equals(errorTarget.getRole(), getRole())
           && myNextChildIndex == ((DeletedNodeMessageTarget) errorTarget).myNextChildIndex;
  }
}
