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

import jetbrains.mps.smodel.adapter.structure.concept.SAbstractConceptAdapter;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import jetbrains.mps.smodel.runtime.ConstraintContext_CanBeAncestor;
import jetbrains.mps.smodel.runtime.ConstraintContext_CanBeChild;
import jetbrains.mps.smodel.runtime.ConstraintContext_CanBeParent;
import jetbrains.mps.smodel.runtime.ConstraintContext_CanBeRoot;
import jetbrains.mps.smodel.runtime.ConstraintContext_DefaultScopeProvider;
import jetbrains.mps.smodel.runtime.ConstraintFunction;
import jetbrains.mps.smodel.runtime.ConstraintFunctions;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext;
import jetbrains.mps.smodel.runtime.IconResource;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.smodel.runtime.impl.BasicInitContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.Supplier;
import java.util.stream.Stream;

public class BaseConstraintsDescriptor implements ConstraintsDescriptor {
  private final SAbstractConcept myConcept;
  private final List<ConstraintsDescriptor> myDirectAncestorConstraints;

  private final ConstraintFunction<ConstraintContext_CanBeChild, Boolean> myCanBeChildConstraint;
  private final ConstraintFunction<ConstraintContext_CanBeRoot, Boolean> myCanBeRootConstraint;
  private final ConstraintFunction<ConstraintContext_CanBeParent, Boolean> myCanBeParentConstraint;
  private final ConstraintFunction<ConstraintContext_CanBeAncestor, Boolean> myCanBeAncestorConstraint;
  private final ConstraintFunction<ConstraintContext_DefaultScopeProvider, ReferenceScopeProvider> myDefaultScopeConstraint;

  private final ConcurrentHashMap<SProperty, PropertyConstraintsDescriptor> myPropertyConstraints = new ConcurrentHashMap<>();
  private final ConcurrentHashMap<SReferenceLink, ReferenceConstraintsDescriptor> myReferenceConstraints = new ConcurrentHashMap<>();
  // these may become final if we inline  calculateXXX(Stream<>) methods, yet I hope to find better replacement for the methods altogether
  private boolean myCanBeChildIsDefined = true;
  private boolean myCanBeRootIsDefined = true;
  private boolean myCanBeAncestorIsDefined = true;
  private boolean myCanBeParentIsDefined = true;

  /**
   *
   * @deprecated Use {@link #BaseConstraintsDescriptor(SAbstractConcept, ConstraintsDescriptorInitContext)} instead.
   *             However, shall keep for at least a year or two, as there could be old CAD, generated to instantiate BCD
   *             using this cons (as well as old CDs subclassing this one, with super(concept) call).
   */
  @Deprecated(since = "2025.2", forRemoval = true)
  public BaseConstraintsDescriptor(@NotNull final SAbstractConcept concept) {
    //noinspection removal
    this(concept, new BasicInitContext());

    // these methods were overridden in legacy CD only; new (2025.2) CDs use record()
    myPropertyConstraints.putAll(getSpecifiedProperties());
    myReferenceConstraints.putAll(getSpecifiedReferences());
  }

  public BaseConstraintsDescriptor(@NotNull final SAbstractConcept concept, @NotNull final ConstraintsDescriptorInitContext initContext) {
    myConcept = concept;
    myDirectAncestorConstraints = initContext.getAncestorConstraints(concept).toList();

    // XXX I see no reason to restrict parents to BCD, this is just the way collectParents() had it the moment I took over.
    Supplier<Stream<BaseConstraintsDescriptor>> parents = () -> myDirectAncestorConstraints.stream()
                                                                                           .filter(BaseConstraintsDescriptor.class::isInstance)
                                                                                           .map(BaseConstraintsDescriptor.class::cast);
    // XXX although there's no warning (IDEA doesn't see through private mediator), the pattern to invoke
    //     overrode protected methods from constructor is awful practice.
    myCanBeChildConstraint = calculateCanBeChildConstraint(parents);
    myCanBeRootConstraint = calculateCanBeRootConstraint(parents);
    myCanBeParentConstraint = calculateCanBeParentConstraint(parents);
    myCanBeAncestorConstraint = calculateCanBeAncestorConstraint(parents);
    myDefaultScopeConstraint = calculateDefaultScopeConstraint(parents);
  }

  protected final void record(@NotNull PropertyConstraintsDescriptor pd) {
    myPropertyConstraints.put(pd.getSProperty(), pd);
  }

  protected final void record(@NotNull ReferenceConstraintsDescriptor rd) {
    myReferenceConstraints.put(rd.getReference(), rd);
  }

  @Override
  public boolean canBeChildIsDefined() {
    return myCanBeChildIsDefined;
  }

  @Override
  public boolean canBeParentIsDefined() {
    return myCanBeParentIsDefined;
  }

  @Override
  public boolean canBeRootIsDefined() {
    return myCanBeRootIsDefined;
  }

  @Override
  public boolean canBeAncestorIsDefined() {
    return myCanBeAncestorIsDefined;
  }

  @Deprecated(forRemoval = true, since = "2025.2")
  protected Map<SProperty, PropertyConstraintsDescriptor> getSpecifiedProperties() {
    // this method is invoked for legacy CD implementations only. CD from 2025.2 use record() method from cons
    return Collections.emptyMap();
  }

  @Deprecated(forRemoval = true, since = "2025.2")
  protected Map<SReferenceLink, ReferenceConstraintsDescriptor> getSpecifiedReferences() {
    // this method is invoked for legacy CD implementations only. CD from 2025.2 use record() method from cons
    return Collections.emptyMap();
  }

  /*package*/ final Stream<ConstraintsDescriptor> ancestors() {
    return myDirectAncestorConstraints.stream();
  }

  private ConstraintFunction<ConstraintContext_CanBeChild, Boolean> calculateCanBeChildConstraint(Supplier<Stream<BaseConstraintsDescriptor>> parents) {
    final ConstraintFunction<ConstraintContext_CanBeChild, Boolean> rv = calculateCanBeChildConstraint();
    if (rv != null) {
      return rv;
    }
    return ConstraintFunctions.createBooleanComposition(parents.get().map(ConstraintFunctions::getCanBeChildConstraintFunction));
  }

  protected ConstraintFunction<ConstraintContext_CanBeChild, Boolean> calculateCanBeChildConstraint() {
    myCanBeChildIsDefined = false;
    return null;
  }

  private ConstraintFunction<ConstraintContext_CanBeRoot, Boolean> calculateCanBeRootConstraint(Supplier<Stream<BaseConstraintsDescriptor>> parents) {
    final ConstraintFunction<ConstraintContext_CanBeRoot, Boolean> rv = calculateCanBeRootConstraint();
    if (rv != null) {
      return rv;
    }
    return ConstraintFunctions.createBooleanComposition(parents.get().map(ConstraintFunctions::getCanBeRootConstraintFunction));
  }

  protected ConstraintFunction<ConstraintContext_CanBeRoot, Boolean> calculateCanBeRootConstraint() {
    myCanBeRootIsDefined = false;
    return null;
  }

  private ConstraintFunction<ConstraintContext_CanBeParent, Boolean> calculateCanBeParentConstraint(Supplier<Stream<BaseConstraintsDescriptor>> parents) {
    final ConstraintFunction<ConstraintContext_CanBeParent, Boolean> rv = calculateCanBeParentConstraint();
    if (rv != null) {
      return rv;
    }
    return ConstraintFunctions.createBooleanComposition(parents.get().map(ConstraintFunctions::getCanBeParentConstraintFunction));
  }

  protected ConstraintFunction<ConstraintContext_CanBeParent, Boolean> calculateCanBeParentConstraint() {
    myCanBeParentIsDefined = false;
    return null;
  }

  private ConstraintFunction<ConstraintContext_CanBeAncestor, Boolean> calculateCanBeAncestorConstraint(Supplier<Stream<BaseConstraintsDescriptor>> parents) {
    final ConstraintFunction<ConstraintContext_CanBeAncestor, Boolean> rv = calculateCanBeAncestorConstraint();
    if (rv != null) {
      return rv;
    }
    return ConstraintFunctions.createBooleanComposition(parents.get().map(ConstraintFunctions::getCanBeAncestorConstraintFunction));
  }

  protected ConstraintFunction<ConstraintContext_CanBeAncestor, Boolean> calculateCanBeAncestorConstraint() {
    myCanBeAncestorIsDefined = false;
    return null;
  }

  private ConstraintFunction<ConstraintContext_DefaultScopeProvider, ReferenceScopeProvider> calculateDefaultScopeConstraint(Supplier<Stream<BaseConstraintsDescriptor>> parents) {
    final ConstraintFunction<ConstraintContext_DefaultScopeProvider, ReferenceScopeProvider> rv = calculateDefaultScopeConstraint();
    if (rv != null) {
      return rv;
    }
    return ConstraintFunctions.createScopeProviderComposition(parents.get().map(ConstraintFunctions::getDefaultScopeConstraintFunction));
  }

  protected ConstraintFunction<ConstraintContext_DefaultScopeProvider, ReferenceScopeProvider> calculateDefaultScopeConstraint() {
    return null;
  }

  public ConstraintFunction<ConstraintContext_CanBeChild, Boolean> getCanBeChildConstraint() {
    return myCanBeChildConstraint;
  }

  public ConstraintFunction<ConstraintContext_CanBeRoot, Boolean> getCanBeRootConstraint() {
    return myCanBeRootConstraint;
  }

  public ConstraintFunction<ConstraintContext_CanBeParent, Boolean> getCanBeParentConstraint() {
    return myCanBeParentConstraint;
  }

  public ConstraintFunction<ConstraintContext_CanBeAncestor, Boolean> getCanBeAncestorConstraint() {
    return myCanBeAncestorConstraint;
  }

  public ConstraintFunction<ConstraintContext_DefaultScopeProvider, ReferenceScopeProvider> getDefaultScopeConstraint() {
    return myDefaultScopeConstraint;
  }

  @NotNull
  @Override
  public final SAbstractConcept getConcept() {
    return myConcept;
  }

  @Override
  public boolean canBeChild(@NotNull ConstraintContext_CanBeChild context, @Nullable CheckingNodeContext checkingNodeContext) {
    return myCanBeChildConstraint.invoke(context, checkingNodeContext);
  }

  @Override
  public boolean canBeRoot(@NotNull ConstraintContext_CanBeRoot context, @Nullable CheckingNodeContext checkingNodeContext) {
    return myCanBeRootConstraint.invoke(context, checkingNodeContext);
  }

  @Override
  public boolean canBeParent(@NotNull ConstraintContext_CanBeParent context, @Nullable CheckingNodeContext checkingNodeContext) {
    return myCanBeParentConstraint.invoke(context, checkingNodeContext);
  }

  @Override
  public boolean canBeAncestor(@NotNull ConstraintContext_CanBeAncestor context, @Nullable CheckingNodeContext checkingNodeContext) {
    return myCanBeAncestorConstraint.invoke(context, checkingNodeContext);
  }

  @Override
  @Nullable
  public PropertyConstraintsDescriptor getProperty(SProperty property) {
    if (myPropertyConstraints.containsKey(property)) {
      return myPropertyConstraints.get(property);
    }

    if (!((SAbstractConceptAdapter) myConcept).hasProperty(property)) {
      return null;
    }

    myPropertyConstraints.put(property, new BasePropertyConstraintsDescriptor(property, this));

    return myPropertyConstraints.get(property);
  }

  @Override
  @Nullable
  public ReferenceConstraintsDescriptor getReference(SReferenceLink ref) {
    if (myReferenceConstraints.containsKey(ref)) {
      return myReferenceConstraints.get(ref);
    }

    if (!((SAbstractConceptAdapter) myConcept).hasReference(ref)) {
      return null;
    }

    myReferenceConstraints.put(ref, new BaseReferenceConstraintsDescriptor(ref, this));

    return myReferenceConstraints.get(ref);
  }

  @Override
  public ReferenceScopeProvider getDefaultScopeProvider() {
    return myDefaultScopeConstraint.invoke(ConstraintContext_DefaultScopeProvider.getInstance(), null);
  }

  @Nullable
  @Override
  public IconResource getInstanceIcon(SNode node) {
    return null;
  }

  @Nullable
  @Override
  public SConcept getDefaultConcreteConcept() {
    return null; // unspecified
  }
}
