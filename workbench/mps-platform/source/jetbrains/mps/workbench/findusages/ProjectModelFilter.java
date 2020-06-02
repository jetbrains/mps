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
package jetbrains.mps.workbench.findusages;

import jetbrains.mps.project.MPSProject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;

/**
 * Utility for {@link MPSModelsFastFindSupport} and {@link StubModelsFastFindSupport} as we strive to pass IDEA project down
 * to FileBasedIndex queries, that don't do well without project these days.
 * The idea is to see if a project 'knows' exacly same instance of a model in question.
 *
 * @author Artem Tikhomirov
 */
/*package*/ class ProjectModelFilter {

  private final MPSProject myProject;

  ProjectModelFilter(@NotNull MPSProject mpsProject) {
    myProject = mpsProject;
  }

  @NotNull
  public MPSProject project() {
    return myProject;
  }

  public Collection<SModel> projectModelsOnly(Collection<SModel> models) {
    if (!myProject.getModelAccess().canRead()) {
      // it's some other project's repository we are accessing now
      return Collections.emptyList();
    }
    ArrayList<SModel> modelsFromProject = new ArrayList<>(models.size());
    for (SModel m : models) {
      // can resolve(), we're inside read
      if (m.getReference().resolve(myProject.getRepository()) == m) {
        modelsFromProject.add(m);
      }
    }
    if (modelsFromProject.size() < models.size()) {
      return modelsFromProject;
    }
    return models;
  }
}
