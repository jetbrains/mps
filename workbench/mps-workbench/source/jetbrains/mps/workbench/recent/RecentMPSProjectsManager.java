/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.workbench.recent;

import com.intellij.ide.RecentProjectsManager;
import com.intellij.ide.RecentProjectsManagerBase;
import com.intellij.openapi.components.RoamingType;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;

import java.util.Random;


/**
 * @deprecated Left to maintain recent projects list. {@link RecentProjectsManagerBase} is used instead.
 */
@Deprecated
@ToRemove(version = 2019.3)
@State(
    name = "RecentMPSProjectsManager",
    storages = {
        @Storage(value = "recentProjects.xml", roamingType = RoamingType.DISABLED),
        @Storage(value = "other.xml", deprecated = true)
    }
)
public class RecentMPSProjectsManager extends RecentProjectsManagerBase {
  @Override
  public void loadState(@NotNull State state) {
    // Load old state with name RecentMPSProjectsManager
    // Will be called only once - next time state will be cleaned
    super.loadState(state);
    final State savedState = super.getState();

    // Set this state to platform component
    RecentProjectsManagerBase.getInstanceEx().loadState(savedState);
    RecentProjectsManager.getInstance().updateLastProjectPath();

    // Reset current component state to clean recentProjects.xml from old state
    super.loadState(new State());
  }

  @Override
  public long getModificationCount() {
    // Mark state as  changed
    return new Random().nextLong();
  }

  @Override
  public State getState() {
    // Need to call inner variant to avoid setting of myState.pid = ""; to clear old state
    return super.getStateInner();
  }
}
