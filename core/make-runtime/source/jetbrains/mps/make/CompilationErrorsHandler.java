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

import jetbrains.mps.compiler.ErrorSink;
import org.jetbrains.annotations.NotNull;

public class CompilationErrorsHandler implements ErrorSink {
  private final static int MAX_ERRORS = 100;
  private final static String FATAL_ERROR_MSG = "Fatal error during eclipse compilation: %s";
  private final static String ERROR_FORMAT_STRING = "%s (%s:%d)";

  private final ModulesContainer myModulesContainer;
  private final MessageSender mySender;
  private final ClassesErrorsTracker myErrorTracker = new ClassesErrorsTracker();

  public CompilationErrorsHandler(@NotNull ModulesContainer modulesContainer, @NotNull MessageSender sender) {
    myModulesContainer = modulesContainer;
    mySender = new MessageSender(sender, this);
  }

  @Override
  public void compileError(String fqName, String message, int lineNumber, int offset) {
    JavaFile javaFile = myModulesContainer.getJavaFile(fqName);

    Object hintObject = new FileWithPosition(javaFile.getFile(), offset);

    String errMsg = String.format(ERROR_FORMAT_STRING, message, javaFile.getFile().getName(), lineNumber );
    if (myErrorTracker.errorsBelowLimit()) {
      myErrorTracker.incErrCnt();
      mySender.error(errMsg, hintObject);
    }
  }

  @Override
  public void fatalError(@NotNull String msg) {
    mySender.error(String.format(FATAL_ERROR_MSG, msg), null);
    myErrorTracker.incErrCnt();
  }

  public int getErrorsCount() {
    return myErrorTracker.getErrorsCount();
  }

  /**
   * error counter
   */
  private final static class ClassesErrorsTracker {
    private int myErrorsCount = 0;

    public int getErrorsCount() {
      return myErrorsCount;
    }

    /*package*/ void incErrCnt() {
      myErrorsCount++;
    }

    public boolean errorsBelowLimit() {
      return myErrorsCount < MAX_ERRORS;
    }
  }
}
