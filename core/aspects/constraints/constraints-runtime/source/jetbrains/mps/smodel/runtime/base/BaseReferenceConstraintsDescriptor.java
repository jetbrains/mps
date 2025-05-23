/*
 * Copyright 2003-2025 JetBrains s.r.o.
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

import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Objects;

public class BaseReferenceConstraintsDescriptor implements ReferenceConstraintsDescriptor {
  private final SReferenceLink myReferenceLink;
  private final ConstraintsDescriptor myContainer;

  private final ReferenceConstraintsDescriptor scopeProviderDescriptor;
  private final ReferenceConstraintsDescriptor onReferenceSetHandlerDescriptor;

  /**
   * @since 2021.2
   */
  public BaseReferenceConstraintsDescriptor(SReferenceLink referenceLink, ConstraintsDescriptor container, boolean ownScope, boolean ownRefHandler) {
    assert container instanceof BaseConstraintsDescriptor; // need this for extra information (about ancestors)
    myReferenceLink = referenceLink;
    myContainer = container;
    scopeProviderDescriptor = ownScope ? this : getSomethingUsingInheritance(container, referenceLink, pd -> pd.scopeProviderDescriptor);
    onReferenceSetHandlerDescriptor = ownRefHandler ? this : getSomethingUsingInheritance(container, referenceLink, pd -> pd.onReferenceSetHandlerDescriptor);
  }

  /*package*/ BaseReferenceConstraintsDescriptor(SReferenceLink referenceLink, BaseConstraintsDescriptor container) {
    this(referenceLink, container, false, false);
  }

  @Nullable
  private static ReferenceConstraintsDescriptor getSomethingUsingInheritance(ConstraintsDescriptor container, final SReferenceLink referenceLink, final InheritanceCalculateParameters parameters) {
    return ((BaseConstraintsDescriptor) container).ancestors().map(parentDescriptor -> {
      ReferenceConstraintsDescriptor parentReferenceDescriptor = parentDescriptor.getReference(referenceLink);

      ReferenceConstraintsDescriptor parentCalculated;

      if (parentReferenceDescriptor instanceof BaseReferenceConstraintsDescriptor) {
        parentCalculated = parameters.getParentCalculatedDescriptor((BaseReferenceConstraintsDescriptor) parentReferenceDescriptor);
      } else {
        parentCalculated = parentReferenceDescriptor;
      }

      return parentCalculated;
    }).filter(Objects::nonNull).findFirst().orElse(null);
  }

  @Override
  public SReferenceLink getReference() {
    return myReferenceLink;
  }

  @Override
  public ConstraintsDescriptor getContainer() {
    return myContainer;
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

  private interface InheritanceCalculateParameters {
    ReferenceConstraintsDescriptor getParentCalculatedDescriptor(BaseReferenceConstraintsDescriptor parentDescriptor);
  }
}
