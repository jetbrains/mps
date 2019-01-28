/*
 * Copyright 2003-2017 JetBrains s.r.o.
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
package jetbrains.mps.smodel.tempmodel;

import jetbrains.mps.classloading.ClassLoaderManager;
import jetbrains.mps.classloading.ReloadableModuleBase;
import jetbrains.mps.project.ModuleId;
import jetbrains.mps.project.facets.JavaModuleFacet;
import jetbrains.mps.project.structure.model.ModelRootDescriptor;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.MPSModuleOwner;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleFacet;
import org.jetbrains.mps.openapi.module.SModuleId;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.util.Collections;
import java.util.Set;

/**
 * TODO: rewrite class loading functional : it must not extend ReloadableModuleBase and be maintained by ClassLoaderManager.
 * TODO: it does not belong to any repository
 */
public class TempModule extends ReloadableModuleBase implements SModule, MPSModuleOwner {
  private final static Logger LOG = LogManager.getLogger(TempModule.class);

  private final ModuleDescriptor myDescriptor;
  private final JavaModuleFacet myJavaModuleFacet;

  public TempModule(Set<ModelRootDescriptor> modelRoots, boolean withSourceGen, boolean withJavaFacet) {
    if (withSourceGen && !withJavaFacet) {
      throw new IllegalArgumentException("Don't have GenerationTargetFacet implementation other than JavaModuleFacet handy, either write one or re-consider arguments");
    }
    SModuleId id = ModuleId.regular();
    SModuleReference reference = new ModuleReference("TempModule" + id, id);
    setModuleReference(reference);
    myDescriptor = new ModuleDescriptor();
    myDescriptor.getModelRootDescriptors().addAll(modelRoots);
    dependenciesChanged();

    if (withJavaFacet) {
      myJavaModuleFacet = new NaiveJavaModuleFacet(this,
                                                  withSourceGen ? "TEMP_SOURCE_GEN"
                                                                : null,
                                                   "TEMP_CLASSES_GEN");
    } else {
      myJavaModuleFacet = null;
    }
  }

  public boolean isHidden() {
    return true;
  }

  @Override
  public boolean isReadOnly() {
    return false;
  }

  @NotNull
  @Override
  public Iterable<SModuleFacet> getFacets() {
    return myJavaModuleFacet != null ? Collections.singleton(myJavaModuleFacet) : Collections.emptySet();
  }

  public String toString() {
    return getModuleName() + " [temp module]";
  }

  @Override
  public ModuleDescriptor getModuleDescriptor() {
    return myDescriptor;
  }
}
