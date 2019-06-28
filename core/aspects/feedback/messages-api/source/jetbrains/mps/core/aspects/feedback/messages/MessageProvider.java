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
package jetbrains.mps.core.aspects.feedback.messages;

import jetbrains.mps.core.aspects.feedback.api.FeedbackProvider;
import jetbrains.mps.core.aspects.feedback.api.FeedbackType;
import jetbrains.mps.core.aspects.feedback.problem.ProblemId;
import jetbrains.mps.core.context.Context;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.annotations.Internal;

/**
 * provides custom messages for failed rules
 */
@Internal
public interface MessageProvider<C extends Context> extends FeedbackProvider<C> {
  @NotNull ProblemId forProblemId();

  @NotNull default Msg yieldMessage(@NotNull C context) {
    feedback(context);
    return new StringMsg("");
  }

  @Override
  default /*final*/ void feedback(@NotNull C context) {
    // nop
  }

  @Override
  @NotNull
  default /*final*/ FeedbackType getType() {
    return PredefinedFeedbackTypes.SHOW_MESSAGE;
  }

  interface Msg {
    @NotNull String toText();
  }

  @Immutable
  final class StringMsg implements Msg {
    private final String myMsg;

    public StringMsg(@NotNull String msg) {
      myMsg = msg;
    }

    @Override
    @NotNull
    public String toText() {
      return myMsg;
    }
  }
}
