/*
 * Copyright 2003-2021 JetBrains s.r.o.
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
package jetbrains.mps.smodel.runtime.base;

import jetbrains.mps.smodel.adapter.structure.concept.SAbstractConceptAdapter;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDispatchable;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.util.DepthFirstConceptIterator;

public class BaseReferenceConstraintsDescriptor implements ReferenceConstraintsDispatchable {
  private final SReferenceLink myReferenceLink;
  private final ConstraintsDescriptor container;

  // TODO make final once deprecated cons goes away. Need these for legacy code to work ok
  //      (don't want to access final fields in case hasOwnScopeProvider() hasn't been overridden)
  // XXX FWIW, I'm not sure there's any reason for methods that expose these values. Unless RCD overrides scope/refHandler,
  //     we can always assume it's parent (the one with the reference) knows how to deal it, and we could just take the one from parent.
  private boolean myOwnScope = false, myOwnRefHandler = false;

  private final ReferenceConstraintsDescriptor scopeProviderDescriptor;
  private final ReferenceConstraintsDescriptor onReferenceSetHandlerDescriptor;

  /**
   * @deprecated in use by generated code till 2021.1. Keep for at least a year to facilitate migration of projects
   *             and libraries with compiled code.
   */
  @Deprecated(since = "2021.2", forRemoval = true)
  public BaseReferenceConstraintsDescriptor(SReferenceLink referenceLink, ConstraintsDescriptor container) {
    this.myReferenceLink = referenceLink;
    this.container = container;

    // if these methods are overridden, it's fine. If not, we just take default false values and assign them again.
    myOwnScope = hasOwnScopeProvider();
    myOwnRefHandler = hasOwnOnReferenceSetHandler();
    scopeProviderDescriptor = deduceScopeProvider();
    onReferenceSetHandlerDescriptor = deduceRefHandler();
  }

  /**
   * @since 2021.2
   */
  public BaseReferenceConstraintsDescriptor(SReferenceLink referenceLink, ConstraintsDescriptor container, boolean ownScope, boolean ownRefHandler) {
    myReferenceLink = referenceLink;
    this.container = container;
    myOwnScope = ownScope;
    myOwnRefHandler = ownRefHandler;
    scopeProviderDescriptor = deduceScopeProvider();
    onReferenceSetHandlerDescriptor = deduceRefHandler();
  }

  private ReferenceConstraintsDescriptor deduceScopeProvider() {
    return hasOwnScopeProvider() ? this : getSomethingUsingInheritance(SCOPE_INHERITANCE_PARAMETERS);
  }

  private ReferenceConstraintsDescriptor deduceRefHandler() {
    return hasOwnOnReferenceSetHandler() ? this : getSomethingUsingInheritance(ON_SET_HANDLER_INHERITANCE_PARAMETERS);
  }

  @Nullable
  private ReferenceConstraintsDescriptor getSomethingUsingInheritance(InheritanceCalculateParameters parameters) {
    // it's a bit tricky to decide which iterator mimics old recursive approach.
    // on one hand, use of SModelUtil.getDirectSuperConcepts suggested we go breadth-wise,
    // on the other,  recursion seems to interrupt 'breadth-wise' iteration with a dive into specific element.
    // However, as long as all our RCD are BaseReferenceConstraintsDescriptor, plus CD.getReference() gives
    // BaseReferenceConstraintsDescriptor instance for known links, we never get to the recursion, and all I care
    // to keep right now is the order of concepts SModelUtil.getDirectSuperConcepts() used to give, and it's DepthFirstConceptIterator.
    DepthFirstConceptIterator it = new DepthFirstConceptIterator(container.getConcept());
    SAbstractConcept next = it.next();
    // iterator always starts with the concept supplied at init
    assert container.getConcept().equals(next);
    while (it.hasNext()) {
      next = it.next();
      if (!((SAbstractConceptAdapter) next).hasReference(myReferenceLink)) {
        continue;
      }

      ConstraintsDescriptor parentDescriptor = ConceptRegistry.getInstance().getConstraintsDescriptor(next);
      ReferenceConstraintsDescriptor parentReferenceDescriptor = parentDescriptor.getReference(myReferenceLink);

      ReferenceConstraintsDescriptor parentCalculated;

      if (parentReferenceDescriptor instanceof BaseReferenceConstraintsDescriptor) {
        parentCalculated = parameters.getParentCalculatedDescriptor((BaseReferenceConstraintsDescriptor) parentReferenceDescriptor);
      } else if (parentReferenceDescriptor instanceof ReferenceConstraintsDispatchable) {
        // this seems to be dead code these days - all RCD we generate are BaseReferenceConstraintsDescriptor!
        if (parameters.hasOwn((ReferenceConstraintsDispatchable) parentReferenceDescriptor)) {
          parentCalculated = parentReferenceDescriptor;
        } else {
          parentCalculated = null; // just go on with iteration
        }
      } else {
        parentCalculated = parentReferenceDescriptor;
      }

      if (parentCalculated != null) {
        return parentCalculated;
      }
    }

    return null;
  }

  @Override
  public SReferenceLink getReference() {
    return myReferenceLink;
  }

  @Override
  public ConstraintsDescriptor getContainer() {
    return container;
  }

  @Nullable
  @Override
  public ReferenceScopeProvider getScopeProvider() {
    return scopeProviderDescriptor != null ? scopeProviderDescriptor.getScopeProvider() : null;
  }

  @Override
  public boolean validate(SNode referenceNode, SNode oldReferentNode, SNode newReferentNode) {
    return onReferenceSetHandlerDescriptor == null || onReferenceSetHandlerDescriptor.validate(referenceNode, oldReferentNode, newReferentNode);
  }

  @Override
  public void onReferenceSet(SNode referenceNode, SNode oldReferentNode, SNode newReferentNode) {
    if (onReferenceSetHandlerDescriptor != null) {
      onReferenceSetHandlerDescriptor.onReferenceSet(referenceNode, oldReferentNode, newReferentNode);
    }
  }

  @Override
  public boolean hasOwnScopeProvider() {
    return myOwnScope;
  }

  @Override
  public boolean hasOwnOnReferenceSetHandler() {
    return myOwnRefHandler;
  }

  private interface InheritanceCalculateParameters {
    ReferenceConstraintsDescriptor getParentCalculatedDescriptor(BaseReferenceConstraintsDescriptor parentDescriptor);

    boolean hasOwn(ReferenceConstraintsDispatchable parentDescriptor);
  }

  private static final InheritanceCalculateParameters SCOPE_INHERITANCE_PARAMETERS = new InheritanceCalculateParameters() {
    @Override
    public ReferenceConstraintsDescriptor getParentCalculatedDescriptor(BaseReferenceConstraintsDescriptor parentDescriptor) {
      return parentDescriptor.scopeProviderDescriptor;
    }

    @Override
    public boolean hasOwn(ReferenceConstraintsDispatchable parentDescriptor) {
      return parentDescriptor.hasOwnScopeProvider();
    }
  };
  private static final InheritanceCalculateParameters ON_SET_HANDLER_INHERITANCE_PARAMETERS = new InheritanceCalculateParameters() {
    @Override
    public ReferenceConstraintsDescriptor getParentCalculatedDescriptor(BaseReferenceConstraintsDescriptor parentDescriptor) {
      return parentDescriptor.onReferenceSetHandlerDescriptor;
    }

    @Override
    public boolean hasOwn(ReferenceConstraintsDispatchable parentDescriptor) {
      return parentDescriptor.hasOwnOnReferenceSetHandler();
    }
  };
}
