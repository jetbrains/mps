/*
 * Copyright 2003-2025 JetBrains s.r.o.
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
package jetbrains.mps.project;

import jetbrains.mps.smodel.ModelDependencyUpdate;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeUtil;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;

/**
 * @deprecated Use {@link jetbrains.mps.smodel.ModelDependencyUpdate} instead
 */
@Deprecated(since = "2025.1", forRemoval = true)
public final class ImportUtil {
  public static void addModelDepsByNode(SRepository repo, SModel model, SNode node, boolean addModuleImports) {
    var mdu = new ModelDependencyUpdate(model, SNodeUtil.getDescendants(node));
    mdu.updateUsedLanguages().updateImportedModels(repo);
    if (addModuleImports) {
      mdu.updateModuleDependencies(repo);
    }
  }
}
