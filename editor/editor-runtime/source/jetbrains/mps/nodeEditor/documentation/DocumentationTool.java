/*
 * Copyright 2000-2024 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.nodeEditor.documentation;

import com.intellij.icons.AllIcons.Toolwindows;
import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import com.intellij.openapi.components.StoragePathMacros;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.wm.ToolWindowAnchor;
import com.intellij.ui.content.Content;
import jetbrains.mps.ide.tools.BaseTabbedProjectTool;
import org.jdom.Element;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@State(
    name = "DocumentationTool",
    storages = @Storage(StoragePathMacros.WORKSPACE_FILE)
)
public class DocumentationTool extends BaseTabbedProjectTool implements PersistentStateComponent<Element> {
  public static final String ID = "Documentation";

  @Nullable
  public static DocumentationTool getInstance(@Nullable jetbrains.mps.project.Project mpsProject) {
    return mpsProject == null ? null : mpsProject.getComponent(DocumentationTool.class);
  }

  public DocumentationTool(Project project) {
    super(project, ID, null, Toolwindows.Documentation, ToolWindowAnchor.RIGHT, true);
  }

  void addContent(Content content) {
    getContentManager().addContent(content);
  }

  Content[] getContent() {
    return getContentManager().getContents();
  }

  @Override
  public @Nullable Element getState() {
    return null;
  }

  @Override
  public void loadState(@NotNull Element state) {

  }
}
