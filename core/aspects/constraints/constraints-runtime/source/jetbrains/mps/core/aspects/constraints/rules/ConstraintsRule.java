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

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.model.SNodeReference;

/**
 * Constraints rule is a basic notion of the new constraints (2019.2).
 * We regard the constraints aspect as a set of restrictions which can be
 * expressed in a rather simple form --- the set of rules.
 * Each rule is a simple check (for now it is just a boolean type bl expression).
 *
 * @param <Context> -- each rule is applicable to a rule kind, and rule kind always has a <it>context</it>
 *                 against which this rule will be checked.
 *
 * @since 192
 * @author apyshkin, mburyakov
 */
public interface ConstraintsRule<Context extends ConstraintsContext> {
  /**
   * as always: the rule is per-concept entity
   */
  @NotNull SAbstractConcept getConcept();

  /**
   * each rule has an id.
   * we need id in order to mention the rule somewhere out of the aspect 'constraints'
   */
  @NotNull ConstraintsRuleId getId();

  /**
   * @return pure debug info, might be null
   * we need it to navigate to the source node and perhaps for debug reasons
   * fixme remove
   */
  @Nullable SNodeReference getRuleSourceNode();

  /**
   * each rule belongs to the specific rule kind, which is declared elsewhere.
   * a rule makes sense only in the view of this kind
   */
  @NotNull ConstraintsRuleKind getKind();

  /**
   * the essence of the rule.
   * Here the rule performs the check within the given context
   *
   * @return false iff the check is failed
   */
  boolean check(@NotNull Context context);
}
