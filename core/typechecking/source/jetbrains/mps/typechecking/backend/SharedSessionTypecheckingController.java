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
public class SharedSessionTypecheckingController extends TypecheckingController {

  private TypecheckingSessionImpl mySharedSession;
  private TypecheckingController myDelegate;

  /**
   * Delegate controller is the bottom-most controller from the controller stack of TypecheckingFacade for this thread.
   */
  public SharedSessionTypecheckingController(TypecheckingBackend typecheckingBackend,
                                             TypecheckingSessionImpl session,
                                             TypecheckingController delegate)
  {
    super(typecheckingBackend);
    mySharedSession = session;
    mySharedSession.incUsages();
    myDelegate = delegate;
  }

  @Override
  public void dispose() {
    if (mySharedSession != null) {
      // we can dispose the borrowed session if it has been orphaned
      if (mySharedSession.decUsages() <= 0) {
        mySharedSession.disposeIfOrphaned();
      }
      this.mySharedSession = null;
    }
    // not disposing the delegate: TypecheckingFacade is responsible for it
    this.myDelegate = null;
  }

  @NotNull
  @Override
  protected Handle requestSession(@NotNull Flags flags) {
    return myDelegate.requestSession(flags);
  }

  @NotNull
  @Override
  protected TypecheckingQueries getQueries(@NotNull SNode src, SNode trg, SConcept trgConcept) {
    SNode containingRoot = src.getContainingRoot();
    if (mySharedSession.flags().getRoot() == containingRoot) {
      return mySharedSession.getQueries(src, trg, trgConcept);
      
    } else {
      return myDelegate.getQueries(src, trg, trgConcept);
    }
  }

}

