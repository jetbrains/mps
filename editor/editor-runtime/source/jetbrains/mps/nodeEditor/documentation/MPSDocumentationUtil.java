/*
 * Copyright 2000-2024 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.nodeEditor.documentation;

import jetbrains.mps.editor.runtime.DocumentationProvider;
import jetbrains.mps.project.Project;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;


public class MPSDocumentationUtil {
  MPSDocumentationUtil() {
  }

  /**
   * Returns the link for an instance of TextNodeReference using {@link MPSDocumentationManagerProtocol#TEXT_NODE_REFERENCE} protocol.
   *
   * @return The link as a {@code String}, or {@code null} if it could not be generated.
   */
  @Nullable
  public static String getLinkForTextNodeReference(SNode textNodeReference) {
    SNode targetNode = DocumentationProvider.getReferenceForTextNodeReference(textNodeReference);
    if (targetNode == null) {
      return null;
    }
    return MPSDocumentationManagerProtocol.TEXT_NODE_REFERENCE + PersistenceFacade.getInstance().asString(targetNode.getReference());
  }


  /**
   * Returns target node for a given link.
   * The link must use the {@link MPSDocumentationManagerProtocol#TEXT_NODE_REFERENCE} protocol.
   *
   * @param link The link, including the protocol.
   * @return The target {@code SNode}, or {@code null} if the link could not be resolved.
   */
  @Nullable
  public static SNode getSNodeForLink(Project project, String link) {
    if (!link.startsWith(MPSDocumentationManagerProtocol.TEXT_NODE_REFERENCE)) {
      return null;
    }
    String protocol = MPSDocumentationManagerProtocol.TEXT_NODE_REFERENCE;
    SNodeReference nodeRef = PersistenceFacade.getInstance().createNodeReference(link.split(protocol)[1]);
    final SNode[] targetNode = new SNode[]{null};
    project.getModelAccess().runReadAction(() -> {
      targetNode[0] = nodeRef.resolve(project.getRepository());
    });
    return targetNode[0];
  }

  /**
   * The protocols used for links to elements in quick documentation.
   */
  private interface MPSDocumentationManagerProtocol {
    /**
     * The protocol used for linking to reference of the {@code TextNodeReference} concept in quick documentation.
     */
    @NonNls String TEXT_NODE_REFERENCE = "TextNodeReference://";
  }

}
