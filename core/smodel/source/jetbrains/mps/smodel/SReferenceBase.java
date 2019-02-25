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
package jetbrains.mps.smodel;

import jetbrains.mps.smodel.references.ImmatureReferences;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * Igor Alshannikov
 * Sep 28, 2007
 */
public abstract class SReferenceBase extends SReference {

  protected volatile SNode myImmatureTargetNode;            // young

  protected SReferenceBase(SReferenceLink role, SNode sourceNode, @Nullable SNode immatureTargetNode) {
    super(role, sourceNode);
    myImmatureTargetNode = immatureTargetNode;
  }

  // no-op, method left here to keep model references to SReferenceBase.getTargetSModelReference, if any, valid.
  // Clients has to use SReference#getTargetSModelReference, instead
  @Override
  public abstract SModelReference getTargetSModelReference();

  public void setTargetSModelReference(@NotNull SModelReference modelReference) {
    // no-op, the method left here to keep references SReferenceBase.setTargetSModelReference valid
    // though the clients are supposed to use StaticReference instead (better yet, introduce an side utility mechanism to update
    // references
  }

  public boolean isDirect() {
    return myImmatureTargetNode != null;
  }

  // aka makeMature
  @Override
  public final boolean makeIndirect() {
    return makeIndirect(false);
  }

  /**
   * It's possible to make reference 'mature' iff both its source and target nodes belong to a model.
   * It's not clear what if these models are not attached to a repository, why would we care to make reference 'indirect' in this case.
   * @return {@code true} when/if reference became 'mature' (i.e. doesn't have target node object but its identity)
   */
  public synchronized final boolean makeIndirect(boolean force) {
    if (myImmatureTargetNode == null) {
      return true;
    }

    ImmatureReferences.getInstance().remove(this);
    SNode sourceNode = getSourceNode();
    SModel sourceModel = sourceNode.getModel();
    if (sourceModel == null) {
      return false /*myImmatureTargetNode == null*/;
    }

    if (myImmatureTargetNode.getModel() != null) {
      // assert sourceModel != null;
      // convert 'young' reference to 'mature'
      makeMature();
      // FWIW, myImmatureTargetNode == null here
    }
    if (force && myImmatureTargetNode != null) {
      // assert sourceModel != null;
      final boolean targetNodeIsInModel = myImmatureTargetNode.getModel() != null;
      final String m = String.format("ImmatureTargetNode(modelID: %s, nodeID: %s): isRegistered = %b", myImmatureTargetNode.getModel(), myImmatureTargetNode.getNodeId(), targetNodeIsInModel);
      error("Impossible to resolve immature reference", false, new ProblemDescription(myImmatureTargetNode.getReference(), m));
      myImmatureTargetNode = null;
    }
    return myImmatureTargetNode == null;
  }

  // XXX note, StaticReference.setTargetSModelReference invokes this method, myImmatureTargetNode == null guard is vital
  protected synchronized void makeMature() {
    if (myImmatureTargetNode == null) {
      return;
    }
    final SNode immatureNode = myImmatureTargetNode;
    myImmatureTargetNode = null;
    adjustMature(immatureNode);
    setTargetSModelReference(immatureNode.getModel().getReference());
    setResolveInfo(getResolveInfo(immatureNode));
  }

  @Nullable
  protected String getResolveInfo(SNode immatureNode) {
    // FIXME need a better approach to keep names of predefined attributes;
    // however, a dependency to generated kernel module is an overkill for the sake of few strings
    String value = immatureNode.getProperty("resolveInfo");
    if (value != null) {
      return value;
    }
    return immatureNode.getName();
  }

  protected void adjustMature(SNode immatureTarget) {
  }
}
             
