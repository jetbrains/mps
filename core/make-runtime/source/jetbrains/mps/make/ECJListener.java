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
import jetbrains.mps.project.MPSExtentions;
import jetbrains.mps.util.NameUtil;
import org.eclipse.jdt.core.compiler.CategorizedProblem;
import org.eclipse.jdt.internal.compiler.CompilationResult;
import org.jetbrains.annotations.NotNull;

import java.util.Arrays;
import java.util.function.Consumer;

/**
 * Memorizes and returns all the results (as classes to be written).
 * Delegates errors (compilation as well as compiler fatal errors) to {@link CompilationErrorsHandler}
 */
/*package*/ final class ECJListener extends jetbrains.mps.compiler.CompilationResultAdapter {
  private final ErrorSink myErrorsHandler;
  private final Consumer<ClassFile> myClassFileSink;

  ECJListener(@NotNull ErrorSink errorSink, @NotNull Consumer<ClassFile> cfSink) {
    myErrorsHandler = errorSink;
    myClassFileSink = cfSink;
  }

  @Override
  public void onFatalError(@NotNull String msg) {
    myErrorsHandler.fatalError(msg);
  }

  @Override
  public void onCompilationResult(CompilationResult r) {
    handle(r);
    Arrays.asList(ClassFileImpl.from(r)).forEach(myClassFileSink);
  }

  /**
   * parses compilation results for errors and prints them out
   */
  private void handle(org.eclipse.jdt.internal.compiler.CompilationResult result) {
    if (!result.hasErrors()) {
      return;
    }
    final CategorizedProblem[] errors = result.getErrors();
    if (errors == null || errors.length == 0) {
      return;
    }
    for (CategorizedProblem problem : errors) {
      handle(problem);
    }
  }

  private void handle(CategorizedProblem problem) {
    String fileName = new String(problem.getOriginatingFileName());
    final String fqName = NameUtil.namespaceFromPath(fileName.substring(0, fileName.length() - MPSExtentions.DOT_JAVAFILE.length()));

    String messageString = fileName + " : " + problem.getMessage();
    //final SNode nodeToShow = getNodeByLine(problem, fqName);
    myErrorsHandler.compileError(fqName, messageString, problem.getSourceLineNumber(), problem.getSourceStart());
  }
}
