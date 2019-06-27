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
package jetbrains.mps.core.aspects.feedback.api;

import jetbrains.mps.core.aspects.constraints.rules.RuleContext;
import jetbrains.mps.core.aspects.constraints.rules.RuleId;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.annotations.Internal;

import java.util.List;

/**
 * Not so sure about the naming and the main purpose of this aspect
 *
 * @author apyshkin, mburyakov
 */
@Internal
public interface MessageDescriptor {
  @NotNull List<MessageProvider<?>> getDeclaredMessageProviders();
  @NotNull List<MessageProvider<?>> getMessageProviders();

  @NotNull <C extends RuleContext> MessageProvider<C> getMessageProvider(@NotNull RuleId ruleId, @NotNull C context);
}
