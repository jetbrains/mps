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

import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.language.LanguageRuntime;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

import static java.util.Objects.requireNonNull;

public final class ConstraintsRegistry2 {
  private final LanguageRegistry myLanguageRegistry;

  public ConstraintsRegistry2(@NotNull LanguageRegistry languageRegistry) {
    myLanguageRegistry = languageRegistry;
  }

  @Nullable
  public ConstraintsDescriptor2 getConstraintsDescriptor2(@NotNull SAbstractConcept concept) throws IllegalArgumentException {
    LanguageRuntime conceptLang = myLanguageRegistry.getLanguage(concept.getLanguage());
    if (conceptLang == null) {
      throw new IllegalArgumentException("Impossible to load the language for the concept '" + concept + "'");
    }
    ConstraintsAspectDescriptor2 aspect = conceptLang.getAspect(ConstraintsAspectDescriptor2.class);
    if (aspect == null) {
      return new EmptyConstraintsDescriptor2();
    }
    return aspect.getConstraints(concept);
  }

  @NotNull
  private <C extends ConstraintsContext> List<ConstraintsRule<C>> getApplicableRules(@NotNull SAbstractConcept concept, @NotNull ConstraintsRuleKind<C> ruleKind) {
    @NotNull ConstraintsDescriptor2 descriptor = requireNonNull(getConstraintsDescriptor2(concept));
    return descriptor.getRules(ruleKind);
  }

  @NotNull
  public <C extends ConstraintsContext> List<ConstraintsRule<C>> getFailingRulesFor(@NotNull C context,
                                                                                   @NotNull ConstraintsRuleKind<C> ruleKind) {
    List<ConstraintsRule<C>> rules = new ArrayList<>();
    for (ConstraintsRule<C> rule : getApplicableRules(context.getConcept(), ruleKind)) {
      if (!(rule.check(context))) {
        rules.add(rule);
      }
    }
    return rules;
  }

  private static class EmptyConstraintsDescriptor2 implements ConstraintsDescriptor2 {
    @NotNull
    @Override
    public <Context extends ConstraintsContext> List<ConstraintsRule<Context>> getRules(@NotNull ConstraintsRuleKind<Context> kind) {
      return Collections.emptyList();
    }
  }
}
