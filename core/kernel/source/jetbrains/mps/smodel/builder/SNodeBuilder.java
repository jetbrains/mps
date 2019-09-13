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
package jetbrains.mps.smodel.builder;

import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.SReference;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public class SNodeBuilder implements AbstractNodeBuilder {

  private SModel myModel;
  private SNodeId myNodeIdHint;

  public SNodeBuilder() {
    this(null, null);
  }

  public SNodeBuilder(@Nullable SModel model) {
    this(model, null);
  }

  public SNodeBuilder(@Nullable SModel model, @Nullable SNodeId nodeIdHint) {
    myModel = model;
    myNodeIdHint = nodeIdHint;
  }

  public static class SiblingBuilder extends ChildNodeBuilder {
    protected final SNode myInsertAfter;
    private SiblingBuilder(SContainmentLink roleInParent, SNode parent, SNode insertAfter, SModel model, SNodeId nodeIdHint) {
      super(roleInParent, parent, model, nodeIdHint);
      myInsertAfter = insertAfter;
    }
    @Override
    protected void attachNode() {
      myParent.insertChildAfter(myRoleInParent, myNode, myInsertAfter);
    }
  }

  public static class ChildNodeBuilder extends SNodeBuilder {
    protected final SContainmentLink myRoleInParent;
    protected final SNode myParent;
    private ChildNodeBuilder(SContainmentLink roleInParent, SNode parent, SModel model, SNodeId nodeIdHint) {
      super(model, nodeIdHint);
      myRoleInParent = roleInParent;
      myParent = parent;
    }
    @Override
    protected void attachNode() {
      myParent.addChild(myRoleInParent, myNode);
    }
  }

  protected SNode myNode;

  @Override
  public SNodeBuilder init(SConcept c) {
    initNode(createNode(c), null, false);
    return this;
  }

  public SNodeBuilder initNode(SNode node, @Nullable SAbstractConcept castTo, boolean allowNull) {
    if (myNode != null) {
      throw new IllegalStateException("double initialization");
    }
    if (node == null && !allowNull) {
      throw new NullPointerException("null node initializers are not allowed");
    }
    myNode = SNodeOperations.copyIfNecessary(castTo == null ? node : SNodeOperations.cast(node, castTo));
    attachNode();
    return this;
  }

  public void initNodeList(Iterable<? extends SNode> nodes, @Nullable SAbstractConcept castTo) {
    initNodeList(nodes.iterator(), castTo);
  }

  private void initNodeList(Iterator<? extends SNode> nodes, SAbstractConcept castTo) {
    if (!nodes.hasNext()) {
      return;
    }
    initNode(nodes.next(), castTo, false);
    this.forSibling().initNodeList(nodes, castTo);
  }

  protected void attachNode() {

  }

  protected SNode createNode(SConcept c) {
    if (myModel != null) {
      return myModel.createNode(c, myNodeIdHint);
    }
    if (myNodeIdHint != null) {
      return new jetbrains.mps.smodel.SNode(c, myNodeIdHint);
    } else {
      return new jetbrains.mps.smodel.SNode(c);
    }
  }

  @Override
  public void setProperty(SProperty property, String value) {
    myNode.setProperty(property, value);
  }

  @Override
  public void setReference(SReferenceLink link, SNodeReference value) {
    myNode.setReference(link, SReference.create(link, myNode, value, null));
  }

  private Set<SContainmentLink> childrenInitialized = new HashSet<>();
  private boolean siblingInitialized = false;

  @Override
  public SNodeBuilder forChild(SContainmentLink link) {
    if (childrenInitialized.contains(link)) {
      throw new IllegalStateException("double initialization");
    }
    childrenInitialized.add(link);
    return new ChildNodeBuilder(link, myNode, myModel, null);
  }

  @Override
  public SNodeBuilder forSibling() {
    if (siblingInitialized) {
      throw new IllegalStateException("double initialization");
    }
    siblingInitialized = true;
    return new SiblingBuilder(myNode.getContainmentLink(), myNode.getParent(), myNode, myModel, null);
  }

  public SNode getResult() {
    return myNode;
  }
}
