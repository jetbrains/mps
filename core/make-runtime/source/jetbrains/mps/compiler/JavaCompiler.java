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
package jetbrains.mps.compiler;

import jetbrains.mps.make.JavaFile;

import java.util.Collection;
import java.util.function.Consumer;

/**
 * Provisional facade for different compiler implementations.
 * MPS uses Eclipse Java Compiler (aka ECJ) and {@code javax.tools.JavaCompiler}
 * At the moment MPS doesn't use {@code javax.tools.JavaCompiler} frontend for Eclipse compiler, despite there's one
 * ({@code org.eclipse.jdt.internal.compiler.tool.EclipseCompiler}. It sticks to direct use of ecj Compiler class.
 * <p>
 * IMPORTANT:
 * Indeed, this interface it a bit odd provided we can use ECJ through javax.tools API.
 * I don't want to refactor all the code in MPS related to compilation to use {@code javax.tools.JavaCompiler} or to
 * deal with possible defects if I do the change. Instead, I decided to introduce an optional
 * {@code javax.tools.JavaCompiler}-backed implementation one can turn on if desired, test it, and then, eventually,
 * once everything works, we can switch to {@code javax.tools.JavaCompiler} instead of home-grown {@code JavaCompiler}
 * facade
 * </p>
 * @deprecated we use  {@code javax.tools.JavaCompiler} facade now through {@code jetbrains.mps.make.JavaCompilerImpl} mediator
 * @author Artem Tikhomirov
 * @since 2021.1
 */
@Deprecated(since = "2021.2", forRemoval = true)
public interface JavaCompiler {
  void setOptions(JavaCompilerOptions options);

  void setClasspath(Collection<String> classPath);

  // FIXME if stick to this API, need to move JavaFile into this package.
  //       FTR, I don't like inconsistency in API where we take JavaFile here but report fqn into ErrorSink.
  //       Shall use either JavaFile or fqn class name string for both.
  //       I feel using something like JavaFile is right, but don't want to have local map fqn->JF in implementations
  //       of this interface that would duplicate that in ModuleSources
  //       Perhaps, can address this with SModule recorded inside JavaFile?
  void addSource(JavaFile javaFile);

  void setErrorSink(ErrorSink errorSink);

  void setClassFileSink(Consumer<ClassFile> consumer);

  void compile();
}
