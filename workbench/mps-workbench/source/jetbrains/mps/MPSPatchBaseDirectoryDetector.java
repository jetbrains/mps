/*
 * Copyright 2000-2009 JetBrains s.r.o.
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

package jetbrains.mps;

import com.intellij.openapi.project.Project;
import com.intellij.openapi.vcs.changes.patch.PatchBaseDirectoryDetector;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.psi.search.FilenameIndex;
import com.intellij.psi.search.GlobalSearchScope;
import org.jetbrains.annotations.ApiStatus.ScheduledForRemoval;

import java.util.Collection;

//copied from PsiPatchBaseDirectoryDetector, except that allScope is used instead of projectScope
@ScheduledForRemoval(inVersion = "2021.1")
@Deprecated(since = "2020.3", forRemoval = true)
public class MPSPatchBaseDirectoryDetector extends PatchBaseDirectoryDetector {
  private final Project myProject;

  public MPSPatchBaseDirectoryDetector(final Project project) {
    myProject = project;
  }

  @Override
  public Collection<VirtualFile> findFiles(final String fileName) {
    // MPS Patch Start
    return FilenameIndex.getVirtualFilesByName(myProject, fileName, GlobalSearchScope.allScope(myProject));
    // MPS Patch End
  }
}
