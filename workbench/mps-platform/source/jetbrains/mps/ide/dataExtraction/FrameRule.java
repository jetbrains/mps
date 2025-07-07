/*
 * Copyright 2003-2020 JetBrains s.r.o.
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
package jetbrains.mps.ide.dataExtraction;

import com.intellij.ide.impl.dataRules.GetDataRule;
import com.intellij.openapi.actionSystem.CommonDataKeys;
import com.intellij.openapi.actionSystem.DataProvider;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.wm.IdeFrame;
import com.intellij.openapi.wm.WindowManager;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.FocusManager;
import javax.swing.JFrame;
import java.awt.Window;

public class FrameRule implements GetDataRule {
  private static final Logger LOG = LogManager.getLogger(FrameRule.class);

  @Override
  @Nullable
  public JFrame getData(@NotNull DataProvider dataProvider) {
    Project project = determineProject(dataProvider);
    if (project == null) {
      // XXX this part could be quite dangerous, if anyone uses JFrame for anything but JFrame
      //     e.g. LocationRule used to obtain MPSProject from JFrame, and ruined concept behind
      //     IDEA's DataProvider hierarchy poll, by letting an incapable dataProvider to answer inquiries  it
      //     wasn't supposed to cover.
      // fixme this branch in 202/203 leads to not currently active frame and I do not know of the correct api
      //       #deduceFromActive window is the correct approach but there is no Frame there so I am lost
      LOG.warn("incorrect frame might be returned");
      return WindowManager.getInstance().findVisibleFrame();
    }
    return WindowManager.getInstance().getFrame(project);
  }

  @Nullable
  private Project determineProject(@NotNull DataProvider dataProvider) {
    Project project = CommonDataKeys.PROJECT.getData(dataProvider);
    return project != null ? project
                           : deduceFromActiveWindow();
  }

  @Nullable
  private Project deduceFromActiveWindow() {
    Project project = null;
    Window activeWindow = FocusManager.getCurrentManager().getActiveWindow();
    if (activeWindow instanceof IdeFrame) {
      project = ((IdeFrame) activeWindow).getProject();
    } else {
      LOG.debug("Active frames have not been found");
    }
    return project;
  }
}
