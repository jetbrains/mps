/*
 * Copyright 2003-2024 JetBrains s.r.o.
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
package jetbrains.mps.smodel;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.repository.CommandListener;
import org.jetbrains.mps.openapi.repository.ReadActionListener;
import org.jetbrains.mps.openapi.repository.WriteActionListener;

/**
 * ModelAccess basic implementation: all non-command methods are implemented here.
 * Currently it delegates everything to the {@link jetbrains.mps.smodel.ModelAccess},
 * it is planned to rewrite this class when multiple repositories are supported.
 *
 * Created by Alex Pyshkin on 9/3/14.
 */
public abstract class ModelAccessBase implements org.jetbrains.mps.openapi.module.ModelAccess, ModelCommandContext.Provider {

  private final org.jetbrains.mps.openapi.module.ModelAccess myDelegate;

  protected ModelAccessBase(@NotNull org.jetbrains.mps.openapi.module.ModelAccess delegate) {
    myDelegate = delegate;
  }

  @Override
  public boolean canRead() {
    return getDelegate().canRead();
  }

  @Override
  public void checkReadAccess() {
    getDelegate().checkReadAccess();
  }

  @Override
  public boolean canWrite() {
    return getDelegate().canWrite();
  }

  @Override
  public void checkWriteAccess() {
    getDelegate().checkWriteAccess();
  }

  @Override
  public void runReadAction(Runnable r) {
    getDelegate().runReadAction(r);
  }

  @Override
  public void runReadInEDT(Runnable r) {
    getDelegate().runReadInEDT(r);
  }

  @Override
  public void runWriteAction(Runnable r) {
    getDelegate().runWriteAction(r);
  }


  @Override
  public void runWriteInEDT(Runnable r) {
    getDelegate().runWriteInEDT(r);
  }

  public void addCommandListener(CommandListener listener) {
    getDelegate().addCommandListener(listener);
  }

  public void removeCommandListener(CommandListener listener) {
    getDelegate().removeCommandListener(listener);
  }

  @Override
  public void addWriteActionListener(@NotNull WriteActionListener listener) {
    getDelegate().addWriteActionListener(listener);
  }

  @Override
  public void removeWriteActionListener(@NotNull WriteActionListener listener) {
    getDelegate().removeWriteActionListener(listener);
  }

  @Override
  public void addReadActionListener(@NotNull ReadActionListener listener) {
    getDelegate().addReadActionListener(listener);
  }

  @Override
  public void removeReadActionListener(@NotNull ReadActionListener listener) {
    getDelegate().removeReadActionListener(listener);
  }

  // not null
  protected final org.jetbrains.mps.openapi.module.ModelAccess getDelegate() {
    return myDelegate;
  }

  // provisional code. as long as there are 2 "real" smodel.MA implementations, DMA and WMA, and few "frontend" openapi.MA, we
  // need to reach "real" MA in certain scenarios.
  protected final ModelAccess delegateImpl() {
    org.jetbrains.mps.openapi.module.ModelAccess d = myDelegate;
    do {
      if (d instanceof ModelAccess) {
        return (ModelAccess) d;
      } else if (d instanceof ModelAccessBase) {
        d = ((ModelAccessBase) d).getDelegate();
      } else {
        break;
      }
    } while (d != null);
    return null;
  }

  /**
   * @since 2019.3
   * @return an executor object to share read lock of a current thread, if any
   * @throws IllegalModelAccessError
   */
  public SharedReadModelAccess shareRead() throws IllegalModelAccessError {
    checkReadAccess();
    ModelAccess actualImpl = delegateImpl();
    if (actualImpl == null) {
      throw new IllegalModelAccessError(String.format("MA instance (%s) doesn't support shared reads", myDelegate));
    }
    // FIXME shall prevent using this method from within a thread that canRead with the help of readEnabledFlag,
    //       to allow only 'true' owners of the read lock to share it. However, once legacy implementation with readEnabledFlag gone,
    //       there'd be no need in the code, therefore I opted not to bother (except this note).
    //       Check MA.shareRead() implementation for further considerations. Shall move the call here and make a decision whether
    //       to give SRMA or throw an error.
    return new SharedReadImpl(actualImpl);
  }

  @Nullable
  @Override
  public ModelCommandContext getCommandContext(SModel model) {
    return getDelegate() instanceof ModelCommandContext.Provider ? ((ModelCommandContext.Provider) getDelegate()).getCommandContext(model) : null;
  }

  private static class SharedReadImpl implements SharedReadModelAccess {
    private final ReadAccessToken myAccessControl;

    public SharedReadImpl(ModelAccess delegate) {
      myAccessControl = delegate.shareRead();
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
}
