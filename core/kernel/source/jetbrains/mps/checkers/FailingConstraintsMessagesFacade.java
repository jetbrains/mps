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
package jetbrains.mps.checkers;

import jetbrains.mps.core.aspects.constraints.rules.Rule;
import jetbrains.mps.core.aspects.constraints.rules.kinds.LegacyKind;
import jetbrains.mps.core.aspects.feedback.api.FeedbackAspectRegistry;
import jetbrains.mps.core.aspects.feedback.messages.FailingRuleProblemId;
import jetbrains.mps.core.aspects.feedback.messages.FailingRuleProblemKind;
import jetbrains.mps.core.aspects.feedback.messages.MessageProvider;
import jetbrains.mps.core.aspects.feedback.messages.PredefinedFeedbackTypes;
import jetbrains.mps.core.aspects.feedback.problem.ProblemId;
import jetbrains.mps.core.context.Context;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SLanguage;

import java.util.Collections;
import java.util.List;
import java.util.stream.Collectors;
import java.util.stream.Stream;

final class FailingConstraintsMessagesFacade {
  private final FeedbackAspectRegistry myRegistry;

  public FailingConstraintsMessagesFacade(@NotNull FeedbackAspectRegistry registry) {
    myRegistry = registry;
  }

  @NotNull
  private <C extends Context> Stream<MessageProvider<C>> findMessagesForRule(@NotNull SAbstractConcept concept,
                                                                             @NotNull Rule<C> rule,
                                                                             @NotNull C context) {
    FailingRuleProblemId problemId = new FailingRuleProblemId(rule.getId());
    return myRegistry.getPerConceptDescriptors(concept)
                     .filter(d -> d.getConcept().equals(concept))
                     .flatMap(d -> d.getProvidersForProblem(PredefinedFeedbackTypes.SHOW_MESSAGE, problemId, context))
                     .map(p -> (MessageProvider) p);
  }

  @NotNull
  private <C extends Context> Stream<MessageProvider<C>> findDefaultMessagesForRule(@NotNull SLanguage language,
                                                                                    @NotNull Rule<C> rule,
                                                                                    @NotNull C context) {
    ProblemId problemId = new FailingRuleProblemKind(rule.getKind()).getId();
    return myRegistry.getPerLanguageDescriptors(language)
                     .flatMap(d -> d.getProvidersForProblem(PredefinedFeedbackTypes.SHOW_MESSAGE, problemId, context))
                     .map(p -> (MessageProvider<C>) p);
  }

  @NotNull
  <C extends Context> List<String> findTextMessagesForRule(@NotNull SAbstractConcept concept,
                                                           @NotNull Rule<C> rule,
                                                           @NotNull C context) {
    List<MessageProvider> providers = findMessagesForRule(concept, rule, context).collect(Collectors.toList());
    if (providers.isEmpty()) {
      providers = findDefaultMessagesForRule(concept.getLanguage(), rule, context).collect(Collectors.toList());
      if (providers.isEmpty()) {
        if (rule.getKind() instanceof LegacyKind) {
          LegacyKind legacyKind = (LegacyKind) rule.getKind();
          return Collections.singletonList(legacyKind.getDefaultMessage(context));
        }
      }
    }
    return providers.stream()
                    .map(p -> p.yieldMessage(context).toText())
                    .collect(Collectors.toList());
  }
}
