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
import jetbrains.mps.typechecking.backend.TypecheckingProvider.AuxDataContainer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.HashMap;
import java.util.Map;

/**
 * Handles a single default (basic) session.
 *
 * @author Fedor Isakov
 */
public class DefaultTypecheckingController extends TypecheckingController {

  private final Flags myDefaultFlags;

  private TypecheckingSessionImpl myActiveSession;

  private Map<TypecheckingProvider, AuxDataContainer> myAuxData = new HashMap<>();

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
    if (myActiveSession == null) {
      this.myActiveSession = createSession(flags);
      return new SessionHandle();

    } else {
      throw new IllegalStateException("Multiple sessions not supported");
    }
  }

  @NotNull
  @Override
  protected TypecheckingQueries getQueries(@NotNull SNode src, SNode trg, SConcept trgConcept) {
    // request new session on demand
    if (myActiveSession == null) {
      this.myActiveSession = createSession(myDefaultFlags);
    }
    return myActiveSession.getQueries(src, trg, trgConcept);
  }

  @Override
  protected AuxDataContainer getDataContainer(TypecheckingProvider<?> provider) {
    if (myActiveSession != null) {
      return myAuxData.computeIfAbsent(provider, (key) -> provider.createDataContainer(myActiveSession.flags()));
    }
    else return null;
  }

  @NotNull
  private TypecheckingSessionImpl createSession(Flags flags) {
    return new TypecheckingSessionImpl(this, flags) {
      @Override
      public <C> C getData(Class<? extends C> dataClass) {
        return DefaultTypecheckingController.this.getData(dataClass);
      }
    };
  }

  private void disposeSession() {
    if (myActiveSession != null) {
      myActiveSession.dispose();
      myActiveSession = null;
    }
    for(AuxDataContainer dc: myAuxData.values()) {
      dc.dispose();
    }
    myAuxData.clear();
  }

  private class SessionHandle implements Handle {
    @Override
    public TypecheckingSession session() {
      if (myActiveSession == null || myActiveSession.isDisposed()) {
        throw new IllegalStateException("session already disposed");
      }
      return myActiveSession;
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

