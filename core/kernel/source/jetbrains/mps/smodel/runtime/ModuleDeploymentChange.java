/*
 * Copyright 2000-2022 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.smodel.runtime;

import jetbrains.mps.smodel.language.LanguageRegistry;

import java.util.function.Consumer;

/**
 * @author Artem Tikhomirov
 * @since 2022.3
 */
public abstract class ModuleDeploymentChange {
  private final LanguageRegistry myRegistry;

  protected ModuleDeploymentChange(LanguageRegistry registry) {

    myRegistry = registry;
  }

  public LanguageRegistry getRegistry() {
    return myRegistry;
  }

  public abstract void forEachAdded(Consumer<ModuleRuntime> iterator);
  public abstract void forEachRemoved(Consumer<ModuleRuntime> iterator);
  public abstract void forEachReloaded(Consumer<ModuleRuntime> iterator);
}
