/*
 * Copyright 2000-2024 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package com.intellij.ide.projectView.impl;

import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import org.jetbrains.annotations.NotNull;

/**
 * @author Fedor Isakov
 */
public abstract class BaseProjectViewPaneWithAsyncSupport extends AbstractProjectViewPaneWithAsyncSupport {
  public BaseProjectViewPaneWithAsyncSupport(@NotNull Project project) {
    super(project);
  }

  /**
   * A patch to support update by virtual file.
   */
  @SuppressWarnings("UnstableApiUsage")
  @Override
  public void updateFrom(Object element, boolean forceResort, boolean updateStructure) {
    if (element instanceof VirtualFile) {
      ProjectViewPaneSupport support = getAsyncSupport();
      if (support != null) support.updateByFile((VirtualFile) element, updateStructure);
    }
    super.updateFrom(element, forceResort, updateStructure);
  }

  /**
   * Overridden to relax access restrictions.
   * @return
   */
  @SuppressWarnings("UnstableApiUsage")
  @Override
  protected ProjectViewPaneSupport getAsyncSupport() {
    return super.getAsyncSupport();
  }
}
