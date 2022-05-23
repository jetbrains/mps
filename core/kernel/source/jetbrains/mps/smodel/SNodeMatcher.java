/*
 * Copyright 2000-2022 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.smodel;

import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeAccessUtil;
import org.jetbrains.mps.openapi.model.SReference;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Objects;
import java.util.Set;
import java.util.function.BiPredicate;
import java.util.stream.Collectors;

/**
 * @author Artem Tikhomirov
 * @since 2022.2
 */
public class SNodeMatcher implements BiPredicate<SNode, SNode> {
  // FIXME the only dependency to [kernel] is due to use of generated AttributeOperations, otherwise could move up to [smodel] or [openapi]?
  private boolean myMatchAttributeNodes = true;
  private PropertyMatchStrategy myProperties;
  private AssociationMatchStrategy myAssociations;
  private AggregationMatchStrategy myAggregations;

  public SNodeMatcher() {
    this(new EqualPersistentValues(), new EqualTargetReference(), new SameOrderChildMatch());
  }

  public SNodeMatcher(@NotNull PropertyMatchStrategy pms, @NotNull AssociationMatchStrategy ams, @NotNull AggregationMatchStrategy agms ) {
    myProperties = pms;
    myAssociations = ams;
    myAggregations = agms;
  }

  /**
   * Configure matcher to ignore/respect nodes in {@code smodelAttributes} role.
   * Default value is {@code true}, attribute nodes are not ignored and get matched along with other child nodes.
   * @return {@code this} for chaining
   */
  public SNodeMatcher withAttributes(boolean matchAttributeNodes) {
    myMatchAttributeNodes = matchAttributeNodes;
    return this;
  }

  /**
   * use specific strategy to match node properties
   * @return {@code this} for chaining
   */
  public SNodeMatcher with(@NotNull PropertyMatchStrategy pms) {
    myProperties = pms;
    return this;
  }

  /**
   * use specific strategy to match node associations
   * @return {@code this} for chaining
   */
  public SNodeMatcher with(@NotNull AssociationMatchStrategy ams) {
    myAssociations = ams;
    return this;
  }

  /**
   * use specific strategy to match aggregated children
   * @return {@code this} for chaining
   */
  public SNodeMatcher with(@NotNull AggregationMatchStrategy ams) {
    myAggregations = ams;
    return this;
  }


  @Override
  public boolean test(SNode node, SNode node2) {
    return match(node, node2);
  }

  /**
   * Math subtree starting from specified nodes according to installed match strategies and configuration parameters of this matcher.
   * @param node1 first subtree root
   * @param node2 second subtree root
   * @return {@code true} if nodes and their subtrees match
   */
  // template method, delegating matching of specific node aspects to respective matching functions
  public boolean match(@Nullable SNode node1, @Nullable SNode node2) {
    if (!matchNodePrim(node1, node2)) {
      return false;
    }

    //properties
    final Set<SProperty> properties = new HashSet<>();
    node1.getProperties().forEach(properties::add);
    node2.getProperties().forEach(properties::add);

    for (SProperty property : properties) {
      if (!myProperties.match(node1, node2, property)) {
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
      if (!myAssociations.match(node1, node2, role)) {
        return false;
      }
    }

    // children
    Set<SContainmentLink> childRoles = aggregationLinksOf(node1, node2);
    for (SContainmentLink role : childRoles) {
      if (!myAggregations.match(node1, node2, role, this)) {
        return false;
      }
    }
    return true;
  }


  private Set<SContainmentLink> aggregationLinksOf(SNode node1, SNode node2) {
    // XXX seems more wise/flexible to build composite structure SContainmentLink->children in the role and then match lists per role
    final ArrayList<SNode> nn = new ArrayList<>();
    node1.getChildren().forEach(nn::add);
    node2.getChildren().forEach(nn::add);
    if (!myMatchAttributeNodes) {
      nn.removeIf(AttributeOperations::isAttribute);
    }
    return nn.stream().map(SNode::getContainmentLink).collect(Collectors.toSet());
  }


  // post: if true, both node1 and node2 are not null and of the same kind
  protected boolean matchNodePrim(@Nullable SNode node1, @Nullable SNode node2) {
    if (node1 == node2) return true;
    if (node1 == null || node2 == null) {
      return false;
    }
    return node1.getConcept().equals(node2.getConcept());
  }

  public interface PropertyMatchStrategy {
    boolean match(@NotNull SNode node1, @NotNull SNode node2, @NotNull SProperty property);
  }

  /**
   * Match properties if their low-level persistence values are the same
   */
  public static class EqualPersistentValues implements PropertyMatchStrategy {
    @Override
    public boolean match(@NotNull SNode node1, @NotNull SNode node2, @NotNull SProperty property) {
      return Objects.equals(node1.getProperty(property), node2.getProperty(property));
    }
  }

  /**
   * Match properties if their user-perceived values (those affected by property constraints and type conversions) are the same
   */
  public static class EqualUserValues implements PropertyMatchStrategy {
    @Override
    public boolean match(@NotNull SNode node1, @NotNull SNode node2, @NotNull SProperty property) {
      final Object v1 = SNodeAccessUtil.getPropertyValue(node1, property);
      final Object v2 = SNodeAccessUtil.getPropertyValue(node2, property);
      return Objects.equals(v1, v2);
    }
  }

  public interface AssociationMatchStrategy {
    // pre: at least one of nodes has 'link' association
    boolean match(@NotNull SNode node1, @NotNull SNode node2, @NotNull SReferenceLink link);
  }

  /**
   * Matches association link targets by comparing their target {@code SNodeReference}
   */
  public static class EqualTargetReference implements AssociationMatchStrategy {
    @Override
    public boolean match(@NotNull SNode node1, @NotNull SNode node2, @NotNull SReferenceLink link) {
      final SReference r1 = node1.getReference(link);
      final SReference r2 = node2.getReference(link);
      return r1 != null && r2 != null && Objects.equals(r1.getTargetNodeReference(), r2.getTargetNodeReference());
    }
  }

  /**
   * Association link matches if both values point to the same {@code SNode} instance.
   * {@code null} target is considered legitimate value.
   */
  public static class IdenticalTargetNode implements AssociationMatchStrategy {
    @Override
    public boolean match(@NotNull SNode node1, @NotNull SNode node2, @NotNull SReferenceLink link) {
      final SNode target1 = node1.getReferenceTarget(link);
      final SNode target2 = node2.getReferenceTarget(link);
      return target1 == target2;
    }
  }

  public interface AggregationMatchStrategy {
    // pre: at least one of nodes has 'link' aggregation
    boolean match(@NotNull SNode node1, @NotNull SNode node2, @NotNull SContainmentLink link, @NotNull BiPredicate<SNode, SNode> childMatcher);
  }

  /**
   * Check child nodes recursively using supplied SNodeMatcher, iterating one by one in the order children presented by a parent.
   */
  public static class SameOrderChildMatch implements AggregationMatchStrategy {

    @Override
    public boolean match(@NotNull SNode node1, @NotNull SNode node2, @NotNull SContainmentLink link, @NotNull BiPredicate<SNode, SNode> childMatcher) {
      Iterator<? extends SNode> childrenIterator = node1.getChildren(link).iterator();
      for (SNode child2 : node2.getChildren(link)) {
        SNode child1 = childrenIterator.hasNext() ? childrenIterator.next() : null;
        if (!childMatcher.test(child1, child2)) {
          return false;
        }
      }
      while (childrenIterator.hasNext()) {
        SNode child1 = childrenIterator.next();
        SNode child2 = null;
        if (!childMatcher.test(child1, child2)) {
          return false;
        }
      }
      return true;
    }
  }

}
