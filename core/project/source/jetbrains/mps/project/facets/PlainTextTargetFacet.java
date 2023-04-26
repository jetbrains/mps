/*
 * Copyright 2000-2023 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.project.facets;

import jetbrains.mps.extapi.module.ModuleFacetBase;
import jetbrains.mps.util.IFileUtil;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.IFileSystem;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;

/**
 * @author Artem Tikhomirov
 * @since 2023.1
 */
public class PlainTextTargetFacet extends ModuleFacetBase implements GenerationTargetFacet {
  public static final String FACET_TYPE = "plaintext";

  private IFile myOutputRoot;
  private IFile myOutputCacheRoot;
  private boolean myUseModelNameForFolder;

  public PlainTextTargetFacet(SModule module) {
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
    return myUseModelNameForFolder ? withModelName(myOutputRoot, model) : myOutputRoot;
  }

  @Nullable
  @Override
  public IFile getOutputCacheRoot(@NotNull SModel model) {
    return myOutputCacheRoot;
  }

  @Nullable
  @Override
  public IFile getOutputCacheLocation(@NotNull SModel model) {
    return myUseModelNameForFolder ? withModelName(myOutputCacheRoot, model) : myOutputCacheRoot;
  }

  @Nullable
  private IFile withModelName(IFile root, SModel model) {
    String packageName = model.getName().getLongName();
    String packagePath = packageName.replace('.', IFileSystem.SEPARATOR_CHAR);
    return IFileUtil.getDescendant(root, packagePath);
  }
}
