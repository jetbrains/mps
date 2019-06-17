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

import jetbrains.mps.core.aspects.constraints.rules.ConstraintsRegistry2;
import jetbrains.mps.core.aspects.constraints.rules.Rule;
import jetbrains.mps.core.aspects.constraints.rules.RuleContext;
import jetbrains.mps.core.aspects.constraints.rules.RuleId;
import jetbrains.mps.core.aspects.constraints.rules.RuleKind;
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
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.Collections;
import java.util.List;

/**
 * Here we expose API for external constraints invocation
 * See also the legacy counterpart {@link ModelConstraints}
 *
 * @author apyshkin
 */
public class ConstraintsFacade {
  private ConstraintsFacade() {}

  /**
   * for now it is here
   * todo we can move it deeper into the old constraints, namely implement the method #check
   */
  static class AdaptedLegacyConstraintsRule<C extends RuleContext> implements Rule<C> {
    @NotNull private final RuleKind<C> myKind;
    private final SNodeReference myDebugInfo;
    private final SAbstractConcept myConcept;

    AdaptedLegacyConstraintsRule(@NotNull SAbstractConcept concept, @NotNull RuleKind<C> kind, @NotNull SNodeReference ref) {
      myKind = kind;
      myDebugInfo = ref;
      myConcept = concept;
    }

    @NotNull
    @Override
    public SAbstractConcept getConcept() {
      return myConcept;
    }

    @NotNull
    @Override
    public RuleId getId() {
      return new RuleId(0, "non-existent");
    }

    @Override
    @NotNull
    public SNodeReference getRuleSourceNode() {
      return myDebugInfo;
    }

    @NotNull
    @Override
    public RuleKind getKind() {
      return myKind;
    }

    @Override
    public boolean check(@NotNull C context) {
      throw new UnsupportedOperationException("Check is not supported for legacy adapters");
    }
  }

  /**
   * @return canBeParent failing rules
   */
  @NotNull
  public static List<Rule<CanBeParent_Context>> checkCanBeParent(@NotNull CanBeParent_Context context) {
    if (context.getChildNode() != null && context.getChildNode().getParent() == null) {
      // for root nodes it should return true
      return Collections.emptyList();
    }
    CheckingNodeContextImpl debugInfo = new CheckingNodeContextImpl();
    CanBeParent_RuleKind kind = CanBeParent_RuleKind.INSTANCE;
    List<Rule<CanBeParent_Context>> constraintsRules = checkRulesOfKind(context, kind);
    boolean legacyAreOk = legacyCanBeParent(ConstraintContext_CanBeParent.convert(context), debugInfo);
    if (!legacyAreOk) {
      constraintsRules.add(new AdaptedLegacyConstraintsRule<>(context.getConcept(), kind, debugInfo.getBreakingNode()));
    }
    return constraintsRules;
  }

  /**
   * @return canBeChild failing rules
   */
  @NotNull
  public static List<Rule<CanBeChild_Context>> checkCanBeChild(@NotNull CanBeChild_Context context) {
    CheckingNodeContextImpl debugInfo = new CheckingNodeContextImpl();
    CanBeChild_RuleKind kind = CanBeChild_RuleKind.INSTANCE;
    List<Rule<CanBeChild_Context>> constraintsRules = checkRulesOfKind(context, kind);
    boolean legacyAreOk = legacyCanBeChild(ConstraintContext_CanBeChild.convert(context), debugInfo);
    if (!legacyAreOk) {
      constraintsRules.add(new AdaptedLegacyConstraintsRule<>(context.getConcept(), kind, debugInfo.getBreakingNode()));
    }
    return constraintsRules;
  }

  /**
   * @return the list of failed rules for the kind
   */
  @NotNull
  static <C extends RuleContext> List<Rule<C>> checkRulesOfKind(@NotNull C context, @NotNull RuleKind<C> kind) {
    ConstraintsRegistry2 constraintsRegistry = ConceptRegistry.getInstance().getConstraintsRegistry().getNewRegistry();
    return constraintsRegistry.getFailingRulesFor(context);
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
