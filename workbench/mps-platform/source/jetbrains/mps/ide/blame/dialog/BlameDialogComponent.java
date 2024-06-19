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
package jetbrains.mps.ide.blame.dialog;

import com.intellij.ide.util.PropertiesComponent;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.components.RoamingType;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import com.intellij.openapi.project.Project;
import jetbrains.mps.ide.blame.dialog.BlameDialogComponent.MyState;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

import javax.swing.SwingUtilities;
import java.awt.Component;
import java.awt.Dialog;
import java.awt.Frame;

// FIXME why there's "deprecated" storage? I didn't get the idea of 43a7fe48, and there's no more
//       MPSErrorReporterConfigurable (gone in ec8309aa). Is there still need for this storage file?
//       Seems that BlameDialog now uses CredentialAttributesKt and doesn't need this state any more
@State(
    name = "CharismaBlameDialog",
    storages = @Storage(value = "charismaBlameDialog.xml", deprecated = true, roamingType = RoamingType.DISABLED)
)
public final class BlameDialogComponent implements PersistentStateComponent<MyState> {
  private MyState myDialogState = new MyState();

  BlameDialogComponent() {
    setDefaultAction();
  }

  private void setDefaultAction() {
    final String LAST_OK_ACTION = "IdeErrorsDialog.LAST_OK_ACTION";
    final String DEFAULT_ACTION_NAME = "DEFAULT";
    String lastActionName = PropertiesComponent.getInstance().getValue(LAST_OK_ACTION);
    if (lastActionName == null) {
      PropertiesComponent.getInstance().setValue(LAST_OK_ACTION, DEFAULT_ACTION_NAME);
    }
  }

  @Override
  public MyState getState() {
    return myDialogState;
  }

  @Override
  public void loadState(@NotNull MyState state) {
    myDialogState = state;
  }

  public BlameDialog createDialog(Project project, Component component) {
    component = SwingUtilities.getRoot(component);

    BlameDialog result;
    if (component instanceof Dialog) {
      result = new BlameDialog(project, (Dialog) component);
    } else if (component instanceof Frame) {
      result = new BlameDialog(project, (Frame) component);
    } else {
      throw new IllegalArgumentException("Can't show on " + component);
    }

    return result;
  }

  public static BlameDialogComponent getInstance() {
    return ApplicationManager.getApplication().getService(BlameDialogComponent.class);
  }

  public static class MyState {
    private boolean myAnonymous;
    private String myUsername;
    private String myPassword;


    public MyState() {
    }

    public MyState(boolean anonymous, String username) {
      myAnonymous = anonymous;
      myUsername = username;
    }

    public boolean isAnonymous() {
      return myAnonymous;
    }

    public void setAnonymous(boolean anonymous) {
      myAnonymous = anonymous;
    }

    public String getUsername() {
      return myUsername;
    }

    public void setUsername(String username) {
      myUsername = username;
    }

    public String getPassword() {
      return myPassword;
    }

    public void setPassword(String password) {
      myPassword = password;
    }
  }
}
