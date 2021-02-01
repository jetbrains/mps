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
import jetbrains.mps.compiler.EclipseJavaCompiler;
import jetbrains.mps.compiler.ErrorSink;
import jetbrains.mps.compiler.JavaCompiler;
import jetbrains.mps.compiler.JavaCompilerOptions;
import jetbrains.mps.compiler.JavaCompilerOptionsComponent;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.function.Consumer;

/**
 * @author Artem Tikhomirov
 * @since 2021.1
 */
final class EclipseCompilerFacade implements JavaCompiler {
  private final EclipseJavaCompiler myCompiler = new EclipseJavaCompiler();
  private JavaCompilerOptions myOptions;
  private List<String> myClasspath;
  private ErrorSink myErrorSink;
  private Consumer<ClassFile> myClassFileSink;

  @Override
  public void setOptions(JavaCompilerOptions options) {
    myOptions = options;
  }

  @Override
  public void setClasspath(Collection<String> classPath) {
    myClasspath = new ArrayList<>(classPath);
  }

  @Override
  public void addSource(JavaFile javaFile) {
    myCompiler.addSource(javaFile.getClassName(), javaFile.getContents());
  }

  @Override
  public void setErrorSink(ErrorSink errorSink) {
    myErrorSink = errorSink;
  }

  @Override
  public void setClassFileSink(Consumer<ClassFile> consumer) {
    myClassFileSink = consumer;
  }

  @Override
  public void compile() {
    final ErrorSink errorSink;
    if (myErrorSink != null) {
      errorSink = myErrorSink;
    } else {
      // not that we endorse null error handler, but don't want to get NPEs
      errorSink = new ErrorSink() {
        @Override
        public void fatalError(@NotNull String message) {
          System.err.println(message);
        }

        @Override
        public void compileError(String fqName, String message, int lineNumber, int offset) {
          System.err.println(message);
        }
      };
    }
    ECJListener l = new ECJListener(errorSink, myClassFileSink == null ? (cf)->{} : myClassFileSink);
    myCompiler.addCompilationResultListener(l);
    myCompiler.compile(myClasspath, myOptions == null ? JavaCompilerOptionsComponent.DEFAULT_JAVA_COMPILER_OPTIONS : myOptions);
    myCompiler.removeCompilationResultListener(l);
  }

}
