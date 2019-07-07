/*
 * Copyright 2003-2018 JetBrains s.r.o.
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

import jetbrains.mps.core.aspects.constraints.rules.Rule;
import jetbrains.mps.core.aspects.constraints.rules.kinds.CanBeAncestorContext;
import jetbrains.mps.core.aspects.constraints.rules.kinds.CanBeChildKind;
import jetbrains.mps.core.aspects.constraints.rules.kinds.CanBeParentKind;
import jetbrains.mps.core.aspects.constraints.rules.kinds.CanBeRootContext;
import jetbrains.mps.core.aspects.constraints.rules.kinds.CanBeRootKind;
import jetbrains.mps.core.aspects.constraints.rules.kinds.ContainmentContext;
import jetbrains.mps.core.aspects.feedback.messages.FailingPropertyConstraintContext;
import jetbrains.mps.core.aspects.feedback.messages.FailingPropertyConstraintProblem;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.smodel.adapter.MetaAdapterByDeclaration;
import jetbrains.mps.smodel.constraints.ReferenceDescriptor.OkReferenceDescriptor;
import jetbrains.mps.smodel.language.ConceptRegistryUtil;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import jetbrains.mps.smodel.runtime.ConstraintContext_CanBeAncestor;
import jetbrains.mps.smodel.runtime.ConstraintContext_CanBeChild;
import jetbrains.mps.smodel.runtime.ConstraintContext_CanBeParent;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Internal;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.language.SType;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SReference;

import java.util.List;
import java.util.Optional;

import static jetbrains.mps.smodel.constraints.ConstraintsCanBeFacade.checkPerConceptRulesOfKind;

/**
 * API for model constraints
 * All methods require read action
 * If you don't need breaking node set checkingNodeContext parameter to null
 * <p/>
 * If you need Scope use 1) getScope(SReference) or 2) getReferenceDescriptor(...).getScope()
 * If you need reference presentation use getReferenceDescriptor(...).getText(...)
 * <p/>
 * Possible parameters for getReferenceDescriptor method:
 * getReferenceDescriptor(reference) gets ref descriptor for existing reference
 * getReferenceDescriptor(node, role) gets ref descriptor for reference being created at the location, role (cannot be null) should be "reference" link
 * getReferenceDescriptor(node, role, index, smartConcept) gets ref descriptor for smartReference being created in "aggregation" role
 */
public class ModelConstraints {
  // public canBe* section

  /**
   * it seems that only canBeParentPredicate needs this method
   * it does canBeAncestor checks for all pairs (node, parentNode)
   *
   * TODO: ashatalin: make containmentLink @NotNull and expose this parameter inside canBeAncestor constraint in MPS DSL.
   * TODO: For now I did not expose it because editor is calling this method with null containmentLink from time
   * TODO: to time -> additional refactoring is required in editor framework in order to achieve it.
   */
  @Deprecated
  @Internal
  public static boolean canBeAncestorForEditor(@NotNull SNode parentNode,
                                               @NotNull SAbstractConcept childConcept,
                                               @Nullable SContainmentLink containmentLink,
                                               @Nullable CheckingNodeContext checkingNodeContext) {

    SNode currentNode = parentNode.getParent();
    while (currentNode != null) {
      ConstraintContext_CanBeAncestor context = new ConstraintContext_CanBeAncestor(parentNode, childConcept, parentNode, containmentLink);
      ConstraintsDescriptor descriptor = ConceptRegistryUtil.getConstraintsDescriptor(currentNode.getConcept());

      if (!descriptor.canBeAncestor(context, checkingNodeContext)) {
        return false;
      }

      currentNode = currentNode.getParent();
    }

    return true;
  }

  public static boolean canBeAncestor(@NotNull SNode ancestor,
                                      @NotNull SNode descendant,
                                      @Nullable CheckingNodeContext checkingNodeContext) {
    return canBeAncestor0(new ConstraintContext_CanBeAncestor(ancestor, descendant), checkingNodeContext);
  }

  @Deprecated
  public static boolean canBeParent(@NotNull SNode node,
                                    @NotNull SAbstractConcept childConcept,
                                    @Nullable /*NotNull*/ SContainmentLink link,
                                    @Nullable CheckingNodeContext checkingNodeContext) {
    return canBeParent0(new ConstraintContext_CanBeParent(childConcept, node, link), checkingNodeContext);
  }

  @Deprecated
  public static boolean canBeParent(@NotNull SNode childNode, @Nullable CheckingNodeContext checkingNodeContext) {
    if (childNode.getParent() == null) {
      // for root nodes it should return true
      return true;
    }
    return canBeParent0(new ConstraintContext_CanBeParent(childNode), checkingNodeContext);
  }

  @Deprecated
  public static boolean canBeChild(@NotNull SNode parentNode, @NotNull SAbstractConcept childConcept, /*TODO @NotNull*/ SContainmentLink link, @Nullable CheckingNodeContext checkingNodeContext) {
    return canBeChild0(new ConstraintContext_CanBeChild(childConcept, parentNode, link), checkingNodeContext);
  }

  @Deprecated
  public static boolean canBeChild(@NotNull SNode node, @Nullable CheckingNodeContext checkingNodeContext) {
    return canBeChild0(new ConstraintContext_CanBeChild(node), checkingNodeContext);
  }

  @Deprecated
  public static boolean canBeRoot(@NotNull SAbstractConcept concept, @NotNull SModel model) {
    return canBeRoot(concept, model, null);
  }

  @Deprecated
  public static boolean canBeRoot(@NotNull SAbstractConcept concept, @NotNull SModel model, @Nullable CheckingNodeContext debugInfo) {
    CanBeRootContext context = new CanBeRootContext(concept, model);
    Optional<Rule<CanBeRootContext>> first = checkPerConceptRulesOfKind(concept, CanBeRootKind.INSTANCE, context).findFirst();
    if (first.isPresent() && debugInfo != null) {
      debugInfo.setBreakingNode(first.get().getRuleSourceNode());
    }
    return !first.isPresent();
  }

  // private canBe* section

  private static boolean canBeAncestor0(@NotNull ConstraintContext_CanBeAncestor context, @Nullable CheckingNodeContext debugInfo) {
    Optional<Rule<CanBeAncestorContext>> first =
        checkPerConceptRulesOfKind(context.getNode().getConcept(), CanBeRootKind.INSTANCE, context.adapt()).findFirst();
    if (first.isPresent() && debugInfo != null) {
      debugInfo.setBreakingNode(first.get().getRuleSourceNode());
    }
    return !first.isPresent();
  }

  private static boolean canBeParent0(@NotNull ConstraintContext_CanBeParent context, @Nullable CheckingNodeContext debugInfo) {
    Optional<Rule<ContainmentContext>> first = checkPerConceptRulesOfKind(context.getConcept(), CanBeParentKind.INSTANCE, context.adapt()).findFirst();
    if (first.isPresent() && debugInfo != null) {
      debugInfo.setBreakingNode(first.get().getRuleSourceNode());
    }
    return !first.isPresent();
  }

  private static boolean canBeChild0(@NotNull ConstraintContext_CanBeChild context, @Nullable CheckingNodeContext debugInfo) {
    Optional<Rule<ContainmentContext>> first = checkPerConceptRulesOfKind(context.getConcept(), CanBeChildKind.INSTANCE, context.adapt()).findFirst();
    if (first.isPresent() && debugInfo != null) {
      debugInfo.setBreakingNode(first.get().getRuleSourceNode());
    }
    return !first.isPresent();
  }

  // scopes part
  @NotNull
  public static Scope getScope(@NotNull SReference reference) {
    return getReferenceDescriptor(reference).getScope();
  }

  @NotNull
  public static ReferenceDescriptor getReferenceDescriptor(@NotNull SReference reference) {
    return new OkReferenceDescriptor(reference);
  }

  @NotNull
  public static ReferenceDescriptor getReferenceDescriptor(@NotNull SNode sourceNode, @NotNull SReferenceLink association) {
    return new OkReferenceDescriptor(association, sourceNode);
  }

  public static ReferenceDescriptor getReferenceDescriptor(@NotNull SNode contextNode, /*TODO should be @NotNull*/ @Nullable SContainmentLink containmentLink,
                                                           int position, @NotNull SReferenceLink association) {
    return getReferenceDescriptor(contextNode, containmentLink, position, association, association.getOwner());
  }

  public static ReferenceDescriptor getReferenceDescriptor(@NotNull SNode contextNode, /*TODO should be @NotNull*/ @Nullable SContainmentLink containmentLink,
                                                           int position, @NotNull SReferenceLink association, @NotNull SAbstractConcept concept) {
    return new OkReferenceDescriptor(concept, association, contextNode, containmentLink, position);
  }

  @NotNull
  public static SConcept getDefaultConcreteConcept(@NotNull SAbstractConcept concept) {
    if (!concept.isValid()) {
      return MetaAdapterByDeclaration.asInstanceConcept(concept);
    }
    SAbstractConcept cc = ConceptRegistryUtil.getConstraintsDescriptor(concept).getDefaultConcreteConcept();
    // FIXME see ConstraintsDescriptor#getDefaultConcreteConcept() which shall return SConcept right away
    return MetaAdapterByDeclaration.asInstanceConcept(cc);
  }

  // properties part

  @Deprecated
  @ToRemove(version = 2019.2)
  public static boolean validatePropertyValue(SNode node, SProperty property, Object propertyValue) {
    return validatePropertyValue(node, property, propertyValue, null);
  }

  /**
   * Validates both structure constraints ({@link SType#isInstanceOf(Object)})
   * and language constraints (property validation functions in constraints aspect)
   */
  public static boolean validatePropertyValue(SNode node,
                                              SProperty property,
                                              Object propertyValue,
                                              @Nullable CheckingNodeContext checkingNodeContext) {
    FailingPropertyConstraintContext context = new FailingPropertyConstraintContext(node, property, propertyValue);
    List<FailingPropertyConstraintProblem> result = ConstraintsChildAndPropFacade.checkPropertyValue(context);
    if (result.isEmpty()) {
      return true;
    }
    if (checkingNodeContext != null) {
      checkingNodeContext.setBreakingNode(result.get(0).getProblemSource());
    }
    return false;
  }
}