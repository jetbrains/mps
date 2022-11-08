/*
 * Copyright 2003-2022 JetBrains s.r.o.
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

import com.intellij.openapi.project.Project;
import com.intellij.openapi.wm.ToolWindowAnchor;
import com.intellij.ui.content.Content;
import com.intellij.ui.content.ContentManager;
import com.intellij.ui.content.ContentManagerAdapter;
import com.intellij.ui.content.ContentManagerEvent;
import jetbrains.mps.ide.tools.BaseProjectTool;

import javax.swing.Icon;

/**
 * @deprecated not very great for sub-classing, proper MPS tools shall subclass e.g.
 *             {@link jetbrains.mps.ide.tools.BaseTabbedProjectTool} instead.
 *             Functionality of this class might make sense for non-reloadable tool (registered in IDEA's .xml)
 *             which needs its content completely rebuilt on module changes. However, it's not clear
 *             why change in deployment of user/project modules shall affect reported usages.
 *             If the idea was to reload the tool itself, then lang.plugin mechanism
 *             of MPS is much better, as tools contributed with lang.plugin get completely reloaded on
 *             reload of a module that distributes them, and keep their state on reload of unrelateed/user/project modules.
 *             Commit 8066b7ef doesn't really help to understand the initial intention.
 */
@Deprecated(since = "2022.1", forRemoval = true)
public abstract class TabbedUsagesTool extends BaseProjectTool {

  public TabbedUsagesTool(Project project, String id, int number, Icon icon, ToolWindowAnchor anchor, boolean canCloseContent) {
    super(project, id, shortcutsFromNumber(number), icon, anchor, false, canCloseContent);
  }

  @Override
  protected void createTool() {

  }

  @Override
  public void doRegister() {
    ContentManagerAdapter contentListener = new ContentManagerAdapter() {
      @Override
      public void contentRemoved(ContentManagerEvent event) {
        int index = event.getIndex();

        getUsagesView(index).dispose();
        onRemove(index);
      }
    };

    getContentManager().addContentManagerListener(contentListener);
  }

  protected void closeTab(int index) {
    ContentManager contentManager = getContentManager();
    Content content = contentManager.getContent(index);
    assert content != null;
    contentManager.removeContent(content, true);
  }

  protected void closeLastUnpinnedTab(int index) {
    if (index == -1) return;
    ContentManager contentManager = getContentManager();
    Content content = contentManager.getContent(index);
    assert content != null;
    if (content.isPinned()) return;
    contentManager.removeContent(content, true);
  }

  protected abstract UsagesView getUsagesView(int index);

  protected abstract void onRemove(int index);
}
