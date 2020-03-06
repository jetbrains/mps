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
package jetbrains.mps.vcs.platform.integration;

import com.intellij.openapi.Disposable;
import jetbrains.mps.extapi.module.SRepositoryRegistry;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.ide.platform.watching.ReloadManager;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.vfs.VFSManager;
import org.jetbrains.annotations.NotNull;

public final class PluginVCSManager implements Disposable {
  private final ModelStorageProblemsListener myResolver;
  private final MPSCoreComponents myMPSComponents;

  public PluginVCSManager(@NotNull MPSProject project, @NotNull MPSCoreComponents coreComponents, ReloadManager reloadManager) {
    myResolver = new ModelStorageProblemsListener(project, coreComponents.getPersistenceFacade(), reloadManager, coreComponents.getPlatform().findComponent(VFSManager.class));
    myMPSComponents = coreComponents;
    getRegistry().addGlobalListener(myResolver);
  }

  @Override
  public void dispose() {
    getRegistry().removeGlobalListener(myResolver);
  }

  private SRepositoryRegistry getRegistry() {
    return myMPSComponents.getPlatform().findComponent(SRepositoryRegistry.class);
  }
}
