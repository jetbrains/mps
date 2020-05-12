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
package jetbrains.mps.project;

import jetbrains.mps.smodel.BaseScope;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleOwner;
import jetbrains.mps.util.annotation.ToRemove;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.ModelAccess;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepository;

import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.function.Function;

/**
 * MPS Project abstraction. Project may rely on the idea Project or it may not.
 * It has a scope and a corresponding project repository to store modules in it.
 */
public abstract class Project implements MPSModuleOwner, IProject {
  private final String myName;
  private final ProjectScope myScope = new ProjectScope();
  private ProjectRepository myRepository;

  private boolean myDisposed;

  // IMPORTANT. Subclasses shall invoke either use other cons or #initRepository(ProjectRepository) right after construction.
  //            I know it's ugly, just can't make final fields in two classes that demand each other, and got other important tasks at hand
  //            than to refactor this.
  protected Project(String name) {
    myName = name;
  }

  /**
   * @deprecated this is an ugly way to pass Project instance into ProjectRepository cons
   */
  @Deprecated
  @ToRemove(version = 2018.3)
  protected Project(String name, @NotNull Function<Project, ProjectRepository> repoFactory) {
    myName = name;
    myRepository = repoFactory.apply(this);
  }

  // not sure I need exactly ProjectRepository, not e.g SRepositoryExt or plain SRepository
  // just don't want to deal with exact type of myRepository field right now
  protected final void initRepository(@NotNull ProjectRepository repository) {
    myRepository = repository;
  }

  @NotNull
  @Override
  public final ProjectScope getScope() {
    return myScope;
  }

  @Override
  @NotNull
  public final SRepository getRepository() {
    return myRepository;
  }

  /**
   * Shorthand for <code>getRepository().getModelAccess()</code>
   *
   * @return access facility to models coming from a {@link #getRepository() repository} associated with this project.
   */
  @Override
  @NotNull
  public final ModelAccess getModelAccess() {
    return myRepository.getModelAccess();
  }

  @NotNull
  @ToRemove(version = 3.4)
  public abstract String getName();

  public abstract <T> T getComponent(Class<T> t);

  /**
   * @deprecated the project is not necessarily backed up by file. Left for compatibility
   * @see FileBasedProject
   */
  @Deprecated
  @ToRemove(version = 3.3)
  public File getProjectFile() {
    if (this instanceof FileBasedProject) {
      FileBasedProject fileBasedProject = (FileBasedProject) this;
      return fileBasedProject.getProjectFile();
    }
    return null;
  }

  /**
   * @deprecated use {@link #getProjectModules)} instead
   * AP fixme : why to return Iterable<? extends>? isn't it easier to give out a collection, e.g. a list?
   */
  @NotNull
  @Deprecated
  public final Iterable<? extends SModule> getModules() {
    return getProjectModules();
  }

  @NotNull
  public final List<SModule> getProjectModulesWithGenerators() {
    final ArrayList<SModule> result = new ArrayList<>();
    // although getProjectModules likely to access cached value, Language.getGenerators needs MA.
    // Since we are interested in a consistent repository state, and add/remove of a module from a repository
    // is guarded by repository's MA, it doesn't hurt to ensure proper access here.
    getModelAccess().runReadAction(() -> {
      for (SModule m : getProjectModules()) {
        result.add(m);
        if (m instanceof Language) {
          result.addAll(((Language) m).getOwnedGenerators());
        }
      }
    });
    return result;
  }

  /**
   * @deprecated use {@link #getProjectModulesWithGenerators()} instead
   */
  @Deprecated
  @NotNull
  public final Iterable<? extends SModule> getModulesWithGenerators() {
    return getProjectModulesWithGenerators();
  }

  // AP todo remove from Project
  public boolean isProjectModule(@NotNull SModule module) {
    return getProjectModules().contains(module);
  }

  /**
   * Note, call {@code #getProjectModules(SModule.class)} is ambiguous, as it doesn't return generators that live under a project's language despite the fact
   * Generator is instaoce of SModule, indeed.
   */
  // AP todo transfer from Project to ProjectBase; helping method -- no need to be here
  @NotNull
  public final <T extends SModule> List<T> getProjectModules(Class<T> moduleClass) {
    List<T> result = new ArrayList<>();
    for (SModule module : getProjectModules()) {
      if (moduleClass.isInstance(module)) {
        result.add(moduleClass.cast(module));
      }
    }
    return result;
  }

  // AP todo transfer from Project to ProjectBase
  public final Iterable<SModel> getProjectModels() {
    List<SModel> result = new ArrayList<>();

    for (SModule module : getProjectModules()) {
      for (SModel model : module.getModels()) {
        result.add(model);
      }
    }
    return result;
  }

  /**
   * Project-sensitive replacement for {@code CachingFileSystem.scheduleUpdateForWrittenFiles(Iterable<IFile> writtenFiles)}.
   * Tells project that its certain files were likely modified by external code and need a refresh.
   * Primary purpose of the method is to let IDEA-backed project implementation to let VCS know about file changes
   * that had happened not through IDEA VFS mechanism (see MPS-14247 and MPS-29564)
   * <p/>
   * By default, no-op, subclasses are not required to invoke super as there's nothing we can do in this base implementation anyway
   *
   * @param files files that has been modified (added/changed) by a process that may have avoided use of
   *              proper platform mechanism (i.e. IDEA VFS).
   *              @implNote Note, callers are unlikely to ensure the set of
   *              files belong to this particular project, it's implementation responsibility to
   *              pick files it can handle (given the fact IDEA's VFS is not per-project, this might be irrelevant, though).
   */
  public void reconcileProjectFiles(@Nullable Iterable<IFile> files) {
    // no-op
  }

  @Override
  public final boolean isHidden() {
    return false;
  }

  @NotNull
  public String toString() {
    return "MPS Project [" + myName + "] " + (myDisposed ? ", disposed]" : "]");
  }

  /**
   * closes and disposes the project
   */
  public void dispose() {
    myRepository.dispose();
    myDisposed = true;
  }

  final void checkNotDisposed() {
    if (isDisposed()) {
      throw new IllegalStateException("Cannot proceed with disposed project " + this);
    }
  }

  public boolean isDisposed() {
    return myDisposed;
  }

  public final class ProjectScope extends BaseScope {
    @NotNull
    @Override
    public Iterable<SModule> getModules() {
      List<Project> openProjects = ProjectManager.getInstance().getOpenedProjects();
      assert openProjects.contains(Project.this) : "trying to get scope on a not-yet-loaded project";

      return getProjectModulesWithGenerators();
    }
  }
}
