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

import jetbrains.mps.lang.pattern.INodeMatchingPattern;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Collection;
import java.util.Collections;

/**
 * Embodies all queries available to clients of the type checker.
 *
 * @author Fedor Isakov
 */
public interface TypecheckingQueries {

  /**
   * Returns either inferred or cached type of the expression, depending on the context, or null if there is no type.
   */
  @Nullable
  SNode getTypeOf(@NotNull SNode expression);

  /**
   * Provided for compatibility with the legacy system. Is essentially the same as {@code getType()}.
   */
  @Nullable
  default SNode getInferredType(@NotNull SNode expression) {
    return getTypeOf(expression);
  }

  /**
   * Returns true iff the type represented by {@code typeA} can be converted to the type represented by {@code typeB}.
   */
  boolean convertsTo(@NotNull SNode typeA, @NotNull SNode typeB);

  /**
   * Provided for compatibility with the legacy system. Is essentially the same as {@code convertsTo()}.
   */
  default boolean isSubtype(@NotNull SNode typeA, @NotNull SNode typeB) {
    return convertsTo(typeA, typeB);
  }

  /**
   * Provided for compatibility with the legacy system. Is essentially the same as {@code convertsTo()}.
   */
  default boolean isStrongSubtype(@NotNull SNode typeA, @NotNull SNode typeB) {
    return convertsTo(typeA, typeB);
  }

  /**
   * Provided for compatibility with the legacy system. Returns an empty collection.
   */
  @NotNull
  default Collection<SNode> getImmediateSupertypes(@NotNull SNode typeA) {
    return Collections.emptyList();
  }

  /**
   * Tries to coerce a type to the form represented with the specified {@code typeConcept}.
   * More specifically, the most generic instance of a target type that can be represented with {@code targetConcept} is constructed.
   * Then the specified {@code type} is converted to that target type, which serves as a pattern.
   * If conversion is possible, the result of the conversion is the coerced type.
   *
   * Returns the coerced type or null, if the type can't be coerced to the specified form.
   */
  @Nullable
  SNode coerceType(@NotNull SNode type, @NotNull SConcept targetConcept);

  /**
   * Tries to coerce a type to the form corresponding to the specified {@code targetPattern}.
   * This is a more specific variant of the method {@link TypecheckingQueries#coerceType(SNode, SConcept)}, with the difference being that
   * in addition to the target concept one can specify one or more features of the target type.
   *
   * Returns the coerced type or null, if the type can't be coerced to the specified form.
   */
  @Nullable
  SNode coerceType(@NotNull SNode type, @NotNull INodeMatchingPattern targetPattern);

  /**
   * Provided for compatibility with the legacy system. Is essentially the same as {@link TypecheckingQueries#coerceType(SNode, SConcept)}.
   */
  @Nullable
  default SNode strongCoerceType(@NotNull SNode type, @NotNull SConcept targetConcept) {
    return coerceType(type, targetConcept);
  }

  /**
   * Provided for compatibility with the legacy system. Is essentially the same as {@link TypecheckingQueries#coerceType(SNode, INodeMatchingPattern)}.
   */
  @Nullable
  default SNode strongCoerceType(@NotNull SNode type,  @NotNull INodeMatchingPattern targetPattern) {
    return coerceType(type, targetPattern);
  }

}
