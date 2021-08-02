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
package jetbrains.mps;

import jetbrains.mps.util.annotation.ToRemove;
import org.apache.log4j.Logger;

/**
 * Replacement for MPSCore#isMergeDriverMode and MPSCore#isTestMode as these flags has nothing to do with
 * component initialization that occurs in MPSCore class, nor with dependencies of mps core component.
 *
 * In fact, I'm not even sure they has to be part of kernel module, rather some workbench or platform?
 * @author Artem Tikhomirov
 */
public final class RuntimeFlags {
  private static TestMode ourTestMode = TestMode.NONE;
  private static Boolean ourInternalMode = null;
  private static Boolean ourUseInterpretedLanguages = null;
  private static boolean ourMergeDriverMode = false;
  private static Boolean ourCastException = null;
  private static Boolean ourEclipseJavaCompiler = null;
  private static Boolean ourLegacyJavaCompiler = null;
  private static Boolean ourLegacyModuleMaker = null; // false by default

  private RuntimeFlags() {
  }

  public static TestMode getTestMode() {
    return ourTestMode;
  }

  // not lightweight test run ("in-process")
  public static boolean isTestMode() {
    return ourTestMode == TestMode.USUAL;
  }

  public static void setTestMode(TestMode testMode) {
    ourTestMode = testMode;
  }

  public static boolean isInternalMode() {
    if (ourInternalMode == null) {
      ourInternalMode = Boolean.getBoolean("mps.internal");
    }
    return ourInternalMode;
  }

  public static void setInternalMode(boolean internalMode) {
    ourInternalMode = internalMode;
  }

  /**
   * FIXME bad name, it's not necessarily merge we run at, e.g. ConvertToBinary task uses it as well (set to true),
   * it's rather 'No MPS runtime' mode
   * @return <code>true</code> if no regular MPS facilities shall be expected (e.g. LanguageRegistry, ConceptRegistry and alike).
   */
  public static boolean isMergeDriverMode() {
    return ourMergeDriverMode;
  }

  public static void setMergeDriverMode(boolean mergeDriverMode) {
    ourMergeDriverMode = mergeDriverMode;
  }

  /**
   * I don't feel there's any reason to keep this flag, I'd like to drop it and to remove InterpretedLanguageRuntime class
   *
   * @return true if we would like to get rudimentary LanguageRuntime instance for non-deployed (source-only) language modules.
   *         These days, MPS doesn't need these, the option is left for compatibility in case there's legacy code that depends on presence
   *         of LanguageRuntime instances for every language module.
   */
  @Deprecated(forRemoval = true)
  @ToRemove(version = 2021.1)
  public static boolean isUseInterpretedLanguages() {
    if (ourUseInterpretedLanguages == null) {
      ourUseInterpretedLanguages = Boolean.getBoolean("mps.useInterpretedLanguages");
      if (ourUseInterpretedLanguages) {
        Logger.getLogger(RuntimeFlags.class).error("IMPORTANT: Support for interpreted language runtime scheduled for removal", new Throwable());
      }
    }
    return ourUseInterpretedLanguages;
  }

  /**
   * Default value: system property <code>"mps.disableNodeCastExceptions"</code>
   *
   * @return <code>true</code> if node cast shall throw an exception. if <code>false</code>, bad cast results in a log warning only.
   */
  public static boolean isExceptionOnBadCast() {
    if (ourCastException == null) {
      ourCastException = !Boolean.getBoolean("mps.disableNodeCastExceptions");
    }
    return ourCastException;
  }

  /**
   * For a long time, MPS relied on ECJ to compile generated classes. In 2021.1, support
   * for {@link javax.tools.JavaCompiler} API has been added, and it's default compilation option now.
   * One can either use system-default java compiler (the one of `javac` command-line tool) or
   * use ECJ through the same API. Note, if ECJ is not installed, MPS falls back to default compiler.
   * Set {@code "mps.compiler.java=ecj"} system property to ask MPS to use Eclipse Java Compiler.
   * @return true to use ECJ for compilation
   */
  public static boolean useEclipseJavaCompiler() {
    if (ourEclipseJavaCompiler == null) {
      ourEclipseJavaCompiler = "ecj".equalsIgnoreCase(System.getProperty("mps.compiler.java"));
    }
    return ourEclipseJavaCompiler;
  }

  /**
   * With use of {@link javax.tools.JavaCompiler} API in MPS 2021.1, MPS can use any compiler available
   * through the API. However, if you need to do compilation the way it was prior to 2021.1,
   * you can still resort to legacy, ECJ-backed mechanism, iby {@code "mps.compiler.java=ecjlegacy"} system property
   * @return true to resort to ECJ compilation by means of direct use of ECJ classes
   */
  public static boolean useLegacyJavaCompiler() {
    if (ourLegacyJavaCompiler == null) {
      ourLegacyJavaCompiler = "ecjlegacy".equalsIgnoreCase(System.getProperty("mps.compiler.java"));
    }
    return ourLegacyJavaCompiler;
  }

  /**
   * Provisional flag to facilitate transition from single-step ModuleMaker to a new one, 2-step algorithm
   * that makes use of module-level dependencies stored in generated 'dependencies' cache.
   * Clients using ModuleMaker directly decide which algorithm to use by themselves; this setting is relevant for uses
   * like JavaCompile facet
   * @return {@code true} if pre-2021.2 ModuleMaker logic to group compiled modules has to be employed
   */
  public static boolean useLegacyModuleMaker() {
    if (ourLegacyModuleMaker == null) {
      final String val = System.getProperty("mps.make.modules");
      ourLegacyModuleMaker = "legacy".equalsIgnoreCase(val) || "1step".equals(val);
    }
    return ourLegacyModuleMaker;
  }
}
