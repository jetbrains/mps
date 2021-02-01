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

import jetbrains.mps.compiler.ClassFile;
import jetbrains.mps.compiler.ErrorSink;
import jetbrains.mps.compiler.EclipseJavaCompiler;
import jetbrains.mps.compiler.JavaCompiler;
import jetbrains.mps.compiler.JavaCompilerOptions;
import jetbrains.mps.make.ModuleAnalyzer.ModuleAnalyzerResult;
import jetbrains.mps.project.facets.JavaModuleOperations;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModule;

import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Set;

import static jetbrains.mps.project.SModuleOperations.getJavaFacet;

/**
 * fixme use bundle for this package
 */
class InternalJavaCompiler {
  private final static String MODULE_WITH_REMOVALS_WAS_NOT_CHANGED = "Module With Removals Is Not In The Changed Modules: %s";
  private final static String NO_CHANGES_AFTER_COMPILATION_ERROR = "Compilation Passed But The Changed Modules Are Empty";
  private final static String CALCULATING_DEPS_MSG = "Calculating Classpath";
  private final static String COMPILING_JAVA_MSG = "Compiling Java";
  private final static String PREPARING_TO_COMPILE_MSG = "Preparing";
  private final static String COPYING_RESOURCES_MSG = "Copying Resources";
  private final static String WRITING_CLASSES_MSG = "Writing Classes";
  private final static String ECLIPSE_COMPILER_MSG = "Running ECJ";
  private final static String MODULES_CLASSPATH_STR = "Modules: %s;\nClasspath: %s\n";
  private final static String COMPILATION_PROBLEMS = "Compilation problems";

  @NotNull private final ModulesContainer myModulesContainer;
  @Nullable private final JavaCompilerOptions myCompilerOptions;

  InternalJavaCompiler(@NotNull ModulesContainer modulesContainer, @Nullable JavaCompilerOptions compilerOptions) {
    myModulesContainer = modulesContainer;
    myCompilerOptions = compilerOptions;
  }

  @NotNull
  public MPSCompilationResult compile(CompositeTracer tracer) {
    if (!myModulesContainer.hasModuleToCompile()) {
      return MPSCompilationResult.ZERO_COMPILATION_RESULT;
    }
    tracer.start("", 5);
    try {
      ModuleAnalyzerResult analysisResult = new ModuleAnalyzer(myModulesContainer).analyze();
      JavaCompiler compiler = new EclipseCompilerFacade();
      tracer.push(PREPARING_TO_COMPILE_MSG);
      try {
        if (!analysisResult.hasJavaToCompile && !analysisResult.hasResourcesToUpdate) {
          return MPSCompilationResult.nothingToDoCompilationResult();
        }
        analysisResult.filesToDelete.forEach(FileUtil::delete); // removing all stale files
        collectSources(compiler);
      } finally {
        tracer.pop(1);
      }

      MPSCompilationResult result;
      if (!analysisResult.hasJavaToCompile) {
        result = MPSCompilationResult.noJavaCompiledCompilationResult();
      } else {
        result = compileJava(compiler, tracer.subTracer(3));
        reportModulesWithRemovalsAreNotChanged(analysisResult.modulesWithRemovals, result.getChangedModules(), tracer);
      }
      copyResources(tracer.subTracer(1));

      return result;
    } finally {
      tracer.done();
    }
  }

  /**
   * @return eclipse java compiler with sources attached
   */
  private void collectSources(JavaCompiler compiler) {
    for (ModuleSources module : myModulesContainer.getDirtyModuleSources()) {
      for (JavaFile javaFile : module.getFilesToCompile()) {
        compiler.addSource(javaFile);
        // FIXME what if 2 modules got 2 classes with same name?
        myModulesContainer.putClassForModule(javaFile.getClassName(), module.getModule());
      }
    }
  }

  private void copyResources(CompositeTracer tracer) {
    tracer.start(COPYING_RESOURCES_MSG, 1);
    try {
      for (SModule module : myModulesContainer.getModules()) {
        ModuleSources sources = myModulesContainer.getSources(module);
        IFile classesGen = getJavaFacet(module).getClassesGen();
        if (classesGen == null) {
          continue;
        }
        for (ResourceFile toCopy : sources.getResourcesToCopy()) {
          String fqName = toCopy.getPath();

          fqName = fqName.substring(0, fqName.length() - toCopy.getFile().getName().length());
          String path = fqName + toCopy.getFile().getName();

          if (new File(toCopy.getFile().getAbsolutePath()).exists()) {
            FileUtil.copyFile(new File(toCopy.getFile().getAbsolutePath()), new File(classesGen.getDescendant(path).getPath()));
          }
        }
      }
    } finally {
      tracer.done(1);
    }
  }

  private void reportModulesWithRemovalsAreNotChanged(Set<SModule> modulesWithRemovals, Set<SModule> changedModules, CompositeTracer tracer) {
    for (SModule module : modulesWithRemovals) {
      if (!changedModules.contains(module)) {
        tracer.getSender().warn(String.format(MODULE_WITH_REMOVALS_WAS_NOT_CHANGED, module), module.getModuleReference());
      }
    }
  }

  @NotNull
  private MPSCompilationResult compileJava(JavaCompiler compiler, CompositeTracer tracer) {
    tracer.start(COMPILING_JAVA_MSG, 10);
    try {
      Set<String> classPath = computeDependenciesClassPath(myModulesContainer.getModules(), tracer.subTracer(1));
      final CompilationErrorsHandler errorsHandler = new CompilationErrorsHandler(myModulesContainer, tracer.getSender());

      compiler.setErrorSink(errorsHandler);
      final ArrayList<ClassFile> allClasses = new ArrayList<>();
      compiler.setClassFileSink(allClasses::add);
      compiler.setOptions(myCompilerOptions);
      compiler.setClasspath(JavaModuleOperations.collectCompileClasspath(myModulesContainer.getModules(), true));
      doCompileJava(compiler, tracer.subTracer(6));

      if (errorsHandler.getErrorsCount() > 0) {
        tracer.getSender().error(COMPILATION_PROBLEMS); // XXX used to go first, before any error, does it matter?
        tracer.getSender().info(String.format(MODULES_CLASSPATH_STR, myModulesContainer.getModules(), classPath));
      }
      CompilationHandler compilationHandler = new CompilationHandler(myModulesContainer, classPath);
      Collection<SModule> changedModules = compilationHandler.process(allClasses, tracer.subTracer(3));

      if (changedModules.isEmpty()){
        tracer.getSender().error(NO_CHANGES_AFTER_COMPILATION_ERROR);
      }
      return new MPSCompilationResult(errorsHandler.getErrorsCount(), 0, false, changedModules); // fixme: no warnings in the result
    } finally {
      tracer.done();
    }
  }

  private void doCompileJava(JavaCompiler compiler, CompositeTracer tracer) {
    try {
      tracer.start(ECLIPSE_COMPILER_MSG, 1);
      compiler.compile();
    } finally {
      tracer.done(1);
    }
  }

  // FIXME at least twice we count all the dependencies WHY
  private static Set<String> computeDependenciesClassPath(Set<SModule> modules, CompositeTracer tracer) {
    tracer.start(CALCULATING_DEPS_MSG, 1);
    try {
      Set<String> classpath = JavaModuleOperations.collectCompileClasspath(modules, true);
      tracer.getSender().debug("ClassPath: " + classpath);
      return classpath;
    } finally {
      tracer.done(1);
    }
  }

  /**
   * Write down compiled classes (excluding those with errors) and report affected modules
   */
  private static class CompilationHandler {
    private final ModulesContainer myModulesContainer;
    private final Collection<String> myClassPath;

    CompilationHandler(ModulesContainer modulesContainer, Collection<String> classPath) {
      myModulesContainer = modulesContainer;
      myClassPath = classPath;
    }

    /**
     * @return a set of changed modules
     */
    /*package*/ Set<SModule> process(Collection<ClassFile> classes, CompositeTracer tracer) {
      tracer.start(WRITING_CLASSES_MSG, 10);
      try {
        ClassFileWriter w = new ClassFileWriter(myModulesContainer, tracer.getSender(), myClassPath);
        Set<SModule> changedModules = w.write(classes);
        return changedModules;
      } finally {
        tracer.done();
      }
    }
  }
}
