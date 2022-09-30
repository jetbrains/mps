/*
 * Copyright 2003-2022 JetBrains s.r.o.
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
package jetbrains.mps.project;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.BaseScope;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.util.iterable.CollectManyIterator;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.Iterator;

/**
 * Global in a sense 'global for a given repository'. Since we used to have single repository, deemed 'global'.
 */
public class GlobalScope extends BaseScope {

  /**
   * @deprecated there ain't no such thing as 'global' scope, use {@link #GlobalScope(SRepository)}
   *             the method is not in use and will be removed in 22.3
   */
  @Deprecated(since = "2019.1", forRemoval = true)
  public static GlobalScope getInstance() {
    if (Logger.getLogger(GlobalScope.class).isWarningLevel()) {
      Logger.getLogger(GlobalScope.class).warning("GlobalScope.getInstance() is scheduled for removal, stop using", new Throwable());
    }
    // as of 22.2, no uses in mbeddr and 1 in MPS in FilteredGlobalScope(), which is not in use, too
    return new GlobalScope(MPSModuleRepository.getInstance());
  }

  protected final SRepository myRepository;

  public GlobalScope(SRepository moduleRepository) {
    myRepository = moduleRepository;
  }

  public String toString() {
    return "global scope";
  }

  @NotNull
  @Override
  public Iterable<SModule> getModules() {
    return myRepository.getModules();
  }

  @NotNull
  @Override
  public Iterable<SModel> getModels() {
    return () -> new CollectManyIterator<>(getModules()) {
      @Nullable
      @Override
      protected Iterator<SModel> translate(SModule module) {
        return module.getModels().iterator();
      }
    };
  }

  @Override
  public SModule resolve(@NotNull SModuleReference reference) {
    return myRepository.getModule(reference.getModuleId());
  }

  @Override
  public SModel resolve(@NotNull SModelReference reference) {
    return reference.resolve(myRepository);
  }
}
