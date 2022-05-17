/*
 * Copyright 2003-2022 JetBrains s.r.o.
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
package jetbrains.mps.lang.pattern.util;

import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.SNodeHashStrategy;
import jetbrains.mps.util.IterableUtil;
import org.apache.log4j.LogManager;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SDataType;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SReference;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Objects;
import java.util.Set;
import java.util.stream.Collectors;

// FIXME seems to be the only class in patternRuntime to use [kernel], not [openapi]. Perhaps, worth moving into [kernel]?
public class MatchingUtil {
  private static final Logger LOG = Logger.wrap(LogManager.getLogger(MatchingUtil.class));
  private final IMatchModifier myMatchModifier;
  private final boolean myMatchAttributes;

  private MatchingUtil(IMatchModifier matchModifier, boolean matchAttributes) {
    myMatchModifier = matchModifier;
    myMatchAttributes = matchAttributes;
  }

  public static boolean matchNodes(SNode node1, SNode node2) {
    return new MatchingUtil(IMatchModifier.DEFAULT, true).doMatchNodes(node1, node2);
  }

  public static boolean matchNodes(SNode node1, SNode node2, IMatchModifier matchModifier, boolean matchAttributes) {
    return new MatchingUtil(matchModifier, matchAttributes).doMatchNodes(node1, node2);
  }

  private boolean doMatchNodes(@Nullable SNode node1, @Nullable SNode node2) {
    if (node1 == node2) return true;
    if (node1 == null || node2 == null) {
      return false;
    }
    if (!node1.getConcept().equals(node2.getConcept())) {
      return false;
    }

    //properties
    final Set<SProperty> properties = new HashSet<>();
    node1.getProperties().forEach(properties::add);
    node2.getProperties().forEach(properties::add);

    for (SProperty property : properties) {
      if (!matchProperties(node1, node2, property)) {
        return false;
      }
    }

    //-- matching references
    Set<SReferenceLink> referenceRoles = new HashSet<>();
    for (SReference ref : node1.getReferences()) {
      referenceRoles.add(ref.getLink());
    }
    for (SReference ref : node2.getReferences()) {
      referenceRoles.add(ref.getLink());
    }
    for (SReferenceLink role : referenceRoles) {
      if (!matchAssociation(node1, node2, role)) {
        return false;
      }
    }

    // children
    // FIXME we enforce same child ordering here, while code above is bit relaxed for references or properties. Is it intended?
    Set<SContainmentLink> childRoles = aggregationLinksOf(node1, node2);
    for (SContainmentLink role : childRoles) {
      Iterator<? extends SNode> childrenIterator = node1.getChildren(role).iterator();
      for (SNode child2 : node2.getChildren(role)) {
        SNode child1 = childrenIterator.hasNext() ? childrenIterator.next() : null;
        if (!matchChild(child1, child2)) {
          return false;
        }
      }
      while (childrenIterator.hasNext()) {
        SNode child1 = childrenIterator.next();
        SNode child2 = null;
        if (!matchChild(child1, child2)) {
          return false;
        }
      }
    }

    return true;
  }

  private boolean matchProperties(SNode node1, SNode node2, SProperty property) {
    // use of SNode.getProperty() directly (not SNodeAccessUtil.getProperty())
    // as we are checking for structural equality. If there's e.g. a 'derived' property
    // == getName() + getNodeId(), its values from SNodeAccessUtil would differ and nodes would not match
    // (assuming NodeId is different and nodes otherwise match).
    String stringValue1 = node1.getProperty(property);
    String stringValue2 = node2.getProperty(property);
    Object propertyValue1 = stringValue1;
    Object propertyValue2 = stringValue2;
    if (!IterableUtil.asCollection(node1.getConcept().getProperties()).contains(property)) {
      SNode diagnosticsNode = stringValue1 != null ? node1 : node2;
      LOG.warning("can't find a property declaration for property `" + property.getName() + "` in a concept " + diagnosticsNode.getConcept().getQualifiedName(), diagnosticsNode);
      LOG.warning("try to compare just properties' internal values");
    } else {
      SDataType dataType = property.getType();
      if (dataType != null) {
        propertyValue1 = dataType.fromString(stringValue1);
        propertyValue2 = dataType.fromString(stringValue2);
      }
    }
    return Objects.equals(propertyValue1, propertyValue2);
  }

  private boolean matchAssociation(SNode node1, SNode node2, SReferenceLink role) {
    SNode target1 = node1.getReferenceTarget(role);
    SNode target2 = node2.getReferenceTarget(role);
    if (myMatchModifier.accept(target1, target2)) {
      myMatchModifier.performAction(target1, target2);
      return true;
    }
    return target2 == target1;
  }

  // pre: child1.getContainmentLink().equals(child2.getContainmentLink())
  private boolean matchChild(@Nullable SNode child1, @Nullable SNode child2) {
    if (myMatchModifier.accept(child1, child2)) {
      myMatchModifier.performAction(child1, child2);
      return true;
    }
    return doMatchNodes(child1, child2);
  }

  private Set<SContainmentLink> aggregationLinksOf(SNode node1, SNode node2) {
    // XXX seems more wise/flexible to build composite structure SContainmentLink->children in the role and then match lists per role
    final ArrayList<SNode> nn = new ArrayList<>();
    node1.getChildren().forEach(nn::add);
    node2.getChildren().forEach(nn::add);
    if (!myMatchAttributes) {
      nn.removeIf(AttributeOperations::isAttribute);
    }
    return nn.stream().map(SNode::getContainmentLink).collect(Collectors.toSet());
  }

  /**
   * @deprecated use some implementation of {@link jetbrains.mps.smodel.SNodeHashStrategy} instead.
   *             Logic of {@link jetbrains.mps.smodel.SNodeHashStrategy#WholeTreeAndIgnoreAttributes} is practically the same as
   *             was here in the implementation of this method.
   */
  @Deprecated(since = "2022.2", forRemoval = true)
  public static int hash(SNode node) {
    return SNodeHashStrategy.WholeTreeAndIgnoreAttributes.hash(node);
  }
}
