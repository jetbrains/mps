/*
 * Copyright 2003-2026 JetBrains s.r.o.
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
 * ModelAccess basic implementation: all non-command methods are implemented here, with an option for a subclass
 * to have own command implementation along with event dispatching.
 *
 * @author Alex Pyshkin
 * @author Artem.Tikhomirov
 */
public abstract class ModelAccessBase implements org.jetbrains.mps.openapi.module.ModelAccess, ModelCommandContext.Provider {

  private final org.jetbrains.mps.openapi.module.ModelAccess myDelegate;
  private final ActionDispatcher<CommandListener> myCommandActionDispatcher;

  protected ModelAccessBase(@NotNull org.jetbrains.mps.openapi.module.ModelAccess delegate) {
    this(delegate, false);
  }

  // have to use protected cons with an argument not to make ActionDispatcher class public (can access from j.m.smodel package only)
  protected ModelAccessBase(@NotNull org.jetbrains.mps.openapi.module.ModelAccess delegate, boolean ownCommandDispatch) {
    myDelegate = delegate;
    // taken from AbstractModelAccess cons, and as long as there's no subclass that makes use of onCommandStarted()/onCommandFinished(), no pre/post listener
    myCommandActionDispatcher = ownCommandDispatch ? new ActionDispatcher<>(CommandListener::commandStarted, CommandListener::commandFinished) : null;
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
    if (myCommandActionDispatcher == null) {
      getDelegate().addCommandListener(listener);
    } else {
      myCommandActionDispatcher.addActionListener(listener);
    }
  }

  public void removeCommandListener(CommandListener listener) {
    if (myCommandActionDispatcher == null) {
      getDelegate().removeCommandListener(listener);
    } else {
      myCommandActionDispatcher.removeActionListener(listener);
    }
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

  protected Runnable wrapForCommandAction(Runnable r) {
    if (myCommandActionDispatcher == null) {
      throw new IllegalModelAccessException("MS shall get initialized with a custom command dispatch");
    }
    return myCommandActionDispatcher.wrap(r);
  }

  @Override
  public boolean isCommandAction() {
    if (myCommandActionDispatcher == null) {
      return getDelegate().isCommandAction();
    } else {
      return canWrite() && myCommandActionDispatcher.isInsideAction();
    }
  }

  // not null
  protected final org.jetbrains.mps.openapi.module.ModelAccess getDelegate() {
    return myDelegate;
  }

  // provisional code. as long as there are 2 "real" smodel.MA implementations, DMA and WMA, and few "frontend" openapi.MA, we
  // need to reach "real" MA in certain scenarios.
  private ModelAccess delegateImpl() {
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
   * @throws IllegalModelAccessError if underlying MA doesn't support read sharing
   */
  public SharedReadModelAccess shareRead() throws IllegalModelAccessError {
    checkReadAccess();
    // FIXME refactor shared read support (out of smodel.MA) so that MAB doesn't need to go to delegate impl
    ModelAccess actualImpl = delegateImpl();
    if (actualImpl == null) {
      throw new IllegalModelAccessError(String.format("MA instance (%s) doesn't support shared reads", myDelegate));
    }
    // FIXME shall prevent using this method from within a thread that canRead with the help of readEnabledFlag,
    //       to allow only 'true' owners of the read lock to share it. However, once legacy implementation with readEnabledFlag gone,
    //       there'd be no need in the code, therefore I opted not to bother (except this note).
    //       Check MA.shareRead() implementation for further considerations. Shall move the call here and make a decision whether
    //       to give SRMA or throw an error.
    return new SharedReadModelAccessImpl(actualImpl.shareRead());
  }

  @Nullable
  @Override
  public ModelCommandContext getCommandContext(SModel model) {
    // fwiw, if it's WMA delegate, it is MCC.Provider.
    return getDelegate() instanceof ModelCommandContext.Provider ? ((ModelCommandContext.Provider) getDelegate()).getCommandContext(model) : null;
  }

}
