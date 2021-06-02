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
package jetbrains.mps.smodel.constraints;

import jetbrains.mps.scope.ErrorScope;
import jetbrains.mps.scope.FilteringByConceptScope;
import jetbrains.mps.scope.ModelPlusImportedScope;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.smodel.language.ConceptRegistryUtil;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.smodel.search.LinkDeclarationLookup;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.model.SReference;

/**
 * Abstraction to capture constraints-related stuff about references.
 * Is a consumer of what ConstraintsAspectDescriptor->ConstraintsDescriptor->ReferenceConstraintsDescriptor
 * provides, and is sort of facade for these classes to the rest of MPS.
 * I'm not quite sure it deserves to stay, as we could use descriptors directly, however, descriptors need
 * a change as well, and it might be reasonable to keep both for a while, to facilitate step by step refactoring
 * (first, uses of this class, then new descriptors). API this class provides is of dubious quality
 * (e.g. #getReferencePresentation() with booleans)
 */
public abstract class ReferenceDescriptor {
  private static final Logger LOG = LogManager.getLogger(ReferenceDescriptor.class);

  // can be ErrorScope
  @NotNull
  abstract public Scope getScope();

  /**
   * @return an optional pointer to the scope declaration function
   */
  @Nullable
  public SNodeReference getScopeRuleNodeReference() {
    // hides implementation detail ReferenceScopeProvider#getSearchScopeValidatorNode(). Templates of lang.constraints
    // generate ReferenceScopeProvider implementation, hand-written code access ReferenceDescriptor 'facade', not impl classes.
    // XXX Perhaps, we need a distinct validator object?
    return null;
  }

  static class OkReferenceDescriptor extends ReferenceDescriptor {
    // main parameters for ScopeProvider calculating
    @NotNull
    private final SAbstractConcept myNodeConcept;
    @NotNull
    private final SReferenceLink myReferenceLink;

    private final SReference myReference;
    private final SNode myReferenceNode;

    // parameters that used for describing context when myReferenceNode is null
    @NotNull
    private final SNode myContextNode;
    private final SContainmentLink myContainmentLink;
    private final int myPosition;

    //for specialized links
    @NotNull
    private final SAbstractConcept myLinkTarget;

    // calculated scope provider
    @Nullable
    private final ReferenceScopeProvider myScopeProvider;

    OkReferenceDescriptor(@NotNull SAbstractConcept nodeConcept, @NotNull SReferenceLink referenceLink, @NotNull SNode contextNode,
        /*TODO should be @NotNull*/ @Nullable SContainmentLink containmentLink, int position) {
      myReference = null;
      myReferenceNode = null;
      myNodeConcept = nodeConcept;
      myReferenceLink = referenceLink;
      myContextNode = contextNode;
      myLinkTarget = getLinkTarget(myReferenceLink, myNodeConcept);
      myContainmentLink = containmentLink;
      myPosition = position;
      myScopeProvider = getScopeProvider(myNodeConcept, myReferenceLink);
    }

    OkReferenceDescriptor(@NotNull SReferenceLink referenceLink, @NotNull SNode referenceNode) {
      myReference = null;
      myReferenceNode = referenceNode;
      myNodeConcept = myReferenceNode.getConcept();
      myReferenceLink = referenceLink;
      myContextNode = myReferenceNode;
      myLinkTarget = getLinkTarget(myReferenceLink, myNodeConcept);
      myContainmentLink = null;
      myPosition = 0;
      myScopeProvider = getScopeProvider(myNodeConcept, myReferenceLink);
    }

    OkReferenceDescriptor(@NotNull SReference reference) {
      myReference = reference;
      myReferenceNode = myReference.getSourceNode();
      myNodeConcept = myReferenceNode.getConcept();
      myReferenceLink = myReference.getLink();
      myContextNode = myReferenceNode;
      myLinkTarget = getLinkTarget(myReferenceLink, myNodeConcept);
      myContainmentLink = null;
      myPosition = 0;
      myScopeProvider = getScopeProvider(myNodeConcept, myReferenceLink);
    }

    @Override
    @NotNull
    public Scope getScope() {
      final ReferentConstraintsContextImpl context =
          new ReferentConstraintsContextImpl(myContextNode, myContainmentLink, myPosition, myReferenceNode, myLinkTarget);

      try {
        if (myScopeProvider != null) {
          Scope searchScope = myScopeProvider.createScope(context);
          if (searchScope != null) {
            // XXX shall I account for EmptyScope? No reason to filter it further.
            return new FilteringByConceptScope(searchScope, myLinkTarget);
          }
        }
        // global search scope
        return new ModelPlusImportedScope(getModel(), false, myLinkTarget);
      } catch (Exception t) {
        LOG.error(String.format("Context node %s", myContextNode), t);
        return new ErrorScope("can't create search scope for link `" + myReferenceLink + "' in '" + myNodeConcept.getName() + "'", t);
      }
    }

    @Nullable
    @Override
    public SNodeReference getScopeRuleNodeReference() {
      if (myScopeProvider == null) {
        return null;
      }
      return myScopeProvider.getSearchScopeValidatorNode();
    }

    @Nullable
    private static ReferenceScopeProvider getScopeProvider(SAbstractConcept nodeConcept, SReferenceLink associationLink) {
      ReferenceConstraintsDescriptor refConstraintsDescriptor =
          ConceptRegistryUtil.getConstraintsDescriptor(nodeConcept).getReference(associationLink);
      if (refConstraintsDescriptor != null) {
        ReferenceScopeProvider result = refConstraintsDescriptor.getScopeProvider();
        if (result != null) {
          return result;
        }
      }
      SAbstractConcept conceptForDefaultSearchScope = associationLink.getTargetConcept();
      return ConceptRegistryUtil.getConstraintsDescriptor(conceptForDefaultSearchScope).getDefaultScopeProvider();
    }

    @NotNull
    private static SAbstractConcept getLinkTarget(@NotNull SReferenceLink genuineLink, @NotNull SAbstractConcept concreteConcept) {
      // TODO for now, link target is calculated using language sources.
      //      it will be possible to do it without sources when information about link specialization will be generated.
      return new LinkDeclarationLookup(concreteConcept).getMostSpecificLinkTarget(genuineLink);
    }

    private SModel getModel() {
      return myContextNode.getModel();
    }
  }
}
