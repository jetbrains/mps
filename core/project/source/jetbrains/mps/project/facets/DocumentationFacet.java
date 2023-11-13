/*
 * Copyright 2000-2023 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.project.facets;

import jetbrains.mps.extapi.module.ModuleFacetBase;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.ProjectPathUtil;
import jetbrains.mps.project.structure.modules.LanguageDescriptor;
import jetbrains.mps.util.IFileUtil;
import jetbrains.mps.util.MacrosFactory;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.IFileSystem;
import org.jetbrains.annotations.ApiStatus.Experimental;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.persistence.Memento;

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

  @Experimental
  public void setLocation(@Nullable IFile location) {
    myOutputRoot = location;
    //todo: myOutputCacheRoot =
    myOutputCacheRoot = location;
  }

  @Experimental
  public IFile getLocation() {
    return myOutputRoot;
  }

  @Nullable
  private IFile withModelName(IFile root, SModel model) {
    String packageName = model.getName().getLongName();
    String packagePath = packageName.replace('.', IFileSystem.SEPARATOR_CHAR);
    return IFileUtil.getDescendant(root, packagePath);
  }

  public void load(@NotNull Memento memento) {
    String locationValue = memento.get("doc_src");
    final AbstractModule am = (AbstractModule) getModule();
    if (locationValue == null) {
      assert am.getModuleDescriptor() instanceof LanguageDescriptor;
      locationValue = ProjectPathUtil.getGeneratorOutputDocPath((LanguageDescriptor) am.getModuleDescriptor());
    }
    final String expanded = MacrosFactory.forModule(getModule()).expandPath(locationValue);
    myOutputRoot = am.getFileSystem().getFile(expanded);
    myOutputCacheRoot = myOutputRoot;
  }

  public void save(@NotNull Memento memento) {
    final String shrank = myOutputRoot.getPath();
    memento.put("doc_src", shrank);
  }

}
