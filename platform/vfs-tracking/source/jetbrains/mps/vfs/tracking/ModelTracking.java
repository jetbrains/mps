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
package jetbrains.mps.vfs.tracking;

import com.intellij.openapi.Disposable;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.vfs.VFSManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.TestOnly;

/**
 * todo module tracking
 */
public final class ModelTracking implements Disposable {
  private /*final*/ volatile ModelStorageProblemsListener myResolver;
  private final MPSProject myProject;

  public ModelTracking(@NotNull MPSProject project, @NotNull MPSCoreComponents coreComponents) {
    myResolver = new ModelStorageProblemsListener(project,
                                                  coreComponents.getPersistenceFacade(),
                                                  coreComponents.getPlatform().findComponent(VFSManager.class));
    myProject = project;
    attachListener();
  }

  private void runRead(Runnable runnable) {
    myProject.getRepository().getModelAccess().runReadAction(runnable);
  }

  @TestOnly
  @NotNull
  /*package*/ ModelStorageProblemsListener replaceListener(@NotNull ModelStorageProblemsListener listener) {
    detachListener();
    ModelStorageProblemsListener old = myResolver;
    myResolver = listener;
    attachListener();
    return old;
  }

  @Override
  public void dispose() {
    detachListener();
  }

  private void attachListener() {
    runRead(() -> myProject.getRepository().addRepositoryListener(myResolver));
  }

  private void detachListener() {
    runRead(() -> myProject.getRepository().removeRepositoryListener(myResolver));
  }
}
