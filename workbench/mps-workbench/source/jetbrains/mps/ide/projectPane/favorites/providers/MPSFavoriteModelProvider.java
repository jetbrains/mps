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
package jetbrains.mps.ide.projectPane.favorites.providers;

import com.intellij.ide.favoritesTreeView.FavoriteNodeProvider;
import com.intellij.ide.projectView.ViewSettings;
import com.intellij.ide.util.treeView.AbstractTreeNode;
import com.intellij.openapi.actionSystem.CommonDataKeys;
import com.intellij.openapi.actionSystem.DataContext;
import com.intellij.openapi.project.DumbService;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.ide.projectPane.favorites.nodes.MPSFavoriteModel;
import jetbrains.mps.workbench.MPSDataKeys;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

public class MPSFavoriteModelProvider extends FavoriteNodeProvider {
  @Nullable
  @Override
  public Collection<AbstractTreeNode<?>> getFavoriteNodes(DataContext context, @NotNull ViewSettings viewSettings) {
    Collection<AbstractTreeNode<?>> result = new ArrayList<>();
    Project project = CommonDataKeys.PROJECT.getData(context);
    List<SModel> models = MPSDataKeys.MODELS.getData(context);

    if (models == null) {
      return result;
    }

    for (SModel model : models) {
      MPSFavoriteModel favoriteModel = new MPSFavoriteModel(project, model.getReference(), ViewSettings.DEFAULT);
      result.add(favoriteModel);
    }

    return result.isEmpty() ? null : result;
  }

  @Override
  public boolean elementContainsFile(Object element, VirtualFile vFile) {
    return false;
  }

  @Override
  public int getElementWeight(Object element, boolean isSortByType) {
    return 5;
  }

  @Nullable
  @Override
  public String getElementLocation(Object element) {
    return null;
  }

  @Override
  public boolean isInvalidElement(Object element) {
    return false;
  }

  @NotNull
  @Override
  public String getFavoriteTypeId() {
    return "mps model";
  }

  @Nullable
  @Override
  public String getElementUrl(Object element) {
    if (element instanceof SModelReference) {
      return PersistenceFacade.getInstance().asString((SModelReference) element);
    }
    return null;
  }

  @Nullable
  @Override
  public String getElementModuleName(Object element) {
    return null;
  }

  @Nullable
  @Override
  public Object[] createPathFromUrl(Project project, String url, String moduleName) {
    if (DumbService.isDumb(project)) {
      return null;
    }
    try {
      return new Object[]{PersistenceFacade.getInstance().createModelReference(url)};
    } catch (Exception e) {
      return null;
    }
  }
}
