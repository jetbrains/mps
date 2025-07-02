/*
 * Copyright 2000-2025 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.smodel;

import org.jetbrains.annotations.NotNull;

/**
 * Utility class to facitilate "shared read access".
 * Can be constructed with either a {@link ModelAccess} instance, which is then
 * asked for the "shared read token", or directly with {@link ReadAccessToken}.
 */
public class SharedReadModelAccessImpl implements SharedReadModelAccess {
  private final ReadAccessToken myAccessControl;

  public SharedReadModelAccessImpl(ModelAccess delegate) {
    myAccessControl = delegate.shareRead();
  }

  public SharedReadModelAccessImpl(ReadAccessToken token) {
    myAccessControl = token;
  }

  @Override
  public boolean canRead() {
    return myAccessControl.isAlive();
  }

  @Override
  public void release() {

  }

  @Override
  public void execute(@NotNull final Runnable command) {
    if (command instanceof CancellableReadAction) {
      myAccessControl.runRead((CancellableReadAction) command);
    } else {
      // this is not perfect, yet still gives some cancellation support (won't start if cancellation comes before 'execute')
      myAccessControl.runRead(new CancellableReadAction() {
        @Override
        protected void execute() {
          command.run();
        }
      });
    }
  }
}
