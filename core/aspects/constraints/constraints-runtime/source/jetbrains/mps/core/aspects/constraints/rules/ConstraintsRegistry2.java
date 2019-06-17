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
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import static java.util.Objects.requireNonNull;

/**
 *
 */
public final class ConstraintsRegistry2 {
  private static final Logger LOG = LogManager.getLogger(ConstraintsRegistry2.class);

  private final LanguageRegistry myLanguageRegistry;
  private final Map<SAbstractConcept, ConstraintsDescriptor2> myDescriptors = new HashMap<>();

  public ConstraintsRegistry2(@NotNull LanguageRegistry languageRegistry) {
    myLanguageRegistry = languageRegistry;
  }

  @NotNull
  public ConstraintsDescriptor2 getConstraintsDescriptor2(@NotNull SAbstractConcept concept) throws IllegalArgumentException {
    if (myDescriptors.containsKey(concept)) {
      return myDescriptors.get(concept);
    }
    ConstraintsDescriptor2 descriptor2 = null;
    LanguageRuntime conceptLang = myLanguageRegistry.getLanguage(concept.getLanguage());
    if (conceptLang == null) {
      LOG.warn("No language for: " + concept + ", while looking for constraints descriptor.");
    } else {
      ConstraintsAspectDescriptor2 aspect = conceptLang.getAspect(ConstraintsAspectDescriptor2.class);
      if (aspect != null) {
        descriptor2 = aspect.getDescriptor(concept);
      }
      if (descriptor2 != null) {
        synchronized (LOG) {
          // to be moved into api
          if (descriptor2 instanceof BaseConstraintsDescriptor2) {
            if (!((BaseConstraintsDescriptor2) descriptor2).isInitialized()) {
              ((BaseConstraintsDescriptor2) descriptor2).init(this);
            }
          }
        }
      }
    }
    if (descriptor2 == null) {
      descriptor2 = new EmptyConstraintsDescriptor2(concept);
      ((EmptyConstraintsDescriptor2) descriptor2).init(this);
    }
    myDescriptors.putIfAbsent(concept, descriptor2);
    return myDescriptors.get(concept);
  }

  @NotNull
  private <C extends RuleContext> List<Rule<C>> getApplicableRules(@NotNull SAbstractConcept concept,
                                                                   @NotNull C context) {
    @NotNull ConstraintsDescriptor2 descriptor = requireNonNull(getConstraintsDescriptor2(concept));
    //noinspection unchecked
    return descriptor.getApplicableRules(context);
  }

  @NotNull
  public <C extends RuleContext> List<Rule<C>> getFailingRulesFor(@NotNull C context) {
    List<Rule<C>> rules = new ArrayList<>();
    for (Rule<C> rule : getApplicableRules(context.getConcept(), context)) {
      if (!rule.check(context)) {
        rules.add(rule);
      }
    }
    return rules;
  }

  public void clear() {
    myDescriptors.clear();
  }

  private static class EmptyConstraintsDescriptor2 extends BaseConstraintsDescriptor2 {
    private EmptyConstraintsDescriptor2(@NotNull SAbstractConcept concept) {
      super(concept);
    }

    @NotNull
    @Override
    public List<Rule<?>> getDeclaredRules() {
      return Collections.emptyList();
    }
  }
}
