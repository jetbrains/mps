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
import com.intellij.ide.actions.PreviousOccurenceAction;
import com.intellij.openapi.actionSystem.DataContext;
import org.jetbrains.annotations.Nullable;

public class InspectorRespectingPreviousOccurrenceAction extends PreviousOccurenceAction {
  @Nullable
  @Override
  protected OccurenceNavigator getNavigator(DataContext dataContext) {
    OccurenceNavigator navigator = new InspectorToolWindowFixer(dataContext).getOccurenceNavigatorRespectingTheInspectorTool();
    return navigator != null ? navigator : super.getNavigator(dataContext);
  }
}
