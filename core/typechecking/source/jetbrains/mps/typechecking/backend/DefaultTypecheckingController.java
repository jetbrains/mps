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

  private TypecheckingSessionImpl myDefaultSession;

  private Map<TypecheckingProvider, AuxDataContainer> myDefaultData = new HashMap<>();

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
      this.myDefaultSession = createSession();
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
      this.myDefaultSession = createSession();
    }
    return myDefaultSession.getQueries(src, trg, trgConcept);
  }

  @Override
  protected AuxDataContainer getDataContainer(TypecheckingProvider<?> provider) {
    if (myDefaultSession != null) {
      return myDefaultData.computeIfAbsent(provider, (key) -> provider.createDataContainer(myDefaultSession.flags()));
    }
    else return null;
  }

  @NotNull
  private TypecheckingSessionImpl createSession() {
    return new TypecheckingSessionImpl(this, myDefaultFlags) {
      @Override
      public <C> C getData(Class<? extends C> dataClass) {
        return DefaultTypecheckingController.this.getData(dataClass);
      }
    };
  }

  private void disposeSession() {
    if (myDefaultSession != null) {
      myDefaultSession.dispose();
      myDefaultSession = null;
    }
    for(AuxDataContainer dc: myDefaultData.values()) {
      dc.dispose();
    }
    myDefaultData.clear();
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

