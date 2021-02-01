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

import jetbrains.mps.project.MPSExtentions;
import jetbrains.mps.util.NameUtil;
import org.eclipse.jdt.core.compiler.CategorizedProblem;
import org.eclipse.jdt.internal.compiler.CompilationResult;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModule;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

public class CompilationErrorsHandler {
  private final static int MAX_ERRORS = 100;
  private final static String FATAL_ERROR_MSG = "Fatal error during eclipse compilation: %s";
  private final static String ERROR_FORMAT_STRING = "%s (line: %d)";
  private final static String COMPILATION_PROBLEMS = "Compilation problems";
  private final static String HANDLING_ERRORS_MSG = "Handling Errors";

  private final ModulesContainer myModulesContainer;
  private final MessageSender mySender;
  private final ClassesErrorsTracker myErrorTracker = new ClassesErrorsTracker();
  private final List<ClassFile> myClasses = new ArrayList<>();

  public CompilationErrorsHandler(@NotNull ModulesContainer modulesContainer, @NotNull MessageSender sender) {
    myModulesContainer = modulesContainer;
    mySender = new MessageSender(sender, this);
  }

  /*package*/ List<ClassFile> getAllClasses() {
    return Collections.unmodifiableList(myClasses);
  }

  /**
   * parses compilation results for errors and prints them out
   *
   */
  /*package*/ void handle(Collection<org.eclipse.jdt.internal.compiler.CompilationResult> results, CompositeTracer tracer) {
    try {
      tracer.start(HANDLING_ERRORS_MSG, results.size());
      boolean cpReported = false;
      for (CompilationResult result : results) {
        CategorizedProblem[] errors = result.getErrors();
        if (errors != null && errors.length > 0) {
          if (!cpReported) {
            mySender.error(COMPILATION_PROBLEMS);
            cpReported = true;
          }
          for (CategorizedProblem problem : result.getErrors()) {
            handle(problem);
          }
        }
        myClasses.addAll(Arrays.asList(ClassFile.from(result)));
        tracer.advance(1);
      }
    } finally {
      tracer.done();
    }
  }

  private void handle(CategorizedProblem problem) {
    String fileName = new String(problem.getOriginatingFileName());
    final String fqName = NameUtil.namespaceFromPath(fileName.substring(0, fileName.length() - MPSExtentions.DOT_JAVAFILE.length()));

    SModule containingModule = myModulesContainer.getModuleContainingClass(fqName);
    assert containingModule != null;
    JavaFile javaFile = myModulesContainer.getSources(containingModule).getJavaFile(fqName);

    String messageString = fileName + " : " + problem.getMessage();
    //final SNode nodeToShow = getNodeByLine(problem, fqName);
    report(fqName, messageString, javaFile, problem.getSourceLineNumber(), problem.getSourceStart());
  }

  private void report(String fqName, String message, JavaFile javaFile, int lineNumber, int offset) {
    myErrorTracker.add(fqName);
    Object hintObject = new FileWithPosition(javaFile.getFile(), offset);

    String errMsg = String.format(ERROR_FORMAT_STRING, message, lineNumber );
    if (myErrorTracker.errorsBelowLimit()) {
      myErrorTracker.incErrCnt();
      mySender.error(errMsg, hintObject);
    }
  }

  public void handleFatal(@NotNull String msg) {
    mySender.error(String.format(FATAL_ERROR_MSG, msg), null);
    myErrorTracker.incErrCnt();
  }

  public int getErrorsCount() {
    return myErrorTracker.getErrorsCount();
  }

  /**
   * FIXME no need in add() and myFqNamesWithErrors
   * a set of classes fqNames which contain errors and an error counter
   */
  public final static class ClassesErrorsTracker {
    private final Set<String> myFqNamesWithErrors = new HashSet<>();
    private int myErrorsCount = 0;

    public int getErrorsCount() {
      return myErrorsCount;
    }

    /*package*/ void add(@NotNull String classWithError) {
      myFqNamesWithErrors.add(classWithError);
    }

    public boolean hasError(@NotNull String classFqName) {
      return myFqNamesWithErrors.contains(classFqName);
    }

    /*package*/ void incErrCnt() {
      myErrorsCount++;
    }

    public boolean errorsBelowLimit() {
      return myErrorsCount < MAX_ERRORS;
    }
  }
}
