/*
 * Copyright 2000-2024 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.nodeEditor.documentation;

import org.jetbrains.annotations.NonNls;

/**
 * The protocols used for links to elements in quick documentation.
 */
public interface MPSDocumentationManagerProtocol {
  /**
   * The protocol used for linking to references of the {@code TextNodeReference} concept in quick documentation.
   */
  @NonNls String TEXT_NODE_REFERENCE = "TextNodeReference://";

  /**
   * The protocol used for linking to URLs of the {@code Word} concept in quick documentation.
   */
  @NonNls String WORD = "Word://";
}