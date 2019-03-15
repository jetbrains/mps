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
package jetbrains.mps.help;

import com.intellij.openapi.application.ApplicationInfo;
import com.intellij.openapi.components.ApplicationComponent;
import org.jetbrains.annotations.NotNull;

public class PlatformHelpURLProvider implements ApplicationComponent {
  @Override
  public void initComponent() {
    HelpURLProvider.setInstance(new HelpURLProvider() {
      @Override
      public String getURL() {
        return "https://www.jetbrains.com/help/mps/" + ApplicationInfo.getInstance().getMajorVersion() + "." + ApplicationInfo.getInstance().getMinorVersion();
      }
    });
  }

  @Override
  public void disposeComponent() {

  }

  @NotNull
  @Override
  public String getComponentName() {
    return this.getClass().getSimpleName();
  }
}
