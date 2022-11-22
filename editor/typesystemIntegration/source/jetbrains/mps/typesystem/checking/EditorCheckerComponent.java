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
package jetbrains.mps.typesystem.checking;

import com.intellij.openapi.Disposable;
import jetbrains.mps.core.platform.DynamicComponentWarden;
import jetbrains.mps.core.platform.DynamicComponentWarden.Token;
import jetbrains.mps.editor.EditorComponentTrackService;
import jetbrains.mps.errors.CheckerRegistry;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.nodeEditor.highlighter.EditorComponentCreateListener;
import jetbrains.mps.openapi.editor.EditorComponent;
import jetbrains.mps.typesystemEngine.checker.NonTypesystemChecker;
import jetbrains.mps.typesystemEngine.checker.TypesystemChecker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.project.Project;
import typesystemIntegration.languageChecker.RefScopeCheckerInEditor;

import java.util.LinkedHashSet;

// XXX this one could be ProjectComponent if needs to pass context down to checkers (e.g. TypesystemChecker)
public class EditorCheckerComponent implements Disposable {
  private TypesystemChecker myTypesystemChecker;
  private NonTypesystemChecker myNonTypesystemChecker;
  private RefScopeCheckerInEditor myRefScopeCheckerInEditor;
  private Token myComponentTracker;

  public EditorCheckerComponent() {
    MPSCoreComponents cc = MPSCoreComponents.getInstance();
    final CheckerRegistry registry = cc.getPlatform().findComponent(CheckerRegistry.class);
    if (registry != null) {
      myRefScopeCheckerInEditor = new RefScopeCheckerInEditor(cc.getPlatform());
      myTypesystemChecker = new TypesystemChecker();
      myNonTypesystemChecker = new NonTypesystemChecker();
      registry.registerChecker(myNonTypesystemChecker);
      registry.registerChecker(myTypesystemChecker);
      registry.registerEditorChecker(myRefScopeCheckerInEditor);
    }
    // FIXME provisional placement not to add dedicated app listener/component for EditorComponentTrackService
    // I'd like to test this approach first. Eventually, likely need something as MPSEditor ComponentPlugin
    final DynamicComponentWarden dcw = cc.getPlatform().findComponent(DynamicComponentWarden.class);
    myComponentTracker = dcw.publish(EditorComponentTrackService.class, new EditorComponentTrackService() {
      private final LinkedHashSet<EditorComponent> myEditorComponents = new LinkedHashSet<>();
      @Override
      public void editorComponentCreated(@NotNull Project project, @NotNull EditorComponent editorComponent) {
        myEditorComponents.add(editorComponent);
        final com.intellij.openapi.project.Project ideaProject = ProjectHelper.toIdeaProject((jetbrains.mps.project.Project) project);
        if (ideaProject != null && editorComponent instanceof jetbrains.mps.nodeEditor.EditorComponent) {
          EditorComponentCreateListener listener = ideaProject.getMessageBus().syncPublisher(EditorComponentCreateListener.EDITOR_COMPONENT_CREATION);
          listener.editorComponentCreated((jetbrains.mps.nodeEditor.EditorComponent) editorComponent);
        }
      }

      @Override
      public void editorComponentDisposed(@NotNull Project project, @NotNull EditorComponent editorComponent) {
        assert myEditorComponents.contains(editorComponent);
        myEditorComponents.remove(editorComponent);
        final com.intellij.openapi.project.Project ideaProject = ProjectHelper.toIdeaProject((jetbrains.mps.project.Project) project);
        if (ideaProject != null && editorComponent instanceof jetbrains.mps.nodeEditor.EditorComponent) {
          EditorComponentCreateListener listener = ideaProject.getMessageBus().syncPublisher(EditorComponentCreateListener.EDITOR_COMPONENT_CREATION);
          listener.editorComponentDisposed((jetbrains.mps.nodeEditor.EditorComponent) editorComponent);
        }
      }
    });
  }

  @Override
  public void dispose() {
    final CheckerRegistry registry = MPSCoreComponents.getInstance().getPlatform().findComponent(CheckerRegistry.class);
    if (registry != null) {
      registry.unregisterChecker(myNonTypesystemChecker);
      registry.unregisterChecker(myTypesystemChecker);
      registry.unregisterEditorChecker(myRefScopeCheckerInEditor);
      myTypesystemChecker = null;
      myNonTypesystemChecker = null;
      myRefScopeCheckerInEditor = null;
    }
    if (myComponentTracker != null) {
      myComponentTracker.discard();
      myComponentTracker = null;
    }
  }
}
