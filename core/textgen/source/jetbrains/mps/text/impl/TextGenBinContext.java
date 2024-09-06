/*
 * Copyright 2000-2024 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.text.impl;

import jetbrains.mps.text.TextBuffer;
import jetbrains.mps.text.rt.TextGenContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;

import java.io.ByteArrayOutputStream;

/**
 * {@link TextGenContext} tailored for use in {@link jetbrains.mps.text.rt.TextGenDescriptor#generateBinary(TextGenContext)}
 *
 * @since 2024.2
 */
public class TextGenBinContext implements TextGenContext {
  private final SNode myStartNode;
  private final ByteArrayOutputStream myStream;

  public TextGenBinContext(SNode startNode, ByteArrayOutputStream bos) {
    myStartNode = startNode;
    myStream = bos;
  }

  @Override
  public @NotNull TextBuffer getBuffer() {
    throw new IllegalStateException();
  }

  @Override
  public SNode getPrimaryInput() {
    return myStartNode;
  }

  public void write(byte[] bytes) {
    myStream.writeBytes(bytes);
  }
}
