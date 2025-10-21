/*
 * Copyright 2000-2025 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.module;

import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.util.MacroHelper;
import jetbrains.mps.util.MacroHelper.MacroNoHelper;
import jetbrains.mps.util.MacrosFactory;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.openapi.FileSystem;
import jetbrains.mps.vfs.util.PathFormatChecker.PathFormatException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.persistence.ModulePersistenceContext;

import java.util.function.Function;

/**
 * Provisional approach to pass persistence context down to {@code ModelRoot/SModuleFacet}.
 * Use factory methods {@link #empty()} and {@link #forModule(AbstractModule)} to get an instance
 */
public final class PersistenceContextImpl implements ModulePersistenceContext {
  private final MacroHelper myMacroHelper;
  private final FileSystem myFileSystem;

  private PersistenceContextImpl() {
    myMacroHelper = new MacroNoHelper();
    myFileSystem = null;
  }

  private PersistenceContextImpl(AbstractModule am) {
    myMacroHelper = MacrosFactory.forModule(am);
    myFileSystem = am.getDescriptorFile() == null ? null : am.getDescriptorFile().getFileSystem();
  }

  private PersistenceContextImpl(MacroHelper macroHelper, FileSystem fileSystem) {
    myMacroHelper = macroHelper;
    myFileSystem = fileSystem;
  }

  public static MacroHelper macroHelper(@Nullable ModulePersistenceContext context) {
    return context instanceof PersistenceContextImpl ? ((PersistenceContextImpl) context).myMacroHelper : new MacroNoHelper();
  }

  public static Function<String, IFile> pathResolveFunction(@Nullable ModulePersistenceContext context) {
    if (context instanceof PersistenceContextImpl) {
      MacroHelper macroHelper = ((PersistenceContextImpl) context).myMacroHelper;
      final FileSystem fs = ((PersistenceContextImpl) context).myFileSystem;
      if (fs != null) {
        return (s) -> {
          final String expanded = macroHelper.expandPath(s);
          if (MacrosFactory.containsMacro(expanded)) {
            return null;
          }
          // XXX not clear if this code shall be part of the function or rather PathSpec.resolve().
          //     On the one hand, better to keep it in one place. On the other, catching PFE there might be too
          //     much of internal knowledge (assumption of what Function uses under the hood) for the PathSpec.
          //     Moreover, not clear how to handle exception then, except for null (!resolved) - log, ignore?
          //     Therefore, seems that the function that does conversion shall be responsible to error handling.
          try {
            return fs.getFile(expanded);
          } catch (PathFormatException ex) {
            return null;
          }
        };
      }
      // fallback
    }
    return (s) -> null;
  }

  public static ModulePersistenceContext empty() {
    return new PersistenceContextImpl();
  }

  public static ModulePersistenceContext forModule(@NotNull AbstractModule module) {
    return new PersistenceContextImpl(module);
  }

  public static ModulePersistenceContext basic(@NotNull MacroHelper macroHelper, @NotNull FileSystem fs) {
    return new PersistenceContextImpl(macroHelper, fs);
  }
}
