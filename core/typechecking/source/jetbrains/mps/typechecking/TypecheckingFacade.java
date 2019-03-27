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
package jetbrains.mps.typechecking;

import jetbrains.mps.components.ComponentHost;
import jetbrains.mps.components.ComponentPlugin;
import jetbrains.mps.lang.pattern.INodeMatchingPattern;
import jetbrains.mps.typechecking.backend.TypecheckingBackend;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Collection;

/**
 * The façade to all things related to type checking.
 *
 * This class is the main entry point for executing typechecking queries.
 *
 * @author Fedor Isakov
 */
public abstract class TypecheckingFacade implements TypecheckingQueries {

  /**
   * Provides access to an instance of {@code TypecheckingFacade} that is made available by the environment.
   * @throws IllegalStateException if no instance is available in the current context.
   */
  @NotNull
  public static TypecheckingFacade getFromContext() {
    return getContextInstance();
  }

  @Override
  public SNode getTypeOf(@NotNull SNode expression) {
    return getTypecheckingBackend().selectProvider(expression).getTypeOf(expression);
  }

  @Override
  public SNode getInferredType(@NotNull SNode expression) {
    return getTypecheckingBackend().selectProvider(expression).getInferredType(expression);
  }

  @Override
  public boolean convertsTo(@NotNull SNode typeA, @NotNull SNode typeB) {
    return getTypecheckingBackend().selectProvider(typeA, typeB).convertsTo(typeA, typeB);
  }

  @Override
  public boolean isSubtype(@NotNull SNode typeA, @NotNull SNode typeB) {
    return getTypecheckingBackend().selectProvider(typeA, typeB).isSubtype(typeA, typeB);
  }

  @Override
  public boolean isStrongSubtype(@NotNull SNode typeA, @NotNull SNode typeB) {
    return getTypecheckingBackend().selectProvider(typeA, typeB).isStrongSubtype(typeA, typeB);
  }

  @NotNull
  @Override
  public Collection<SNode> getImmediateSupertypes(@NotNull SNode type) {
    return getTypecheckingBackend().selectProvider(type).getImmediateSupertypes(type);
  }

  @Override
  public SNode coerceType(@NotNull SNode type, @NotNull SConcept typeConcept) {
    return getTypecheckingBackend().selectProvider(type, typeConcept).coerceType(type, typeConcept);
  }

  @Nullable
  @Override
  public SNode coerceType(@NotNull SNode type, @NotNull INodeMatchingPattern targetPattern) {
    return getTypecheckingBackend().selectProvider(type, targetPattern.getConcept()).coerceType(type, targetPattern);
  }

  @Override
  public SNode strongCoerceType(@NotNull SNode type, @NotNull SConcept typeConcept) {
    return getTypecheckingBackend().selectProvider(type, typeConcept).strongCoerceType(type, typeConcept);
  }

  @Nullable
  @Override
  public SNode strongCoerceType(@NotNull SNode type, @NotNull INodeMatchingPattern targetPattern) {
    return getTypecheckingBackend().selectProvider(type, targetPattern.getConcept()).strongCoerceType(type, targetPattern);
  }

  @NotNull
  protected abstract TypecheckingBackend getTypecheckingBackend();

  protected static void setContextInstance(TypecheckingFacade contextInstance) {
//    CONTEXT_INSTANCE.set(contextInstance);
    GLOBAL_INSTANCE = contextInstance;
  }

  protected static TypecheckingFacade getContextInstance() {
//    TypecheckingFacade facade = CONTEXT_INSTANCE.get();
    TypecheckingFacade facade = GLOBAL_INSTANCE;
    if (facade == null) throw new IllegalStateException("No TypecheckingFacade instance in the context");
    return facade;
  }

  private static TypecheckingFacade GLOBAL_INSTANCE;

  private static ThreadLocal<TypecheckingFacade> CONTEXT_INSTANCE = new ThreadLocal<>();

}
