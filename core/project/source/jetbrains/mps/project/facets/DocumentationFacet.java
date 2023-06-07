/*
 * Copyright 2000-2023 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.project.facets;

import jetbrains.mps.extapi.module.ModuleFacetBase;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.ProjectPathUtil;
import jetbrains.mps.util.IFileUtil;
import jetbrains.mps.util.MacrosFactory;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.IFileSystem;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;

public class DocumentationFacet extends ModuleFacetBase implements GenerationTargetFacet {

  public static final String FACET_TYPE = "documentation";
  private IFile myOutputRoot;
  private IFile myOutputCacheRoot;

  public DocumentationFacet(@NotNull SModule module) {
    super(FACET_TYPE, module);
  }

  @Nullable
  @Override
  public IFile getOutputRoot(@NotNull SModel model) {
    return myOutputRoot;
  }

  @Nullable
  @Override
  public IFile getOutputLocation(@NotNull SModel model) {
    return withModelName(myOutputRoot, model);
  }

  @Nullable
  @Override
  public IFile getOutputCacheRoot(@NotNull SModel model) {
    return myOutputCacheRoot;
  }

  @Nullable
  @Override
  public IFile getOutputCacheLocation(@NotNull SModel model) {
    return withModelName(myOutputCacheRoot, model);
  }

  public void setLocation(@Nullable IFile location) {
    myOutputRoot = location;
    //todo: myOutputCacheRoot =
  }

  public IFile getLocation() {
    if (myOutputRoot == null && getModule() instanceof AbstractModule) {
      // there's no output location for packaged/deployed modules
      String outputPath = ProjectPathUtil.getGeneratorOutputPath(((AbstractModule) getModule()).getModuleDescriptor());
      final String expanded = outputPath == null ? null : MacrosFactory.forModule(getModule()).expandPath(outputPath);
      return outputPath == null ? null : ((AbstractModule) getModule()).getFileSystem().getFile(expanded);
    }
    return myOutputRoot;
  }

  @Nullable
  private IFile withModelName(IFile root, SModel model) {
    String packageName = model.getName().getLongName();
    String packagePath = packageName.replace('.', IFileSystem.SEPARATOR_CHAR);
    return IFileUtil.getDescendant(root, packagePath);
  }

}
