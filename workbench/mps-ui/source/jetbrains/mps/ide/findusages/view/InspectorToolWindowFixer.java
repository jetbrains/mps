/*
 * Copyright 2003-2019 JetBrains s.r.o.
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
package jetbrains.mps.ide.findusages.view;

import com.intellij.ide.OccurenceNavigator;
import com.intellij.openapi.actionSystem.CommonDataKeys;
import com.intellij.openapi.actionSystem.DataContext;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.wm.ex.ToolWindowManagerEx;
import org.jetbrains.annotations.Nullable;

import java.util.Objects;

/**
 * On the key press (alt+shift+down/up) event IDEA tries to identify the tool window which contains the OccurrenceNavigator
 * in order to invoke goToNext/Prev action on it.
 * However it does not account for the scenario when the selection (or focus, whatever) is located in another tool window.
 * Since MPS allows it for the inspector tool, we need to deal with that case on our own.
 *
 * @author apyshkin
 */
final class InspectorToolWindowFixer {
  private final DataContext myDataContext;

  InspectorToolWindowFixer(DataContext dataContext) {
    myDataContext = dataContext;
  }

  @Nullable
  OccurenceNavigator getOccurenceNavigatorRespectingTheInspectorTool() {
    Project project = CommonDataKeys.PROJECT.getData(myDataContext);
    if (project == null) {
      return null;
    }
    ToolWindowManagerEx toolWindowManager = ToolWindowManagerEx.getInstanceEx(project);

    boolean weAreInInspector = isInspectorWasLastActive(toolWindowManager);
    if (weAreInInspector) {
      UsagesViewTool usagesViewTool = project.getComponent(UsagesViewTool.class);
      int currentTabIndex = usagesViewTool.getCurrentTabIndex();
      if (currentTabIndex < 0) {
        return null;
      }
      UsagesView usagesView = usagesViewTool.getUsagesView(currentTabIndex);
      return usagesView.getTreeComponent().getOccurenceNavigator();
    }
    return null;
  }

  private boolean isInspectorWasLastActive(ToolWindowManagerEx toolWindowManager) {
    String activeToolWindowId = calcActiveToolWindowId(toolWindowManager);
    return Objects.equals(activeToolWindowId, "Inspector");
  }

  private String calcActiveToolWindowId(ToolWindowManagerEx toolWindowManager) {
    String activeToolWindowId = toolWindowManager.getActiveToolWindowId();
    if (activeToolWindowId == null) {
      if (toolWindowManager.isEditorComponentActive()) {
        activeToolWindowId = toolWindowManager.getLastActiveToolWindowId();
      }
    }
    return activeToolWindowId;
  }
}
