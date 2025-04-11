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
package jetbrains.mps.smodel.tempmodel;

import jetbrains.mps.extapi.module.SRepositoryExt;
import jetbrains.mps.module.ReloadableModule;
import jetbrains.mps.project.structure.model.ModelRootDescriptor;
import jetbrains.mps.smodel.MPSModuleOwner;
import jetbrains.mps.smodel.MPSModuleRepository;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.Collections;
import java.util.Set;

public abstract class TempModuleOptions {
  public abstract SModule createModule();

  public abstract void disposeModule();

  public static TempModuleOptions forExistingModule(SModule m) {
    return new ExistingModuleOptions(m);
  }

  public static TempModuleOptions forNewModule(Set<ModelRootDescriptor> modelRoots, boolean withSourceGen, boolean withJavaFacet) {
    return new NewModuleOptions(modelRoots, withSourceGen, withJavaFacet);
  }

  public static TempModuleOptions forNewModule(Set<ModelRootDescriptor> modelRoots) {
    return forNewModule(modelRoots, false, false);
  }

  public static TempModuleOptions forDefaultModule() {
    return forNewModule(Collections.emptySet());
  }

  /**
   * Module has no Java Module facet nor model roots. Doesn't participate in class-loading, doesn't affect graph of module classloaders.
   *
   * @param repository where to register the new temporary module 
   * @return options to instantiate {@link ReloadableModule non-reloadable} temp module.
   */
  public static TempModuleOptions nonReloadableModule(@NotNull SRepository repository) {
    assert repository instanceof SRepositoryExt : "Only SRepositoryExt is supported";
    return new NonReloadableNewModuleOptions((SRepositoryExt) repository);
  }

  /**
   * @deprecated Use {@link #nonReloadableModule(SRepository)} instead. This method was intended for internal use and no external uses are expected.
   *             Remove once 2025.1 is out.
   */
  @Deprecated(since = "2025.1", forRemoval = true)
  public static TempModuleOptions nonReloadableModule() {
    return nonReloadableModule(MPSModuleRepository.getInstance());
  }


    public static TempModuleOptions forDefaultModuleWithSourceAndClassesGen() {
    // todo: builder here
    return new NewModuleOptions(Collections.emptySet(), true, true);
  }

  private static class NewModuleOptions extends TempModuleOptions implements MPSModuleOwner {
    private final Set<ModelRootDescriptor> myModelRoots;
    private final boolean myWithSourceGen;
    private final boolean myWithJavaFacet;
    private final SRepositoryExt myRepository;

    private TempModule myCreatedModule;

    public NewModuleOptions(Set<ModelRootDescriptor> modelRoots, boolean withSourceGen, boolean withJavaFacet) {
      myModelRoots = modelRoots;
      myWithSourceGen = withSourceGen;
      myWithJavaFacet = withJavaFacet;
      myRepository = MPSModuleRepository.getInstance();
    }

    @Override
    public SModule createModule() {
      myCreatedModule = new TempModule(myModelRoots, myWithSourceGen, myWithJavaFacet);
      TempModule regModule = myRepository.registerModule(myCreatedModule, this);
      assert myCreatedModule == regModule : "Temporary module with same id already registered";
      return myCreatedModule;
    }

    @Override
    public void disposeModule() {
      myRepository.unregisterModule(myCreatedModule, this);
    }

    @Override
    public boolean isHidden() {
      return true;
    }
  }

  private static class ExistingModuleOptions extends TempModuleOptions {
    private SModule myModule;

    public ExistingModuleOptions(SModule module) {
      myModule = module;
    }

    @Override
    public SModule createModule() {
      return myModule;
    }

    @Override
    public void disposeModule() {

    }
  }

  private static class NonReloadableNewModuleOptions extends TempModuleOptions implements MPSModuleOwner {
    private final SRepositoryExt myRepo;
    private TempModule2 myCreatedModule;

    /*package*/ NonReloadableNewModuleOptions(SRepositoryExt repo) {
      myRepo = repo;
    }

    @Override
    public SModule createModule() {
      myCreatedModule = myRepo.registerModule(new TempModule2(), this);
      return myCreatedModule;
    }

    @Override
    public void disposeModule() {
      myRepo.unregisterModule(myCreatedModule, this);
    }

    @Override
    public boolean isHidden() {
      return true;
    }
  }
}
