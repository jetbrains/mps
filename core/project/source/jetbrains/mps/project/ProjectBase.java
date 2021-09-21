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

import jetbrains.mps.components.ComponentHost;
import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.extapi.module.SRepositoryExt;
import jetbrains.mps.extapi.module.SRepositoryRegistry;
import jetbrains.mps.project.structure.modules.GeneratorDescriptor;
import jetbrains.mps.project.structure.project.ModulePath;
import jetbrains.mps.project.structure.project.ProjectDescriptor;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.vfs.IFile;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.ImmutableReturn;
import org.jetbrains.mps.annotations.Internal;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/**
 * MPS Project basic implementation.
 * Stores a set of modules.
 * Set of modules coincide with the modules in the underlying repository.
 * Supported always by a {@link ProjectDescriptor} which stores paths to the module descriptors
 * Doesn't manage lifecycle of a module descriptors other than "{@linkplain #update() update} 'em all" on demand.
 * Check {@code ModuleFileChangeListener} of [mps-platform] for change tracking.
 * However, tracks module renames (albeit in a bit weird way) to keep inner structures fit.
 *
 * This project is tied to MPS platform and gives access to MPS core platform and components it comprises.
 *
 * FIXME
 * poor architecture results in the intertwined control flow between ProjectBase, ModuleLoader and ProjectDescriptor
 * I guess that removing virtual folders solves all the problem
 *
 * @see ProjectDescriptor
 */
public abstract class ProjectBase extends Project {
  private static final Logger LOG = LogManager.getLogger(ProjectBase.class);
  private final ProjectManager myProjectManager = ProjectManager.getInstance();

  protected final ComponentHost myPlatform;

  // AP fixme must be final, however StandaloneMpsProject exposes it (a client can publicly reset the project descriptor)
  protected ProjectDescriptor myProjectDescriptor;
  // contract : each project module must have a corresponding ModulePath in this map
  private final Map<SModuleReference, ModulePath> myModuleToPathMap = new LinkedHashMap<>();
  private final ProjectModuleLoader myModuleLoader;

  protected ProjectBase(@NotNull ProjectDescriptor projectDescriptor, @NotNull ComponentHost mpsPlatform) {
    this(projectDescriptor, mpsPlatform, false);
    ProjectRepository r = new ProjectRepository(this, mpsPlatform.findComponent(MPSModuleRepository.class), mpsPlatform.findComponent(SRepositoryRegistry.class));
    r.init();
    initRepository(r);
  }

  // FIXME refactor other subclasses and pass boolean initDefaultRepo == true|false
  protected ProjectBase(@NotNull ProjectDescriptor projectDescriptor, @NotNull ComponentHost mpsPlatform, boolean unusedJustIndicatorOfNoRepository) {
    super(projectDescriptor.getName());
    myProjectDescriptor = projectDescriptor;
    myModuleLoader = new ProjectModuleLoader(this); // fixme: avoid
    myPlatform = mpsPlatform;
  }

  @NotNull
  public String getErrors() {
    return myModuleLoader.getErrors();
  }

  @Nullable
  public final ModulePath getPath(@NotNull SModule module) {
    return getPath(module.getModuleReference());
  }

  @Nullable
  final ModulePath getPath(@NotNull SModuleReference mRef) {
    return myModuleToPathMap.get(mRef);
  }

  final boolean containsPath(@NotNull ModulePath modulePath) {
    return myModuleToPathMap.containsValue(modulePath);
  }

  /**
   * This is auxiliary method to update ProjectBase internal state. When a new module is added to a project,
   * use {@code {@link #addModule(SModule)}}, which records the module into persistent project descriptor as well.
   * There is no change in the descriptor and interaction with the loading/saving descriptor logic (ModuleLoader)
   *
   * @deprecated there is an intention to deduce virtual folders from the file system directly
   *
   * @return {@code true} if the module is top-level module that needs representation in descriptor file
   */
@Deprecated(since = "3.5", forRemoval = true)
  @Internal
  /*package*/ final boolean addModule0(@NotNull ModulePath path, @NotNull SModule module) {
    if (myModuleToPathMap.containsKey(module.getModuleReference())) {
//      throw new IllegalArgumentException(module + " is already in the " + this); todo enable after MPS-24400
      LOG.warn(module + " is already in " + this);
      return false;
    }
    boolean addedToMap = false;
    if (false == module instanceof Generator || ((Generator) module).getModuleDescriptor().isStandaloneModule()) {
      // project repository listeners may consult project.isProjectModule(moduleAdded), treat module being added as one from the project
      // FIXME investigate why not to record ModulePath for Language-owned Generators as well. Other than notification dispatch in removeModule(),
      //       is there any trouble? Beware, ProjectModuleFileChangeListener may need attention. It seems to work with MP being announced for
      //       a Generator (seen live), but thorough check won't hurt.
      myModuleToPathMap.put(module.getModuleReference(), path);
      addedToMap = true;
    }
    associateWithProjectRepo(module);
    return addedToMap;
  }

  private void associateWithProjectRepo(SModule module) {
    SRepositoryExt repository = (SRepositoryExt) getRepository();
    // generally, module is already registered with a repo, as the primary mechanism to create a module instance, ModuleRepositoryFacade#instantiateModule,
    // automatically registers a module as well.
    repository.getModelAccess().runWriteAction(() -> repository.registerModule(module, this));
  }

  private void dissociateFromProjectRepo(final SModule module, final boolean checkProjectIsOwner) {
    SRepositoryExt repository = (SRepositoryExt) getRepository();
    repository.getModelAccess().runWriteAction(() -> {
      if (checkProjectIsOwner && !repository.getOwners(module).contains(this)) {
        LOG.warn("Module has not been registered in the project: " + module);
        return;
      }
      if (module instanceof Language) {
        // Project tracks Generator modules by denoting itself as 'owner' of the module in a repository.
        // E.g. ProjectModulesFiller tells project to addModule(Generator), and it eventually gets down to associateWithProjectRepo().
        // Though a great deal has been done to let Generator modules to live without their Language module present, I still keep this code
        // to unregister Language-owned generators along with the language as I'm too afraid to make the change and to dissociate supplied module only.
        Collection<Generator> ownedGenerators = ((Language) module).getOwnedGenerators();
        for (Generator g : ownedGenerators) {
          repository.unregisterModule(g, this);
        }
      }
      repository.unregisterModule(module, this);
    });
  }

  /**
   * Locks: at the moment, method grabs model write on the project repository one it registers module in there.
   * It's up to client to grab model write on a project repo in case he needs to batch addition of multiple modules.
   * The reason I decided to keep code to grab model write inside the method is that I plan to make module instantiation
   * without registration mainstream (unlike what's currently happens in {@code MRF.instantiateModule()}, which instantiates and registers module
   * right away, therefore clients usually possess model lock already).
   */
  @Override
  public final void addModule(@NotNull SModule module) {
    IFile descriptorFile = module instanceof AbstractModule ? ((AbstractModule) module).getDescriptorFile() : null;
    if (descriptorFile != null) {
      ModulePath path = new ModulePath(descriptorFile.getPath(), null);
      // if file points to a file shared b/w language and generator, the it's Generator we are trying to add, addModule0 returns false so that we don't record
      // the file more than once, or dispatch module loaded (though the latter is dubious)
      if (addModule0(path, module)) {
        myProjectDescriptor.addModulePath(path);
        myModuleLoader.fireModuleLoaded(path, module);
      }
    } else {
      // there are modules like JpsSolutionIdea that got no file, but we still need to register them with a project repo, and it's better
      // to do it here rather than expose 'owner' knowledge outside of a project.
      // FIXME I don't register them in a project as there's no ModulePath to associate them with, but perhaps we shall use some default MP for them,
      //       (e.g. associated with a project root).
      // XXX perhaps, shall keep record of modules added this way, e.g. to report them from Project.getProjectModules()
      associateWithProjectRepo(module);
    }
  }

  /**
   * force removal of the module from the project
   */
  @Override
  public final void removeModule(@NotNull SModule module) {
    final ModulePath modulePath = removeModule0(module);
    // client code can ask us to forget Generator module owned by a Language. We don't keep ModulePath for these
    if (modulePath != null) {
      myModuleLoader.fireModuleRemoved(modulePath, module);
      myProjectDescriptor.removeModulePath(modulePath);
    }
  }

  /**
   * Method which intent is to update only the module <-> virtual path map
   * and remove the module from the repository but not to touch the project descriptor
   *
   * @see #addModule0(ModulePath, SModule)
   */
  @Internal
  @Nullable
  /*package*/ final ModulePath removeModule0(@NotNull SModule module) {
    // modulePath could be null for Generator modules sharing mpl descriptor file with their Language
    final ModulePath modulePath = myModuleToPathMap.remove(module.getModuleReference());
    if (modulePath == null && module instanceof Generator && module.getRepository() == null) {
      // it's a generator that has been unregistered as part of allLangOwnedGenerators (see write action in dissociateFromProjectRepo) for some project language module
      return modulePath;
    }

    dissociateFromProjectRepo(module, modulePath == null);
    return modulePath;
  }

  @NotNull
  @ImmutableReturn
  public final List<SModule> getProjectModules() {
    List<SModule> result = new ArrayList<>();
    SRepository repository = getRepository();
    repository.getModelAccess().runReadAction(() -> {
      for (SModuleReference mRef : myModuleToPathMap.keySet()) {
        SModule resolved = mRef.resolve(repository);
        if (resolved != null) {
          result.add(resolved);
        } else {
          LOG.error("Module " + mRef + " is not found in the project repository", new Throwable());
        }
      }
    });
    return Collections.unmodifiableList(result);
  }

  /**
   * Effective way to tell if a module is part of the project
   * Note, Generator modules owned by a Language from the project are deemed project modules, too.
   */
  @Override
  public boolean isProjectModule(@NotNull SModule module) {
    if (getPath(module) != null) {
      return true;
    }
    if (module instanceof Generator) {
      // could be a generator owned by a language. Standalone generators from project would be discovered by getPath().
      final GeneratorDescriptor gmd = ((Generator) module).getModuleDescriptor();
      return !gmd.isStandaloneModule() && getPath(gmd.getSourceLanguage()) != null;
    }
    return false;
  }

  /**
   * persists the state of the project to the disk
   */
  public abstract void save();

  // AP: todo make final
  protected void update() {
    getModelAccess().runWriteAction(() -> {
      loadModules();
      fireModulesLoaded();
    });
  }

  /**
   * AP todo : this logic must be redone alongside with filling the SLibraries with modules.
   * filling libraries and projects with modules externally seems to me the best solution
   */
  private void loadModules() {
    getModelAccess().checkWriteAccess();
    myModuleLoader.updatePathsInProject(myProjectDescriptor.getModulePaths());
  }

  private void fireModulesLoaded() {
    getModelAccess().checkWriteAccess();
    //  TODO FIXME get rid of onModuleLoad
    for (SModule m : getProjectModulesWithGenerators()) {
      if (m instanceof AbstractModule) {
        ((AbstractModule) m).onModuleLoad();
      }
    }
  }

  /**
   * these are our own project opened/closed events.
   * in the case of idea platform presence they are triggered from the corresponding idea project opened/closed events.
   * in the other case they are triggered at the init/dispose methods
   */
  public final void projectOpened() {
    LOG.info("Project '" + getName() + "' is opened");
    myProjectManager.projectOpened(this);
  }

  public final void projectClosed() {
    checkNotDisposed();
    LOG.info("Project '" + getName() + "' is closing");
    myProjectManager.projectClosed(this);
  }

  @Override
  public boolean isOpened() {
    return ProjectManager.getInstance().getOpenedProjects().contains(this);
  }

  /**
   * Access components that constitute core of MPS platform.
   */
  public final ComponentHost getPlatform() {
    return myPlatform;
  }

  @Override
  public <T> T getComponent(Class<T> cls) {
    if (CoreComponent.class.isAssignableFrom(cls)) {
      return cls.cast(myPlatform.findComponent(cls.asSubclass(CoreComponent.class)));
    }
    return null;
  }

  /**
   * calls {@link ProjectDataSource#loadDescriptor()} and set the new project descriptor
   * makes sense to use this method with the {@link #update()} together
   * to avoid the inconsistency between the project modules and the descriptor state.
   */
  protected final void loadDescriptor(@NotNull ProjectDataSource dataSource) {
    checkNotDisposed();
    myProjectDescriptor = dataSource.loadDescriptor();
  }

  // Used to live in StandaloneMPSProject. I don't see why it's restricted to that one, provided any
  // ProjectBase derivative knows about ModulePath and its virtual folder.
  public void setVirtualFolder(@NotNull SModule module, String newFolder) {
    // TODO: remove duplication of ModulePath in ProjectBase.myModuleToPathMap to avoid handling both lists
    ModulePath modulePath = getPath(module);
    if (modulePath != null) {
      ModulePath newPath = modulePath.withVirtualFolder(newFolder);
      myProjectDescriptor.replacePath(modulePath, newPath);
      myModuleToPathMap.put(module.getModuleReference(), newPath);
    } else {
      LOG.warn("Could not set virtual folder for the module " + module + ", module could not be found");
    }
  }

  public final void addListener(@NotNull ProjectModuleLoadingListener listener) {
    myModuleLoader.addListener(listener);
  }

  public final void removeListener(@NotNull ProjectModuleLoadingListener listener) {
    myModuleLoader.removeListener(listener);
  }
}
