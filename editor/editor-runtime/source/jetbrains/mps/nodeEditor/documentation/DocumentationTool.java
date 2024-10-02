/*
 * Copyright 2000-2024 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.nodeEditor.documentation;

import com.intellij.icons.AllIcons.Toolwindows;
import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.components.Service;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import com.intellij.openapi.components.StoragePathMacros;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.wm.ToolWindowAnchor;
import com.intellij.ui.content.Content;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.ide.tools.BaseTabbedProjectServiceTool;
import jetbrains.mps.ide.util.MPSProjectActivity;
import org.jdom.Element;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@State(
    name = "DocumentationTool",
    storages = @Storage(StoragePathMacros.WORKSPACE_FILE)
)
@Service(Service.Level.PROJECT)
public final class DocumentationTool extends BaseTabbedProjectServiceTool implements PersistentStateComponent<Element> {
  public static final String ID = "Doc";

  @Nullable
  public static DocumentationTool getInstance(@Nullable jetbrains.mps.project.Project mpsProject) {
    final Project ideaProject = ProjectHelper.toIdeaProject(mpsProject);
    return mpsProject == null ? null : ideaProject.getService(DocumentationTool.class);
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

  private static class Plug extends MPSProjectActivity {

    @Override
    public void runActivity(@NotNull Project project) {
      final DocumentationTool tool = DocumentationTool.getInstance(ProjectHelper.fromIdeaProject(project));
      tool.registerLater();
    }
  }

}
