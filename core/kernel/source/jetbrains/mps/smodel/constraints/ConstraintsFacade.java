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
import jetbrains.mps.core.aspects.constraints.rules.RuleKind;
import jetbrains.mps.core.aspects.constraints.rules.kinds.CanBeChildKind;
import jetbrains.mps.core.aspects.constraints.rules.kinds.CanBeParentKind;
import jetbrains.mps.core.aspects.constraints.rules.kinds.CanBeRootContext;
import jetbrains.mps.core.aspects.constraints.rules.kinds.ContainmentContext;
import jetbrains.mps.core.context.Context;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.smodel.language.ConceptRegistryUtil;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import jetbrains.mps.smodel.runtime.ConstraintContext_CanBeChild;
import jetbrains.mps.smodel.runtime.ConstraintContext_CanBeParent;
import jetbrains.mps.smodel.runtime.ConstraintContext_CanBeRoot;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.impl.CheckingNodeContextImpl;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;

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
   * @return canBeRoot failing rules
   */
  @NotNull
  public static List<Rule<CanBeRootContext>> checkCanBeRoot(@NotNull CanBeRootContext context) {
//    SAbstractConcept concept = context.getConcept();
//    if (concept.isAbstract()) {
//      return Collections.emptyList();
//    }
//
//    if (!(concept instanceof SConcept)) {
//      throw new IllegalArgumentException("The argument must be abstract or implement SConcept");
//    }
//    if (!((SConcept) concept).isRootable()) {
//      return Collections.singletonList(new AdaptedLegacyConstraintsRule<>(concept, CanBeRootKind.INSTANCE, concept.getSourceNode()));
//    }
//
//    CheckingNodeContextImpl debugInfo = new CheckingNodeContextImpl();
//    CanBeRootKind kind = CanBeRootKind.INSTANCE;
//    List<Rule<CanBeRootContext>> constraintsRules = checkRulesOfKind(kind, context);
//    boolean legacyAreOk = legacyCanBeRoot(ConstraintContext_CanBeRoot.convert(context), debugInfo);
//    if (!legacyAreOk) {
//      constraintsRules.add(new AdaptedLegacyConstraintsRule<>(context.getConcept(), kind, debugInfo.getBreakingNode()));
//    }
//    return constraintsRules;
    return Collections.emptyList();
  }

  /**

  /**
   * @return canBeParent failing rules
   */
  @NotNull
  public static List<Rule<ContainmentContext>> checkCanBeParent(@NotNull ContainmentContext context) {
    if (context.getChildNode() != null && context.getParentNode() == null) {
      // for root nodes it should return true
      return Collections.emptyList();
    }
    CheckingNodeContextImpl debugInfo = new CheckingNodeContextImpl();
    CanBeParentKind kind = CanBeParentKind.INSTANCE;
    List<Rule<ContainmentContext>> constraintsRules = checkPerConceptRulesOfKind(context.getParentConcept(), kind, context);
    boolean legacyAreOk = legacyCanBeParent(ConstraintContext_CanBeParent.convert(context), debugInfo);
    if (!legacyAreOk) {
      constraintsRules.add(new AdaptedLegacyConstraintsRule<>(context.getParentConcept(), kind, debugInfo.getBreakingNode()));
    }
    return constraintsRules;
  }

  /**
   * @return canBeChild failing rules
   */
  @NotNull
  public static List<Rule<ContainmentContext>> checkCanBeChild(@NotNull ContainmentContext context) {
    CheckingNodeContextImpl debugInfo = new CheckingNodeContextImpl();
    CanBeChildKind kind = CanBeChildKind.INSTANCE;
    List<Rule<ContainmentContext>> constraintsRules = checkPerConceptRulesOfKind(context.getChildConcept(), kind, context);
    boolean legacyAreOk = legacyCanBeChild(ConstraintContext_CanBeChild.convert(context), debugInfo);
    if (!legacyAreOk) {
      constraintsRules.add(new AdaptedLegacyConstraintsRule<>(context.getChildConcept(), kind, debugInfo.getBreakingNode()));
    }
    return constraintsRules;
  }

  /**
   * @return the list of failed rules for the kind
   */
  @NotNull
  static <C extends Context> List<Rule<C>> checkPerConceptRulesOfKind(@NotNull SAbstractConcept concept, @NotNull RuleKind kind, @NotNull C context) {
    ConstraintsRegistry2 constraintsRegistry = ConceptRegistry.getInstance().getConstraintsRegistry().getNewRegistry();
    return constraintsRegistry.getPerConceptFailingRulesFor(concept, kind, context);
  }

  @ToRemove(version = 300)
  static boolean legacyCanBeRoot(@NotNull ConstraintContext_CanBeRoot context,
                                 @Nullable CheckingNodeContext checkingNodeContext) {
    SAbstractConcept concept = context.getConcept();
    if (concept.isAbstract()) {
      return false;
    }

    if (!(concept instanceof SConcept)) {
      throw new IllegalArgumentException("The argument must be abstract or implement SConcept");
    }
    if (!((SConcept) concept).isRootable()) {
      if (checkingNodeContext != null && concept.getSourceNode() != null) {
        checkingNodeContext.setBreakingNode(concept.getSourceNode());
      }
      return false;
    }

    ConstraintsDescriptor descriptor = ConceptRegistryUtil.getConstraintsDescriptor(concept);
    return descriptor.canBeRoot(context, checkingNodeContext);
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
