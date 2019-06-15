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
package jetbrains.mps.core.aspects.constraints.rules.kinds;

import jetbrains.mps.core.aspects.constraints.rules.ConstraintsContext;
import jetbrains.mps.core.aspects.constraints.rules.ContextBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.model.SNode;

@Immutable
public class CanBeParent_Context implements ConstraintsContext {
  @NotNull private final SAbstractConcept myConcept;

  @NotNull private final SNode myNode;
  /*TODO @NotNull*/ private final SContainmentLink myLink;
  @Nullable private final SNode myChildNode;
  @NotNull private final SAbstractConcept myChildConcept;


  private CanBeParent_Context(@NotNull SNode childNode) {
    myChildNode = childNode;
    myChildConcept = childNode.getConcept();
    if (childNode.getParent() == null) {
      throw new IllegalArgumentException("really impossible to have 'canBeParent' context for a childNode which has no parent");
    }
    myNode = childNode.getParent();
    myConcept = myNode.getConcept();
    myLink = childNode.getContainmentLink();
  }

  private CanBeParent_Context(@NotNull SAbstractConcept childConcept,
                              @NotNull SNode node,
                              @Nullable /*NotNull*/ SContainmentLink link) {
    myChildConcept = childConcept;
    myNode = node;
    myConcept = node.getConcept();
    myChildNode = null;
    myLink = link;
  }

  @NotNull
  @Override
  public SAbstractConcept getConcept() {
    return myConcept;
  }

  @NotNull
  public SNode getNode() {
    return myNode;
  }

  @Nullable
  public SNode getChildNode() {
    return myChildNode;
  }

  @NotNull
  public SAbstractConcept getChildConcept() {
    return myChildConcept;
  }


  @Nullable
  public SContainmentLink getLink() {
    return myLink;
  }

  public static final class Builder implements ContextBuilder<CanBeParent_Context> {
    private SNode node;
    private SAbstractConcept childConcept;
    private SContainmentLink link;

    public Builder node(@NotNull SNode node) {
      this.node = node;
      return this;
    }

    public Builder childConcept(@NotNull SAbstractConcept childConcept) {
      this.childConcept = childConcept;
      return this;
    }

    public Builder link(/*@NotNull*/ SContainmentLink link) {
      this.link = link;
      return this;
    }

    @NotNull
    public CanBeParent_Context buildFromChildNode(@NotNull SNode childNode) {
      return new CanBeParent_Context(childNode);
    }

    @NotNull
    @Override
    public CanBeParent_Context build() {
      return new CanBeParent_Context(childConcept, node, link);
    }
  }
}
