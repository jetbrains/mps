/*
 * Copyright 2000-2021 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.typesystem.inference;

import jetbrains.mps.errors.IRuleConflictWarningProducer;
import jetbrains.mps.lang.typesystem.runtime.RuntimeSupport;
import jetbrains.mps.lang.typesystem.runtime.performance.RuntimeSupport_Tracer;
import jetbrains.mps.lang.typesystem.runtime.performance.SubtypingManager_Tracer;
import jetbrains.mps.newTypesystem.RuntimeSupportNew;
import jetbrains.mps.newTypesystem.SubTypingManagerNew;
import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.typesystem.inference.util.ConcurrentSubtypingCache;
import jetbrains.mps.typesystem.inference.util.SubtypingCache;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.performance.IPerformanceTracer;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * @author Fedor Isakov
 */
public class TypeCheckerHelper {

  private SubtypingManager mySubtypingManager;
  private SubtypingManager mySubtypingManagerTracer;

  private RuntimeSupport myRuntimeSupport;
  private RuntimeSupport myRuntimeSupportTracer;

  private RulesManager myRulesManager;

  private ThreadLocal<SubtypingCache> mySubtypingCache = new ThreadLocal<>();
  
  private IPerformanceTracer myPerformanceTracer = null;

  public TypeCheckerHelper(RulesManager rulesManager) {
    myRuntimeSupport = new RuntimeSupportNew(this);
    mySubtypingManager = new SubTypingManagerNew(this);
    myRulesManager = rulesManager;
    myRuntimeSupportTracer = new RuntimeSupport_Tracer(this);
    mySubtypingManagerTracer = new SubtypingManager_Tracer(this);
  }

  public RulesManager getRulesManager() {
    return myRulesManager;
  }

  public SubtypingManager getSubtypingManager() {
    return mySubtypingManager;
  }

  public RuntimeSupport getRuntimeSupport() {
    return myRuntimeSupport;
  }

  public SubtypingCache getSubtypingCache() {
    final SubtypingCache subtypingCache = mySubtypingCache.get();
    if (subtypingCache != null) return subtypingCache;

    final SubtypingCache newSubtypingCache = new ConcurrentSubtypingCache();
    mySubtypingCache.set(newSubtypingCache);
    return newSubtypingCache;
  }

  public SNode getOperationType(SNode operation, SNode leftOperandType, SNode rightOperandType, IRuleConflictWarningProducer warningProducer) {
    return myRulesManager.getOperationType(operation, leftOperandType, rightOperandType, warningProducer, this);
  }

  public <T> T computeWithTrace(Computable<T> c, String taskName) {
    if (myPerformanceTracer != null) {
      try {
        myPerformanceTracer.push(taskName);
        return c.compute();
      } finally {
        myPerformanceTracer.pop();
      }
    } else {
      return c.compute();
    }
  }

}