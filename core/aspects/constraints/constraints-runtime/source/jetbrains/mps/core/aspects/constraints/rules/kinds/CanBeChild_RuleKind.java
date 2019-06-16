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

import jetbrains.mps.core.aspects.constraints.rules.ConstraintsRuleKind;
import jetbrains.mps.core.aspects.constraints.rules.kinds.CanBeChild_Context.Builder;
import org.jetbrains.annotations.NotNull;

public enum CanBeChild_RuleKind implements ConstraintsRuleKind<CanBeChild_Context> {
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
}
