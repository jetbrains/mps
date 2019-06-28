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

import jetbrains.mps.core.context.Context;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

import java.util.List;
import java.util.stream.Collectors;
import java.util.stream.Stream;

/**
 * Common interface for all the constraints descriptors.
 * As of 192 we are trying to create a new constraints ideology, so for some time there will be present
 * two different descriptors.
 * This is a newer version of descriptor.
 * Hopefully, the legacy will be migrated to this one.
 *
 * @author apyshkin, mburyakov
 */
public interface ConstraintsDescriptor2 {

  /**
   * @return the rules which are <it>written</it> for this concept specifically (in the language of the concept)
   */
  @NotNull List<Rule<?>> getDeclaredRules();

  /**
   * @return the rules which are <it>applicable</it> to this concept, meaning
   * that we include all the declared rules from ancestors of the concept
   */
  @NotNull List<Rule<?>> getRules();

  @Nullable default Rule<?> getDeclaredRule(@NotNull RuleId ruleId) {
    return getDeclaredRules().stream()
                             .filter(rule -> rule.getId().equals(ruleId))
                             .findFirst()
                             .orElse(null);
  }

  @Nullable default Rule<?> getRule(@NotNull RuleId ruleId) {
    return getRules().stream()
                     .filter(rule -> rule.getId().equals(ruleId))
                     .findFirst()
                     .orElse(null);
  }

  @NotNull
  default <C extends Context> List<Rule<C>> getRules(@NotNull RuleKind kind) {
    List<Rule<?>> rules = getRules();
    return rules.stream()
                .filter(it1 -> it1.getKind().equals(kind))
                .map(it -> (Rule<C>) it)
                .collect(Collectors.toList());
  }

  @NotNull
  default <C extends Context> List<Rule<C>> getApplicableRules(@NotNull RuleKind kind, @NotNull C context) {
    Stream<Rule<Context>> ruleStream = getRules(kind).stream().filter(rule -> rule.appliesTo(context));

    return ruleStream.map(r -> (Rule<C>) r)
                     .collect(Collectors.toList());
  }

  /**
   * the descriptor contains information about specific concept
   * @return that concept
   */
  @NotNull SAbstractConcept getConcept();
}
