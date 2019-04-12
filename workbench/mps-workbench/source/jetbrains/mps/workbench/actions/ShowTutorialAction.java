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
package jetbrains.mps.workbench.actions;

import com.intellij.icons.AllIcons.Nodes;
import com.intellij.openapi.application.ApplicationInfo;

public class ShowTutorialAction extends ShowSiteAction {

  // TODO: revert to simple major + minor version after MPS-26466 is fixed
  private final String myMajorMinorVersion =
      ApplicationInfo.getInstance().getMajorVersion() + "." +
      (
          ApplicationInfo.getInstance().getMinorVersion().indexOf('.') < 0 ?
          ApplicationInfo.getInstance().getMinorVersion() :
          ApplicationInfo.getInstance().getMinorVersion().substring(
              0, ApplicationInfo.getInstance().getMinorVersion().indexOf('.'))
      );

  public ShowTutorialAction() {
    super("Show Tutorial");
    getTemplatePresentation().setIcon(Nodes.PpWeb);
  }

  @Override
  protected String getSiteURL() {
    return String.format("https://www.jetbrains.com/help/mps/%s/fast-track-to-mps.html", myMajorMinorVersion);
  }
}
