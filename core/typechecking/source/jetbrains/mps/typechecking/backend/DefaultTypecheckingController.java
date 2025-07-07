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

import jetbrains.mps.typechecking.TypecheckingQueries;
import jetbrains.mps.typechecking.TypecheckingSession;
import jetbrains.mps.typechecking.TypecheckingSession.*;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * Handles a single default (basic) session.
 *
 * @author Fedor Isakov
 */
public class DefaultTypecheckingController extends TypecheckingController {

  private final Flags myDefaultFlags;
  private TypecheckingSessionImpl myDefaultSession;

  public DefaultTypecheckingController(TypecheckingBackend typecheckingBackend, Flags defaultFlags) {
    super(typecheckingBackend);
    this.myDefaultFlags = defaultFlags;
  }

  @Override
  public void dispose() {
    disposeSession();
  }

  @NotNull
  @Override
  protected Handle requestSession(@NotNull Flags flags) {
    if (myDefaultSession == null) {
      this.myDefaultSession = new TypecheckingSessionImpl(this, flags);
      return new SessionHandle();

    } else {
      throw new IllegalStateException("Multiple sessions not supported");
    }
  }

  @NotNull
  @Override
  protected TypecheckingQueries getQueries(@NotNull SNode src, SNode trg, SConcept trgConcept) {
    // request new session on demand
    if (myDefaultSession == null) {
      this.myDefaultSession = new TypecheckingSessionImpl(this, myDefaultFlags);
    }
    return myDefaultSession.getQueries(src, trg, trgConcept);
  }

  private void disposeSession() {
    if (myDefaultSession != null) {
      myDefaultSession.dispose();
      myDefaultSession = null;
    }
  }

  private class SessionHandle implements Handle {
    @Override
    public TypecheckingSession session() {
      if (myDefaultSession == null || myDefaultSession.isDisposed()) {
        throw new IllegalStateException("session already disposed");
      }
      return myDefaultSession;
    }

    @Override
    public void release() {
      disposeSession();
    }

    @Override
    public void invalidateAndRelease() {
      throw new IllegalStateException("invalidate session is not supported");
    }
  }

}

