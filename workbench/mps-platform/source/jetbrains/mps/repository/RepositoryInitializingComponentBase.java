/*
 * Copyright 2003-2020 JetBrains s.r.o.
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
package jetbrains.mps.repository;

import com.intellij.openapi.components.BaseComponent;
import com.intellij.openapi.components.ServiceManager;
import jetbrains.mps.InternalFlag;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.ide.vfs.IdeaFileSystem;
import jetbrains.mps.library.LibraryInitializer;
import jetbrains.mps.library.contributor.LibraryContributor;
import jetbrains.mps.util.PathManager;
import jetbrains.mps.vfs.IFileSystem;
import jetbrains.mps.vfs.VFSManager;
import jetbrains.mps.workbench.action.ApplicationPluginHolder;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/**
 * Inits all mps distribution modules
 * When on sources {@link InternalFlag#isInternalMode()} almost the same happens
 */
public class RepositoryInitializingComponentBase implements BaseComponent {
  private final LibraryInitializer myLibraryInitializer;
  private final IFileSystem myFS;
  private final List<LibraryContributor> myContributors = new ArrayList<>();

  /**
   * Notice, when we are starting from sources we want to treat all our mps modules as source modules. Such modules are a subject
   * to a frequent changes, so we'd rather to load the with idea fs.
   * <p>
   * In the case of usual mps distribution all modules enlisted here are read-only, so they cannot be changed.
   * Thus we aren't supposed to use idea fs here (according to the idea fs recommendations) and we are using io-based fs.
   *
   * @param coreComponents           -- we want to load bootstrap libraries after we have all core components instatiated
   * @param registryManager          -- please see {@code ApplicationPluginManager#initComponent()}. fixme get rid of this dep
   * @param ideaPluginFacetComponent -- we want to load plugin library contributor after we have chosen the right idea plugin facet
   */
  @SuppressWarnings("UnusedParameters")
  public RepositoryInitializingComponentBase(MPSCoreComponents coreComponents,
                                             ApplicationPluginHolder registryManager,
                                             IdeaPluginFacetComponent ideaPluginFacetComponent,
                                             IdeaFileSystem fs
  ) {
    ServiceManager.getService(FSNotificationsImprover.class); // Need this service to be initialized before other activity
    myLibraryInitializer = coreComponents.getLibraryInitializer();
    // FIXME why cons, not an abstract method invoked from initComponent() to populate contributors list?
    myFS = PathManager.isFromSources() ? fs : coreComponents.getPlatform().findComponent(VFSManager.class).getFileSystem(VFSManager.JAVA_IO_FILE_FS);
  }

  protected final void addContributor(LibraryContributor c) {
    myContributors.add(c);
  }

  protected final IFileSystem getFS() {
    return myFS;
  }

  @Override
  public void initComponent() {
    load();
  }

  private void load() {
    myLibraryInitializer.load(myContributors);
  }

  @Override
  public void disposeComponent() {
    List<LibraryContributor> contributors = new ArrayList<>(myContributors);
    Collections.reverse(contributors);
    myLibraryInitializer.unload(contributors);
  }
}
