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

import jetbrains.mps.RuntimeFlags;
import jetbrains.mps.extapi.model.ModelWithDisposeInfo;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.legacy.ConceptMetaInfoConverter;
import jetbrains.mps.smodel.references.ImmatureReferences;
import jetbrains.mps.smodel.references.UnregisteredNodes;
import jetbrains.mps.util.annotation.ToRemove;
import org.apache.log4j.LogManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepository;

//final used by find usages
public final class StaticReference extends SReferenceBase {
  private SNodeId myTargetNodeId;    // mature
  private volatile SModelReference myTargetModelReference;  // mature

  /**
   * create 'young' reference
   */
  public StaticReference(@NotNull SReferenceLink role, @NotNull SNode sourceNode, @NotNull SNode immatureTargetNode) {
    super(role, sourceNode, immatureTargetNode);
    myTargetModelReference = null;
    // 'young' reference
    ImmatureReferences.getInstance().add(this);
  }

  /**
   * create 'mature' reference
   */
  public StaticReference(@NotNull SReferenceLink role, @NotNull SNode sourceNode, @Nullable SModelReference targetModelReference, @Nullable SNodeId nodeId,
      @Nullable String resolveInfo) {
    // 'targetModelReference' can be null only if it is broken external reference
    super(role, sourceNode, null);
    // if ref is 'mature' then 'targetModelReference' is either NOT NULL, or it is broken external reference, or it is dynamic reference
    myTargetModelReference = targetModelReference;
    setResolveInfo(resolveInfo);
    myTargetNodeId = nodeId;
  }

  /**
   * create 'young' reference
   */
  @Deprecated
  public StaticReference(@NotNull String role, @NotNull SNode sourceNode, @NotNull SNode immatureTargetNode) {
    this(((ConceptMetaInfoConverter) sourceNode.getConcept()).convertAssociation(role), sourceNode, immatureTargetNode);
  }

  /**
   * create 'mature' reference
   */
  @Deprecated
  public StaticReference(@NotNull String role, @NotNull SNode sourceNode, @Nullable SModelReference targetModelReference, @Nullable SNodeId nodeId,
      @Nullable String resolveInfo) {
    // 'targetModelReference' can be null only if it is broken external reference
    this(((ConceptMetaInfoConverter) sourceNode.getConcept()).convertAssociation(role), sourceNode, targetModelReference, nodeId, resolveInfo);
  }

  @Override
  public SModelReference getTargetSModelReference() {
    SNode immatureNode = myImmatureTargetNode;
    // Here, we expect 3 major cases: one when reference is 'mature' and got model ref+node id already (I), and
    // two cases when reference has not been 'matured' yet, i.e. we have direct link to a target node. This happens when a reference
    // is created and nobody requested 'become mature' yet (usually MA.commandFinished() together with ImmatureReferences, II), or when
    // a reference's source node has been detached from a model and references became direct (smodel.SNode#makeReferencesDirect(), III)
    // For (I), there's no special treatment. For (II) and (III), we are fine as long as 'immature'/young target node is in a model
    // (node.getModel().getReference() is meaningful). If not, we can do nothing in (II), but may try to resort to last known model
    // reference, if any, in case of detached nodes, (III).
    // Note, earlier code used to make an attempt to make 'young' reference mature on any access, which seems excessive at least (or even wrong)
    // as the outcome is essentially the same as with immatureNode.getModel(), except for the moment reference become 'mature' (end of command or first access)
    // I don't see any strong reason to be in a hurry with that. The change dates back to commit 5ac3704, with a comment that doesn't indicate any
    // specific issue being addressed.
    if (immatureNode == null) {
      return myTargetModelReference;
    }
    SModel model = immatureNode.getModel();
    // node.getModel() contract is still imperfect, for a node removed from a model it's generally null,
    // nevertheless, for a node from disposed model it's still an original model (model disposal doesn't change AttachedNodeOwner->DetachedNodeOwner)
    return model != null ? model.getReference() : myTargetModelReference; // resort to earlier value, if any
  }

  @Override
  @Nullable
  public SNodeId getTargetNodeId() {
    SNode immatureNode = myImmatureTargetNode;
    // see #getTargetSModelReference(), above for detailed description of expected scenarios here.
    // As long as there's 'young' node, use it. If it's already in a model (makeIndirect() that used to be here succeeds), node.getNodeId() would
    // give proper value (well, theoretically, if we 'adopt' node instances the moment they are attached to a model with another SNode impl, they
    // could be different, but this scenario is not supported now as well); if not in a model, makeIndirect() won't help us a bit.
    if (immatureNode == null) {
      return myTargetNodeId;
    }
    // unlike #getTargetSModelReference(), III, node id unlikely to change for a detached node, hence we don't check for nodeId == null here, neither
    // resort to myTargetNodeId value.
    return immatureNode.getNodeId();
  }

  @Override
  //exclusively for debug purposes
  public String toString() {
    if (isDirect()){
      return "StaticRef[immature]";
    }
    return "StaticRef[" +
           "model:" + getTargetSModelReference() + ";" +
           "nodeid:" + getTargetNodeId() +
           "]";
  }

  public synchronized void setTargetSModelReference(@NotNull SModelReference modelReference) {
    makeMature(); // preserve node id and resolve info value of 'young' target, if any
    myTargetModelReference = modelReference;
  }

  public synchronized void setTargetNodeId(SNodeId nodeId) {
    makeMature(); // preserve model reference and resolve info value of 'young' target, if any
    myTargetNodeId = nodeId;
  }

  @Override
  protected SNode getTargetNode_internal() {
    SModelReference mr = getTargetSModelReference();
    if (mr != null) {
      NodeReadAccessCasterInEditor.fireReferenceTargetReadAccessed(getSourceNode(), mr, getTargetNodeId());
    }

    final SNode immatureTargetNode = myImmatureTargetNode;
    if (immatureTargetNode != null) {
      return immatureTargetNode;
    }

    SNodeId targetNodeId = getTargetNodeId();
    if (targetNodeId == null) {
      // 'unresolved' actually.
      // It can be tmp reference created while copy/pasting a node
      return null;
    }

    SModel targetModel = getTargetSModel();
    if (targetModel == null) return null;

    if (targetModel instanceof ModelWithDisposeInfo && ((ModelWithDisposeInfo) targetModel).isDisposed()) {
      Logger log = Logger.wrap(LogManager.getLogger(this.getClass()));
      StringBuilder sb = new StringBuilder();
      sb.append("target model ");
      sb.append(targetModel.toString());
      sb.append(" is disposed\n");
      SNode sourceNode = getSourceNode();
      sb.append("source node is: name = ");
      sb.append(sourceNode.getName());
      sb.append(", model = ");
      sb.append(sourceNode.getModel());
      sb.append(", id = ");
      sb.append(sourceNode.getNodeId().toString());
      sb.append("\ntarget node id = ");
      sb.append(targetNodeId);
      // sourceNode.getName() above ensures ModelAccess.instance().canRead() == true
      sb.append("\nstack trace of model disposing is: ");
      for (StackTraceElement ste : ((ModelWithDisposeInfo) targetModel).getDisposedStacktrace()) {
        sb.append(ste);
        sb.append('\n');
      }
      log.error(sb.toString());
      log.errorWithTrace("=============current trace:=============");
      return null;
    }

    SNode targetNode = targetModel.getNode(targetNodeId);
    if (targetNode != null) return targetNode;
    targetNode = UnregisteredNodes.instance().get(targetModel.getReference(), targetNodeId);
    if (targetNode == null) {
      error("target model '" + targetModel.getReference() + "' doesn't contain node with id=" + getTargetNodeId(), true);
    }

    return targetNode;
  }

  /**
   * @deprecated (1) Implementation detail, shall be private. Now, with ClassCreator that no longer casts to StaticReference to access this method, can be
   *                 made private. LEAVE as public till the end of 2018.3 release cycle to give clients time to update, just in case, make private once 2018.3 is out
   *             (2) Is flawed with respect to global repository assumption, references are resolved with null repository
   *             To be replaced with #getTargetModel_Fair
   */
  @Deprecated
  @ToRemove(version = 2018.3)
  public SModel getTargetSModel() {
    SModel current = getSourceNode().getModel();
    if (current != null && current.getReference().equals(getTargetSModelReference())) return current;

    // external
    SModelReference targetModelReference = getTargetSModelReference();
    // 'unresolved' actually.
    // It can be tmp reference created while copy/pasting a node
    if (targetModelReference == null) return null;

    SModel modelDescriptor = null;
    if (current != null) {
      // indeed, repository might ne null, and present resolve() implementation tolerates null, see below.
      // likely, shall change once SRepository story is complete
      modelDescriptor = targetModelReference.resolve(current.getRepository());
      if (modelDescriptor == null && current.getModule() != null) {
        modelDescriptor = resolveModuleOwnModelHack(current.getModule(), targetModelReference);
      }
    } else if (!RuntimeFlags.isMergeDriverMode()) {
      // [artem] here comes essential piece of MPS functionality - one can create node hanging in the thin air
      // set reference using string for model name and node id, and then magically resolve this simply navigating the reference
      // Why not e.g. nodePointer.resolve(repo) - I have no idea. Try to remove once RuntimeUtils got fixed to see if there are a lot of assumptions like that.
      modelDescriptor = targetModelReference.resolve(null);
    }
    return modelDescriptor;
  }

  // XXX as there are no longer 'proxy' models, not sure there's need in this hack. OTOH, the idea to give module
  // some degree of control over model resolution looks appealing to me
  private static SModel resolveModuleOwnModelHack(SModule module, SModelReference targetModelReference) {
    // FIXME this hack is a replacement for deprecated SModule.resolveInDependencies
    // which used to help in resolution of transient proxy models. Transient models are not
    // available in a repository unless published, and regular model id we use for them are
    // globally unique, thus resolution through SModelReference.resolve() fails.
    // For regular transient models, resolution works as we use transient module id as part of the reference,
    // while for proxy models we use ModelFactory.create API which doesn't provide mechanism to specify model reference yet,
    // and generates one without module id.
    // Even if there's mechanism to specify module id for proxy model, shall decide how to approach greater control of a module
    // over resolution of its models, whether it should be new resolveInDependencies(SModelReference) or a dedicated SRepository with
    // transient/proxy models.
    // Perhaps, immature references in transient models would be even better way to go.
    // In fact, that's how proxy resolution works in in-place == true mode, as source nodes the moment their references got replaced
    // are free-floating (without in-place, they are part of output model), and references get created with immature target node.
    return module.getModel(targetModelReference.getModelId());
  }

  /**
   * replacement for #getTargetSModel() that fairly handles scenario of a detached model/node (not from a repository)
   */
  private SModel getTargetModel_Fair() {
    final SModelReference targetModelReference = getTargetSModelReference();
    // 'unresolved' actually.
    // It can be tmp reference created while copy/pasting a node
    // XXX why don't we assume 'source' model in case 'target' has not been specified? What's the benefit of
    //     (a) keeping and updating model reference information for same-model refs
    //     (b) treating this as error
    if (targetModelReference == null) {
      return null;
    }
    final SModel current = getSourceNode().getModel();
    // target points to the same model
    if (current != null && current.getReference().equals(targetModelReference)) {
      return current;
    }
    if (current == null) {
      return null;
    }

    // external
    SModel modelDescriptor = null;
    final SRepository repo = current.getRepository();
    // repository may be null
    if (repo != null) {
      modelDescriptor = targetModelReference.resolve(repo);
    }
    if (modelDescriptor == null && current.getModule() != null) {
      modelDescriptor = resolveModuleOwnModelHack(current.getModule(), targetModelReference);
    }
    return modelDescriptor;
  }

  @Override
  public void makeDirect() {
    if (myImmatureTargetNode != null) {
      return;
    }
    final SNodeId targetNodeId = myTargetNodeId;
    if (targetNodeId == null) {
      return;
    }
    final SModel targetModel = getTargetModel_Fair();
    if (targetModel == null) {
      return;
    }
    SNode targetNode = targetModel.getNode(targetNodeId);
    if (targetNode == null) {
      targetNode = UnregisteredNodes.instance().get(targetModel.getReference(), targetNodeId);
    }
    myImmatureTargetNode = targetNode;
    if (myImmatureTargetNode != null) {
      ImmatureReferences.getInstance().add(this);
    }
    // we intentionally leave old value in myTargetModelReference (and myTargetNodeId, too, although it's not in use at the moment) to address
    // scenario (III) outlined in #getTargetSModelReference(), above.
  }

  // in fact, counterpart to #makeDirect(), above, to be named makeIndirect() then.
  @Override
  protected synchronized void makeMature() {
    if (myImmatureTargetNode == null) {
      return;
    }
    ImmatureReferences.getInstance().remove(this);
    final SNode immatureNode = myImmatureTargetNode;
    myImmatureTargetNode = null;
    myTargetNodeId = immatureNode.getNodeId();
    final SModel targetModel = immatureNode.getModel();
    myTargetModelReference = targetModel == null ? null : targetModel.getReference();
    setResolveInfo(getResolveInfo(immatureNode));
  }
}
