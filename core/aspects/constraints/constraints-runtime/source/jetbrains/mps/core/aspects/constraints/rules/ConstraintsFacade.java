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
package jetbrains.mps.core.aspects.constraints.rules;

import jetbrains.mps.smodel.language.ConceptRegistry;
import org.jetbrains.annotations.NotNull;

import java.util.List;

/**
 * API for accessing constraints
 */
public final class ConstraintsFacade {
  @NotNull
  public static <C extends ConstraintsContext> List<ConstraintsRule<C>> getFailingRulesForKind(@NotNull C context, ConstraintsRuleKind<C> ruleKind) {
    return getRegistry2().getFailingRulesFor(context, ruleKind);
  }

  @NotNull
  private static ConstraintsRegistry2 getRegistry2() {
    return ConceptRegistry.getInstance().getConstraintsRegistry().getNewRegistry();
  }
}
