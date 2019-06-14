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
package jetbrains.mps.core.aspects.constraints.rules;

import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;

@Immutable
public class CanBeChild_Context implements ConstraintsContext {
  private final SAbstractConcept myConcept;
  private final SNode myNode;
  private final SNode myParentNode;
  /*TODO @NotNull*/ private final SContainmentLink myLink;

  private CanBeChild_Context(@NotNull SNode node) {
    myNode = node;
    myParentNode = node.getParent();
    myConcept = node.getConcept();
    myLink = node.getContainmentLink();
  }

  private CanBeChild_Context(@NotNull SAbstractConcept concept, @Nullable SNode node, @NotNull SNode parentNode, SContainmentLink link) {
    myConcept = concept;
    myNode = node;
    myParentNode = parentNode;
    myLink = link;
  }

  @NotNull
  @Override
  public SAbstractConcept getConcept() {
    return myConcept;
  }

  @Nullable
  public SNode getNode() {
    return myNode;
  }

  @NotNull
  public SNode getParentNode() {
    return myParentNode;
  }

  @Nullable
  public SContainmentLink getLink() {
    return myLink;
  }

  public static final class CanBeChild_ContextBuilder implements ContextBuilder<CanBeChild_Context> {
    private SNode node;
    private SNode parentNode;
    private SAbstractConcept concept;
    private SContainmentLink link;

    public CanBeChild_ContextBuilder node(@Nullable SNode node) {
      this.node = node;
      return this;
    }

    public CanBeChild_ContextBuilder parentNode(@NotNull SNode parentNode) {
      this.parentNode = parentNode;
      return this;
    }

    public CanBeChild_ContextBuilder concept(@NotNull SAbstractConcept concept) {
      this.concept = concept;
      return this;
    }

    public CanBeChild_ContextBuilder link(/*@NotNull*/ SContainmentLink link) {
      this.link = link;
      return this;
    }

    @NotNull
    public CanBeChild_Context buildFromNode(@NotNull SNode node) {
      return new CanBeChild_Context(node);
    }

    @NotNull
    @Override
    public CanBeChild_Context build() {
      return new CanBeChild_Context(concept, node, parentNode, link);
    }
  }
}
