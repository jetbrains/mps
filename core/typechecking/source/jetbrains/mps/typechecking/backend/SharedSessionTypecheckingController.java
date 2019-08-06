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
import jetbrains.mps.typechecking.TypecheckingSession.Flags;
import jetbrains.mps.typechecking.TypecheckingSession.*;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * @author Fedor Isakov
 */
public class SharedSessionTypecheckingController extends DefaultTypecheckingController {

  private TypecheckingSessionImpl mySharedSession;

  public SharedSessionTypecheckingController(TypecheckingBackend typecheckingBackend, TypecheckingSessionImpl session) {
    super(typecheckingBackend, TypecheckingSession.Flags.basic());
    mySharedSession = session;
    mySharedSession.incUsages();
  }

  @Override
  public void dispose() {
    if (mySharedSession != null) {
      mySharedSession.decUsages();
      this.mySharedSession = null;
    }
    super.dispose();
  }

  @NotNull
  @Override
  protected Handle requestSession(@NotNull Flags flags) {
    return super.requestSession(flags);
  }

  @NotNull
  @Override
  protected TypecheckingQueries getQueries(@NotNull SNode src, SNode trg, SConcept trgConcept) {
    SNode containingRoot = src.getContainingRoot();
    if (mySharedSession.flags().getRoot() == containingRoot) {
      return mySharedSession.getQueries(selectProvider(src, trg, trgConcept));
      
    } else {
      return super.getQueries(src, trg, trgConcept);
    }
  }

  @Override
  protected void sessionReleased(@NotNull TypecheckingSessionImpl session) {
    super.sessionReleased(session);
  }
  
}

