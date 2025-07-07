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
import jetbrains.mps.util.containers.ConcurrentHashSet;
import org.jetbrains.annotations.NotNull;

import javax.swing.SwingUtilities;
import java.lang.ref.PhantomReference;
import java.lang.ref.ReferenceQueue;
import java.util.ArrayDeque;
import java.util.Deque;
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
  private ConcurrentHashSet<DisposeReference> myLiveDisposeReferences = new ConcurrentHashSet<>();
  private ReferenceQueue<ContextTypecheckingFacade> myReferenceQueue = new ReferenceQueue<>();

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

              public TypecheckingController shared(@NotNull TypecheckingSessionImpl session, TypecheckingController contextController) {
                return new SharedSessionTypecheckingController(myTypecheckingBackend, session, contextController);
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

              public TypecheckingController shared(@NotNull TypecheckingSessionImpl session, TypecheckingController contextController) {
                return new SharedSessionTypecheckingController(myTypecheckingBackend, session, contextController);
              }
            });
          }
        });
  }

  @Override
  public void dispose() {
    for (DisposeReference ref : myLiveDisposeReferences) {
      ref.dipose();
    }
  }

  private ContextTypecheckingFacade createFacade(TypecheckingControllerFactory sharedControllerFactory)
  {
    DisposeReference ref = null;
    while ((ref = (DisposeReference) myReferenceQueue.poll()) != null) {
      ref.dipose();
      myLiveDisposeReferences.remove(ref);
    }

    ContextTypecheckingFacade facade = new ContextTypecheckingFacade(sharedControllerFactory);
    myLiveDisposeReferences.add(new DisposeReference(facade, myReferenceQueue));
    return facade;
  }

  protected interface TypecheckingControllerFactory {

    TypecheckingController context();

    TypecheckingController isolated(Flags flags);

    TypecheckingController shared(@NotNull TypecheckingSessionImpl session, TypecheckingController contextController);

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

    private void init() {
      if (myControllerStack.isEmpty()) {
        myControllerStack.addFirst(myControllerFactory.context());
      }
    }

    @NotNull
    @Override
    protected TypecheckingController controller() {
      init();
      //noinspection ConstantConditions
      return myControllerStack.peekFirst();
    }

    @Override
    protected void overrideSharedController(@NotNull TypecheckingSessionImpl session) {
      init();
      // provide the initial "context" controller as the delegate
      myControllerStack.addFirst(myControllerFactory.shared(session, myControllerStack.peekLast()));
    }

    @Override
    protected TypecheckingController overrideIsolatedController(Flags flags) {
      init();
      TypecheckingController controller = myControllerFactory.isolated(flags);
      myControllerStack.addFirst(controller);
      return controller;
    }

    @Override
    protected void resetOverride() {
      myControllerStack.removeFirst().dispose();
    }
  }

  private static class DisposeReference extends PhantomReference<ContextTypecheckingFacade> {

    private final Deque<TypecheckingController> myReferentControllerStack;

    private DisposeReference(ContextTypecheckingFacade referent,
                             ReferenceQueue<? super ContextTypecheckingFacade> q) {
      super(referent, q);
      myReferentControllerStack = referent.myControllerStack;
    }

    private void dipose() {
      while (!myReferentControllerStack.isEmpty()) {
        myReferentControllerStack.removeFirst().dispose();
      }
    }
  }

}
