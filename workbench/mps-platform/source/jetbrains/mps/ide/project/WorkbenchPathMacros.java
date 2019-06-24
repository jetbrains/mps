/*
 * Copyright 2003-2017 JetBrains s.r.o.
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
package jetbrains.mps.ide.project;

import com.intellij.application.options.pathMacros.PathMacroConfigurable;
import com.intellij.ide.DataManager;
import com.intellij.notification.Notification;
import com.intellij.notification.NotificationListener;
import com.intellij.notification.NotificationType;
import com.intellij.openapi.actionSystem.DataContext;
import com.intellij.openapi.actionSystem.PlatformDataKeys;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.application.ModalityState;
import com.intellij.openapi.components.BaseComponent;
import com.intellij.openapi.options.ShowSettingsUtil;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.project.ProjectManager;
import com.intellij.openapi.project.ProjectManagerListener;
import com.intellij.openapi.startup.StartupManager;
import com.intellij.openapi.ui.Messages;
import com.intellij.util.messages.MessageBusConnection;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.project.PathMacros;
import jetbrains.mps.project.PathMacrosProvider;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.concurrency.Promise;

import javax.swing.event.HyperlinkEvent.EventType;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

import static com.intellij.notification.Notifications.SYSTEM_MESSAGES_GROUP_ID;

public class WorkbenchPathMacros implements BaseComponent, PathMacrosProvider {
  private final MPSCoreComponents myCoreComponents;
  private final com.intellij.openapi.application.PathMacros myPathMacrosIdea;
  private final ProjectManagerListener myProjectsListener = new MyProjectManagerListener();

  private final NotificationListener myListener = (notification, event) -> {
    if (event.getEventType() != EventType.ACTIVATED) {
      return;
    }
    Promise<DataContext> promise = DataManager.getInstance().getDataContextFromFocusAsync();
    promise.onSuccess(dataContext -> {
      Project project = PlatformDataKeys.PROJECT.getData(dataContext);
      Map<String, String> oldMacroses = collectMacroses();
      ShowSettingsUtil.getInstance()
                      .showSettingsDialog(project, new PathMacroConfigurable().getDisplayName());
      Map<String, String> newMacroses = collectMacroses();
      if (Objects.equals(oldMacroses, newMacroses)) return;

      int res = Messages.showYesNoDialog(
          "All opened projects should be reloaded in order to apply changes.\n" +
          "Reload all opened projects?", "Reload Projects", null);
      if (res == Messages.NO) return;

      ProjectManager pm = ProjectManager.getInstance();
      for (Project p : pm.getOpenProjects()) {
        pm.reloadProject(p);
      }
    });
  };

  public WorkbenchPathMacros(MPSCoreComponents coreComponents, com.intellij.openapi.application.PathMacros ideaPathMacros) {
    myCoreComponents = coreComponents;
    myPathMacrosIdea = ideaPathMacros;
  }

  @NotNull
  @Override
  public String getComponentName() {
    return "Workbench path macros provider";
  }

  private PathMacros getMPSCounterpart() {
    return myCoreComponents.getPlatform().findComponent(PathMacros.class);
  }

  @Override
  public void initComponent() {
    MessageBusConnection connection = ApplicationManager.getApplication().getMessageBus().connect();
    connection.subscribe(ProjectManager.TOPIC, myProjectsListener);
    getMPSCounterpart().addMacrosProvider(this);
  }

  @Override
  public void disposeComponent() {
    getMPSCounterpart().removeMacrosProvider(this);
  }

  @Override
  public Set<String> getNames() {
    return myPathMacrosIdea.getAllMacroNames();
  }

  @Override
  public Set<String> getUserNames() {
    return myPathMacrosIdea.getUserMacroNames();
  }

  @Override
  public String getValue(String name) {
    return myPathMacrosIdea.getValue(name);
  }

  @Override
  public void report(String message, String macro) {
    notifyAboutUndefinedMacros(macro);
  }

  private void notifyAboutUndefinedMacros(@NotNull String macro) {
    String title = "Unknown macro(s) are detected";
    String content = "MPS may work incorrectly.\n" +
                     "<html><a href=''>Please define the macro '" + macro + "'.</a></html>";
    Notification notification = new Notification(SYSTEM_MESSAGES_GROUP_ID, title, content, NotificationType.ERROR, myListener);
    Promise<DataContext> promise = DataManager.getInstance().getDataContextFromFocusAsync();
    promise.onSuccess(context -> {
      Project project = PlatformDataKeys.PROJECT.getData(context);
      Runnable runnable = () -> notification.notify(project);
      if (project != null) {
        StartupManager.getInstance(project).runWhenProjectIsInitialized(runnable);
      } else {
        ApplicationManager.getApplication().invokeLater(runnable, ModalityState.defaultModalityState());
      }
    });
  }

  @NotNull
  private Map<String, String> collectMacroses() {
    HashMap<String, String> res = new HashMap<>();
    for (String name : myPathMacrosIdea.getUserMacroNames()) {
      res.put(name, myPathMacrosIdea.getValue(name));
    }
    return res;
  }

  private final class MyProjectManagerListener implements ProjectManagerListener {
    @Override
    public void projectClosed(@NotNull Project project) {
      getMPSCounterpart().clear();
    }
  }
}
