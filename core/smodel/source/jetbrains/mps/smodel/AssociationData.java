/*
 * Copyright 2000-2022 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.smodel;

import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.Objects;

/**
 * internal data that describes association relation between nodes
 *
 * @author Artem Tikhomirov
 * @since 2022.2
 */
@Immutable
/*package*/ interface AssociationData {
  // FIXME need to decide how to represent 'broken' data and if isDirectNode() mandates immature myImmatureTargetNode != null
  //       perhaps, shall go with isIndirect() instead, but need to be careful not to treat !isIndirect() as myImmatureTargetNode != null
  //       Besides, most of the uses seems to be !isDirectNode()
  // at the moment, isDirectNode() == true --> can cast to DirectNode; false -> IndirectNodePtr
  boolean isDirectNode();

  AssociationData withRI(String resolveInfo);
  // nullable
  String getRI();
  // nullable
  SNodeId getTargetNode();
  // nullable
  SModelReference getTargetModel();

  // XXX
  // openapi.SReference toAPI(SNode source, SReferenceLink link); perhaps?

  // young
  // reference is registered to ImmatureReferences the moment it's part of attached model. Otherwise, we don't care to 'mature' it
  class DirectNode implements AssociationData {
    public final SNode myImmatureTargetNode;

    /*package*/ DirectNode(SNode target) {
      myImmatureTargetNode = target;
    }

    @Override
    public AssociationData withRI(String resolveInfo) {
      return new DirectNodeWithResolveInfo(myImmatureTargetNode, resolveInfo);
    }

    @Override
    public SNodeId getTargetNode() {
      return myImmatureTargetNode == null ? null : myImmatureTargetNode.getNodeId();
    }

    @Override
    public boolean isDirectNode() {
      return true;
    }

    @Override
    public String getRI() {
      return null;
    }

    @Override
    public SModelReference getTargetModel() {
      // see StaticReference#getTargetSModelReference() for detailed explanation/assumptions
      if (myImmatureTargetNode == null) {
        return null;
      }
      final SModel model = myImmatureTargetNode.getModel();
      // node.getModel() contract is still imperfect, for a node removed from a model it's generally null,
      // nevertheless, for a node from disposed model it's still an original model (model disposal doesn't change AttachedNodeOwner->DetachedNodeOwner)
      return  model == null ? null : model.getReference();
    }
  }

  // XXX not certain this is legal scenario, but uses of SReference.setResolveInfo suggest we may
  //     face reference to immature node and attempt to set its resolve info
  class DirectNodeWithResolveInfo extends DirectNode {
    public final String myResolveInfo;

    DirectNodeWithResolveInfo(SNode target, String resolveInfo) {
      super(target);
      myResolveInfo = resolveInfo;
    }

    @Override
    public String getRI() {
      return myResolveInfo;
    }

    @Override
    public AssociationData withRI(String resolveInfo) {
      if (Objects.equals(myResolveInfo, resolveInfo)) {
        return this;
      }
      return new DirectNodeWithResolveInfo(myImmatureTargetNode, resolveInfo);
    }

  }

  // for a special case when we used to have 'mature' reference, but made it back direct/young/immature
  // Introduced the class for the transition purposes. Shall re-consider if it's necessary to keep
  // old target model ref value
  final class ConvertedDirectNode extends DirectNodeWithResolveInfo {
    public final SModelReference myTargetModelReference;
    // If I decide to keep 'old' node id, need to override getNodeId()

    /*package*/ConvertedDirectNode(SNode target, String resolveInfo, SModelReference targetModelReference) {
      super(target, resolveInfo);
      myTargetModelReference = targetModelReference;
    }

    @Override
    public AssociationData withRI(String resolveInfo) {
      // XXX is it legal to set RI for a reference that has been converted back to young?
      return new ConvertedDirectNode(myImmatureTargetNode, resolveInfo, myTargetModelReference);
    }

    @Override
    public SModelReference getTargetModel() {
      // XXX call to super is tribute to StaticReference.getTargetSModelReference() implementation,
      // that used to try myImmatureTargetNode.getModel() first. Now, I don't think there's a well-justified
      // reason not to use myTargetModelReference right away. But don't want to rush in with changes.
      final SModelReference targetModel = super.getTargetModel();
      if (targetModel != null) {
        return targetModel;
      }
      // resort to earlier value, if any
      return myTargetModelReference;
    }
  }

  // mature
  // REVIEW : if ref is 'mature' then 'targetModelReference' is either NOT NULL, or it is broken external reference, or it is dynamic reference
  final class IndirectNodePtr implements AssociationData {
    public final SModelReference myTargetModelReference;
    public final SNodeId myTargetNodeId;
    public final String myResolveInfo;

    /*package*/ IndirectNodePtr(SModelReference targetModelReference, SNodeId targetNodeId, String resolveInfo) {
      myTargetModelReference = targetModelReference;
      myTargetNodeId = targetNodeId;
      myResolveInfo = resolveInfo;
    }

    @Override
    public String getRI() {
      return myResolveInfo;
    }

    @Override
    public IndirectNodePtr withRI(String resolveInfo) {
      if (Objects.equals(myResolveInfo, resolveInfo)) {
        return this;
      }
      return new IndirectNodePtr(myTargetModelReference, myTargetNodeId, resolveInfo);
    }

    @Override
    public SNodeId getTargetNode() {
      return myTargetNodeId;
    }

    @Override
    public boolean isDirectNode() {
      return false;
    }

    @Override
    public SModelReference getTargetModel() {
      return myTargetModelReference;
    }
  }

  class DynamicPtr implements AssociationData {
    private final String myResolveInfo;

    DynamicPtr(String resolveInfo) {
      myResolveInfo = resolveInfo;
    }

    @Override
    public final boolean isDirectNode() {
      return false;
    }

    @Override
    public DynamicPtr withRI(String resolveInfo) {
      if (Objects.equals(myResolveInfo, resolveInfo)) {
        return this;
      }
      return new DynamicPtr(resolveInfo);
    }

    @Override
    public String getRI() {
      return myResolveInfo;
    }

    @Override
    public SNodeId getTargetNode() {
      return null;
    }

    @Override
    public SModelReference getTargetModel() {
      return null;
    }
  }

  final class DynamicPtrWithOrigin extends DynamicPtr {
    private SNodeReference myTemplate;
    private SNodeReference myInputNode;

    // can't use DynamicReference.DynamicReferenceOrigin here ([smodel]AssociationData vs [kernel]DynamicReference)
    DynamicPtrWithOrigin(String resolveInfo, SNodeReference template, SNodeReference inputNode) {
      super(resolveInfo);
      myTemplate = template;
      myInputNode = inputNode;
    }

    SNodeReference getOriginTemplate() {
      return myTemplate;
    }

    SNodeReference getOriginInput() {
      return myInputNode;
    }

    @Override
    public DynamicPtr withRI(String resolveInfo) {
      if (Objects.equals(getRI(),resolveInfo)) {
        return this;
      }
      return new DynamicPtrWithOrigin(resolveInfo, myTemplate, myInputNode);
    }
  }
}
