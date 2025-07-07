/*
 * Copyright 2003-2019 JetBrains s.r.o.
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
package jetbrains.mps.classloading;

import jetbrains.mps.core.tool.environment.util.SetLibraryContributor;
import jetbrains.mps.library.LibraryInitializer;
import jetbrains.mps.library.contributor.LibDescriptor;
import jetbrains.mps.library.contributor.LibraryContributor;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.facets.JavaModuleFacet;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccessHelper;
import jetbrains.mps.tool.environment.Environment;
import jetbrains.mps.tool.environment.EnvironmentAware;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.util.PathManager;
import jetbrains.mps.vfs.IFileSystem;
import jetbrains.mps.vfs.VFSManager;
import jetbrains.mps.vfs.impl.IoFileSystem;
import org.apache.log4j.LogManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepository;
import org.junit.Assert;
import org.junit.Test;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/**
 * Internal consistency check of module dependencies between different layers of MPS hierarchy:
 * core, workbench and plugin
 */
public class ProjectMPSFacetCorrectnessTest implements EnvironmentAware {
  private static final org.apache.log4j.Logger LOG = LogManager.getLogger(ProjectMPSFacetCorrectnessTest.class);

  private List<String> EXCLUDES = Arrays.asList("jetbrains.mps.ide.java.workbench.actions",
                                                "jetbrains.mps.ide.java.platform.actions",
                                                "jetbrains.mps.ide.build"); // these are waiting for the java facet to be disabled (not possible for now)
  private Environment myEnvironment;

  /**
   * @param env bare MPS environment suffice
   */
  @Override
  public void setEnvironment(@NotNull Environment env) {
    myEnvironment = env;
  }

  @Test
  public void testSolutionsHaveValidFacets() {
    LOG.info("ADDING CONTRIBUTORS");
    addContributorWithPaths(getCorePaths());
    addContributorWithPaths(Collections.singletonList(PathManager.getWorkbenchPath()));
    addContributorWithPaths(Collections.singletonList(PathManager.getPreInstalledPluginsPath()));
    doTest();
  }

  private void doTest() {
    Iterable<SModule> allModules = getAllModules();
    LOG.info("Checking " + IterableUtil.asCollection(allModules).size() + " modules");
    for (SModule module : allModules) {
      if (module instanceof Solution) {
        JavaModuleFacet javaModuleFacet = module.getFacet(JavaModuleFacet.class);
        if (javaModuleFacet == null) {
          continue;
        }
        CustomClassLoadingFacet facet = module.getFacet(CustomClassLoadingFacet.class);
        if (facet != null) {
          Assert.assertTrue("Unknown kind of facet " + facet + " in module " + module, facet instanceof IdeaPluginModuleFacet);
          Assert.assertTrue("Facet of the module " + module + " is not valid", facet.isValid());
          Assert.assertTrue("The module " + module + " has enabled both idea plugin facet and java compilation in MPS",
              !javaModuleFacet.isCompileInMps());
        } else {
          if (!EXCLUDES.contains(module.getModuleName())) {
            Assert.assertTrue("The module which " + module + " has neither idea plugin facet nor java compilation enabled must have no java facet",
                              javaModuleFacet.isCompileInMps());
          }
        }
      }
    }
  }

  private Iterable<SModule> getAllModules() {
    final SRepository repo = myEnvironment.getPlatform().findComponent(MPSModuleRepository.class);
    return new ModelAccessHelper(repo).runReadAction(() -> repo.getModules());
  }

  private Collection<String> getCorePaths() {
    Collection<String> bootstrapPaths = new ArrayList<String>(PathManager.getBootstrapPaths());
    bootstrapPaths.add(PathManager.getLanguagesPath());
    return Collections.unmodifiableCollection(bootstrapPaths);
  }

  private void addContributorWithPaths(Iterable<? extends String> paths) {
    Set<LibDescriptor> libraryPaths = new LinkedHashSet<LibDescriptor>();
    final IFileSystem fs = myEnvironment.getPlatform().findComponent(VFSManager.class).getFileSystem(VFSManager.JAVA_IO_FILE_FS);
    for (String path : paths) {
      libraryPaths.add(new LibDescriptor(fs.getFile(path)));
    }
    addContributor(SetLibraryContributor.fromSet("Library paths", libraryPaths));
  }

  private void addContributor(LibraryContributor contributor) {
    myEnvironment.getPlatform().findComponent(LibraryInitializer.class).load(Collections.singletonList(contributor));
  }
}
