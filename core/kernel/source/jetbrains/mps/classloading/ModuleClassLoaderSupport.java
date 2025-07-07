/*
 * Copyright 2003-2024 JetBrains s.r.o.
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
package jetbrains.mps.classloading;

import jetbrains.mps.module.ReloadableModule;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.facets.JavaModuleFacet;
import jetbrains.mps.reloading.CompositeClassPathItem;
import jetbrains.mps.reloading.IClassPathItem;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.annotations.NotNull;

import java.io.File;
import java.util.List;
import java.util.function.Supplier;
import java.util.stream.Stream;

public class ModuleClassLoaderSupport {
  private final ReloadableModule myModule;
  private final IClassPathItem myClassPathItem;
  private volatile List<ClassLoader> myCompileDependencies;
  private final Supplier<List<ClassLoader>> myDependenciesSupplier;

  private ModuleClassLoader myModuleClassLoader;

  private final ClassLoader myRootClassLoader;

  private static IClassPathItem calcClassPath(@NotNull ReloadableModule module) {
    JavaModuleFacet facet = module.getFacet(JavaModuleFacet.class);
    assert facet != null;
    IClassPathItem rv = IClassPathItem.createClassPathItem(facet.getClassPath());
    if (!module.isPackaged() && module instanceof AbstractModule && ((AbstractModule) module).getModuleSourceDir() != null) {
      IClassPathItem extra = IClassPathItem.createResourceOnlyPathItem(new File(((AbstractModule) module).getModuleSourceDir().getPath()));
      rv = new CompositeClassPathItem(Stream.concat(rv.flatten().stream(), extra.flatten().stream()));
    }
    return rv;
  }

  ModuleClassLoaderSupport(@NotNull ReloadableModule module,
                           Supplier<List<ClassLoader>> dependencySupplier,
                           IClassPathItem classPathItem) {
    myModule = module;
    myDependenciesSupplier = dependencySupplier;
    myClassPathItem = classPathItem;
    // module access needs model lock, walk it as long as the instance is valid, do not delay.
    myRootClassLoader = new RootClassloaderLookup(module).get();
  }

  public static ModuleClassLoaderSupport create(@NotNull ReloadableModule module,
                                                Supplier<List<ClassLoader>> dependencySupplier) {
    return new ModuleClassLoaderSupport(module, dependencySupplier, calcClassPath(module));
  }

  /*package*/ ModuleClassLoader getModuleClassLoader() {
    final ModuleClassLoader rv = myModuleClassLoader;
    if (rv != null) {
      return rv;
    }
    synchronized (this) {
      if (myModuleClassLoader == null) {
        myModuleClassLoader = new ModuleClassLoader(this);
      }
      return myModuleClassLoader;
    }
  }

  @NotNull
  public ReloadableModule getModule() {
    // seems to be necessary for reporting purposes only. Means can get replaced with a value not retaining SModule instance, e.g. important for
    // scenarios where module is gone but CL is still in use. OTOH, CL is an intimate friend of a module, might be worth keeping the bond.
    return myModule;
  }

  /**
   * important to have the calculation of dependency CLs delayed: at the time of construction the classloaders might be not available yet
   */
  /*package*/ Supplier<List<ClassLoader>> getCompileDependencies() {
    return myDependenciesSupplier;
  }

  /**
   * @return parent classloader for a module classloader, see {@link RootClassloaderLookup}
   */
  /*package*/ ClassLoader getRootClassLoader() {
    return myRootClassLoader;
  }

  /*package*/ String suggestClassLoaderName() {
    return NameUtil.compactNamespace(myModule.getModuleName());
  }

  /*package*/ IClassPathItem getClassPathItem() {
    return myClassPathItem;
  }
}
