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
package jetbrains.mps.typesystem;

import jetbrains.mps.lang.pattern.ConceptMatchingPattern;
import jetbrains.mps.lang.pattern.INodeMatchingPattern;
import jetbrains.mps.typechecking.backend.TypecheckingProvider;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.typesystem.inference.util.StructuralNodeSet;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Collection;
import java.util.Collections;

/**
 * Implementation of typechecking queries on top of the legacy (default) typechecking provider.
 * @author Fedor Isakov
 */
public class LegacyTypecheckingProvider implements TypecheckingProvider {

  @Override
  public boolean select(@NotNull SNode src) {
    return true;
  }

  @Override
  public boolean select(@NotNull SNode src, @NotNull SNode trg) {
    return true;
  }

  @Override
  public boolean select(@NotNull SNode src, @NotNull SConcept concept) {
    return true;
  }

  @Override
  public SNode getTypeOf(@NotNull SNode expression) {
    return TypeChecker.getInstance().getTypeOf(expression);
  }

  @Override
  public SNode getInferredType(@NotNull SNode expression) {
    return TypeChecker.getInstance().getInferredTypeOf(expression);
  }

  @Override
  public boolean convertsTo(@NotNull SNode typeA, @NotNull SNode typeB) {
    return TypeChecker.getInstance().getSubtypingManager().isSubtype(typeA, typeB, true);
  }

  @Override
  public boolean isSubtype(@NotNull SNode typeA, @NotNull SNode typeB) {
    return TypeChecker.getInstance().getSubtypingManager().isSubtype(typeA, typeB, true);
  }

  @Override
  public boolean isStrongSubtype(@NotNull SNode typeA, @NotNull SNode typeB) {
    return TypeChecker.getInstance().getSubtypingManager().isSubtype(typeA, typeB, false);
  }

  @NotNull
  @Override
  public Collection<SNode> getImmediateSupertypes(@NotNull SNode typeA) {
    StructuralNodeSet<?> sns = TypeChecker.getInstance().getSubtypingManager().collectImmediateSupertypes(typeA); // weak is the default
    return Collections.unmodifiableCollection(sns);
  }

  @Override
  public SNode coerceType(@NotNull SNode type, @NotNull SConcept typeConcept) {
    return TypeChecker.getInstance().getRuntimeSupport().coerce_(type, new ConceptMatchingPattern(typeConcept), true);
  }

  @Nullable
  @Override
  public SNode coerceType(@NotNull SNode type, @NotNull INodeMatchingPattern targetPattern) {
    return TypeChecker.getInstance().getRuntimeSupport().coerce_(type, targetPattern, true);
  }

  @Override
  public SNode strongCoerceType(@NotNull SNode type, @NotNull SConcept typeConcept) {
    return TypeChecker.getInstance().getRuntimeSupport().coerce_(type, new ConceptMatchingPattern(typeConcept), false);
  }

  @Nullable
  @Override
  public SNode strongCoerceType(@NotNull SNode type, @NotNull INodeMatchingPattern targetPattern) {
    return TypeChecker.getInstance().getRuntimeSupport().coerce_(type, targetPattern, false);
  }
  
}
