/*
 * Copyright 2000-2024 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.ide.editor;

import jetbrains.mps.components.ComponentHost;
import jetbrains.mps.components.ComponentPlugin;
import jetbrains.mps.components.ComponentPluginFactory;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/**
 * Set of {@link jetbrains.mps.components.CoreComponent}s for editor sub-system
 *
 * @author Artem Tikhomirov
 * @since 2023.3
 */
public final class MPSEditorPlugin extends ComponentPlugin {

  public MPSEditorPlugin() {
  }

  @Override
  public void init() {
  }

  public static final class Factory implements ComponentPluginFactory {
    @Override
    public @Nullable ComponentPlugin create(@NotNull ComponentHost platform) {
      return new MPSEditorPlugin();
    }
  }
}
