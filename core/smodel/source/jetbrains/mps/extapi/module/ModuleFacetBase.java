/*
 * Copyright 2003-2013 JetBrains s.r.o.
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

import jetbrains.mps.util.annotation.ToRemove;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.ApiStatus.ScheduledForRemoval;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.DetachableFacet;
import org.jetbrains.mps.openapi.module.FacetsFacade.FacetFactory;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleFacet;
import org.jetbrains.mps.openapi.persistence.Memento;

import java.util.concurrent.atomic.AtomicReference;

/**
 * Base class for all module facets.
 *
 * fixme not thread-safe
 */
public abstract class ModuleFacetBase implements SModuleFacet, DetachableFacet {
  private static final Logger LOG = LogManager.getLogger(ModuleFacetBase.class);

  private final String myFacetType;
  private final AtomicReference<SModule> myModule = new AtomicReference<>();

  /**
   * the common flow is to have module already in construction, register it once and for all (#setModule + #attach), dispose in the end
   *
   * @deprecated use the constructor with module to initialize AND attach the facet in one take
   */
  @Deprecated
  protected ModuleFacetBase(@NotNull String facetType) {
    myFacetType = facetType;
  }

  protected ModuleFacetBase(@NotNull String facetType, @NotNull SModule module) {
    myFacetType = facetType;
    attach(module);
  }

  @NotNull
  @Override
  public final String getFacetType() {
    return myFacetType;
  }

  /**
   * Is not used anymore.
   *
   * @deprecated implement {@link FacetFactory#getPresentation()} instead.
   */
  @Deprecated
  @ToRemove(version = 2020.1)
  public String getFacetPresentation() {
    return getFacetType();
  }

  @Nullable
  @Override
  public final SModule getModule() {
    return myModule.get();
  }

  /**
   * Returns null if the facet cannot work within the passed module.
   */
  @ScheduledForRemoval(inVersion = "2020.2")
  @Deprecated
  public final boolean setModule(@NotNull SModule module) {
    // FIXME the 'cannot work' logic shall move to FacetFactory.isApplicable()
    throwIfAlreadyAttached();
    myModule.set(module);
    return true;
  }

  protected void throwIfAlreadyAttached() {
    if (isAttached()) {
      throw new IllegalStateException("Already attached");
    }
  }

  @ScheduledForRemoval(inVersion = "2020.2")
  @Deprecated
  public void attach() {
  }

  public final void attach(@NotNull SModule module) {
    if (myModule.get() != null) {
      LOG.error("Could not attach to the module, already attached to " + myModule.get(), new IllegalStateException());
      return;
    }
    setModule(module);
  }

  public final void detach() {
    myModule.set(null);
  }

  /**
   * deceitful naming, prefer #detach
   * @deprecated
   */
  @ScheduledForRemoval(inVersion = "202")
  @Deprecated
  public void dispose() {
  }

  @Override
  public void save(@NotNull Memento memento) {
  }

  @Override
  public void load(@NotNull Memento memento) {
  }
}
