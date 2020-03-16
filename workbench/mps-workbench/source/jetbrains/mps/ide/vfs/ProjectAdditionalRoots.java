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
package jetbrains.mps.ide.vfs;

import com.intellij.openapi.project.Project;
import com.intellij.openapi.roots.AdditionalLibraryRootsProvider;
import com.intellij.openapi.roots.SyntheticLibrary;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.VirtualFileSystem;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.StandaloneMPSProject;
import jetbrains.mps.project.structure.project.ModulePath;
import jetbrains.mps.util.annotation.Hack;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;

/**
 * Code to help ProjectLocatorImpl to guess IDEA's project for a VF pointing to a file in MPS project. We need to help
 * IDEA's FileBasedIndexImpl to cope with nullable project of GlobalSearchScope.
 * There's ProjectUtil.guessProjectForFile(file) that relies on ProjectLocator service.
 *
 * ProjectLocatorImpl.isUnder asks ProjectFileIndex.[isInContent | isExcluded]
 * ProjectFileIndexImpl.isInContent uses DirectoryIndex to find out information about VirtualFile
 * DirectoryIndexImpl uses RootIndex, its buildRootInfo() is the source of the knowledge about ALRP extension point.
 * Given the odd fact ProjectFileIndexImpl.isFileInContent respects only module source roots (info.getModule() == null for synthetic libraries),
 * I have to report MPS module locations as 'excluded locations to meet ProjectFileIndex.isExcluded condition.
 *
 * [odd], above, explained: I feel it's wrong implementation in ProjectFileIndexImpl.isInContent given javadoc of FileIndex.isInContent, stating
 * <quote>"a file or directory under a content root of this project or module"</quote>, i.e. attribution to module is not mandatory.
 *
 * In MPS tests, there are often few open IDEA projects, see MpsTestsSuite that creates a project for its own use, and EnvironmentAware tests that do
 * Environment.openProject as needed (e.g. AbstractRefactoringTest)
 *
 * Note, this is a hack to deal with cumbersome IDEA indexing/VF contract, whether Project is something required/associated with index/VFS or not
 * @author Artem Tikhomirov
 */
@Hack
public class ProjectAdditionalRoots extends AdditionalLibraryRootsProvider {
  @NotNull
  @Override
  public Collection<SyntheticLibrary> getAdditionalProjectLibraries(@NotNull Project project) {
    final MPSProject mpsProject = ProjectHelper.fromIdeaProject(project);
    if (mpsProject instanceof StandaloneMPSProject) {
      final List<ModulePath> allModulePaths = ((StandaloneMPSProject) mpsProject).getAllModulePaths();
      final VirtualFile projectFile = project.getProjectFile();
      if (projectFile != null) {
        final VirtualFileSystem fs = projectFile.getFileSystem();
        ArrayList<VirtualFile> roots = new ArrayList<>(allModulePaths.size());
        for (ModulePath mp : allModulePaths) {
          final VirtualFile vf = fs.findFileByPath(mp.getPath());
          if (vf != null) {
            roots.add(vf.getParent());
          }
        }
        return Collections.singleton(SyntheticLibrary.newImmutableLibrary(Collections.emptyList(), new HashSet<>(roots), null));
      }
    }
    return super.getAdditionalProjectLibraries(project);
  }
}
