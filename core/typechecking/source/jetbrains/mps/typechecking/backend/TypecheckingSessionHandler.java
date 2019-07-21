/*
 * Copyright 2003-2019 JetBrains s.r.o.
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
package jetbrains.mps.typechecking.backend;

import jetbrains.mps.typechecking.TypecheckingFacade;
import jetbrains.mps.typechecking.backend.TypecheckingSession.Flags;
import org.jetbrains.annotations.NotNull;

import java.util.function.Supplier;

/**
 * Provides an interface for manipulating typechecking sessions.
 *
 * The method {@link TypecheckingSessionHandler#requestNewSession(Flags)} can be called by clients wishing to
 * start a new typechecking session with specific features. The session will be managed by this component,
 * but the client is free to call {@link TypecheckingSession#release()} at any time to signal that the session
 * is no longer required.
 *
 * @author Fedor Isakov
 */
public abstract class TypecheckingSessionHandler {

  /**
   * Requests that a new session is initiated with provided flags.
   *
   * All typechecking queries in this context are to be run via this session,
   * which forwards them to its participants, until the session is released.
   * 
   *
   * See {@link TypecheckingFacade#getFromContext()} for the discussion of what context is.
   */
  @NotNull
  public final TypecheckingSession requestNewSession(@NotNull Flags flags) {
    return controller().requestSession(flags);
  }

  /**
   * Requests that the specified sharable session is reused within the code
   * passed as {@code code}.
   */
  public final <T> T runWithSession(@NotNull TypecheckingSession withSession, Supplier<T> code) {
    T t;
    try {
      overrideSharedController(withSession);
      t = code.get();
    }
    finally {
      resetOverride();
    }
    return t;
  }

  /**
   * Requests that the specified sharable session is reused within the code
   * passed as {@code code}.
   */
  public final void runWithSession(@NotNull TypecheckingSession withSession, Runnable code) {
    try {
      overrideSharedController(withSession);
      code.run();
    }
    finally {
      resetOverride();
    }
  }

  /**
   * Requests that the code is launched in isolation from the currently active session.  
   * A new transient typechecking is setup session with the default flags.
   */
  public final <T> T runIsolated(Supplier<T> code) {
    T t;
    try {
      overrideIsolatedController(Flags.basic());
      t = code.get();
    }
    finally {
      resetOverride();
    }
    return t;
  }

  /**
   * Requests that the code is launched in isolation from the currently active session.
   * A new transient typechecking session is setup with the specified flags.
   */
  public final <T> T runIsolated(Flags flags, Supplier<T> code) {
    T t;
    try {
      overrideIsolatedController(flags).requestSession(flags);
      t = code.get();
    }
    finally {
      resetOverride();
    }
    return t;
  }

  /**
   * Requests that the code is launched in isolation from the currently active session.
   * A new transient typechecking session is setup with the default flags.
   */
  public final void runIsolated(Runnable code) {
    try {
      Flags flags = Flags.basic();
      overrideIsolatedController(flags).requestSession(flags);
      code.run();
    }
    finally {
      resetOverride();
    }
  }

  /**
   * Requests that the code is launched in isolation from the currently active session.
   * A new transient typechecking session is setup with the specified flags.
   */
  public final void runIsolated(Flags flags, Runnable code) {
    try {
      overrideIsolatedController(flags).requestSession(flags);
      code.run();
    }
    finally {
      resetOverride();
    }
  }

  /**
   * Lazily initialized instance of {@link TypecheckingController} specific to this context.
   */
  @NotNull
  protected abstract TypecheckingController controller();

  /**
   * Eagerly initializes and installs an instance of {@link TypecheckingController} that is constructed
   * from the specified session, independently of the current context.
   * Later calls to {@link TypecheckingSessionHandler#controller()} will return this
   * newly constructed instance, until a call to {@link TypecheckingSessionHandler#resetOverride()}.
   */
  protected abstract void overrideSharedController(@NotNull TypecheckingSession session);

  /**
   * Eagerly initializes and installs a controller for running typechecking queries in isolation.
   */
  protected abstract TypecheckingController overrideIsolatedController(Flags flags);

  /**
   * Clears the previously installed override controller.
   */
  protected abstract void resetOverride();

}
