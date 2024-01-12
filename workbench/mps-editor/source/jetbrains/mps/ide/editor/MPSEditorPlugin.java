/*
 * Copyright 2000-2024 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.ide.editor;

import jetbrains.mps.components.ComponentHost;
import jetbrains.mps.components.ComponentPlugin;
import jetbrains.mps.components.ComponentPluginFactory;
import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.editor.EditorComponentTrackService;
import jetbrains.mps.ide.editor.resolver.EditorResolverComponent;
import jetbrains.mps.resolve.ResolverComponent;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/**
 * Set of {@link jetbrains.mps.components.CoreComponent}s for editor sub-system
 *
 * @author Artem Tikhomirov
 * @since 2023.3
 */
public final class MPSEditorPlugin extends ComponentPlugin implements ComponentHost{
  private EditorComponentTracker myEditorComponentTracker;

  public MPSEditorPlugin() {
  }

  @Override
  public void init() {
    myEditorComponentTracker = init(new EditorComponentTracker());
    // FIXME obtain ResolverComponent instance through factory's platform
    init(new EditorResolverComponent(ResolverComponent.getInstance()));
  }

  @Override
  public <T extends CoreComponent> @Nullable T findComponent(@NotNull Class<T> componentClass) {
    if (EditorComponentTrackService.class.isAssignableFrom(componentClass)) {
      return componentClass.cast(myEditorComponentTracker);
    }
    return null;
  }

  public static final class Factory implements ComponentPluginFactory {
    @Override
    public @Nullable ComponentPlugin create(@NotNull ComponentHost platform) {
      return new MPSEditorPlugin();
    }
  }
}
