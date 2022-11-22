/*
 * Copyright 2000-2022 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.editor;

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.openapi.editor.EditorComponent;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.project.Project;

/**
 * Covers IDE/Platform integration of MPS EditorComponents, to avoid dependencies
 * of {@code j.m.nodeEditor.EditorComponent} to IDEA parts
 *
 * @author Artem Tikhomirov
 * @since 2022.3
 */
public interface EditorComponentTrackService extends CoreComponent {

  void editorComponentCreated(@NotNull Project project, @NotNull EditorComponent editorComponent);
  void editorComponentDisposed(@NotNull Project project, @NotNull EditorComponent editorComponent);

  // FIXME add accessor to EC in a project and replace EditorUtil.
  //    but check if truly need EditorUtil, perhaps, registration of EC with Highlighter directly is better
}
