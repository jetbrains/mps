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
package jetbrains.mps;

import com.intellij.mock.MockModule;
import com.intellij.openapi.module.EmptyModuleManager;
import com.intellij.openapi.module.ModifiableModuleModel;
import com.intellij.openapi.module.Module;
import com.intellij.openapi.module.ModuleDescription;
import com.intellij.openapi.module.ModuleGrouper;
import com.intellij.openapi.module.ModuleManager;
import com.intellij.openapi.module.ModuleWithNameAlreadyExists;
import com.intellij.openapi.module.UnloadedModuleDescription;
import com.intellij.openapi.project.Project;
import com.intellij.util.graph.Graph;
import jetbrains.mps.ide.project.ProjectHelper;
import org.jdom.JDOMException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.io.IOException;
import java.util.Collection;
import java.util.Comparator;
import java.util.List;

/**
 * Copy of {@link EmptyModuleManager} with small addition.
 *
 */
final class MockModuleManager extends ModuleManager {
  private final Project myProject;

  public MockModuleManager(Project project) {
    myProject = project;
  }

  @NotNull
  @Override
  public Module newModule(@NotNull String filePath, @NotNull String moduleTypeId) {
    return null;
  }

  @NotNull
  @Override
  public Module loadModule(@NotNull String filePath) throws IOException, JDOMException, ModuleWithNameAlreadyExists {
    return null;
  }

  @Override
  public void disposeModule(@NotNull Module module) {

  }

  @NotNull
  @Override
  public Module[] getModules() {
    /* HACK: quick fix for com.intellij.platform.PlatformProjectOpenProcessor#configureNewProject
        We don't use .iml files for modules (we have own .mps and .mpl file extensions)
        But IntelliJ Platform expect either modules in project or one module in project/.idea/project.iml
        As quick fix just return one MockModule so Platform will not try to find/create module under .idea (will fail any way)
    */
    return ProjectHelper.fromIdeaProject(myProject) != null ? new Module[]{new MockModule(myProject, myProject)} : new Module[0];
  }

  @Nullable
  @Override
  public Module findModuleByName(@NotNull String name) {
    return null;
  }

  @NotNull
  @Override
  public Module[] getSortedModules() {
    return new Module[0];
  }

  @NotNull
  @Override
  public Comparator<Module> moduleDependencyComparator() {
    return null;
  }

  @NotNull
  @Override
  public List<Module> getModuleDependentModules(@NotNull Module module) {
    return null;
  }

  @Override
  public boolean isModuleDependent(@NotNull Module module, @NotNull Module onModule) {
    return false;
  }

  @NotNull
  @Override
  public Graph<Module> moduleGraph() {
    return null;
  }

  @NotNull
  @Override
  public Graph<Module> moduleGraph(boolean includeTests) {
    return null;
  }

  @NotNull
  @Override
  public ModifiableModuleModel getModifiableModel() {
    return null;
  }

  @Nullable
  @Override
  public String[] getModuleGroupPath(@NotNull Module module) {
    return new String[0];
  }

  @Override
  public boolean hasModuleGroups() {
    return false;
  }

  @NotNull
  @Override
  public Collection<ModuleDescription> getAllModuleDescriptions() {
    return null;
  }

  @NotNull
  @Override
  public Collection<UnloadedModuleDescription> getUnloadedModuleDescriptions() {
    return null;
  }

  @Nullable
  @Override
  public UnloadedModuleDescription getUnloadedModuleDescription(@NotNull String moduleName) {
    return null;
  }

  @NotNull
  @Override
  public ModuleGrouper getModuleGrouper(@Nullable ModifiableModuleModel model) {
    return null;
  }

  @Override
  public void setUnloadedModules(@NotNull List<String> unloadedModuleNames) {

  }
}
