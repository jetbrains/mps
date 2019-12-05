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
package jetbrains.mps.refactoring;

import com.intellij.openapi.util.io.FileUtil;
import com.intellij.openapi.util.io.FileUtilRt;
import jetbrains.mps.extapi.persistence.FileDataSource;
import jetbrains.mps.ide.IdeBundle;
import jetbrains.mps.library.ModulesMiner;
import jetbrains.mps.library.ModulesMiner.ModuleHandle;
import jetbrains.mps.messages.IMessage;
import jetbrains.mps.messages.IMessageHandler;
import jetbrains.mps.messages.LogHandler;
import jetbrains.mps.messages.Message;
import jetbrains.mps.messages.MessageKind;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.Project;
import jetbrains.mps.project.io.DescriptorIOFacade;
import jetbrains.mps.project.structure.modules.GeneratorDescriptor;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.ModuleInstanceFactory;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.smodel.SModelInternal;
import jetbrains.mps.vfs.IFile;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.annotations.Internal;
import org.jetbrains.mps.annotations.Mutable;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelName;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleListenerBase;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.Optional;
import java.util.stream.Collectors;

import static jetbrains.mps.project.MPSExtentions.DOT;

/**
 * Write is required, obviously
 *
 * @author viktor, apyshkin
 */
public final class Renamer {
  private static final Logger LOG = LogManager.getLogger(Renamer.class);

  private final IMessageHandler myHandler;
  private final Project myProject;

  public Renamer(@NotNull Project project) {
    this(project, new LogHandler(LOG));
  }

  public Renamer(@NotNull Project project, @NotNull IMessageHandler handler) {
    myHandler = handler;
    myProject = project;
  }

  private void handleMSG(@NotNull IMessage message) {
    myHandler.handle(message);
  }

  private boolean checkModuleFolderIsAvailable(@NotNull AbstractModule module, String newModuleName) {
    IFile moduleFolder = getModuleFolder(module);
    String oldModuleName = module.getModuleName();
    if (moduleFolder != null && moduleFolder.getName().equals(oldModuleName)) {
      boolean canMove = !moduleFolder.getParent().findChild(newModuleName).exists();
      if (!canMove) {
        handleMSG(new Message(MessageKind.INFORMATION,
                              "Module folder with the name '" + newModuleName + "' already exists, MPS will not rename the module directory"));
        return false;
      }
    }
    return true;
  }

  private boolean checkDescriptorFileExists(@NotNull AbstractModule module) {
    IFile descriptorFile = module.getDescriptorFile();
    if (descriptorFile == null) {
      handleMSG(new Message(MessageKind.WARNING, String.format("'%s' physical files could not be renamed since the module has no descriptor", module)));
      return false;
    }
    return true;
  }

  private boolean checkNewDescriptorFileIsAvailable(@NotNull AbstractModule module, @NotNull String newModuleName) {
    final String oldModuleName = module.getModuleName();
    assert (!oldModuleName.equals(newModuleName));
    @NotNull IFile descriptorFile = module.getDescriptorFile();
    final String newDescriptorName = getNewDescriptorName(newModuleName, descriptorFile);
    boolean canRename = !descriptorFile.getParent().findChild(newDescriptorName).exists();
    if (!canRename) {
      IFile target = descriptorFile.getParent().findChild(newDescriptorName);
      handleMSG(new Message(MessageKind.WARNING, String.format("'%s' descriptor file could not be renamed to the '%s' since the target '%s' already exists on disk",
                                                               descriptorFile,
                                                               newDescriptorName,
                                                               target)));
      return false;
    }
    return true;
  }

  @NotNull
  private String getNewDescriptorName(@NotNull String newModuleName, IFile descriptorFile) {
    return newModuleName + DOT + FileUtilRt.getExtension(descriptorFile.getName());
  }

  /**
   * For some obscure historical reasons, module name for generator uses `#` to keep two parts, left-hand expected to match
   * source language, right-hand to be unique. We gradually move towards regular module names for generators as well, but
   * have to support names with sharp as well.
   */
  private static String nameUpToSharp(@NotNull String generatorModuleName) {
    int sharp = generatorModuleName.indexOf("#");
    return sharp < 0 ? generatorModuleName : generatorModuleName.substring(0, sharp);
  }

  //models will be named like xxx.modelName, where xxx is a part of newName before sharp symbol
  public void renameGenerator(@NotNull Generator generator, @NotNull String newModuleName) {
    final String oldModuleName = generator.getModuleName();
    final String oldModuleNameStem = nameUpToSharp(oldModuleName);
    newModuleName = nameUpToSharp(newModuleName);
    renameModelsIfNeeded(generator, oldModuleNameStem, newModuleName);

    generator.save();

    // MPS-22787 - update generator id
    int sharpIndexNew = newModuleName.indexOf('#');
    GeneratorDescriptor moduleDescriptor = generator.getModuleDescriptor();
    if (sharpIndexNew > 0) {
      // new name comes with a #suffix, no need to copy old one
      moduleDescriptor.setNamespace(newModuleName);
    } else {
      // keep old #suffix, if any.
      // XXX in fact, I see no reason to do that. Instead, caller shall supply complete name.
      // Kept for compatibility reasons (rename comes with owner language's name, and we don't want module names to be the same
      // for language and its generator)
      int sharpIndexOld = oldModuleName.indexOf('#');
      assert sharpIndexNew < 0; // new name without '#'
      moduleDescriptor.setNamespace(sharpIndexOld > 0 ? newModuleName + oldModuleName.substring(sharpIndexOld)
                                                                     : newModuleName);
    }
    generator.setModuleDescriptor(moduleDescriptor);
//    final IFile moduleFolder = generator.getModuleSourceDir();
    // Only rename generation output path if we expect language folder rename (is equal to language name)
//    if (moduleFolder!= null && moduleFolder.getName().equals(oldModuleNameStem)) {
      // Update output path for generated files
//      final String generatorOutputPath = ProjectPathUtil.getGeneratorOutputPath(generator.getModuleDescriptor());
//      if (generatorOutputPath != null && generatorOutputPath.contains(oldModuleNameStem)) {
//        ProjectPathUtil.setGeneratorOutputPath(generator.getModuleDescriptor(), generatorOutputPath.replace(oldModuleNameStem, nameUpToSharp(newModuleName)));
//      }
//    }
  }

  @NotNull
  public RenameProblem renameModule(@NotNull AbstractModule module,
                                    @NotNull String newModuleName) {
    myProject.getRepository().getModelAccess().checkWriteAccess();
    @Mutable List<AbstractModule> subModules = getSubModules(module);
    module.save();
    for (AbstractModule submodule : subModules) {
      submodule.save();
    }

    final String oldModuleName = module.getModuleName();
    if (newModuleName.equals(oldModuleName)) {
      handleMSG(new Message(MessageKind.INFORMATION, "Nothing to rename"));
      return RenameProblem.NON_CRITICAL;
    }

    if (checkDescriptorFileExists(module)) {
      myProject.removeModule(module);
      for (AbstractModule subModule : subModules) {
        myProject.removeModule(subModule);
      }

      if (checkNewDescriptorFileIsAvailable(module, newModuleName)) {
        renameModuleDescriptorFile(module, newModuleName);
      }
      for (AbstractModule subModule : subModules) {
        if (subModule.getDescriptorFile() == null) continue;
        // Check if submodule name needs to be updated with main module name
        String subModuleName = subModule.getModuleName();
        if (subModuleName.contains(oldModuleName)) {
          @NotNull String newSubModuleName = subModuleName.replace(oldModuleName, newModuleName);
          if (checkNewDescriptorFileIsAvailable(subModule, newSubModuleName)) {
            renameModuleDescriptorFile(subModule, newSubModuleName);
          }
        }
      }

      @NotNull IFile moduleFolder = getModuleFolder(module);
      if (checkModuleFolderIsAvailable(module, newModuleName)) {
        moduleFolder = renameModuleFolderIfNeeded(module, newModuleName);
      }

      assert (moduleFolder != null);

      List<AbstractModule> moduleAndSubModules = rereadModuleFolderBackToProject(moduleFolder);
      Optional<AbstractModule> optionalModule = moduleAndSubModules.stream()
                                                                   .filter((AbstractModule it) -> oldModuleName.equals(it.getModuleName()))
                                                                   .findAny();
      if (!optionalModule.isPresent()) {
        handleMSG(new Message(MessageKind.ERROR, "Could not find the module with the correct name among the renamed modules"));
        return RenameProblem.CRITICAL;
      }
      module = optionalModule.get();
      assert (module != null);

      List<AbstractModule> newSubModules = moduleAndSubModules.stream()
                                                              .filter((AbstractModule it) -> !oldModuleName.equals(it.getModuleName()))
                                                              .collect(Collectors.toList());
      if (newSubModules.size() < subModules.size()) {
        handleMSG(new Message(MessageKind.WARNING, "It seems that some of the submodules could have been lost during rename"));
      } else {
        subModules = newSubModules;
      }
    }

    boolean success = true;
    success &= renameModuleName(module, newModuleName);
    renameModelsIfNeeded(module, oldModuleName, newModuleName); // rename models to ensure that they have a short new name without module prefix
    for (AbstractModule subModule : subModules) {
      String oldName = subModule.getModuleName();
      @NotNull String newSubModuleName = oldName.replace(oldModuleName, newModuleName);
      success &= renameModuleName(subModule, newSubModuleName);
      renameModelsIfNeeded(subModule, oldName, newSubModuleName);
    }

    // TODO fireModuleRenamed(oldRef); (that is needed for the project to update the module path in its descriptor

    updateModelAndModuleReferences(myProject.getRepository());
    myProject.getRepository().saveAll();

    return success ? RenameProblem.NO_PROBLEM
                   : RenameProblem.NON_CRITICAL;
  }

  // TODO-TODO-DO
  public void renameModuleWithBackup(@NotNull AbstractModule module,
                                     @NotNull String newModuleName) {
//    doBackup(module, subModules, project);
//    if (!renameModule(module, newModuleName, subModules, project)) {
//      handleMSG(new Message(MessageKind.INFORMATION, "The rename was unsuccessful, reverting the changes..."));
//      restoreFromBackup();
//      restoreRepo();
//    }
  }

  // MAIN part of renaming, other stuff is just for their pleasure
  private boolean renameModuleName(@NotNull AbstractModule module, @NotNull String newModuleName) {
    if (module instanceof Language) {
      for (Generator generator : ((Language) module).getOwnedGenerators()) {
        renameGenerator(generator, newModuleName);
        renameModuleName(generator, newModuleName);
      }
    }
    ModuleDescriptor descriptor = module.getModuleDescriptor();
    if (descriptor != null) {
      descriptor.setNamespace(newModuleName);
      module.setModuleDescriptor(descriptor);
    }
    return module.getModuleName().equals(newModuleName);
  }

  @NotNull
  private List<AbstractModule> rereadModuleFolderBackToProject(@NotNull IFile moduleFolder) {
    ModulesMiner modulesMiner = new ModulesMiner(Collections.emptySet(), myProject.getComponent(DescriptorIOFacade.class));

    final Collection<ModuleHandle> collectedModules = modulesMiner.collectModules(moduleFolder)
                                                                  .getCollectedModules();

    // see GeneralModuleFactory javadoc for reasons we use MRF as a factory.
    ModuleInstanceFactory moduleFactory = new ModuleRepositoryFacade(myProject);
    List<AbstractModule> result = new ArrayList<>();
    for (ModuleHandle handle : collectedModules) {
      assert handle.getDescriptor() != null : "mm.collectModules() doesn't produce handles with null MD";
      AbstractModule module = (AbstractModule) moduleFactory.instantiate(handle.getDescriptor(), handle.getFile());
      myProject.addModule(module);
      result.add(module);
    }
    return result;
  }

  /**
   * @return the old module folder in case of failure
   */
  @NotNull
  private IFile renameModuleFolderIfNeeded(@NotNull AbstractModule module,
                                           @NotNull String newModuleName) {
    String oldModuleName = module.getModuleName();
    @NotNull IFile moduleFolder = getModuleFolder(module);
    if (moduleFolder.getName().equals(oldModuleName)) {
      moduleFolder = moduleFolder.rename1(newModuleName); // here we must have already unregistered all the file system listeners from below this folder
      assert moduleFolder.getParent() != null;
      if (!moduleFolder.getName().equals(newModuleName)) {
        handleMSG(new Message(MessageKind.ERROR, String.format("Resulting module folder '%s' has incorrect name '%s'", moduleFolder.getName(), newModuleName)));
      }
    }
    return moduleFolder;
  }

  @NotNull
  private IFile getModuleFolder(@NotNull AbstractModule module) {
    return module.getDescriptorFile().getParent();
  }

  private boolean renameModuleDescriptorFile(@NotNull AbstractModule module, @NotNull String newModuleName) {
    String oldModuleName = module.getModuleName();
    assert (!oldModuleName.equals(newModuleName));
    IFile descriptorFile = module.getDescriptorFile();
    assert descriptorFile != null;
    final String newDescriptorName = getNewDescriptorName(newModuleName, descriptorFile);

    boolean canRename = !descriptorFile.getParent().findChild(newDescriptorName).exists();
    assert canRename : "you must check that the file does not exist before you do the rename";
    descriptorFile = descriptorFile.rename1(newDescriptorName);
    return newModuleName.equals(FileUtil.getNameWithoutExtension(descriptorFile.getName()));
  }

  // if module name is a prefix of it's model's name or they are equals - rename the model, too
  private void renameModelsIfNeeded(@NotNull AbstractModule module, @NotNull String oldName, @NotNull String newName) {
    for (SModel m : module.getModels()) {
      if (!m.isReadOnly()) {
        SModelName oldModelName = m.getName();
        if (oldModelName.getNamespace().startsWith(oldName) || oldModelName.getLongName().equals(oldName)) {
          if (m instanceof EditableSModel) {
            final String namespace = oldModelName.getLongName().equals(oldName)
                                     ? newName.substring(0, newName.lastIndexOf(DOT + oldModelName.getSimpleName())) // handle equal module & model names
                                     : newName + oldModelName.getNamespace().substring(oldName.length());
            SModelName newModelName = new SModelName(namespace, oldModelName.getSimpleName(), oldModelName.getStereotype());
            ((EditableSModel) m).rename(newModelName.getValue(), m.getSource() instanceof FileDataSource);
          }
        }
      }
    }
  }

  /**
   * TODO: remove after MPS will state that project layout forbid submodules and migration will be applied.
   * If module name equals to module folder - both must be renamed.
   * This method handles update of modules, which folders are situated under renaming module folder
   *
   * @param module        to rename, containing folder also will be renamed if matches module name
   * @param newModuleName to be renamed to
   */
  @Internal
  @Deprecated
  public static void renameModuleWithSubModules(@NotNull AbstractModule module,
                                                @NotNull String newModuleName,
                                                @NotNull Project project) {
    renameModule(module, newModuleName, project);
  }

  /**
   * Search list of given repository modules for ones,
   * whose module folder is situated under given module folder
   *
   * @param module which folder will be checked for submodules
   * @return list of submodules under given module
   */
  @Internal
  @NotNull
  public List<AbstractModule> getSubModules(@NotNull AbstractModule module) {
    // Expect maximum of two submodules for language: sandbox and runtime.
    // There is no way to create other submodules from MPS UI, so other cases are rare.
    final List<AbstractModule> subModules = new ArrayList<>();

    SRepository repository = myProject.getRepository();
    if (!needToRenameSubmodules(module)) {
      return Collections.emptyList();
    }
    repository.getModelAccess().runReadAction(() -> {
      for (SModule repositoryModule : repository.getModules()) {
        if (!(repositoryModule instanceof AbstractModule)) {
          continue;
        }

        IFile moduleSourceDir = ((AbstractModule) repositoryModule).getModuleSourceDir();
        if (repositoryModule.isPackaged() || repositoryModule.isReadOnly() ||
           repositoryModule instanceof Generator || moduleSourceDir == null ||
           repositoryModule.equals(module)) {
          continue;
        }

        if (moduleSourceDir.isDescendant(module.getModuleSourceDir())) {
          subModules.add((AbstractModule) repositoryModule);
        }
      }
    });

    subModules.sort(Comparator.comparingInt(moduleToCompare -> moduleToCompare.getModuleSourceDir().getPath().length()));
    return subModules;
  }

  /**
   * If folder and module name are different, folder will not be renamed, so no need to check submodules.
   * @return whether submodules should be suggested for rename
   */
  @Internal
  public static boolean needToRenameSubmodules(@NotNull AbstractModule module) {
    return module.getModuleName() != null && module.getModuleName().equals(module.getModuleSourceDir().getName());
  }

  public static void updateModelAndModuleReferences(@NotNull SRepository repo) {
    repo.getModelAccess().checkWriteAccess();

    for (SModule m : repo.getModules()) {
      if (m instanceof AbstractModule && !m.isReadOnly()) {
        AbstractModule module = (AbstractModule) m;
        module.updateExternalReferences();

        for (SModel sm : m.getModels()) {
          if (!sm.isReadOnly()) {
            final SModelInternal model = (SModelInternal) sm;
            if ((sm instanceof EditableSModel) && model.updateExternalReferences(repo)) {
              ((EditableSModel) sm).setChanged(true);
            }
          }
        }
      }
    }
  }

  // XXX use of SModule listener to detect renames smells wrong. I'd say Project shall deal with files, on a lower level than SRepository.
  //     Perhaps, this comes along missing file rename event from FileListener?
  // TODO include, give out the proper API from Project
  private class ModuleRenameListener extends SModuleListenerBase {
    @Override
    public void moduleRenamed(@NotNull SModule module, @NotNull SModuleReference oldRef) {
      // why exceptions, why so intolerable? Just because we added the listener to a module with file?
      if (!(module instanceof AbstractModule)) {
        throw new IllegalArgumentException("Support only abstract module here " + module);
      }
//      ModulePath oldPath = myModuleToPathMap.remove(module.getModuleReference());
//      IFile descriptorFile = ((AbstractModule) module).getDescriptorFile();
//      if (descriptorFile == null) {
//        throw new IllegalArgumentException("The descriptor file is null " + module);
//      }
//      ModulePath newPath = new ModulePath(descriptorFile.getPath(), oldPath.getVirtualFolder());
//      myProjectDescriptor.replacePath(oldPath, newPath);
//      myModuleToPathMap.put(module.getModuleReference(), newPath);
    }
  }

  private enum RenameProblem {
    CRITICAL,
    NON_CRITICAL,
    NO_PROBLEM;

  }

  /**
   * @deprecated use the one with return type
   */
  @Deprecated
  @NotNull
  public static void renameModule(@NotNull AbstractModule module,
                                  @NotNull String newModuleName,
                                  @NotNull Project project) {
    RenameProblem problem = new Renamer(project).renameModule(module, newModuleName);
    if (problem == RenameProblem.CRITICAL) {
      throw new IllegalStateException("Critical problem on rename");
    }
  }
}
