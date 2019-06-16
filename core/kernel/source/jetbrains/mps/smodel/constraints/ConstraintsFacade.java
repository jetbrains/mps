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
package jetbrains.mps.smodel.constraints;

import jetbrains.mps.core.aspects.constraints.rules.ConstraintsContext;
import jetbrains.mps.core.aspects.constraints.rules.ConstraintsRegistry2;
import jetbrains.mps.core.aspects.constraints.rules.ConstraintsRule;
import jetbrains.mps.core.aspects.constraints.rules.ConstraintsRuleKind;
import jetbrains.mps.core.aspects.constraints.rules.ConstraintsRulePointer;
import jetbrains.mps.core.aspects.constraints.rules.kinds.CanBeChild_Context;
import jetbrains.mps.core.aspects.constraints.rules.kinds.CanBeChild_RuleKind;
import jetbrains.mps.core.aspects.constraints.rules.kinds.CanBeParent_Context;
import jetbrains.mps.core.aspects.constraints.rules.kinds.CanBeParent_RuleKind;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import jetbrains.mps.smodel.runtime.ConstraintContext_CanBeChild;
import jetbrains.mps.smodel.runtime.ConstraintContext_CanBeParent;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.impl.CheckingNodeContextImpl;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.Collections;
import java.util.List;
import java.util.stream.Collectors;

/**
 * Here we expose API for external constraints invocation
 * See also the legacy counterpart {@link ModelConstraints}
 *
 * @author apyshkin
 */
public class ConstraintsFacade {
  private ConstraintsFacade() {}

  static class AdaptedLegacyConstraintsRuleId implements ConstraintsRulePointer {
    private final SNodeReference myRef;

    AdaptedLegacyConstraintsRuleId(@NotNull SNodeReference ref) {
      myRef = ref;
    }

    @Override
    @NotNull
    public SNodeReference getRuleSourceNode() {
      return myRef;
    }
  }

  /**
   * @return canBeParent failing rules
   */
  @NotNull
  public static List<ConstraintsRulePointer> checkCanBeParent(@NotNull CanBeParent_Context context) {
    if (context.getChildNode() != null && context.getChildNode().getParent() == null) {
      // for root nodes it should return true
      return Collections.emptyList();
    }
    CheckingNodeContextImpl debugInfo = new CheckingNodeContextImpl();
    List<ConstraintsRulePointer> constraintsRuleIds = checkRulesOfKind(context, CanBeParent_RuleKind.INSTANCE).stream()
                                                                                                              .map(ConstraintsRule::getId)
                                                                                                              .collect(Collectors.toList());
    boolean legacyAreOk = legacyCanBeParent(ConstraintContext_CanBeParent.convert(context), debugInfo);
    if (!legacyAreOk) {
      constraintsRuleIds.add(new AdaptedLegacyConstraintsRuleId(debugInfo.getBreakingNode()));
    }
    return constraintsRuleIds;
  }

  /**
   * @return canBeChild failing rules
   */
  @NotNull
  public static List<ConstraintsRulePointer> checkCanBeChild(@NotNull CanBeChild_Context context) {
    CheckingNodeContextImpl debugInfo = new CheckingNodeContextImpl();
    List<ConstraintsRulePointer> constraintsRuleIds = checkRulesOfKind(context, CanBeChild_RuleKind.INSTANCE).stream()
                                                                                                             .map(ConstraintsRule::getId)
                                                                                                             .collect(Collectors.toList());
    boolean legacyAreOk = legacyCanBeChild(ConstraintContext_CanBeChild.convert(context), debugInfo);
    if (!legacyAreOk) {
      constraintsRuleIds.add(new AdaptedLegacyConstraintsRuleId(debugInfo.getBreakingNode()));
    }
    return constraintsRuleIds;
  }

  /**
   * @return the list of failed rules for the kind
   */
  @NotNull
  static <C extends ConstraintsContext> List<ConstraintsRule<C>> checkRulesOfKind(@NotNull C context, @NotNull ConstraintsRuleKind<C> kind) {
    ConstraintsRegistry2 constraintsRegistry = ConceptRegistry.getInstance().getConstraintsRegistry().getNewRegistry();
    return constraintsRegistry.getFailingRulesFor(context, kind);
  }

  @ToRemove(version = 300)
  static boolean legacyCanBeChild(@NotNull ConstraintContext_CanBeChild context,
                                  @Nullable CheckingNodeContext checkingNodeContext) {
    ConstraintsDescriptor descriptor = ConceptRegistry.getInstance().getConstraintsDescriptor(context.getConcept());
    return descriptor.canBeChild(context, checkingNodeContext);
  }

  @ToRemove(version = 300)
  static boolean legacyCanBeParent(@NotNull ConstraintContext_CanBeParent context,
                                   @Nullable CheckingNodeContext checkingNodeContext) {
    ConstraintsDescriptor descriptor = ConceptRegistry.getInstance().getConstraintsDescriptor(context.getConcept());
    return descriptor.canBeParent(context, checkingNodeContext);
  }
}
