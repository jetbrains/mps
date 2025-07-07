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

import com.intellij.compiler.instrumentation.FailSafeClassReader;
import com.intellij.compiler.instrumentation.InstrumentationClassFinder;
import com.intellij.compiler.instrumentation.InstrumenterClassWriter;
import com.intellij.compiler.notNullVerification.NotNullVerifyingInstrumenter;
import jetbrains.mps.compiler.ClassFile;
import jetbrains.mps.make.ModulesContainer.JavaModule;
import jetbrains.mps.reloading.SDKDiscovery;
import jetbrains.mps.util.FileUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.org.objectweb.asm.ClassReader;
import org.jetbrains.org.objectweb.asm.ClassWriter;

import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.net.MalformedURLException;
import java.net.URL;
import java.nio.file.Path;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/**
 * Write compiled java classes to disk, also instruments the notnull annotations
 * <p>
 * fixme use bundle for this package
 * Created by apyshkin on 5/26/16.
 */
public class ClassFileWriter {
  private final static String MODULE_FOR_CLASS_NOT_FOUND = "Cannot calculate in which module's output path the class file for %s must be placed";
  private final static String OUTPUT_DIR_IS_NOT_WRITEABLE = "Can't write to %s";
  private final static String OUTPUT_CANNOT_BE_DELETED = "Can't delete %s";

  private final ModulesContainer myModulesContainer;
  private final MessageSender mySender;
  private final ChangedModulesTracker myChangedModulesTracker = new ChangedModulesTracker();
  private final InstrumentationClassFinder myFinder;
  private final Map<String, ClassFile> myClassFile2Bytes = new LinkedHashMap<>();

  // fixme think about class path
  public ClassFileWriter(ModulesContainer modulesContainer, MessageSender sender, Collection<String> classPath) {
    myModulesContainer = modulesContainer;
    mySender = sender;
    myFinder = createInstrumentationClassFinder(classPath);
  }

  // intended for special scenario, the one where we don't access myModulesContainer -  #instrumentNotNull(java.io.File)
  ClassFileWriter(@NotNull Collection<Path> classPath, @NotNull File javaHome, @NotNull MessageSender sender) {
    myModulesContainer = null;
    mySender = sender;
    final URL[] EMPTY_URLS = new URL[0];
    URL[] jdkPlatformUrl = EMPTY_URLS;
    if (SDKDiscovery.isModularRuntime(javaHome)) {
      try {
        jdkPlatformUrl = new URL[] { InstrumentationClassFinder.createJDKPlatformUrl(javaHome.getPath()) };
      } catch (MalformedURLException ex) {
        sender.error(String.format("Failed to get java home url for %s. %s", javaHome, ex.getMessage() == null ? ex.getClass().getName() : ex.getMessage()));
        jdkPlatformUrl = EMPTY_URLS;
      }
    }
    ArrayList<URL> urls = new ArrayList<>(classPath.size());
    for (Path cpe : classPath) {
      try {
        urls.add(cpe.toUri().toURL());
      } catch (MalformedURLException ex) {
        // ignore just this one, make best effort to instrument classes
        sender.error(String.format("Bad classpath element: %s, ignored. %s", cpe, ex.getMessage() == null ? ex.getClass().getName() : ex.getMessage()));
      }
    }
    myFinder = new InstrumentationClassFinder(jdkPlatformUrl, urls.toArray(EMPTY_URLS));
  }

  @NotNull
  private InstrumentationClassFinder createInstrumentationClassFinder(final Collection<String> classPath) {
    final URL[] urlsArr = convertClassPathToUrls(classPath);
    return new InstrumentationClassFinder(urlsArr) { // fixme separate platform cp from usual cp
      @Override
      protected InputStream lookupClassBeforeClasspath(String internalClassName) {
        final ClassFile cf = myClassFile2Bytes.get(internalClassName);
        return cf == null ? null : new ByteArrayInputStream(cf.getBytes());
      }
    };
  }

  @NotNull
  private static URL[] convertClassPathToUrls(Collection<String> classPath) {
    final List<URL> urls = new ArrayList<>();
    for (String cp : classPath) {
      assert !(cp.startsWith("file://") || cp.startsWith("jar://") || cp.startsWith("jrt://")) : "change the following code after migrating to URLPaths";
      try {
        if (!cp.endsWith(".jar") && !cp.endsWith("/") && !cp.endsWith("\\")) {
          cp = cp + "/";
        }
        urls.add(new File(cp).toURI().toURL());
        //urls.add(new URL(cp)); - enable this after migrating to URLs
      } catch (MalformedURLException e) {
        e.printStackTrace();
      }
    }
    try {
      // XXX I wonder if we shall respect java home that was in actual use for compilation (the one of JDK.msd)?
      final String javaHomePath = System.getProperty("java.home");
      if (SDKDiscovery.isModularRuntime(new File(javaHomePath))) {
        urls.add(InstrumentationClassFinder.createJDKPlatformUrl(javaHomePath));
      }
    } catch (MalformedURLException e) {
      e.printStackTrace();
    }
    return urls.toArray(new URL[0]);
  }

  private void updateClassFile2BytesMap(Collection<ClassFile> classes) {
    for (ClassFile classFile : classes) {
      myClassFile2Bytes.put(classFile.getQualifiedPath(), classFile);
    }
  }

  /**
   * @return a set of changed modules
   */
  @NotNull
  public Set<SModule> write(Collection<ClassFile> classes) {
    updateClassFile2BytesMap(classes);
    for (ClassFile cf : classes) {
      writeClassFile(cf);
    }
    return myChangedModulesTracker.getModules();
  }

  private void writeClassFile(ClassFile cf) {
    String containerClassName = cf.getTopClassQualifiedName();
    JavaModule moduleForClass = myModulesContainer.getModules().filter(m -> m.getSources().getJavaFile(containerClassName) != null).findAny().orElse(null);
    if (moduleForClass == null) {
      mySender.error(String.format(MODULE_FOR_CLASS_NOT_FOUND, containerClassName));
    } else {
      myChangedModulesTracker.addChanged(moduleForClass.toModule());
      File outputRoot = moduleForClass.getClassesOut();
      assert outputRoot != null;
      File output = cf.getFile(outputRoot);
      if (!cf.hasErrors()) {
        output.getParentFile().mkdirs();
        writeClassFile(cf, output);
      } else {
        if (output.exists() && !output.delete()) {
          String errMsg = String.format(OUTPUT_CANNOT_BE_DELETED, output.getPath());
          mySender.error(errMsg);
        }
      }
    }
  }

  private void writeClassFile(ClassFile classFile, File output) {
    FileOutputStream os = null;
    try {
      byte[] classContent = instrumentNotNull(classFile.getBytes());
      if (classContent != null) {
        os = new FileOutputStream(output);
        os.write(classContent);
      }
    } catch (FileNotFoundException e) {
      mySender.error(String.format(OUTPUT_DIR_IS_NOT_WRITEABLE, output.getAbsolutePath()));
    } catch (Throwable th) {
      mySender.error(th.getMessage() == null ? th.getClass().getName() : th.getMessage(), th);
    } finally {
      FileUtil.closeFileSafe(os);
    }
  }

  public void instrumentNotNull(/*not null*/File classFile) {
    if (!classFile.isFile() || !classFile.canWrite()) {
      // XXX report odd intent?
      mySender.error(String.format(OUTPUT_DIR_IS_NOT_WRITEABLE, classFile.getAbsolutePath()));
      return;
    }
    FileInputStream is = null;
    FileOutputStream os = null;
    try {
      is = new FileInputStream(classFile);
      ClassReader reader = new FailSafeClassReader(is);
      FileUtil.closeFileSafe(is);
      is = null;
      ClassWriter writer = new InstrumenterClassWriter(reader, ClassWriter.COMPUTE_FRAMES, myFinder);
      // To understand why last parameter was added - see commits 250331a & 490d4e6 in IDEA Community
      if (NotNullVerifyingInstrumenter.processClassFile(reader, writer, new String[]{NotNull.class.getName()})) {
        os = new FileOutputStream(classFile);
        os.write(writer.toByteArray());
      }
    } catch (Throwable th) {
      mySender.error(th.getMessage() == null ? th.getClass().getName() : th.getMessage(), th);
    } finally {
      FileUtil.closeFileSafe(is);
      FileUtil.closeFileSafe(os);
    }

  }

  /**
   * @return {@code null} to indicate no content changed
   */
  @Nullable
  private byte[] instrumentNotNull(@NotNull byte[] classContent) {
    ClassReader reader = new FailSafeClassReader(classContent, 0, classContent.length);
    ClassWriter writer = new InstrumenterClassWriter(reader, ClassWriter.COMPUTE_FRAMES, myFinder);
    // To understand why last parameter was added - see commits 250331a & 490d4e6 in IDEA Community
    if (NotNullVerifyingInstrumenter.processClassFile(reader, writer, new String[]{NotNull.class.getName()})) {
      return writer.toByteArray();
    }
    return null;
  }

  @NotNull
  public static String convertCompoundToFqName(char[][] compoundName) {
    return convertCompoundToStringWithSep(compoundName, '.');
  }

  private static String convertCompoundToPath(char[][] compoundName) {
    return convertCompoundToStringWithSep(compoundName, '/');
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

  private static class ChangedModulesTracker {
    private final Set<SModule> myModules = new HashSet<>();

    public void addChanged(@NotNull SModule module) {
      myModules.add(module);
    }

    public Set<SModule> getModules() {
      return myModules;
    }
  }
}
