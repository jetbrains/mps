/*
 * Copyright 2000-2022 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.smodel;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.annotations.Internal;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNodeUtil;
import org.jetbrains.mps.openapi.model.SReference;

/**
 * INTERNAL CODE, DO NOT USE OUTSIDE OF MPS. DON'T EVEN USE IN MPS UNLESS YOU 146% SURE YOU KNOW WHAT YOU'RE DOING
 * SUBJECT TO CHANGE WITHOUT NOTICE
 *
 * This is a friend/companion class to {@link jetbrains.mps.smodel.SNode} implementation to facilitate use of
 * some implementation/internal functionality without exposing it to outer world as part of {@code SNode} itself
 *
 * @author Artem Tikhomirov
 * @since 2022.2
 */
@Internal
public final class SNodeImplAccess {

  private final SNode myNode;

  public SNodeImplAccess(@NotNull org.jetbrains.mps.openapi.model.SNode node) {
    myNode = (SNode) node;
  }

  // for a subtree starting with initial node
  public void makeReferencesDirect() {
    myNode.makeReferencesDirect();
  }

  // for a subtree starting with initial node; but only references that point to given model
  public void makeReferencesDirectWhen(@NotNull SModelReference target) {
    // FIXME ineffective impl, the only benefit it hides StaticReference.makeDirect from outside world. Would be great to get into smodel.SNode impl
    for (org.jetbrains.mps.openapi.model.SNode n : SNodeUtil.getDescendants(myNode)) {
      for (SReference r : n.getReferences()) {
        if (r instanceof StaticReference && target.equals(r.getTargetSModelReference())) {
          ((StaticReference) r).makeDirect();
        }
      }
    }
  }

  // for a subtree starting with initial node
  public void makeReferencesIndirect() {
    myNode.makeReferencesIndirect();
  }
}
