/*
 * Copyright 2003-2021 JetBrains s.r.o.
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
package jetbrains.mps.extapi.module;

import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepositoryContentAdapter;

import java.util.function.Consumer;

/**
 * @author Artem Tikhomirov
 * @since 2021.3
 */
public interface SModuleExt extends SModule {

  /**
   * INTERNAL API, DON'T USE OUTSIDE OF MPS IMPLEMENTATION
   * PLACED HERE AS {@link SRepositoryContentAdapter} lives in openapi.
   *
   * Generally, modules may have their models available on demand, i.e. unless anyone asked for {@link #getModels()}, module
   * may opt not to force loading of its models. This method is intended for clients that want to be careful about triggering
   * model registration.
   * Unlike {@link #getModels()}, doesn't make sure all models are loaded. Primary scenario is when
   * clients need to access actual (known at the moment) models of a module without triggering loading
   * of all possible models (e.g. {@link org.jetbrains.mps.openapi.module.SRepositoryContentAdapter} shall not
   * trigger all models loading for any module that became available in a repository)
   */
  default void forEachRegisteredModel(Consumer<? super SModel> c) {
    getModels().forEach(c);
  }
}
