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
import jetbrains.mps.compiler.JavaCompiler;
import jetbrains.mps.compiler.JavaCompilerOptions;
import jetbrains.mps.compiler.JavaCompilerOptionsComponent.JavaVersion;
import jetbrains.mps.util.FileUtil;
import org.jetbrains.annotations.NotNull;
import org.junit.Assert;
import org.junit.Assume;
import org.junit.Before;
import org.junit.Test;

import java.io.File;
import java.io.IOException;
import java.nio.file.Files;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/**
 * @author Artem Tikhomirov
 */
public class JavaCompilerTest {
  private static final String S1 = "package a.b;\nimport org.junit.Assert;\npublic class C {\npublic void method() {\nAssert.fail();\n%s\n}\n%s\n}";
  private static final String AC1 = "new Runnable() {\n public void run() {\norg.junit.Assume.assumeTrue(false);\n}\n}.run();\n";
  private static final String IC1 = "static final class Inner implements Runnable {\n public void run() {\nSystem.out.println();\n}\n}";

  private File mySourceRoot;
  private File junitLib;

  @Before
  public void createSourceRoot() throws IOException {
    mySourceRoot = Files.createTempDirectory("mps-compile-test").toFile();
    File projectRoot = new File(System.getProperty("user.dir"));
    // just need anything to use as additional classpath
    junitLib = new File(projectRoot, "lib/junit4.jar");
    Assume.assumeTrue(junitLib.getPath(), junitLib.exists());
  }

  @Test
  public void testWithEclipseCompiler() throws Exception {
    doTest(new EclipseCompilerFacade());
  }

  @Test
  public void testWithJavaxToolsCompiler() throws Exception {
    doTest(new JdkToolCompilerFacade());
  }

  private void doTest(JavaCompiler compiler) throws IOException {
    compiler.setClasspath(Arrays.asList(junitLib.getAbsolutePath()));
    compiler.setOptions(new JavaCompilerOptions(JavaVersion.VERSION_9));
    CompilerErrors ce1 = new CompilerErrors();
    compiler.setErrorSink(ce1);
    ArrayList<ClassFile> cf1 = new ArrayList<>();
    compiler.setClassFileSink(cf1::add);
    final File s1 = new File(mySourceRoot, "a/b/C.java");
    FileUtil.writeFile(s1, String.format(S1, "", ""));
    compiler.addSource(new JavaFile(s1, "a.b.C", -1));
    compiler.compile();
    Assert.assertEquals(1, cf1.size());
    cf1.forEach(this::assertClassFileNoErrors);
    Assert.assertEquals(0, ce1.myFatals.size());
    Assert.assertEquals(0, ce1.myCompile.size());
    //
    cf1.clear();
    CompilerErrors ce2 = new CompilerErrors();
    FileUtil.writeFile(s1, String.format(S1, AC1, IC1));
    compiler.addSource(new JavaFile(s1, "a.b.C", -1));
    compiler.setErrorSink(ce2);
    compiler.compile();
    Assert.assertEquals(3, cf1.size());
    cf1.forEach(this::assertClassFileNoErrors);
    Assert.assertEquals(0, ce2.myFatals.size());
    Assert.assertEquals(0, ce2.myCompile.size());
    //
    // error inside main class
    cf1.clear();
    CompilerErrors ce3 = new CompilerErrors();
    FileUtil.writeFile(s1, String.format(S1, "new Object()", IC1));
    compiler.addSource(new JavaFile(s1, "a.b.C", -1));
    compiler.setErrorSink(ce3);
    compiler.compile();
    Assert.assertEquals(0, ce3.myFatals.size());
    Assert.assertEquals(1, ce3.myCompile.size());
    // ECJ reports 2 classes, C and C$Inner, while javax.tools only 1, C
    //Assert.assertEquals(2, cf1.size());
    Assert.assertTrue(cf1.size() >= 1);
    cf1.forEach(this::assertClassFileWithErrors);
  }

  private void assertClassFileWithErrors(ClassFile cf) {
    Assert.assertTrue(cf.hasErrors());
    final byte[] classBytes = cf.getBytes();
    // ECJ still reports bytes
//    Assert.assertNull(classBytes);
  }

  private void assertClassFileNoErrors(ClassFile cf) {
    Assert.assertFalse(cf.hasErrors());
    final byte[] classBytes = cf.getBytes();
    Assert.assertNotNull(classBytes);
    Assert.assertTrue(classBytes.length > 100);
  }

  private static final class CompilerErrors implements ErrorSink {
    final List<String> myFatals = new ArrayList<>();
    final List<Error> myCompile = new ArrayList<>();

    @Override
    public void fatalError(@NotNull String message) {
      myFatals.add(message);
    }

    @Override
    public void compileError(String fqName, String message, int lineNumber, int offset) {
      myCompile.add(new Error(fqName, message, lineNumber, offset));
    }
  }

  static final class Error {
    final String fqName;
    final String message;
    final int lineNumber;
    final int offset;

    public Error(String fqName, String message, int lineNumber, int offset) {
      this.fqName = fqName;
      this.message = message;
      this.lineNumber = lineNumber;
      this.offset = offset;
    }
  }
}
