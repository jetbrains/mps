/*
 * Copyright 2003-2023 JetBrains s.r.o.
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

import jetbrains.mps.core.aspects.feedback.messages.FailingPropertyConstraintContext;
import jetbrains.mps.core.aspects.feedback.messages.FailingPropertyConstraintProblem;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.smodel.adapter.MetaAdapterByDeclaration;
import jetbrains.mps.smodel.constraints.ReferenceDescriptor.OkReferenceDescriptor;
import jetbrains.mps.smodel.language.ConceptRegistryUtil;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import jetbrains.mps.smodel.runtime.ConstraintContext_CanBeAncestor;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Internal;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.language.SType;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SReference;

import java.util.List;

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
   *
   * XXX AFAIU, use of this method can be replaced with ConstraintsCanBeFacade.checkCanBeAncestor check, just need to
   *     mimic logic of parentNode hierarchy walking (checkCanBeAncestor sticks to single concept check).
   *     Nullable containment link is not an obstacle, CanBeAncestorContext constructor tolerates nullable link,
   *     just need to be careful to supply both parent and ancestor nodes
   */
  @Deprecated
  @Internal
  public static boolean canBeAncestor(@NotNull SNode parentNode,
                                      @NotNull SAbstractConcept childConcept,
                                      @Nullable SContainmentLink containmentLink,
                                      @Nullable CheckingNodeContext checkingNodeContext) {

    SNode currentNode = parentNode;
    while (currentNode != null) {
      ConstraintContext_CanBeAncestor context = new ConstraintContext_CanBeAncestor(currentNode, childConcept, parentNode, containmentLink);
      ConstraintsDescriptor descriptor = ConceptRegistryUtil.getConstraintsDescriptor(currentNode.getConcept());

      if (!descriptor.canBeAncestor(context, checkingNodeContext)) {
        return false;
      }

      currentNode = currentNode.getParent();
    }

    return true;
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
    SConcept cc = ConceptRegistryUtil.getConstraintsDescriptor(concept).getDefaultConcreteConcept();
    if (cc != null) {
      return cc;
    }
    return MetaAdapterByDeclaration.asInstanceConcept(concept);
  }

  // properties part

  /**
   * Validates both structure constraints ({@link SType#isInstanceOf(Object)})
   * and language constraints (property validation functions in constraints aspect)
   * @deprecated use {@link ConstraintsChildAndPropFacade#checkPropertyValue} directly
   */
  @Deprecated(since = "2023.2", forRemoval = true)
  public static boolean validatePropertyValue(SNode node,
                                              SProperty property,
                                              Object propertyValue,
                                              @Nullable CheckingNodeContext checkingNodeContext) {
    // there's 1 use in mps-extensions, removed in mps/2023.2 branch
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