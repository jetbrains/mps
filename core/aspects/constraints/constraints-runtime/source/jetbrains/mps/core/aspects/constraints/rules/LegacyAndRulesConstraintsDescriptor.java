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

import jetbrains.mps.core.aspects.constraints.rules.kinds.CanBeAncestorContext;
import jetbrains.mps.core.aspects.constraints.rules.kinds.CanBeRootContext;
import jetbrains.mps.core.aspects.constraints.rules.kinds.ContainmentContext;
import jetbrains.mps.core.aspects.constraints.rules.kinds.PredefinedRuleKinds;
import jetbrains.mps.core.context.Context;
import jetbrains.mps.kernel.model.SModelUtil;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.smodel.runtime.ConstraintContext_CanBeAncestor;
import jetbrains.mps.smodel.runtime.ConstraintContext_CanBeChild;
import jetbrains.mps.smodel.runtime.ConstraintContext_CanBeParent;
import jetbrains.mps.smodel.runtime.ConstraintContext_CanBeRoot;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.impl.CheckingNodeContextImpl;
import jetbrains.mps.util.annotation.ToRemove;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Mutable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Deque;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import java.util.stream.Collectors;
import java.util.stream.Stream;

/**
 * Temporal adapter, it is supposed to be used until the new functionality completely replaces the older one
 *
 * Here we combine legacy canBe* and new (rules) canBe* constraints
 *
 * Basic idea is for the legacy functions to dominate the rules.
 * So we have the old inheritance logic for the legacy canBe* functions +
 *   check all the rules for the hierarchy which are not being dominated by any canBe* function.
 *
 * We say that the rule is dominated by canBe* function if there is a canBe* function defined at the concept of rule or any its subconcept.
 *
 * @author apyshkin
 */
@ToRemove(version = 223)
public final class LegacyAndRulesConstraintsDescriptor implements RulesConstraintsDescriptor {
  private static final Logger LOG = LogManager.getLogger(LegacyAndRulesConstraintsDescriptor.class);

  @NotNull private final SAbstractConcept myConcept;
  @NotNull private final RulesConstraintsDescriptor myRulesDescriptor;

  public LegacyAndRulesConstraintsDescriptor(@NotNull SAbstractConcept concept,
                                             @NotNull RulesConstraintsDescriptor rulesDescriptor) {
    myConcept = concept;
    myRulesDescriptor = rulesDescriptor;
  }

  @Override
  public void init(@NotNull RulesConstraintsRegistry registry) {
    // nop
  }

  public boolean isInitialized() {
    return myRulesDescriptor.isInitialized();
  }

  @NotNull
  @Override
  public RulesConstraintsRegistry getRegistry() throws DescriptorIsNotInitialized {
    return myRulesDescriptor.getRegistry();
  }

  @NotNull
  @Override
  public SAbstractConcept getConcept() {
    return myConcept;
  }

  @NotNull
  @Override
  public List<Rule<?>> getDeclaredRules() {
    List<Rule<?>> result = getDeclaredLegacyRules();
    result.addAll(getDeclaredNewRules());
    return result;
  }

  /**
   * @return the adapters from the new API rules
   */
  @NotNull
  private List<Rule<?>> getDeclaredNewRules() {
    return myRulesDescriptor.getDeclaredRules();
  }

  /**
   * @return the adapters from the legacy canBe* concept functions
   */
  @NotNull
  private List<Rule<?>> getDeclaredLegacyRules() {
    ConstraintsDescriptor legacy = getLegacyDescriptor(myConcept);
    List<Rule<?>> result = new ArrayList<>();
    addCanBeChild(result, legacy);
    addCanBeParent(result, legacy);
    addCanBeRoot(result, legacy);
    addCanBeAncestor(result, legacy);
    return result;
  }

  private void addCanBeAncestor(@Mutable List<Rule<?>> result, ConstraintsDescriptor legacy) {
    if (legacy.canBeAncestorIsDefined()) {
      result.add(new RuleBasedOnLegacy<CanBeAncestorContext>(myConcept, PredefinedRuleKinds.CAN_BE_ANCESTOR, legacy) {
        @Override
        public boolean check(@NotNull CanBeAncestorContext context) {
          return legacy.canBeAncestor(ConstraintContext_CanBeAncestor.convert(context), myDebugInfo);
        }
      });
    }
  }

  private void addCanBeRoot(@Mutable List<Rule<?>> result, ConstraintsDescriptor legacy) {
    if (legacy.canBeRootIsDefined()) {
      result.add(new RuleBasedOnLegacy<CanBeRootContext>(myConcept, PredefinedRuleKinds.CAN_BE_ROOT, legacy) {
        @Override
        public boolean check(@NotNull CanBeRootContext context) {
          return legacy.canBeRoot(ConstraintContext_CanBeRoot.convert(context), myDebugInfo);
        }
      });
    }
  }

  private void addCanBeParent(@Mutable List<Rule<?>> result, ConstraintsDescriptor legacy) {
    if (legacy.canBeParentIsDefined()) {
      result.add(new RuleBasedOnLegacy<ContainmentContext>(myConcept, PredefinedRuleKinds.CAN_BE_PARENT, legacy) {
        @Override
        public boolean check(@NotNull ContainmentContext context) {
          return legacy.canBeParent(ConstraintContext_CanBeParent.convert(context), myDebugInfo);
        }
      });
    }
  }

  private void addCanBeChild(@Mutable List<Rule<?>> result, ConstraintsDescriptor legacy) {
    if (legacy.canBeChildIsDefined()) {
      result.add(new RuleBasedOnLegacy<ContainmentContext>(myConcept, PredefinedRuleKinds.CAN_BE_CHILD, legacy) {
        @Override
        public boolean check(@NotNull ContainmentContext context) {
          return legacy.canBeChild(ConstraintContext_CanBeChild.convert(context), myDebugInfo);
        }
      });
    }
  }

  @NotNull
  @Override
  public Stream<Rule<?>> getRules() {
    List<Rule<?>> result = new ArrayList<>();
    for (RuleKind coreKind : PredefinedRuleKinds.values()) {
      result.addAll(getRulesOfKind(coreKind));
    }
    return result.stream();
  }

  @NotNull
  private List<Rule<?>> getRulesOfKind(@NotNull RuleKind kind) {
    List<Rule<?>> result = new ArrayList<>();
    Set<SAbstractConcept> visited = new HashSet<>();
    Deque<SAbstractConcept> stack = new ArrayDeque<>();
    stack.addFirst(myConcept);
    while (!stack.isEmpty()) {
      SAbstractConcept nextConcept = stack.pollFirst();
      if (!visited.add(nextConcept)) continue;
      LegacyAndRulesConstraintsDescriptor compoDescriptor = getLegacyAndRulesDescriptor(nextConcept);
      List<Rule<?>> legacyRules = compoDescriptor.getDeclaredLegacyRules().stream()
                                                 .filter(r1 -> r1.getKind().equals(kind))
                                                 .collect(Collectors.toList());
      result.addAll(legacyRules);
      if (legacyRules.isEmpty()) {
        // 'legacy' domination: we skip the supertree of 'concept' ancestors
        List<Rule<?>> newRules = compoDescriptor.getDeclaredNewRules().stream()
                                                .filter(r1 -> r1.getKind().equals(kind))
                                                .collect(Collectors.toList());
        result.addAll(newRules);
        SModelUtil.getDirectSuperConcepts(nextConcept).stream()
                  .filter(c -> !visited.contains(c))
                  .forEach(stack::add);
      }
    }
    return result;
  }

  @NotNull
  private LegacyAndRulesConstraintsDescriptor getLegacyAndRulesDescriptor(@NotNull SAbstractConcept concept) {
    if (concept.equals(myConcept)) {
      return this;
    }
    return new LegacyAndRulesConstraintsDescriptor(concept, getRegistry().getRulesDescriptor(concept));
  }

  @NotNull
  private ConstraintsDescriptor getLegacyDescriptor(@NotNull SAbstractConcept concept) {
    return ConceptRegistry.getInstance().getConstraintsDescriptor(concept);
  }

  @Override
  public String toString() {
    return myConcept + " LegacyAndRulesConstraintDescriptor";
  }

  private static abstract class RuleBasedOnLegacy<C extends Context> extends BaseRule<C> {
    final CheckingNodeContextImpl myDebugInfo = new CheckingNodeContextImpl();

    RuleBasedOnLegacy(@NotNull SAbstractConcept concept,
                      @NotNull RuleKind kind,
                      @NotNull ConstraintsDescriptor legacy) {
      super(concept, kind, new RuleId(legacy.hashCode(), legacy), null);
    }

    @Nullable
    @Override
    public SNodeReference getRuleSourceNode() {
      return myDebugInfo.getBreakingNode();
    }
  }
}
