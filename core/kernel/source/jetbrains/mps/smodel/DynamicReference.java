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
package jetbrains.mps.smodel;

import jetbrains.mps.extapi.model.ResolveInfoExt;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.scope.ErrorScope;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.smodel.constraints.ModelConstraints;
import jetbrains.mps.smodel.legacy.ConceptMetaInfoConverter;
import org.apache.log4j.LogManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.ResolveInfo;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.model.SReference;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/**
 * FIXME Either stop extending {@code SReferenceBase} (there's no use of its mature/young myImmatureTargetNode and myTargetModelReference)
 *       or move respective fields/code into {@code StaticReference} subclass (then, j.m.smodel.SReference shall cease as it
 *       (a) confusing with openapi counterpart; (b) duplicates {@code SReferenceBase}
 * JFI, there's code that filters node references based on {@code SReferenceBase} e.g. to setTargetSModelReference, shall decide if it's correct with respect
 *      to the aforementioned change in superclass
 */
public final class DynamicReference extends SReferenceBase {
  private static final Logger LOG = Logger.wrap(LogManager.getLogger(DynamicReference.class));

  private DynamicReferenceOrigin myOrigin;

  // this is for tracking loops in dynref resolving, typically arising from interaction
  // between type system rules and scopes
  private static final ThreadLocal<Set<DynamicReference>> currentlyResolved = new ThreadLocal<Set<DynamicReference>>() {
    @Override
    protected Set<DynamicReference> initialValue() {
      return new HashSet<>();
    }
  };
  // we also keep track of references for which we call reportErrorWithOrigin
  // we need this because it will call source node's getPresentation() which in turn might resolve us again
  // we don't want to report loop in this case, rather just return null
  private static final ThreadLocal<Set<DynamicReference>> currentlySourceNodeLogged = new ThreadLocal<Set<DynamicReference>>() {
    @Override
    protected Set<DynamicReference> initialValue() {
      return new HashSet<>();
    }
  };

  private boolean myHasBeenResolve;
  private SNode myCachedTargetNode;

  /**
   * create 'mature' reference
   * Left for compatibility with legacy persistence code
   * @deprecated use {@link SNodeLegacy#setReference(String, SModelReference, String)} instead.
   *             There are no uses in MPS code, the cons will be removed in the future versions
   */
@Deprecated(since = "2020.2", forRemoval = true)
  public DynamicReference(@NotNull String role, @NotNull SNode sourceNode, @Nullable SModelReference targetModelReference, String resolveInfo) {
    this(((ConceptMetaInfoConverter) sourceNode.getConcept()).convertAssociation(role), sourceNode, resolveInfo);
  }

  public DynamicReference(@NotNull SReferenceLink role, @NotNull SNode sourceNode, @Nullable SModelReference targetModelReference, String resolveInfo) {
    this(role, sourceNode, resolveInfo);
  }

  public static DynamicReference createDynamicReference(@NotNull SReferenceLink role, @NotNull SNode sourceNode, @Nullable String modelName, String resolveInfo) {
    return new DynamicReference(role, sourceNode, resolveInfo);
  }

  private DynamicReference(@NotNull SReferenceLink role, @NotNull SNode sourceNode, String resolveInfo) {
    super(role, sourceNode);
    setResolveInfo(resolveInfo);
  }

  @Override
  public SModelReference getTargetSModelReference() {
    // don't be shy, tell there's no target model reference right away, rather than let superclass to try to make it indirect
    // with no-op #makeMature(). Now, with targetModelReference field moved to StaticReference, the only reason to have method
    // implementation here is abstract method placeholder in SReferenceBase. Perhaps, this implementation (== null) shall be there.
    //
    // FWIW, I don't quite get the idea of null target model of DynamicReferences, however, it's the way it was.
    //       Besides, one of the uses of the method is to refresh node's references the moment model reference changes,
    //       and to support it properly we shall override setTargetSModelReference to no-op instead. The problem is #getTargetSModelReference
    //       might be quite expensive for dynamic nodes during bulk updates.
    //

    return null;
  }

  @Override
  protected SNode getTargetNode_internal(ProblemReporter report) {
    // seems like getTargetNode() doesn't make sense if source node is detached
    if (mySourceNode.getModel() == null) {
      assert myHasBeenResolve : "Taking target node of dynamic reference whose source node is not in a model";
      return myCachedTargetNode;
    }

    final SRepository owner = mySourceNode.getModel().getRepository();


    final Set<DynamicReference> currentRefs = currentlyResolved.get();
    final Set<DynamicReference> loggedRefs = currentlySourceNodeLogged.get();
    if (currentRefs.contains(this)) {
      // loop detected!
      if (!loggedRefs.contains(this)) {
        // it's not spurious loop, via logging. it's real, let's complain
        LOG.errorWithTrace("Loop detected in dynamic references (number of current dyn. refs: " + currentRefs.size() + ")");
      }
      return null;
    }

    currentRefs.add(this);
    try {

      if (getResolveInfo() == null) {
        reportErrorWithOrigin("bad reference: no resolve info", report);
        return null;
      }


      final Scope scope;
      if (owner instanceof ReferenceScopeHelper.Source) {
        scope = ((ReferenceScopeHelper.Source) owner).getReferenceScopeHelper().getScope(this);
      } else {
        scope = ModelConstraints.getScope(this);
      }
      if (scope instanceof ErrorScope) {
        reportErrorWithOrigin("cannot obtain scope for reference `" + getRole() + "': " + ((ErrorScope) scope).getMessage(), report);
        return null;

      }

      SNode targetNode = null;
      try {
        targetNode = scope.resolve(getSourceNode(), getResolveInfo());
      } catch (Throwable t) {
        LOG.warning("Exception was thrown while dynamic reference resolving", t);
      }

      if (targetNode == null) {
        reportErrorWithOrigin("cannot resolve reference by string: '" + getResolveInfo() + "'", report);
      }

      myHasBeenResolve = true;
      myCachedTargetNode = targetNode;
      return targetNode;

    } finally {
      // cleaning up our loop checking stuff
      currentRefs.remove(this);
    }
  }

  @Override
  public SNodeReference getTargetNodeReference() {
    SNode targetNode = getTargetNode_internal(new ProblemReporter() {});
    if (targetNode == null) {
      return new SNodePointer(null);
    }
    return targetNode.getReference();
  }

  private void reportErrorWithOrigin(String message, ProblemReporter report) {
    Set<DynamicReference> refs = currentlySourceNodeLogged.get();
    try {
      refs.add(this);
      if (myOrigin != null) {
        List<ProblemDescription> result = new ArrayList<>(2);
        if (myOrigin.getInputNode() != null) {
          result.add(new ProblemDescription(myOrigin.getInputNode(), " -- was input: " + myOrigin.getInputNode().toString()));
        }
        if (myOrigin.getTemplate() != null) {
          result.add(new ProblemDescription(myOrigin.getTemplate(), " -- was template: " + myOrigin.getTemplate().toString()));
        }
        if (result.size() > 0) {
          report.error(message, result.toArray(new ProblemDescription[0]));
          return;
        }
      }
      report.error(message);
    } finally {
      refs.remove(this);
    }
  }

  @NotNull
  @Override
  public ResolveInfo describeTarget() {
    return new DRI(myOrigin, getResolveInfo());
  }

  @Nullable
  public DynamicReferenceOrigin getOrigin() {
    return myOrigin;
  }

  public void setOrigin(@Nullable DynamicReferenceOrigin origin) {
    myOrigin = origin;
  }

  @Immutable
  public static class DynamicReferenceOrigin {
    private final SNodeReference template;
    private final SNodeReference inputNode;

    public DynamicReferenceOrigin(SNodeReference template, SNodeReference inputNode) {
      this.template = template;
      this.inputNode = inputNode;
    }

    public SNodeReference getTemplate() {
      return template;
    }

    public SNodeReference getInputNode() {
      return inputNode;
    }
  }

  private static class DRI implements ResolveInfo, ResolveInfoExt {
    private final DynamicReferenceOrigin myOrigin;
    private final String myResolveInfo;

    private DRI(@Nullable DynamicReferenceOrigin origin, String resolveInfo) {
      myOrigin = origin;
      myResolveInfo = resolveInfo;
    }

    @Override
    public SReference create(@NotNull SNode source, @NotNull SReferenceLink link) {
      final DynamicReference dr = new DynamicReference(link, source, myResolveInfo);
      dr.setOrigin(myOrigin);
      return dr;
    }
  }
}
