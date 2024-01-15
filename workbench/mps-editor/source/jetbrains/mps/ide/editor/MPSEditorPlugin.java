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
import jetbrains.mps.nodeEditor.caret.CaretManager;
import jetbrains.mps.openapi.editor.style.StyleRegistry;
import jetbrains.mps.resolve.ResolverComponent;
import jetbrains.mps.typesystem.checking.EditorCheckerComponent;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/**
 * Set of {@link jetbrains.mps.components.CoreComponent}s for editor sub-system
 *
 * @author Artem Tikhomirov
 * @since 2023.3
 */
public final class MPSEditorPlugin extends ComponentPlugin implements ComponentHost{
  private final ComponentHost myPlatform;
  private EditorComponentTracker myEditorComponentTracker;
  private CaretManager myCaretManager;
  private StyleRegistry myStyleRegistry;

  public MPSEditorPlugin(@NotNull ComponentHost platform) {
    myPlatform = platform;
  }

  @Override
  public void init() {
    myEditorComponentTracker = init(new EditorComponentTracker());
    init(new EditorResolverComponent(myPlatform.findComponent(ResolverComponent.class)));
    init(new EditorCheckerComponent(myPlatform));
    myCaretManager = init(new IdeaCaretManager());
    myStyleRegistry = init(new StyleRegistryIdeaImpl());
  }

  @Override
  public <T extends CoreComponent> @Nullable T findComponent(@NotNull Class<T> componentClass) {
    if (EditorComponentTrackService.class.isAssignableFrom(componentClass)) {
      return componentClass.cast(myEditorComponentTracker);
    }
    if (StyleRegistry.class.isAssignableFrom(componentClass)) {
      return componentClass.cast(myStyleRegistry);
    }
    if (CaretManager.class.isAssignableFrom(componentClass)) {
      return componentClass.cast(myCaretManager);
    }
    return null;
  }

  public static final class Factory implements ComponentPluginFactory {
    @Override
    public @Nullable ComponentPlugin create(@NotNull ComponentHost platform) {
      return new MPSEditorPlugin(platform);
    }
  }
}
