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

import jetbrains.mps.RuntimeFlags;
import jetbrains.mps.compiler.ClassFile;
import jetbrains.mps.compiler.JavaCompiler;
import jetbrains.mps.compiler.JavaCompilerOptions;
import jetbrains.mps.compiler.JavaCompilerOptionsComponent;
import jetbrains.mps.make.ModuleAnalyzer.ModuleAnalyzerResult;
import jetbrains.mps.make.ModulesContainer.JavaModule;
import jetbrains.mps.util.FileUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModule;

import javax.tools.Diagnostic;
import javax.tools.Diagnostic.Kind;
import javax.tools.DiagnosticCollector;
import javax.tools.JavaCompiler.CompilationTask;
import javax.tools.JavaFileObject;
import javax.tools.StandardJavaFileManager;
import javax.tools.StandardLocation;
import javax.tools.ToolProvider;
import java.io.File;
import java.io.IOException;
import java.nio.file.Path;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Set;
import java.util.stream.Collectors;
import java.util.stream.Stream;

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
    if (myModulesContainer.getDirtyModules().count() == 1) {
      return compile2(tracer, myModulesContainer.getDirtyModules().findFirst().orElseThrow());
    }
    tracer.start("", 5);
    try {
      ModuleAnalyzerResult analysisResult = new ModuleAnalyzer().analyze(myModulesContainer.getDirtyModules());
      JavaCompiler compiler = RuntimeFlags.useEclipseJavaCompiler() ? new EclipseCompilerFacade() : new JdkToolCompilerFacade();
      tracer.getSender().info(String.format("Compiler in use: %s", compiler.getClass().getSimpleName()));
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

  @NotNull
  public MPSCompilationResult compile2(CompositeTracer tracer, JavaModule soleModule) {
    tracer.start("", 5);
    try {
      ModuleAnalyzerResult analysisResult = new ModuleAnalyzer().analyze(Stream.of(soleModule));
      final javax.tools.JavaCompiler compiler;
      if (RuntimeFlags.useEclipseJavaCompiler()) {
        // FIXME need to figure out proper way to use EclipseCompiler implementation of javax.tools.JavaCompiler interface
        //   meanwhile, could resort to approach org.jetbrains.jps.javac.JavacMain uses, see
        //   org.jetbrains.jps.builders.impl.java.EclipseCompilerTool#findCompiler() (by class name)
        //new EclipseCompilerFacade();
        throw new IllegalStateException("FIXME"); // FIXME
      } else {
        compiler = ToolProvider.getSystemJavaCompiler();
      };
      tracer.getSender().info(String.format("Compiler in use: %s", compiler.getClass().getSimpleName()));
      tracer.push(PREPARING_TO_COMPILE_MSG);
      try {
        if (!analysisResult.hasJavaToCompile && !analysisResult.hasResourcesToUpdate) {
          return MPSCompilationResult.nothingToDoCompilationResult();
        }
        analysisResult.filesToDelete.forEach(FileUtil::delete); // removing all stale files
      } finally {
        tracer.pop(1);
      }

      copyResources(tracer.subTracer(1));

      if (!analysisResult.hasJavaToCompile) {
        // XXX original code didn't invoke reportModulesWithRemovalsAreNotChanged() in this case, is it correct?
        return MPSCompilationResult.noJavaCompiledCompilationResult();
      }
      try {
        tracer.push(COMPILING_JAVA_MSG);
        JavaModule jm = soleModule;
        DiagnosticCollector<JavaFileObject> diagnostics = new DiagnosticCollector<>();
        Collection<Path> classPath = computeDependenciesClassPath(tracer.subTracer(1)).stream().map(Path::of).collect(Collectors.toUnmodifiableList());
        final StandardJavaFileManager jfm = compiler.getStandardFileManager(diagnostics, null, null);
        jfm.setLocationFromPaths(StandardLocation.CLASS_PATH, classPath);
        jfm.setLocation(StandardLocation.CLASS_OUTPUT, Collections.singleton(jm.getClassesOut()));
        final File sourceOut = jm.getSourceOut();
        if (sourceOut != null) {
          jfm.setLocation(StandardLocation.SOURCE_OUTPUT, Collections.singleton(sourceOut));
        }
        jfm.setLocationFromPaths(StandardLocation.SOURCE_PATH, jm.getAllSourcePaths().stream().map(Path::of).collect(Collectors.toUnmodifiableList()));
        JavaCompilerOptions opt = myCompilerOptions == null ? JavaCompilerOptionsComponent.DEFAULT_JAVA_COMPILER_OPTIONS : myCompilerOptions;
        final String compileVer = opt.getTargetJavaVersion().getCompilerVersion();
        // javac --release option: "Supported targets: 6, 7, 8, 9, 10, 11"
        final String releaseVer = compileVer.startsWith("1.") ? compileVer.substring(2) : compileVer;
        Iterable<String> options = Arrays.asList("--release", releaseVer, "-g");
        final Iterable<JavaFileObject> cu = jfm.list(StandardLocation.SOURCE_PATH, "", Collections.singleton(JavaFileObject.Kind.SOURCE), true);
        final CompilationTask task = compiler.getTask(null, jfm, diagnostics, options, null, cu);
        if (!task.call()) {
          // XXX perhaps, shall sender.trace() all jfm.location values?
          final int MAX_ERRORS = 100; // XXX 20 would suffice?
          final MessageSender sender = tracer.getSender();
          int errorCount = 0;
          for (Diagnostic<? extends JavaFileObject> d : diagnostics.getDiagnostics()) {
            if (d.getKind() != Kind.ERROR || d.getSource() == null) {
              sender.trace(d.getMessage(null));
              continue;
            }
            if (errorCount++ == 0) {
              sender.error(COMPILATION_PROBLEMS);
            }
            if (errorCount > MAX_ERRORS) {
              continue;
            }
            final Path pathSrc = jfm.asPath(d.getSource());
            final File javaFile = pathSrc.toFile();
            Object hintObject = new FileWithPosition(javaFile, d.getPosition(), d.getLineNumber(), d.getColumnNumber());
            String errMsg = String.format("%s (%s:%d)", d.getMessage(null), d.getSource().getName(), d.getLineNumber());
            sender.error(errMsg, hintObject);
          }

          if (errorCount > 0) {
            Collection<String> names = myModulesContainer.getModules().map(JavaModule::name).collect(Collectors.toList());
            sender.info(String.format(MODULES_CLASSPATH_STR, names, classPath));
          }
          // in fact, looks that there's no reason for reportModulesWithRemovalsAreNotChanged call
          reportModulesWithRemovalsAreNotChanged(analysisResult.modulesWithRemovals, Collections.singleton(soleModule.toModule()), tracer);
          return new MPSCompilationResult(errorCount, 0, false, Collections.singleton(soleModule.toModule())); // fixme: no warnings in the result
        }
        reportModulesWithRemovalsAreNotChanged(analysisResult.modulesWithRemovals, Collections.singleton(soleModule.toModule()), tracer);
        return new MPSCompilationResult(0, 0, false, Collections.singleton(soleModule.toModule()));
      } catch (Exception ex) {
        tracer.getSender().error(String.format("Compilation for %s failed", soleModule.name()), ex);
        return new MPSCompilationResult(0, 0, true, Collections.emptySet());
      } finally {
        tracer.pop(3);
      }
    } finally {
      tracer.done();
    }
  }

  private void collectSources(JavaCompiler compiler) {
    myModulesContainer.getDirtyModules().map(JavaModule::getFilesToCompile).flatMap(Collection::stream).forEach(compiler::addSource);
  }

  private void copyResources(CompositeTracer tracer) {
    tracer.start(COPYING_RESOURCES_MSG, 1);
    try {
      for (JavaModule module : myModulesContainer.getModules().collect(Collectors.toList())) {
        File classesGen = module.getClassesOut();
        if (classesGen == null) {
          continue;
        }
        ModuleSources sources = module.getSources();
        for (ResourceFile toCopy : sources.getResourcesToCopy()) {
          String fqName = toCopy.getPath();

          fqName = fqName.substring(0, fqName.length() - toCopy.getFile().getName().length());
          String path = fqName + toCopy.getFile().getName();

          if (toCopy.getFile().exists()) {
            FileUtil.copyFile(toCopy.getFile(), new File(classesGen, path));
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
      Collection<String> classPath = computeDependenciesClassPath(tracer.subTracer(1));
      final CompilationErrorsHandler errorsHandler = new CompilationErrorsHandler(myModulesContainer, tracer.getSender());

      compiler.setErrorSink(errorsHandler);
      final ArrayList<ClassFile> allClasses = new ArrayList<>();
      compiler.setClassFileSink(allClasses::add);
      compiler.setOptions(myCompilerOptions);
      compiler.setClasspath(classPath);
      doCompileJava(compiler, tracer.subTracer(6));

      if (errorsHandler.getErrorsCount() > 0) {
        tracer.getSender().error(COMPILATION_PROBLEMS); // XXX used to go first, before any error, does it matter?
        Collection<String> names = myModulesContainer.getModules().map(JavaModule::name).collect(Collectors.toList());
        tracer.getSender().info(String.format(MODULES_CLASSPATH_STR, names, classPath));
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

  private Collection<String> computeDependenciesClassPath(CompositeTracer tracer) {
    tracer.start(CALCULATING_DEPS_MSG, 1);
    try {
      Collection<String> classpath = myModulesContainer.getCompileClasspath();
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
