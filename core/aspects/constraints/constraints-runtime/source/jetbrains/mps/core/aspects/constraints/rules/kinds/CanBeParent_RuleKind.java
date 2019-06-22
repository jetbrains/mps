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
package jetbrains.mps.core.aspects.constraints.rules.kinds;

import jetbrains.mps.core.aspects.constraints.rules.RuleKind;
import jetbrains.mps.core.aspects.constraints.rules.kinds.CanBeParent_Context.Builder;
import jetbrains.mps.core.aspects.reporting.api.MessageProvider.Msg;
import jetbrains.mps.core.aspects.reporting.api.MessageProvider.StringMsg;
import org.jetbrains.annotations.NotNull;

import java.text.MessageFormat;

public enum CanBeParent_RuleKind implements RuleKind<CanBeParent_Context>, LegacyKind<CanBeParent_Context> {
  INSTANCE();

  @NotNull
  @Override
  public String getName() {
    return INSTANCE.name();
  }

  @NotNull
  @Override
  public Builder getContextBuilder() {
    return new Builder();
  }

  @NotNull
  @Override
  public Msg getDefaultMessage(@NotNull CanBeParent_Context context) {
    String text = MessageFormat.format("Node ''{1}'' cannot be parent of node ''{0}''", context.getChildNode(), context.getParentNode());
    return new StringMsg(text);
  }
}
