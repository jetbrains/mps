/*
 * Copyright 2000-2022 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.datatransfer;

import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.ResolveInfo;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Map;

/**
 * Captures information about association link necessary to perform copy/paste operation
 * @author Artem Tikhomirov
 */
public abstract class AssociationLink {
  private final SNode mySource;
  private final SReferenceLink myLink;

  public SNode source() {
    return mySource;
  }

  public SReferenceLink link() {
    return myLink;
  }

  private AssociationLink(SNode n, SReferenceLink l) {
    mySource = n;
    myLink = l;
  }

  public abstract void establish(Map<SNode, SNode> sourceNodesToNewNodes);

  public static AssociationLink create(SReferenceLink link, SNode source, SNode target) {
    return new AssociationLink(source, link) {
      final SNode myTarget = target;

      @Override
      public void establish(Map<SNode, SNode> sourceNodesToNewNodes) {
        final SNode newSourceNode = sourceNodesToNewNodes.get(source());
        final SNode newTargetNode = sourceNodesToNewNodes.get(myTarget);
        if (newTargetNode != null) {
          newSourceNode.setReferenceTarget(link(), newTargetNode);
        } else {
          newSourceNode.setReferenceTarget(link, myTarget);
        }
      }
    };
  }

  public static AssociationLink create(SReferenceLink link, SNode source, ResolveInfo target) {
    return new AssociationLink(source, link) {
      final ResolveInfo myTarget = target;

      @Override
      public void establish(Map<SNode, SNode> sourceNodesToNewNodes) {
        final SNode newSourceNode = sourceNodesToNewNodes.get(source());
        newSourceNode.setReference(link(), myTarget);
      }
    };
  }
}
