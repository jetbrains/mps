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

import jetbrains.mps.errors.item.NodeReportItem;
import jetbrains.mps.lang.pattern.INodeMatchingPattern;
import jetbrains.mps.typechecking.backend.TypecheckingSessionHandler;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Collection;
import java.util.function.Consumer;
import java.util.function.Supplier;

/**
 * The façade to all things related to type checking.
 *
 * This class is the main entry point for executing typechecking queries.
 *
 * @author Fedor Isakov
 */
public abstract class TypecheckingFacade extends TypecheckingSessionHandler implements TypecheckingQueries {

  /**
   * Provides access to an instance of {@code TypecheckingFacade} that is made available by the environment.
   * @throws IllegalStateException if no instance is available in the current context.
   *
   * TODO provide definition of Context.
   */
  @NotNull
  public static TypecheckingFacade getFromContext() {
    return getContextInstance();
  }

  @Override
  public SNode getTypeOf(SNode expression) {
    if (expression == null) return null;
    return controller().getTypeOf(expression);
  }

  @Override
  public SNode getInferredType(SNode expression) {
    if (expression == null) return null;
    return controller().getInferredType(expression);
  }

  @Override
  public boolean convertsTo(@NotNull SNode typeA, @NotNull SNode typeB) {
    return controller().convertsTo(typeA, typeB);
  }

  @Override
  public boolean isSubtype(SNode typeA, SNode typeB) {
    if (typeA == null || typeB == null) return false;
    return controller().isSubtype(typeA, typeB);
  }

  @Override
  public boolean isStrongSubtype(SNode typeA, SNode typeB) {
    if (typeA == null || typeB == null) return false;
    return controller().isStrongSubtype(typeA, typeB);
  }

  @NotNull
  @Override
  public Collection<SNode> getImmediateSupertypes(@NotNull SNode type) {
    return controller().getImmediateSupertypes(type);
  }

  @Override
  public SNode coerceType(SNode type, @NotNull SConcept typeConcept) {
    if (type == null) return null;
    return controller().coerceType(type, typeConcept);
  }

  @Nullable
  @Override
  public SNode coerceType(SNode type, @NotNull INodeMatchingPattern targetPattern) {
    if (type == null) return null;
    return controller().coerceType(type, targetPattern);
  }

  @Override
  public SNode strongCoerceType(SNode type, @NotNull SConcept typeConcept) {
    if (type == null) return null;
    return controller().strongCoerceType(type, typeConcept);
  }

  @Nullable
  @Override
  public SNode strongCoerceType(SNode type, @NotNull INodeMatchingPattern targetPattern) {
    if (type == null) return null;
    return controller().strongCoerceType(type, targetPattern);
  }

  @Override
  public void checkRecursively(SNode root, Consumer<? super NodeReportItem> errorsConsumer) {
    controller().checkRecursively(root, errorsConsumer);
  }

  protected static TypecheckingFacade getContextInstance() {
    return CONTEXT_INSTANCE.get();
  }

  // initialized by TypecheckingFacadeComponent
  protected static Supplier<TypecheckingFacade> DEFAULT_INSTANCE_FACTORY;

  private static ThreadLocal<TypecheckingFacade> CONTEXT_INSTANCE = ThreadLocal.withInitial(
      () -> {
        if (DEFAULT_INSTANCE_FACTORY != null) {
          return DEFAULT_INSTANCE_FACTORY.get();

        } else {
          throw new IllegalStateException("TypecheckingFacade factory not initialized");
        }
      }
  );


}
