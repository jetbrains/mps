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
package jetbrains.mps.repository;

import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.ide.vfs.IdeaFileSystem;
import jetbrains.mps.library.contributor.BootstrapLibraryContributor;
import jetbrains.mps.library.contributor.PluginLibraryContributor;
import jetbrains.mps.library.contributor.WorkbenchLibraryContributor;
import jetbrains.mps.workbench.action.ApplicationPluginHolder;

public final class RepositoryInitializingComponent extends RepositoryInitializingComponentBase {
  @SuppressWarnings("UnusedParameters")
  public RepositoryInitializingComponent(MPSCoreComponents coreComponents,
                                         ApplicationPluginHolder registryManager,
                                         IdeaPluginFacetComponent ideaPluginFacetComponent,
                                         IdeaFileSystem fs
  ) {
    super(coreComponents, registryManager, ideaPluginFacetComponent, fs);
    addContributor(new BootstrapLibraryContributor(getFS()));
    addContributor(new WorkbenchLibraryContributor(getFS())); // needed only on sources
    addContributor(new PluginLibraryContributor(getFS()));
  }
}
