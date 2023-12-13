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

import java.lang.ref.SoftReference;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/**
 * Default implementation of {@link TypecheckingController}, mainly used on pooled threads.
 * <p>
 * Maintains two sessions:
 * <ul>
 *   <li>"active" session is the one explicitly requested through {@link #requestSession(Flags)};</li>
 *   <li>"on demand" session that is created behind the scenes for the default usage scenario.</li>
 * </ul>
 *
 * @author Fedor Isakov
 */
public class DefaultTypecheckingController extends TypecheckingController implements ParametersDiscoverable {

  private final Flags myDefaultFlags;

  // explicitly requested session
  private TypecheckingSessionImpl myActiveSession;

  // on demand session
  private SoftReference<TypecheckingSessionImpl> myOnDemandSession;

  private ConcurrentMap<TypecheckingProvider, AuxDataContainer> myAuxData = new ConcurrentHashMap<>();

  public DefaultTypecheckingController(TypecheckingBackend typecheckingBackend, Flags defaultFlags) {
    super(typecheckingBackend);
    this.myDefaultFlags = defaultFlags;
  }

  @Override
  public void dispose() {
    disposeSession();
  }

  @Override
  public Map<String, ?> discoverParameters(SNode anchor) {
    return null;
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
  protected TypecheckingQueries getQueries(@NotNull SNode src, SNode trg, SConcept trgConcept, Flags flags) {
    if (myActiveSession != null) {
      return myActiveSession.getQueries(src, trg, trgConcept);
    }
    // request new session on demand
    TypecheckingSessionImpl runningSession = myOnDemandSession != null ? myOnDemandSession.get() : null;
    if (runningSession == null || (runningSession.flags().getParamsMap() != flags.getParamsMap())) {
      if (runningSession != null) {
        runningSession.dispose();
      }
      runningSession = createSession(myDefaultFlags.withParameters(flags.getParamsMap()));
      this.myOnDemandSession = new SoftReference<>(runningSession);
    }
    return runningSession.getQueries(src, trg, trgConcept);
  }

  @Override
  protected AuxDataContainer getDataContainer(TypecheckingProvider<?> provider) {
    TypecheckingSessionImpl runningSession = myActiveSession != null ? myActiveSession : null;
    if (runningSession == null) {
      runningSession = myOnDemandSession != null ? myOnDemandSession.get() : null;
    }
    Flags flags = runningSession != null ? runningSession.flags() : myDefaultFlags;
    return myAuxData.computeIfAbsent(provider, (key) -> provider.createDataContainer(flags));
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

