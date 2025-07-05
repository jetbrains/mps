/*
 * Copyright 2003-2023 JetBrains s.r.o.
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
package jetbrains.mps.smodel;

import jetbrains.mps.util.Computable;

import java.util.function.Supplier;

/**
 * Evgeny Gryaznov, Sep 3, 2010
 */
public interface ModelCommandExecutor {

  /**
   * @deprecated use {@link org.jetbrains.mps.openapi.module.ModelAccess#computeReadAction(Supplier)} instead
   */
  @Deprecated(forRemoval = true, since = "2023.3")
  <T> T runReadAction(Computable<T> c); // extends openapi.ModelAccess with Computable support

  /**
   * @deprecated use {@link org.jetbrains.mps.openapi.module.ModelAccess#computeWriteAction(Supplier)} instead
   */
  @Deprecated(forRemoval = true, since = "2023.3")
  <T> T runWriteAction(Computable<T> c); // extends openapi.ModelAccess with Computable support
}
