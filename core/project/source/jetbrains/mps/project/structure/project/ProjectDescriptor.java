/*
 * Copyright 2003-2022 JetBrains s.r.o.
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
package jetbrains.mps.project.structure.project;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.util.Pair;
import jetbrains.mps.util.StringUtil;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.function.BiConsumer;

/**
 * Represents set of project modules to address project state persistence.
 * Use {@code Builder} to construct instances.
 * <p>
 * <strong>NB!</strong> This class is supposed to be immutable. Currently, this contract is broken.
 */
public final class ProjectDescriptor {

  public static final Logger LOG = Logger.getLogger(ProjectDescriptor.class);

  public static class Builder {

    private final String projectName;
    private final List<Pair<IFile, String>> moduleEntries = new ArrayList<>();
    private final Set<IFile> knownFiles = new HashSet<>();

    public Builder(String name) {
      this.projectName = name;
    }

    public Builder addModuleEntry(@NotNull IFile descriptorFile, @Nullable String virtualFolder) {
      if (knownFiles.contains(descriptorFile)) {
        LOG.debug("Duplicate module: " + descriptorFile);
      }
      else{
        knownFiles.add(descriptorFile);
        moduleEntries.add(new Pair<>(descriptorFile, StringUtil.emptyIfNull(virtualFolder)));
      }
      return this;
    }

    public ProjectDescriptor build() {
      return new ProjectDescriptor(projectName, moduleEntries);
    }
  }

  private final String myName;
  private final List<ModulePath> myPaths = new ArrayList<>();

  /**
   * @deprecated use {@code Builder} to construct instances
   * @param name 
   */
  @Deprecated
  public ProjectDescriptor(@Nullable String name) {
    myName = name;
  }

  private ProjectDescriptor(@Nullable String name, List<Pair<IFile, String>> moduleEntries) {
    myName = name;
    for (Pair<IFile, String> moduleEntry : moduleEntries) {
      myPaths.add(new ModulePath(moduleEntry.o1, moduleEntry.o2));
    }
  }

  @Nullable
  public String getName() {
    return myName;
  }

  @Deprecated
  public List<ModulePath> getModulePaths() {
    return Collections.unmodifiableList(myPaths);
  }

  public void forEachEntry(BiConsumer<IFile, String> consumer) {
    myPaths.stream().forEach(modulePath -> consumer.accept(modulePath.getFile(), modulePath.getVirtualFolder()));
  }

  private static boolean isEmpty(String s) {
    return s == null || s.isEmpty();
  }

  @Deprecated
  public void addModulePath(@NotNull ModulePath path) {
    final IFile candidate = path.getFile();
    if (myPaths.stream().map(ModulePath::getFile).anyMatch(candidate::equals)) {
      if (isEmpty(path.getVirtualFolder())) {
        // I don't completely understand the reason for this warning, and what scenario may cause it.
        LOG.warning("Not adding module path with an empty virtual folder; already have one: " + candidate);
      }
      // FIXME Bad smell. We used to get here when project started, and existing ProjectDescriptor serves as an input to populate Project (through ModuleLoader),
      //    which, in turn, in addModuleEntry() adds the path to the descriptor again. Shall rather tell 'load' from 'augment' scenario.
      //    However, with updated PD scenario, might not be true any more.
      return;
    }
    myPaths.add(path);
  }

  @Deprecated
  public void removeModulePath(@NotNull ModulePath path) {
    myPaths.remove(path);
  }

  // unlikely any possible use, PD is 'transient' now and there's no need to maintain its
  // state/module ordering
  @Deprecated
  public void replacePath(@NotNull ModulePath modulePath, @NotNull ModulePath newPath) {
    int i = myPaths.indexOf(modulePath);
    assert i != -1;
    myPaths.set(i, newPath);
  }

  public String toString() {
    return String.format("%s:%d modules", myName, myPaths.size());
  }
}
