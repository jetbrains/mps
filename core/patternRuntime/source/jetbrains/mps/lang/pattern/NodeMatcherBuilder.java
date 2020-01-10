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
package jetbrains.mps.lang.pattern;

import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.smodel.builder.AbstractNodeBuilder;
import jetbrains.mps.util.ListMap;
import jetbrains.mps.util.Reference;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.model.SReference;

import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Objects;
import java.util.function.Predicate;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class NodeMatcherBuilder implements AbstractNodeBuilder {

  public static class NodeMatcherWrapper {
    private NodeMatcher myMatcher;
  }

  public static abstract class NodeMatcher implements IMatchingPattern {

  }

  public static class NodeVariableMatcher extends NodeMatcher {
    private Reference<SNode> myRef;
    public NodeVariableMatcher(Reference<SNode> ref) {
      myRef = ref;
    }
    @Override
    public final boolean match(SNode nodeToMatch) {
      myRef.set(nodeToMatch);
      return true;
    }
    @NotNull
    @Override
    public SConcept getConcept() {
      throw new UnsupportedOperationException();
    }
  }

  public static class ExactConceptNodeMatcher extends NodeMatcher {
    private SConcept myConcept;
    private Map<SContainmentLink, NodeMatcherWrapper> myChildMatchers = new ListMap<>();
    private NodeMatcherWrapper myNextMatcher;
    private Map<SProperty, Predicate<String>> myPropertyMatchers = new ListMap<>();
    private Map<SReferenceLink, Predicate<SReference>> myReferenceMatchers = new ListMap<>();
    public ExactConceptNodeMatcher(SConcept concept) {
      myConcept = concept;
    }
    @Nullable
    private static <T> T getFirst(Iterable<T> iterable) {
      Iterator<T> iterator = iterable.iterator();
      if (iterator.hasNext()) {
        return iterator.next();
      } else {
        return null;
      }
    }
    @Override
    public boolean match(SNode nodeToMatch) {
      if (nodeToMatch == null) {
        return false;
      }
      if (!nodeToMatch.getConcept().equals(myConcept)) {
        return false;
      }
      if (myNextMatcher != null) {
        if (!myNextMatcher.myMatcher.match(nodeToMatch.getNextSibling())) {
          return false;
        }
      } else {
        if (nodeToMatch.getNextSibling() != null) {
          return false;
        }
      }
      for (Entry<SProperty, Predicate<String>> propMatcher : myPropertyMatchers.entrySet()) {
        if (!propMatcher.getValue().test(nodeToMatch.getProperty(propMatcher.getKey()))) {
          return false;
        }
      }
      for (Entry<SReferenceLink, Predicate<SReference>> refMatcher : myReferenceMatchers.entrySet()) {
        if (!refMatcher.getValue().test(nodeToMatch.getReference(refMatcher.getKey()))) {
          return false;
        }
      }
      for (Entry<SContainmentLink, NodeMatcherWrapper> linkMatcher : myChildMatchers.entrySet()) {
        if (!linkMatcher.getValue().myMatcher.match(getFirst(nodeToMatch.getChildren(linkMatcher.getKey())))) {
          return false;
        }
      }
      //todo: unordered and other features
      return true;
    }
    @NotNull
    @Override
    public SConcept getConcept() {
      return myConcept;
    }
  }

  public static class NullNodeMatcher extends NodeMatcher {
    @Override
    public boolean match(SNode nodeToMatch) {
      return nodeToMatch == null;
    }
    @NotNull
    @Override
    public SConcept getConcept() {
      throw new UnsupportedOperationException();
    }
  }

  private final NodeMatcherWrapper myMatcherWrapper;

  private NodeMatcherBuilder(NodeMatcherWrapper matcherWrapper) {
    myMatcherWrapper = matcherWrapper;
  }

  public NodeMatcherBuilder() {
    this(new NodeMatcherWrapper());
  }

  @Override
  public NodeMatcherBuilder init(SConcept c) {
    if (myMatcherWrapper.myMatcher != null) {
      throw new IllegalStateException("double initialization");
    }
    myMatcherWrapper.myMatcher = new ExactConceptNodeMatcher(c);
    return this;
  }

  @Override
  public AbstractNodeBuilder initNull() {
    if (myMatcherWrapper.myMatcher != null) {
      throw new IllegalStateException("double initialization");
    }
    myMatcherWrapper.myMatcher = new NullNodeMatcher();
    return this;
  }

  public NodeMatcherBuilder initVariable(NodeVariableMatcher variableMatcher) {
    if (myMatcherWrapper.myMatcher != null) {
      throw new IllegalStateException("double initialization");
    }
    myMatcherWrapper.myMatcher = variableMatcher;
    return this;
  }

  @Override
  public void setProperty(SProperty property, String expected) {
    if (!(myMatcherWrapper.myMatcher instanceof ExactConceptNodeMatcher)) {
      throw new IllegalStateException();
    }
    ((ExactConceptNodeMatcher) myMatcherWrapper.myMatcher).myPropertyMatchers.put(property, value -> Objects.equals(expected, value));
  }

  public void setPropertyVariable(SProperty property, @NotNull Reference<String> variable) {
    setPropertyVariable(property, variable, null);
  }

  public void setPropertyVariable(SProperty property, @NotNull Reference<String> variable, @Nullable Predicate<String> predicate) {
    if (!(myMatcherWrapper.myMatcher instanceof ExactConceptNodeMatcher)) {
      throw new IllegalStateException();
    }
    ((ExactConceptNodeMatcher) myMatcherWrapper.myMatcher).myPropertyMatchers.put(property, value -> {
      if (predicate == null || predicate.test(value)) {
        variable.set(value);
        return true;
      } else {
        return false;
      }
    });
  }

  @Override
  public void setReference(SReferenceLink link, SNodeReference expectedTarget) {
    if (!(myMatcherWrapper.myMatcher instanceof ExactConceptNodeMatcher)) {
      throw new IllegalStateException();
    }
    ((ExactConceptNodeMatcher) myMatcherWrapper.myMatcher).myReferenceMatchers.put(link, sReference -> {
      return Objects.equals(expectedTarget, sReference == null ? null : sReference.getTargetNodeReference());
    });
  }

  public void setReferenceVariable(SReferenceLink link, @NotNull Reference<SNode> variable) {
    if (!(myMatcherWrapper.myMatcher instanceof ExactConceptNodeMatcher)) {
      throw new IllegalStateException();
    }
    ((ExactConceptNodeMatcher) myMatcherWrapper.myMatcher).myReferenceMatchers.put(link, sReference -> {
      variable.set(sReference.getTargetNode());
      return true;
    });
  }

  @Override
  public void setReferenceTarget(SReferenceLink link, @Nullable SNode target) {
    if (target != null && (target.getModel() == null || target.getModel().getRepository() == null)) {
      setReference(link, target.getReference());
    }
    if (!(myMatcherWrapper.myMatcher instanceof ExactConceptNodeMatcher)) {
      throw new IllegalStateException();
    }
    ((ExactConceptNodeMatcher) myMatcherWrapper.myMatcher).myReferenceMatchers.put(link, sReference -> {
      if (target == null) {
        return sReference == null;
      } else {
        return sReference != null && target.equals(sReference.getTargetNode());
      }
    });
  }

  private ExactConceptNodeMatcher getMyExactConceptMatcher() {
    NodeMatcher matcher = myMatcherWrapper.myMatcher;
    if (!(matcher instanceof ExactConceptNodeMatcher)) {
      throw new IllegalStateException();
    }
    return (ExactConceptNodeMatcher) matcher;
  }

  @Override
  public NodeMatcherBuilder forChild(SContainmentLink link) {
    NodeMatcherWrapper childMatcherWrapper = new NodeMatcherWrapper();
    getMyExactConceptMatcher().myChildMatchers.put(link, childMatcherWrapper);
    return new NodeMatcherBuilder(childMatcherWrapper);
  }

  @Override
  public NodeMatcherBuilder forSibling() {
    NodeMatcherWrapper nextMatcherWrapper = new NodeMatcherWrapper();
    getMyExactConceptMatcher().myNextMatcher = nextMatcherWrapper;
    return new NodeMatcherBuilder(nextMatcherWrapper);
  }

  public NodeMatcher getMatcher() {
    return this.myMatcherWrapper.myMatcher;
  }

}