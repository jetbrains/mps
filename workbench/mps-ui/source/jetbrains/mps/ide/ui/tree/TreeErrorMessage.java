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
package jetbrains.mps.ide.ui.tree;

import org.jetbrains.annotations.NotNull;

import java.util.Objects;

/**
 * @author Artem Tikhomirov
 */
public final class TreeErrorMessage extends TreeMessage {
  private final ErrorState myErrorState;
  private final String myMessage;

  public TreeErrorMessage(ErrorState errorState, @NotNull String message, TreeMessageOwner owner) {
    super(owner);
    myErrorState = errorState;
    myMessage = message;
  }

  public ErrorState getErrorState() {
    return myErrorState;
  }

  public String getMessage() {
    return myMessage;
  }

  public boolean same(TreeErrorMessage other) {
    return myErrorState == other.myErrorState && Objects.equals(myMessage, other.myMessage) && Objects.equals(getOwner(), other.getOwner());
  }

  public static boolean isError(TreeErrorMessage m) {
    return m.myErrorState == ErrorState.ERROR;
  }
  public static boolean isWarning(TreeErrorMessage m) {
    return m.myErrorState == ErrorState.WARNING;
  }
  public static boolean isErrorOrWarning(TreeErrorMessage m) {
    return m.myErrorState == ErrorState.ERROR || m.myErrorState == ErrorState.WARNING;
  }
}
