/*
 * Copyright 2000-2022 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.refactoring;

import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;

/**
 * Captures data relevant to our intention to rename a module.
 *
 * @author Artem Tikhomirov
 * @since 2022.2
 */
/*package*/ final class ModuleRenameInfo {
  public final AbstractModule module;
  public final IFile newModuleFile;
  public final String newModuleName;
  // true if we rename module dir in addition to module descriptor file
  public final boolean moduleDirNeedsRename;
  // when moduleDirNeedsRename == true, this one reflects parent of newModuleFile
  public final IFile newModuleDir;

  public String virtualFolderInProject;

  private ModuleRenameInfo(AbstractModule module, IFile newModuleFile, String newModuleName) {
    this.module = module;
    this.newModuleFile = newModuleFile;
    this.newModuleName = newModuleName;
    this.moduleDirNeedsRename = false;
    this.newModuleDir = null;
  }

  private ModuleRenameInfo(AbstractModule module, IFile newModuleFile, String newModuleName, IFile newModuleDir) {
    this.module = module;
    this.newModuleFile = newModuleFile;
    this.newModuleName = newModuleName;
    this.moduleDirNeedsRename = true;
    this.newModuleDir = newModuleDir;
  }

  // 'A' indicates it is just one possible approach to module rename. Here, we capture some assumptions about
  //     regular MPS module layout and approach to rename. We could come up with other approaches, e.g. when not renaming
  //     matching parent, or match parent folder by substring (handy for NewLanguage, NewLanguage.runtime and NewLanguage.sandbox siblings)
  @NotNull
  static ModuleRenameInfo provision_A(@NotNull AbstractModule module, @NotNull IFile descriptorFile, @NotNull String newModuleName) {
    final String oldFileName = descriptorFile.getName();
    final String oldName = FileUtil.getNameWithoutExtension(oldFileName);
    final String ext = FileUtil.getExtension(oldFileName);
    IFile parent = descriptorFile.getParent();
    if (parent.getName().equals(oldName)) {
      parent = parent.getParent().findChild(newModuleName);
      return new ModuleRenameInfo(module, parent.findChild(newModuleName + '.' + ext), newModuleName, parent);
    } else {
      // keep old dir name
      return new ModuleRenameInfo(module, parent.findChild(newModuleName + '.' + ext), newModuleName);
    }
  }

}
