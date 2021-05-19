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
package jetbrains.mps.make;

import jetbrains.mps.make.dependencies.graph.IVertex;
import jetbrains.mps.project.SModuleOperations;
import jetbrains.mps.project.dependency.GlobalModuleDependenciesManager;
import jetbrains.mps.project.dependency.GlobalModuleDependenciesManager.Deptype;
import jetbrains.mps.project.facets.JavaModuleFacet;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.util.Consumer;

import java.io.File;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.stream.Stream;

/**
 * sources saving and other utility methods are here
 */
final class ModulesContainer {
  private final Map<SModule, JavaModule> myModules;

  /*package*/ static class JavaModule implements IVertex {
    private final SModule myModule;
    // not restricted to modules we are going to compile, we need to take classpath from these
    // although true meaning of this field would become clear once the contract of MM.make() becomes clear
    //  - if we crate JM for complete GMDM(COMPILE) closure, we can have JMs here
    //  - if we restrict compilation to modules user supplied to MM.make, then JM could depend on an SModule we
    //    did not analyze sources for, and use it as a solely a CP entry
    // As long as fillDependencies collects GMDM for each JM, myDependsFrom shall not be null.
    private Collection<SModule> myDependsFrom;
    // we care to track modules that are subject to compilation only, could be null
    private Collection<JavaModule> myDependencyOf;
    private ModuleSources myModuleSources;

    JavaModule(SModule module) {
      // inv: module.getFacet(JavaModuleFacet.class) != null
      myModule = module;
    }

    // FIXME no reason to expose, once I deal with ClassFileWriter scenario, drop this one and revisit other public methods
    //      Ideally, JM has to be just a black box for outer world
    public SModule toModule() {
      return myModule;
    }

    public String name() {
      return myModule.getModuleName();
    }

    // TODO revisit, seems that can ensure it's not null, isExcluded() filters out those with null
    @Nullable
    public File getClassesOut() {
      final IFile classesGen = myModule.getFacet(JavaModuleFacet.class).getClassesGen();
      // XXX no idea how to get proper File object from IFile
      return classesGen == null ? null : new File(classesGen.getPath());
    }

    // unlike getClassesOut, this one could be null
    // see #getAllSourcePaths() for extra consideration
    @Nullable
    public File getSourceOut() {
      final IFile outputRoot = myModule.getFacet(JavaModuleFacet.class).getOutputRoot();
      // XXX no idea how to get proper File object from IFile
      return outputRoot == null ? null : new File(outputRoot.getPath());
    }


    // transition access for refactoring purposes, shall hide this impl detail
    public ModuleSources getSources() {
      return myModuleSources;
    }

    public Collection<JavaFile> getFilesToCompile() {
      return myModuleSources.getFilesToCompile();
    }

    // report this JM and all JMs that depend on this module to the consumer
    public void reportWithDependants(Consumer<? super JavaModule> sink) {
      sink.accept(this);
      if (myDependencyOf != null) {
        myDependencyOf.forEach(sink);
      }
    }

    @Override
    public Set<? extends IVertex> getNexts() {
      return myDependencyOf == null ? Collections.emptySet() : new LinkedHashSet<>(myDependencyOf);
    }

    @Override
    public String toString() {
      return String.format("JM[%s]", name());
    }

    void set(ModuleSources moduleSources) {
      myModuleSources = moduleSources;
    }

    /**
     * @return {@code true} if module got source files and these are stale
     */
    boolean isDirty() {
      return !myModuleSources.isUpToDate();
    }

    void dependsFrom(Collection<SModule> dependsFrom) {
      myDependsFrom = dependsFrom;
    }

    void dependencyOf(Collection<JavaModule> dependencyOf) {
      myDependencyOf = dependencyOf;
    }

    public Collection<String> getAllSourcePaths() {
      // TODO distinguish primary output and additional source locations
      //      primary output is what java compiler shall use to put extra sources (e.g. from Annotations)
      //      Now we use #getSourceOut as primary source path and assume this method includes it
      return SModuleOperations.getAllSourcePaths(myModule);
    }
  }

  public ModulesContainer(Collection<? extends SModule> modules) {
    myModules = new HashMap<>(modules.size() * 3 / 2);
    for(SModule m : modules) {
      if (isExcluded(m)) {
        continue;
      }
      myModules.computeIfAbsent(m, JavaModule::new);
    }
  }

  void fillDependencies(Dependencies dependencies) {
    HashMap<SModule, ModuleSources> moduleSources = new HashMap<>();
    for(JavaModule jm : myModules.values()) {
      final ModuleSources ms = new ModuleSources(jm);
      moduleSources.put(jm.myModule, ms);
      jm.set(ms);
    }
    // FIXME ModuleSources.collectOutputFilesInfo asks isFileUpToDate() from JavaFile from dependent modules,
    //       if relevant ModuleSources present in moduleSources map. However, if it's no mapping,
    //       there's mind-bogging Dependencies.getJavaFileLastModified logic I'd like to avoid
    myModules.values().stream().map(JavaModule::getSources).forEach(ms -> ms.collectOutputFilesInfo(moduleSources, dependencies));

    // FIXME if Dependencies would list module dependencies directly, we won't need GMDM then
    Map<JavaModule, Set<JavaModule>> backDependencies = new HashMap<>();

    for (JavaModule jm : myModules.values()) {
      final Collection<SModule> deps = new GlobalModuleDependenciesManager(jm.myModule).getModules(Deptype.COMPILE);
      deps.remove(jm.myModule);
      jm.dependsFrom(deps);
      for (SModule dep : deps) {
        final JavaModule dt = myModules.get(dep);
        if (dt == null) {
          // for modules we are not going to compile, we don't care to collect what JMs depend on them
          continue;
        }
        Set<JavaModule> incoming = backDependencies.computeIfAbsent(dt, k -> new HashSet<>());
        incoming.add(jm);
      }
    }
    for (JavaModule jm : backDependencies.keySet()) {
      jm.dependencyOf(backDependencies.get(jm));
    }
  }

  private ModulesContainer(Map<SModule, JavaModule> modules) {
    myModules = modules;
  }

  // FIXME the only reason to keep this method is that we go from JavaFile to fqName in Java Compiler and then
  //       need to go back from fqName to JavaFile if there's an error. In fact, seems that can use JavaFile object
  //       directly (if I stick to individual JavaFile for compilation as it's now. I consider refactoring
  //       to feed Java Compiler with source roots instead of individual files)
  @Nullable
  public JavaFile getJavaFile(String fqName) {
    for (JavaModule jm : myModules.values()) {
      // in fact, there could be more than 1 module even in current restricted cycle with same fqName,
      // but I do not care - putClassForModule() in InternalJavaCompiler.collectSources() did not, too.
      final JavaFile javaFile = jm.getSources().getJavaFile(fqName);
      if (javaFile != null) {
        return javaFile;
      }
    }
    return null;
  }

  public boolean hasModuleToCompile() {
    return !myModules.isEmpty();
  }

  /**
   * @return subset of {@link #getModules()}, only those that are stale.
   */
  public Stream<JavaModule> getDirtyModules() {
    return myModules.values().stream().filter(JavaModule::isDirty);
  }

  public Stream<JavaModule> getModules() {
    return myModules.values().stream();
  }

  public Collection<String> getCompileClasspath() {
    // utilize dependencies collected during fillDependencies()
    HashSet<SModule> ccModules = new LinkedHashSet<>();
    for (JavaModule jm : myModules.values()) {
      ccModules.add(jm.myModule);
      ccModules.addAll(jm.myDependsFrom);
    }
    Set<String> result = new LinkedHashSet<>();
    for (SModule m : ccModules) {
      final JavaModuleFacet jmf = m.getFacet(JavaModuleFacet.class);
      if (jmf == null) {
        // it's odd GMDM(COMPILE) gave dependency module that got no JavaModuleFacet
        continue;
      }
      result.addAll(jmf.getClassPath());
    }
    return result;
  }

  /**
   * @param modules have to be a subset of {@link #getModules()}, which is by design now
   *                as there's no way to create JM outside of this container
   * @return an instance restricted to set of specified modules
   */
  public ModulesContainer restricted(@NotNull Set<JavaModule> modules) {
    // intention is to share ModuleSource instance and any files/data it has collected so far
    Map<SModule, JavaModule> subset = new HashMap<>(myModules.size());
    for (JavaModule jm : modules) {
      assert myModules.get(jm.myModule) == jm : "Attempt to restrict a container to modules that are not part of it";
      subset.put(jm.myModule, jm);
    }
    return new ModulesContainer(subset);
  }

  public static boolean isExcluded(@NotNull SModule m) {
    JavaModuleFacet facet = m.getFacet(JavaModuleFacet.class);
    return m.isReadOnly() || facet == null || facet.getClassesGen() == null || !facet.isCompileInMps();
  }
}
