/*
 * Copyright 2003-2021 JetBrains s.r.o.
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
package jetbrains.mps.ide.findusages.caches;

import com.intellij.openapi.Disposable;
import com.intellij.openapi.application.Application;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.application.WriteAction;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.project.ProjectManager;
import com.intellij.openapi.project.ProjectManagerListener;
import com.intellij.openapi.roots.ex.ProjectRootManagerEx;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.util.indexing.IndexableSetContributorModificationTracker;
import jetbrains.mps.extapi.persistence.FileBasedModelRoot;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.ide.vfs.VirtualFileUtils;
import jetbrains.mps.project.MPSExtentions;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.util.annotation.Hack;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleListener;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.module.SRepositoryListener;
import org.jetbrains.mps.openapi.persistence.ModelRoot;

import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/**
 * Finds indexable roots for a global repository (do not get misled by a project presence here --
 * we use project#getRepository which (as for 09.09.16) delegates to the global repo)
 *
 * Also caches them and clears them on every module change or module added/removed events. [premature optimization?]
 *
 * AP
 */
final class IndexableRootCalculator implements Disposable {
  private final MPSProject myProject;

  private final ChangeListener myModuleChangesListener = new ChangeListener(this::invalidateCache);
  private final AtomicReference<Set<VirtualFile>> myRootsCache = new AtomicReference<>();
  private final ProjectManagerListener myProjectListener = new ProjectManagerListener() {
    @Override
    public void projectClosing(@NotNull Project project) {
      unregister();
    }
  };

  // access project service instance
  public static IndexableRootCalculator getInstance(@NotNull com.intellij.openapi.project.Project ideaProject) {
    return ideaProject.getService(IndexableRootCalculator.class);
  }

  public IndexableRootCalculator(@NotNull com.intellij.openapi.project.Project project) {
    myProject = ProjectHelper.fromIdeaProject(project);
    ProjectManager.getInstance().addProjectManagerListener(project, myProjectListener);
    register();
  }

  /*package*/ void register() {
    SRepository repository = myProject.getRepository();
    repository.addRepositoryListener(myModuleChangesListener);
  }

  /*package*/ void unregister() {
    SRepository repository = myProject.getRepository();
    repository.removeRepositoryListener(myModuleChangesListener);
  }

  @Override
  public void dispose() {
    ProjectManager.getInstance().removeProjectManagerListener(myProject.getProject(), myProjectListener);
    unregister();
  }

  /**
   * We are iterating over all modules, visible inside this project including libraries & core modules.
   * Thus we provide indices for libs.
   * Must be gone when some kind of BootRepository is introduced
   *
   * Internal: Recalculate cached collection of IndexableRoots if there is any invalid file it
   * This allows to maintain contract of {@link com.intellij.util.indexing.IndexableSetContributor#getAdditionalProjectRootsToIndex(com.intellij.openapi.project.Project)}
   * in our implementation {@link MPSIndexableSetContributor#getAdditionalProjectRootsToIndex(com.intellij.openapi.project.Project)}
   *
   */
  @Hack
  @NotNull
  public Set<VirtualFile> getIndexableRoots() {
    // XXX is there true need to cache roots? Guess, IDEA caches them, we shall not bother
    Set<VirtualFile> indexableRoots = myRootsCache.get();
    if (indexableRoots == null || indexableRoots.stream().anyMatch(file -> !file.isValid())) {
      indexableRoots = calcRoots();
      myRootsCache.compareAndSet(null, indexableRoots);
    }
    return indexableRoots;
  }

  @NotNull
  private Set<VirtualFile> calcRoots() {
    final Set<VirtualFile> files = new HashSet<>();

    myProject.getModelAccess().runReadAction(() -> {
      for (final SModule m : myProject.getRepository().getModules()) {
        for (IFile path : getIndexablePaths(m)) {
          // FIXME perhaps, shall use myProject.getFileSystem() instead of VFU static?
          VirtualFile file = VirtualFileUtils.getVirtualFile(path);
          if (file != null) {
            files.add(file);
          }
        }
      }
    });
    return Collections.unmodifiableSet(files);
  }

  private static Collection<IFile> getIndexablePaths(@NotNull SModule module) {
    // todo: maybe move getIndexablePaths method to FileBasedModelRoot, or even in ModelRoot classes?
    Set<IFile> result = new HashSet<>();

    for (ModelRoot modelRoot : module.getModelRoots()) {
      if (modelRoot instanceof FileBasedModelRoot) {
        FileBasedModelRoot fileBasedModelRoot = (FileBasedModelRoot) modelRoot;
        IFile contentRoot = fileBasedModelRoot.getContentDirectory();
        if (contentRoot != null) {
          result.add(contentRoot);
        }
        // todo: use excluded & source folders like IDEA
      }
    }

    return result;
  }

  //
  private static String exposePath(String path) {
    String suffix = path.endsWith("." + MPSExtentions.MPS_ARCH) ? "!/" : "";
    return path + suffix;
  }

  /*package*/ void invalidateCache() {
    final Set<VirtualFile> oldValue = myRootsCache.getAndSet(null);
    if (oldValue != null) {
      // notify once per change, no need to incModificationCount for each module come and go
      //noinspection UnstableApiUsage
      IndexableSetContributorModificationTracker.getInstance().incModificationCount();
      // According to Dmitrii Batkovich, counter should suffice, but doesn't hurt to
      // notify through ProjectRootManagerEx.
      //noinspection UnstableApiUsage
      ApplicationManager.getApplication().invokeLaterOnWriteThread(() -> {
        ApplicationManager.getApplication().runWriteAction(() -> {
          // makeRootsChange event dispatch requires write lock
          ProjectRootManagerEx.getInstanceEx(myProject.getProject()).makeRootsChange(()->{}, false, true);
        });
      });
    }
  }

  private static class ChangeListener implements SRepositoryListener, SModuleListener {
    private final Runnable myInvalidate;

    /*package*/ ChangeListener(Runnable invalidate) {
      myInvalidate = invalidate;
    }

    @Override
    public void moduleAdded(@NotNull SModule module) {
      module.addModuleListener(this);
      myInvalidate.run();
    }

    @Override
    public void beforeModuleRemoved(@NotNull SModule module) {
      module.removeModuleListener(this);
    }

    @Override
    public void moduleRemoved(@NotNull SModuleReference moduleReference) {
      myInvalidate.run();
    }

    @Override
    public void moduleChanged(@NotNull SModule module) {
      myInvalidate.run();
    }
  }
}
