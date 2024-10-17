/*
 * Copyright 2003-2024 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor;

import com.intellij.openapi.fileEditor.FileEditor;
import com.intellij.openapi.project.Project;
import jetbrains.mps.ide.actions.InspectorNew_Tool;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.openapi.editor.EditorInspector;
import jetbrains.mps.plugins.projectplugins.ProjectPluginManager;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;

public class InspectorTool implements EditorInspector {
  private final InspectorNew_Tool myInspector;

  public InspectorTool(InspectorNew_Tool tool) {
    myInspector = tool;
  }

  /**
   * This is the only endorsed way to obtain InspectorTool instance, we are going to switch from IDEA's ProjectComponent in the next release.
   * @since 2024.1
   */
  @Nullable
  public static InspectorTool getInstance(@Nullable jetbrains.mps.project.Project mpsProject) {
    final Project ideaProject = ProjectHelper.toIdeaProject(mpsProject);
    if(ideaProject == null) {
      return null;
    }
    final InspectorNew_Tool tool = ProjectPluginManager.getInstance(ideaProject).getTool(InspectorNew_Tool.class);
    return tool == null ? null : new InspectorTool(tool);
  }

  @Override
  public void activate() {
    myInspector.openToolLater(true);
  }

  public EditorComponent getInspector() {
    return myInspector.getInspector();
  }

  public void inspect(SNode node, FileEditor fileEditor, String[] enabledHints, boolean readOnly) {
    myInspector.inspect(node, fileEditor, enabledHints, readOnly);
  }

  public boolean isAvailable() {
    return myInspector.isAvailable();
  }
}
