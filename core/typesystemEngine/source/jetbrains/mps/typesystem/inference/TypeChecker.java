/*
 * Copyright 2003-2018 JetBrains s.r.o.
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
package jetbrains.mps.typesystem.inference;

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.lang.typesystem.runtime.RuntimeSupport;
import jetbrains.mps.newTypesystem.context.HoleTypecheckingContext;
import jetbrains.mps.newTypesystem.context.InferenceTypecheckingContext;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.language.LanguageRegistryListener;
import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.typechecking.TypecheckingFacade;
import jetbrains.mps.typesystem.LegacyTypecheckingQueries;
import jetbrains.mps.typesystem.inference.util.ConcurrentSubtypingCache;
import jetbrains.mps.typesystem.inference.util.SubtypingCache;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.performance.IPerformanceTracer;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * This class is kept mainly for compatibility with the old legacy code.
 *
 * The idea is to move out all non-static, managed stuff to an helper class
 * and access and control the lifecycle of that helper through TypecheckingFacade. 
 */
public class TypeChecker implements CoreComponent, LanguageRegistryListener {
  private static TypeChecker INSTANCE;

  // dependency
  private final LanguageRegistry myLanguageRegistry;

  private SubtypingCache myGenerationSubTypingCache = null;

  private ThreadLocal<Boolean> myIsGenerationThread = new ThreadLocal<Boolean>() {
    @Override
    protected Boolean initialValue() {
      return Boolean.FALSE;
    }
  };
  private Thread myMainGenerationThread;

  public TypeChecker(LanguageRegistry languageRegistry) {
    myLanguageRegistry = languageRegistry;
  }

  @Override
  public void init() {
    if (INSTANCE != null) {
      throw new IllegalStateException("double initialization");
    }

    INSTANCE = this;
    myLanguageRegistry.addRegistryListener(this);
  }

  @Override
  public void dispose() {
    myLanguageRegistry.removeRegistryListener(this);
    INSTANCE = null;
  }

  @Override
  public void afterLanguagesLoaded(Iterable<LanguageRuntime> languages) {
    getTypeCheckerHelper().refreshRules(languages, true);
  }

  @Override
  public void beforeLanguagesUnloaded(Iterable<LanguageRuntime> languages) {
    getTypeCheckerHelper().refreshRules(languages, false);
  }

  public static TypeChecker getInstance() {
    return INSTANCE;
  }

  private boolean isMainGenerationThread() {
    return Thread.currentThread() == myMainGenerationThread;
  }

  // FIXME this is only a temporary solution, the helper is to be selected dynamically
  public TypeCheckerHelper getTypeCheckerHelper() {
    return TypecheckingFacade.getFromContext().getData(TypeCheckerHelper.class);
  }

  public SubtypingManager getSubtypingManager() {
//    if (isMainGenerationThread()) {
//      return mySubtypingManagerTracer;
//    }
//    return mySubtypingManager;
    return getTypeCheckerHelper().getSubtypingManager();
  }

  public RuntimeSupport getRuntimeSupport() {
//    if (isMainGenerationThread()) {
//      return myRuntimeSupportTracer;
//    }
    return getTypeCheckerHelper().getRuntimeSupport();
  }

  public SubtypingCache getSubtypingCache() {
//    if (isGenerationMode()) {
//      SubtypingCache generationSubTypingCache = myGenerationSubTypingCache;
//      if (generationSubTypingCache != null) {
//        return generationSubTypingCache;
//      }
//    }
    return getTypeCheckerHelper().getSubtypingCache();
  }

  public RulesManager getRulesManager() {
    return getTypeCheckerHelper().getRulesManager();
  }

  @Deprecated(forRemoval = true)
  public void generationStarted(IPerformanceTracer performanceTracer) {
    myGenerationSubTypingCache = new ConcurrentSubtypingCache();
    initTracing(performanceTracer);
    myIsGenerationThread.set(Boolean.TRUE);
    myMainGenerationThread = Thread.currentThread();
  }

  @Deprecated(forRemoval = true)
  public void generationFinished() {
    myGenerationSubTypingCache = null;
    disposeTracing();
    myIsGenerationThread.set(Boolean.FALSE);
    myMainGenerationThread = null;
  }

  @Deprecated(forRemoval = false)
  public void generationWorkerStarted() {
    myIsGenerationThread.set(Boolean.TRUE);
  }

  @Deprecated(forRemoval = true)
  public void generationWorkerFinished() {
    myIsGenerationThread.set(Boolean.FALSE);
  }

  @Deprecated(forRemoval = true)
  public boolean isGenerationMode() {
    return myIsGenerationThread.get();
  }

  private void initTracing(IPerformanceTracer performanceTracer) {
//    if (performanceTracer != null) {
//      myPerformanceTracer = performanceTracer;
//      TypeSystemReporter.getInstance().reset();
//    }
  }

  private void disposeTracing() {
//    if (myPerformanceTracer != null) {
//      TypeSystemReporter.getInstance().printReport(10, myPerformanceTracer);
//      myPerformanceTracer = null;
//    }
  }

  public <T> T computeWithTrace(Computable<T> c, String taskName) {
    return getTypeCheckerHelper().computeWithTrace(c, taskName);
  }

  public InequalitySystem getInequalitiesForHole(SNode hole, boolean holeIsAType) {
    HoleTypecheckingContext typeCheckingContext = new HoleTypecheckingContext(hole, getTypeCheckerHelper());
    InequalitySystem inequalitySystem = typeCheckingContext.getTypechecking().computeInequalitiesForHole(hole, holeIsAType);
    typeCheckingContext.dispose();
    return inequalitySystem;
  }

  @Deprecated(forRemoval = true)
  public SNode getInferredTypeOf(final SNode node) {
    if (node == null) return null;
    TypeCheckingContext typeCheckingContext = new InferenceTypecheckingContext(node, getTypeCheckerHelper());
    SNode type = typeCheckingContext.computeTypeInferenceMode(node);
    typeCheckingContext.dispose();
    return type;
  }

  /**
   *  @deprecated use {@link jetbrains.mps.typechecking.TypecheckingFacade}.
   */
  @Nullable
  @Deprecated(forRemoval = true)
  public SNode getTypeOf(final SNode node) {
    if (node == null || node.getModel() == null) return null;
    return TypecheckingFacade.getFromContext().getTypeOf(node);
  }

}
