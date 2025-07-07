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
import jetbrains.mps.compiler.JavaCompilerOptionsComponent;
import jetbrains.mps.util.FileUtil;

import javax.tools.Diagnostic;
import javax.tools.Diagnostic.Kind;
import javax.tools.DiagnosticCollector;
import javax.tools.FileObject;
import javax.tools.ForwardingJavaFileManager;
import javax.tools.ForwardingJavaFileObject;
import javax.tools.JavaCompiler.CompilationTask;
import javax.tools.JavaFileManager;
import javax.tools.JavaFileObject;
import javax.tools.SimpleJavaFileObject;
import javax.tools.StandardJavaFileManager;
import javax.tools.StandardLocation;
import javax.tools.ToolProvider;
import java.io.ByteArrayOutputStream;
import java.io.CharArrayWriter;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import java.util.function.Consumer;
import java.util.stream.Collectors;

/**
 * @author Artem Tikhomirov
 */
final class JdkToolCompilerFacade implements JavaCompiler {
  private final javax.tools.JavaCompiler myCompiler;
  private List<JavaFile> mySources = new ArrayList<>();
  private JavaCompilerOptions myOptions;
  private List<String> myClasspath;
  private ErrorSink myErrorSink;
  private Consumer<ClassFile> myClassFileSink;

  public JdkToolCompilerFacade() {
    myCompiler = ToolProvider.getSystemJavaCompiler();
  }

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
    mySources.add(javaFile);
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
    DiagnosticCollector<JavaFileObject> diagnostics = new DiagnosticCollector<>();
    final StandardJavaFileManager sfm = myCompiler.getStandardFileManager(diagnostics, null, null);
    final ArrayList<ClassFile> output = new ArrayList<>();
    JavaFileManager fm = new ForwardingJavaFileManager<>(sfm) {
      // JFTR, getJavaFileForInput() is consulted for "module-info", perhaps, shall block
      //       this request to avoid accidental use of some arbitrary module-info file

      @Override
      public JavaFileObject getJavaFileForOutput(Location location, final String className, JavaFileObject.Kind kind, FileObject sibling) throws IOException {
        final JavaFileObject jf = super.getJavaFileForOutput(location, className, kind, sibling);
        if (kind == JavaFileObject.Kind.CLASS) {
          return new ForwardingJavaFileObject<>(jf) {
            @Override
            public OutputStream openOutputStream() throws IOException {
              return new ByteArrayOutputStream() {
                @Override
                public void close() throws IOException {
                  output.add(new ClassFileImpl(className, buf, false));
                  super.close();
                }
              };
            }
          };
        }
        return jf;
      }

      @Override
      public Iterable<JavaFileObject> list(Location location, String packageName, Set<JavaFileObject.Kind> kinds, boolean recurse) throws IOException {
        // XXX some libraries from jetbrains.jetpad contain both .class and .java files
        // Compiler implementation is eager to take both, see scanUserPaths( [jetpad.fqn] , true) in
        // com.sun.tools.javac.code.ClassFinder, wantSourceFiles && !haveSourcePath branch.
        // In jetpad scenario, both .java and .class got same timestamp, hence includeClassFile->preferredFileObject
        // doesn't pick .class over .java. Then, an attempt to compile the .java file made, and fails due to some missing dependency.
        // The failure is manifested as an Diagnostic error from within a jar PathFileObject and is rather confusing.
        // I see no reason to expect nor to praise .java files in classpath, in our scenario we are pretty restrained about what
        // we do want to get compiled, and it's definitely not the elements of classpath.
        if (location == StandardLocation.CLASS_PATH && kinds.contains(JavaFileObject.Kind.SOURCE)) {
          kinds.remove(JavaFileObject.Kind.SOURCE);
          // fall-through
        }
        return super.list(location, packageName, kinds, recurse);
      }

      @Override
      public FileObject getFileForOutput(Location location, String packageName, String relativeName, FileObject sibling) throws IOException {
        System.out.println("getFileForOutput:" + packageName + "::" + relativeName);
        return super.getFileForOutput(location, packageName, relativeName, sibling);
      }
    };
    final Iterable<JavaFO> cu = mySources.stream().map(JavaFO::new).collect(Collectors.toList());
    mySources = new ArrayList<>(); // reset not to keep in memory
    // FIXME no idea how to process Writer CompilationTask uses, it's unclear what it reports there.
    //       Perhaps, shall just parse output by line and report each as a fatal error? Doesn't sound right
    //       as I don't know what's in there and how it's formatted.
    CharArrayWriter out = null; // new CharArrayWriter(8192);
    try {
      final CompilationTask task = myCompiler.getTask(out, fm, diagnostics, options(), null, cu);
      if (!task.call()) {
        for (Diagnostic<? extends JavaFileObject> d : diagnostics.getDiagnostics()) {
          if (d.getKind() != Kind.ERROR) {
            continue;
          }
          final JavaFileObject source = d.getSource();
          if (source instanceof JavaFO) {
            final String fqName = ((JavaFO) source).myJavaFile.getClassName();
            output.add(new ClassFileImpl(fqName, null, true));
            myErrorSink.compileError(fqName, d.getMessage(null), (int) d.getLineNumber(), (int) d.getPosition());
          } else {
            // it's odd, but I've seen "class com.sun.tools.javac.file.PathFileObject$JarFileObject cannot be cast
            //    to class jetbrains.mps.make.JdkToolCompilerFacade$JavaFO"
            //    See JavaFileManager.list above for thorough explanation
            myErrorSink.fatalError(String.format("UNEXPECTED ERROR SOURCE: %s(%s); %s", source.getClass().getName(), source.getName(), d.getMessage(null)));
          }
        }
      }
      // error processing may add more CF into output
      output.forEach(myClassFileSink);

    } catch (RuntimeException ex) {
      myErrorSink.fatalError(ex.getMessage() == null ? ex.toString() : ex.getMessage());
    } finally {
      FileUtil.closeFileSafe(fm);
    }
  }

  private Iterable<String> options() {
    JavaCompilerOptions opt = myOptions == null ? JavaCompilerOptionsComponent.DEFAULT_JAVA_COMPILER_OPTIONS : myOptions;
    final String cp = myClasspath.stream().collect(Collectors.joining(File.pathSeparator));
    return Arrays.asList("-cp", cp, "-source", opt.getTargetJavaVersion().getCompilerVersion());
  }

  private static class JavaFO extends SimpleJavaFileObject {
    final JavaFile myJavaFile;
    JavaFO(JavaFile javaFile) {
      super(javaFile.getFile().toPath().toUri(), Kind.SOURCE);
      myJavaFile = javaFile;
    }

    @Override
    public InputStream openInputStream() throws IOException {
      return new FileInputStream(myJavaFile.getFile());
    }

    @Override
    public CharSequence getCharContent(boolean ignoreEncodingErrors) throws IOException {
      return myJavaFile.getContents();
    }
  }
}
