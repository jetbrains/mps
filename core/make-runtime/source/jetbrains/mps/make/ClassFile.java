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
import org.eclipse.jdt.internal.compiler.CompilationResult;

import java.io.File;

/**
 * What {@link ClassFileWriter} needs to know about compilation outcome
 * @author Artem Tikhomirov
 * @since 2021.1
 */
public interface ClassFile {
  String getQualifiedPath();
  String getQualifiedName();
  // the qualified name up to dollar sign (if any)
  String getTopClassQualifiedName();
  File getFile(File outputRoot);
  boolean hasErrors();
  byte[] getBytes();

  static ClassFile[] from(CompilationResult result) {
    final org.eclipse.jdt.internal.compiler.ClassFile[] ecjFiles = result.getClassFiles();
    // XXX seems that hasErrors have to give pretty much the same result as result.getErrors().length > 0
    //     although I didn't check
    final boolean gotErrors = result.hasErrors();
    ClassFile[] rv = new ClassFile[ecjFiles.length];
    for (int i = 0; i < ecjFiles.length; i++) {
      final String fqn = convertCompoundToStringWithSep(ecjFiles[i].getCompoundName(), '.');
      rv[i] = new Impl1(fqn, ecjFiles[i].getBytes(), gotErrors);
    }
    return rv;
  }

  class Impl1 implements ClassFile {
    private final String myQualifiedName;
    private final byte[] myBytes;
    private final boolean myHasErrors;

    /*package*/ Impl1(String qualifiedName, byte[] bytes, boolean hasErrors) {
      myQualifiedName = qualifiedName;
      myBytes = bytes;
      myHasErrors = hasErrors;
    }

    @Override
    public String getQualifiedPath() {
      return myQualifiedName.replace('.', '/');
    }

    @Override
    public String getQualifiedName() {
      return myQualifiedName;
    }

    @Override
    public String getTopClassQualifiedName() {
      // cuts the name up to the $ sign
      int index = myQualifiedName.indexOf('$');
      return index == -1 ? myQualifiedName : myQualifiedName.substring(0, index);
    }

    @Override
    public File getFile(File outputRoot) {
      String packageName = NameUtil.namespaceFromLongName(myQualifiedName);
      File outputDir = new File(outputRoot, NameUtil.pathFromNamespace(packageName));
      String className = NameUtil.shortNameFromLongName(myQualifiedName);
      return new File(outputDir, className + MPSExtentions.DOT_CLASSFILE);
    }

    @Override
    public boolean hasErrors() {
      return myHasErrors;
    }

    @Override
    public byte[] getBytes() {
      return myBytes;
    }
  }

  private static String convertCompoundToStringWithSep(char[][] compoundName, char separator) {
    StringBuilder result = new StringBuilder();
    for (int i = 0; i < compoundName.length; i++) {
      char[] part = compoundName[i];
      result.append(part);
      if (i != compoundName.length - 1) {
        result.append(separator);
      }
    }
    return result.toString();
  }
}
