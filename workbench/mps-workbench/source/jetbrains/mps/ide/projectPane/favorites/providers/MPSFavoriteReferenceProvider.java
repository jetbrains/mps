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
import jetbrains.mps.ide.actions.MPSCommonDataKeys;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.ide.projectPane.favorites.nodes.MPSFavoriteReference;
import jetbrains.mps.ide.ui.smodel.ReferenceTreeNode;
import jetbrains.mps.smodel.ModelAccessHelper;
import jetbrains.mps.smodel.adapter.structure.ref.SReferenceLinkAdapter;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.model.SReference;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

import javax.swing.tree.TreeNode;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

public class MPSFavoriteReferenceProvider extends FavoriteNodeProvider {

  @Nullable
  @Override
  public Collection<AbstractTreeNode<?>> getFavoriteNodes(DataContext context, @NotNull ViewSettings viewSettings) {
    Collection<AbstractTreeNode<?>> result = new ArrayList<>();
    Project project = CommonDataKeys.PROJECT.getData(context);
    List<TreeNode> references = MPSCommonDataKeys.TREE_NODES.getData(context);

    if (references == null) {
      return result;
    }

    for (TreeNode referenceObject : references) {
      if (!(referenceObject instanceof ReferenceTreeNode)) {
        continue;
      }

      ReferenceTreeNode treeNode = (ReferenceTreeNode) referenceObject;

      MPSFavoriteReference favoriteReference = new MPSFavoriteReference(project, treeNode.getRef(), ViewSettings.DEFAULT);
      result.add(favoriteReference);
    }

    return result.isEmpty() ? null : result;

  }

  @Override
  public boolean elementContainsFile(Object element, VirtualFile vFile) {
    return false;
  }

  @Override
  public int getElementWeight(Object element, boolean isSortByType) {
    return 30;
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
    return "mps reference";
  }

  @Nullable
  @Override
  public String getElementUrl(Object element) {
    if (element instanceof SReference) {
      SReference reference = (SReference) element;
      if (!(reference.getLink() instanceof SReferenceLinkAdapter)) {
        return null;
      }
      SReferenceLinkAdapter referenceLink = (SReferenceLinkAdapter) reference.getLink();

      String source, target, link;

      source = PersistenceFacade.getInstance().asString(((SReference) element).getSourceNode().getReference());
      target = PersistenceFacade.getInstance().asString(((SReference) element).getTargetNodeReference());
      link = referenceLink.serialize();

      return SerializationUtil.getInstance().assemble(new String[]{source, target, link});
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
    if (DumbService.isDumb(project) || url == null) {
      return null;
    }
    String[] params = SerializationUtil.getInstance().disassemble(url);
    if (params.length != 3) {
      return null;
    }
    try {
      SNodeReference source = PersistenceFacade.getInstance().createNodeReference(params[0]);
      SNodeReference target = PersistenceFacade.getInstance().createNodeReference(params[1]);
      SReferenceLink link = SReferenceLinkAdapter.deserialize(params[2]);

      SRepository repository = ProjectHelper.getProjectRepository(project);
      ModelAccessHelper helper = new ModelAccessHelper(repository);

      SReference reference = helper.runReadAction(() -> jetbrains.mps.smodel.SReference
                                                            .create(link, source.resolve(repository), target.resolve(repository)));
      return new Object[]{reference};
    } catch (Exception e) {
      return null;
    }
  }
}
