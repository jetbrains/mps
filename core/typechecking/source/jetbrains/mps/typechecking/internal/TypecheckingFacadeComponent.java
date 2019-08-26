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
package jetbrains.mps.typechecking.internal;

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.languageScope.LanguageScopeFactory;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.typechecking.TypecheckingFacade;
import jetbrains.mps.typechecking.TypecheckingSession;
import jetbrains.mps.typechecking.backend.DefaultTypecheckingController;
import jetbrains.mps.typechecking.backend.SharedSessionTypecheckingController;
import jetbrains.mps.typechecking.backend.TypecheckingBackend;
import jetbrains.mps.typechecking.backend.TypecheckingController;
import jetbrains.mps.typechecking.backend.TypecheckingSessionImpl;
import jetbrains.mps.typechecking.TypecheckingSession.Flags;
import jetbrains.mps.typechecking.backend.WorkbenchTypecheckingController;
import org.jetbrains.annotations.NotNull;

import javax.swing.SwingUtilities;
import java.util.ArrayDeque;
import java.util.Deque;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.function.Supplier;

/**
 * @author Fedor Isakov
 */
public class TypecheckingFacadeComponent implements CoreComponent {

  // dependencies
  private final LanguageRegistry myLanguageRegistry;
  private final LanguageScopeFactory myLanguageScopeFactory;
  private final TypecheckingBackend myTypecheckingBackend;

  // managed stuff
  private ConcurrentLinkedQueue<ContextTypecheckingFacade> myFacadeQueue = new ConcurrentLinkedQueue<>();

  /**
   * Created by {@link MPSTypechecking}.
   */ 
  public TypecheckingFacadeComponent(@NotNull LanguageRegistry languageRegistry,
                                     @NotNull LanguageScopeFactory languageScopeFactory,
                                     @NotNull TypecheckingBackend typecheckingBackend) {
    this.myLanguageRegistry = languageRegistry;
    this.myLanguageScopeFactory = languageScopeFactory;
    this.myTypecheckingBackend = typecheckingBackend;
  }

  @Override
  public void init() {
    ContextTypecheckingFacade.setFactoryInstance(
        () -> {
          if (SwingUtilities.isEventDispatchThread()) {
            // TODO correctly initialize facade for AWT thread
            return createFacade(new TypecheckingControllerFactory() {
              public TypecheckingController context() {
                return new WorkbenchTypecheckingController(myTypecheckingBackend);
              }

              public TypecheckingController isolated(Flags flags) {
                if (flags.getRoot() != null && flags.isIncremental()) {
                  return new WorkbenchTypecheckingController(myTypecheckingBackend);

                } else {
                  return new DefaultTypecheckingController(myTypecheckingBackend, flags);
                }
              }

              public TypecheckingController shared(@NotNull TypecheckingSessionImpl session) {
                return new SharedSessionTypecheckingController(myTypecheckingBackend, session);
              }
            });

          } else {
            // TODO correctly initialize facade for threads other than AWT
            return createFacade(new TypecheckingControllerFactory() {
              public TypecheckingController context() {
                return new DefaultTypecheckingController(myTypecheckingBackend, TypecheckingSession.Flags.basic());
              }

              public TypecheckingController isolated(Flags flags) {
                return new DefaultTypecheckingController(myTypecheckingBackend, flags);
              }

              public TypecheckingController shared(@NotNull TypecheckingSessionImpl session) {
                return new SharedSessionTypecheckingController(myTypecheckingBackend, session);
              }
            });
          }
        });
  }

  @Override
  public void dispose() {
    while (!myFacadeQueue.isEmpty()) {
      myFacadeQueue.remove().dispose();
    }
  }

  private ContextTypecheckingFacade createFacade(TypecheckingControllerFactory sharedControllerFactory)
  {
    ContextTypecheckingFacade facade = new ContextTypecheckingFacade(sharedControllerFactory);
    myFacadeQueue.add(facade);
    return facade;
  }

  protected interface TypecheckingControllerFactory {

    TypecheckingController context();

    TypecheckingController isolated(Flags flags);

    TypecheckingController shared(@NotNull TypecheckingSessionImpl session);

  }

  protected static class ContextTypecheckingFacade extends TypecheckingFacade {

    protected static void setFactoryInstance(Supplier<TypecheckingFacade> factoryInstance) {
      TypecheckingFacade.DEFAULT_INSTANCE_FACTORY = factoryInstance;
    }

    @NotNull
    private final TypecheckingControllerFactory myControllerFactory;

    private Deque<TypecheckingController> myControllerStack = new ArrayDeque<>();

    public ContextTypecheckingFacade(@NotNull TypecheckingControllerFactory controllerFactory) {
      myControllerFactory = controllerFactory;
    }

    protected void dispose() {
      while (!myControllerStack.isEmpty()) {
        myControllerStack.pop().dispose();
      }
    }

    @NotNull
    @Override
    protected TypecheckingController controller() {
      if (myControllerStack.isEmpty()) {
        myControllerStack.push(myControllerFactory.context());
      }
      //noinspection ConstantConditions
      return myControllerStack.peek();
    }

    @Override
    protected void overrideSharedController(@NotNull TypecheckingSessionImpl session) {
      myControllerStack.push(myControllerFactory.shared(session));
    }

    @Override
    protected TypecheckingController overrideIsolatedController(Flags flags) {
      TypecheckingController controller = myControllerFactory.isolated(flags);
      myControllerStack.push(controller);
      return controller;
    }

    @Override
    protected void resetOverride() {
      myControllerStack.pop().dispose();
    }
  }

}
