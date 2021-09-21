/*
 * Copyright 2003-2021 JetBrains s.r.o.
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

import jetbrains.mps.kernel.model.MissingDependenciesFixer;
import jetbrains.mps.persistence.DefaultModelRoot;
import jetbrains.mps.persistence.ModelCannotBeCreatedException;
import jetbrains.mps.project.facets.JavaModuleFacet;
import jetbrains.mps.project.facets.TestsFacet;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.smodel.MPSModuleOwner;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModelName;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.persistence.ModelFactoryType;
import org.jetbrains.mps.openapi.persistence.ModelRoot;

import java.util.ArrayList;
import java.util.Set;
import java.util.TreeSet;

public class SModuleOperations {

  /**
   * A dubious way to ask {@code module.getFacet(JMF.class)}.
   * MPS used to force {@link JavaModuleFacet} for every module, but that's not true now, one can encounter a module
   * unrelated to Java.
   * @throws IllegalArgumentException in case module doesn't have {@link JavaModuleFacet}
   */
  @NotNull
  public static JavaModuleFacet getJavaFacet(@NotNull SModule module) {
    JavaModuleFacet facet = module.getFacet(JavaModuleFacet.class);
    if (facet != null) {
      return facet;
    } else {
      throw new IllegalArgumentException(module + " does not have java facet");
    }
  }

  public static boolean isCompileInMps(SModule module) {
    JavaModuleFacet facet = module.getFacet(JavaModuleFacet.class);
    return facet != null && facet.isCompileInMps();
  }

  /**
   * @param module non-null
   * @return true iff module has java facet, doesn't require MPS compilation and _expilictly_ demands external compilation with IDEA
   */
  public static boolean isCompileInIdea(SModule module) {
    JavaModuleFacet facet = module.getFacet(JavaModuleFacet.class);
    if (facet == null || facet.isCompileInMps() || !(module instanceof AbstractModule)) {
      return false;
    }
    final ModuleDescriptor md = ((AbstractModule) module).getModuleDescriptor();
    return md != null && md.needsExternalIdeaCompile();
  }

  public static Set<String> getAllSourcePaths(SModule module) {
    // todo: get rid from source paths?
    ArrayList<String> paths = new ArrayList<>(4);
    JavaModuleFacet jmf = module.getFacet(JavaModuleFacet.class);
    if (jmf != null) {
      IFile path = jmf.getOutputRoot();
      if (path != null) {
        paths.add(path.getPath());
      }
      paths.addAll(jmf.getAdditionalSourcePaths());
    }

    TestsFacet testsFacet = module.getFacet(TestsFacet.class);
    if (testsFacet != null) {
      IFile path = testsFacet.getTestsOutputPath();
      if (path != null) {
        paths.add(path.getPath());
      }
    }
    return new TreeSet<>(paths);
  }

  /**
   * @deprecated It's unclear what 'adjustments' refer to; no reason to prefer this method to regular {@code ModelRoot.createModel()}
   * @see ModelsAutoImportsManager
   * @see MissingDependenciesFixer#fixModuleDependencies()
   */
  @Nullable
  @Deprecated(since = "2021.3", forRemoval = true)
  public static EditableSModel createModelWithAdjustments(@NotNull String name, @NotNull ModelRoot root) {
    try {
      return createModelWithAdjustments(name, root, null);
    } catch (ModelCannotBeCreatedException ignore) {
    }
    return null;
  }

  /**
   * @deprecated to become private, don't use
   */
  @NotNull
  @Deprecated(since = "2018.3", forRemoval = true)
  public static EditableSModel createModelWithAdjustments(@NotNull String name,
                                                          @NotNull ModelRoot root,
                                                          @Nullable ModelFactoryType modelFactoryType) throws ModelCannotBeCreatedException {
    EditableSModel model;
    if (modelFactoryType != null && root instanceof DefaultModelRoot) {
      DefaultModelRoot defaultModelRoot = (DefaultModelRoot) root;
      model = (EditableSModel) defaultModelRoot.createModel(new SModelName(name), null, null, modelFactoryType);
    } else {
      model = (EditableSModel) root.createModel(name);
    }
    ModelsAutoImportsManager.doAutoImport(root.getModule(), model);

    new MissingDependenciesFixer(model).fixModuleDependencies();

    model.save();

    return model;
  }

  /**
   * @deprecated unused, of dubious value. Guess, it's SLibrary responsibility to track changed in module descriptors
   *             no direct replacement, FS changes has to be tracked by FS listeners.
   */
  @Deprecated(since = "2021.3", forRemoval = true)
  public static boolean needReloading(AbstractModule module) {
    // used to check model read for module's repository, now
    // intentionally do not check any longer, as EditableSModel.needsReloading() doesn't require model read, so why would SModule do?

    IFile descriptorFile = module.getDescriptorFile();
    if ((descriptorFile == null) || !descriptorFile.exists()) {
      return false;
    }

    final ModuleDescriptor descriptor = module.getModuleDescriptor();
    if (descriptor == null) {
      return false;
    }

    String timestampString = descriptor.getTimestamp();

    if (timestampString == null) {
      return true;
    }
    long timestamp = Long.decode(timestampString);
    return timestamp != descriptorFile.lastModified();
  }

  /**
   * Tries to guess MPS Project from a module based on repository the module belongs to.
   * No guarantee of success.
   */
  @Nullable
  public static Project getProjectForModule(SModule module) {
    // 2 uses in mbeddr
    if (module == null) {
      return null;
    }
    Project project = null;
    SRepository repository = module.getRepository();
    if (repository instanceof ProjectRepository) {
      project = ((ProjectRepository) repository).getProject();
    } else if (repository instanceof MPSModuleRepository) {
      // XXX perhaps, shall use ModuleRepositoryFacade here?
      Set<MPSModuleOwner> owners = ((MPSModuleRepository) repository).getOwners(module);
      for (MPSModuleOwner owner : owners) {
        if (owner instanceof Project) {
          project = ((Project) owner);
          break;
        }
      }
    }
    return project;
  }
}
