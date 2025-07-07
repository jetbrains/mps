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
package jetbrains.mps.project.facets;

import jetbrains.mps.extapi.module.ModuleFacetBase;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.MementoWithFS;
import jetbrains.mps.project.ProjectPathUtil;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.project.structure.modules.ModuleFacetDescriptor;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.openapi.FileSystem;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.TestOnly;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.persistence.Memento;

import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Set;

/**
 * todo: divide into two parts: JavaModuleFacetSrcImpl && JavaModuleFacetPackagedImpl
 */
public class JavaModuleFacetImpl extends ModuleFacetBase implements JavaModuleFacet {
  private static final Logger LOG = LogManager.getLogger(JavaModuleFacetImpl.class);
  private static final String CLASSES_KEY = "classes";
  // just an indicator this entry describes classes derived from generated source code. Not sure I ever get to other entries,
  // though eventually I'd like to move everything Java-related stuff out of MD to this facet (e.g. Java libraries)
  private static final String GENERATED_KEY = "generated";
  // there's hardcoded knowledge in ModuleDescriptorPersistence that 'path' attributes are FS location and
  // has to be piped though MacroHelper to get expanded/shrunken
  private static final String PATH_KEY = "path";

  private static final String JAVA_LANGUAGE_LEVEL = "languageLevel";

  // XXX perhaps, shall keep String and translate to IFile the moment asked. However, feel right to use IFile (well, *not String*) for FS locations
  //     and shall rather deal with String uses for files in MD. Uses of the value suggest we can use java.io.File (this is a location we
  //     unlikely need IDEA VFS services for)
  private IFile myGeneratedClassesLocation = null;

  @Nullable
  private JavaLanguageLevel myJavaLanguageLevel = null;

  public JavaModuleFacetImpl(@NotNull SModule module) {
    super(FACET_TYPE, module);
  }

  @Deprecated(forRemoval = true)
  public JavaModuleFacetImpl() {
    super(FACET_TYPE);
  }

  @Override
  public boolean isCompileInMps() {
    AbstractModule module = getAbstractModule();
    ModuleDescriptor descriptor = module.getModuleDescriptor();
    return descriptor != null && descriptor.getCompileInMPS();
  }

  @Override
  public JavaLanguageLevel getLanguageLevel() {
    if (myJavaLanguageLevel != null) {
      return myJavaLanguageLevel;
    }
    return JavaLanguageLevel.getDefault(isCompileInMps());
  }

  public void setLanguageLevel(@Nullable JavaLanguageLevel level) {
    if (level == JavaLanguageLevel.getDefault(isCompileInMps()) && myJavaLanguageLevel != level) {
      // remove the value iff the value set there didn't match the default (or not set at all).
      // Keep the value the way it was there just in case user wants to keep its module descriptor intact (e.g. doesn't want to rely on MPS defaults)
      myJavaLanguageLevel = null;
    } else {
      myJavaLanguageLevel = level;
    }
  }

  @NotNull
  public AbstractModule getAbstractModule() {
    return (AbstractModule) super.getModule();
  }

  @Override
  @Nullable
  public IFile getClassesGen() {
    return myGeneratedClassesLocation;
  }

  @Override
  public Set<String> getLibraryClassPath() {
    Set<String> libraryClassPath = new LinkedHashSet<>();

    // add additional java stub paths
    ModuleDescriptor moduleDescriptor = getAbstractModule().getModuleDescriptor();
    if (moduleDescriptor != null) {
      // XXX for deployed modules, we could use DD.getLibraries here. But as long as MM updates MD.getJavaLibs() of a source module
      //     and source module is always present, enjoy.
      libraryClassPath.addAll(moduleDescriptor.getJavaLibs());
    }
    // for packaged modules, we can't tell if classes deployed with it shall go into libraryCP or into #getClassPath(). Now they
    // go into latter, as there's (a) no uses for #getLibraryClassPath; (b) there's no need to compile deployed modules, hence no
    // reason to have its external classes available in libraries.
    return libraryClassPath;
  }

  @Override
  public final Set<String> getClassPath() {
    Set<String> result = new LinkedHashSet<>(getLibraryClassPath());
    // XXX CP entry for IDEA-compiled modules (classes/) is part of library CP. Is it right?
    //     On the one hand, we might need classes compiled outside of a module to build it, OTOH, it makes classes/
    //     somewhat different from classes_gen/
    IFile classesGen = getClassesGen();
    AbstractModule abstractModule = getAbstractModule();
    if (classesGen == null && abstractModule.isPackaged()) {
      // Despite isPackaged(), there might be modules like stub and test that lack MD or DD, doesn't hurt to check
      ModuleDescriptor moduleDescriptor = abstractModule.getModuleDescriptor();
      if (moduleDescriptor != null && moduleDescriptor.getDeploymentDescriptor() != null) {
        // 'Right' scenario. Deployed module has DD and we take classpath from there
        result.addAll(moduleDescriptor.getDeploymentDescriptor().getClasspath());
      } else {
        // Compatibility code:
        // Case 1. Deployed generator modules have no DD and are read independently from their source languages.
        //         Include their separate jar (hard-coded knowledge about build layout) into classpath.
        if (abstractModule instanceof Generator) {
          LOG.error(String.format("Deployed generator module %s without deployment descriptor. Generator classes would be missing. File: %s",
                                  abstractModule.getModuleReference(),
                                  abstractModule.getDescriptorFile()));
        } else if (abstractModule.getDescriptorFile() != null) {
          // CASE 2. Solution(s) bundled into single jar with classes (both from hand-written and generated sources) at the root.
          // HACK. Fallback for manually bundled modules (vcs.jar or mps-core.jar):
          //   my.jar
          //     compile output of module1
          //   modules
          //      module sources of module1
          // There's no DD there, and assumption is that there are classes at the jar root.
          // Not yet sure what's the right way to deal with them:
          //   - specify DD (META-INF/module.xml) at build time looks most 'honest', however, with multiple modules inside same jar it's not an option,
          //     unless we can make DD per module, not per jar (requires support in MM.tryReadFromModulesDir). Support in Build language needed, too (to
          //     specify 'module descriptor of' under 'folder with sources of'
          //   - Patch MD in MM when loaded from modules/ location (e.g. add DD with proper classpath there). (+) keep knowledge about deployment layout
          //     inside MM.
          //   - Hack here
          classesGen = abstractModule.getDescriptorFile().getBundleHome();
        }
      }
    }
    if (classesGen != null) {
      result.add(getClassPath(classesGen));
    }
    return result;
  }

  private String getClassPath(@NotNull IFile classes) {
    String path = classes.getPath();
    if (path.contains("!")) {
      String[] split = path.split("!");
      if (split.length > 0) {
        if (!split[1].isEmpty() && !split[1].equals("/")) {
          LOG.warn("Can not transform directory " + path + " to proper classpath while calculating classpath for module " + getModule());
        }
      }
      return split[0];
    }
    return path;
  }

  @Override
  public Set<String> getAdditionalSourcePaths() {
    ModuleDescriptor moduleDescriptor = getAbstractModule().getModuleDescriptor();

    if (moduleDescriptor == null) {
      return Collections.emptySet();
    }

    return new HashSet<>(moduleDescriptor.getSourcePaths());
  }

  @Override
  public void save(@NotNull Memento memento) {
    super.save(memento);
    if (myJavaLanguageLevel != null) {
      // if myJavaLanguageLevel value has been read, write it back even if it's the same as default
      memento.put(JAVA_LANGUAGE_LEVEL, myJavaLanguageLevel.name());
    } else {
      // just in case memento comes with an old value (see FIXME, below) but the actual one has been changed to default
      memento.put(JAVA_LANGUAGE_LEVEL, null);
    }
    // FIXME On one hand, it looks stupid to account for existing values in the memento, a lot of ugly code
    //       on the other, we might not want to save each and every setting inside an instance field.
    //       Check FileBasedModelRoot.save(), which doesn't account for existing values; the way it's invoked (with clear memento in AM.save())
    //       helps to to keep its save() straightforward. Have to come up with clear contract for the method!
    Memento toUpdate = null;
    for (Memento m : memento.getChildren(CLASSES_KEY)) {
      if (Boolean.parseBoolean(m.get(GENERATED_KEY))) {
        toUpdate = m;
        break;
      }
    }
    if (toUpdate == null) {
      toUpdate = memento.createChild(CLASSES_KEY);
      toUpdate.put(GENERATED_KEY, Boolean.toString(true));
    }
    toUpdate.put(PATH_KEY, myGeneratedClassesLocation != null ? myGeneratedClassesLocation.getPath() : null);
  }

  @Override
  public void load(@NotNull Memento memento) {
    super.load(memento);
    String languageLevel = memento.get(JAVA_LANGUAGE_LEVEL);
    if (languageLevel != null && languageLevel.length() > 0) {
      myJavaLanguageLevel = JavaLanguageLevel.valueOf(languageLevel);
    }

    if (isAtDeployedModule()) {
      // XXX generally, deployed modules shall have different JMF implementation; for the time being we share the one and
      //     have to respect deployed module scenario here by ignoring classes_gen, even if explicitly specified in source MD
      myGeneratedClassesLocation = null;
    } else {
      // FIXME LEHA
      FileSystem fs = memento instanceof MementoWithFS ? ((MementoWithFS) memento).getFileSystem() : getAbstractModule().getFileSystem();
      boolean hasClassesGenSerialized = false;
      // JFTR, intentionally pretty much the same logic is below in classGenPath
      for (Memento m : memento.getChildren(CLASSES_KEY)) {
        if (Boolean.parseBoolean(m.get(GENERATED_KEY))) {
          hasClassesGenSerialized = true;
          final String v = m.get(PATH_KEY);
          myGeneratedClassesLocation = v == null ? null : fs.getFile(v);
          break;
        }
      }
      if (!hasClassesGenSerialized) {
        myGeneratedClassesLocation = legacyClassesGenLocation(fs);
      }
    }
  }

  // fallback for legacy module descriptors that don't keep the setting
  // guess, with facet persistence in a wild for a year now, could drop this fallback
  private IFile legacyClassesGenLocation(FileSystem fs) {
    if (isAtDeployedModule()) {
      // generally, shall never get here, there's guard outside of this method that handles deployed scenario
      return null;
    }
    ModuleDescriptor moduleDescriptor = getAbstractModule().getModuleDescriptor();
    if (moduleDescriptor == null) {
      // this facet implementation doesn't know how to handle modules not based on ModuleDescriptor
      return null;
    }
    if (!moduleDescriptor.getCompileInMPS()) {
      // Though MPS used to answer getClassesGen() for modules with !compileInMPS, I see no reason to keep this value
      // Why would anyone care to find out classes_gen for a module that is compiled outside of MPS?
      return null;
    }
    // XXX there's same code in MM, shall refactor, likely move to ModuleDescriptor
    String sourceGenPath = ProjectPathUtil.getGeneratorOutputPath(moduleDescriptor);
    if (sourceGenPath == null) {
      // a kind of a module without generated sources, no classes_gen then.
      return null;
    }
    // XXX would adore IFile from ModuleDescriptor, not String.
    return fs.getFile(sourceGenPath).getParent().findChild(AbstractModule.CLASSES_GEN);
  }


  private boolean isAtDeployedModule() {
    if (getModule().isPackaged()) {
      return true;
    }
    // in fact, this is what isPackaged() shall check (according to its javadoc), but at the moment it cares about
    // module source dir not being in archive, which is not exactly the same, hence extra check here.
    ModuleDescriptor moduleDescriptor = getAbstractModule().getModuleDescriptor();
    return moduleDescriptor != null && moduleDescriptor.getDeploymentDescriptor() != null;
  }

  /**
   * INTERNAL CODE
   * Use to fill gensources.iml with actual values.
   * @return null if there's no Java facet in a module descriptor, or facet doesn't specify location for generated classes
   */
  @TestOnly
  @Nullable
  public static IFile classGenPath(ModuleDescriptor descriptor, IFile moduleDescriptorFile) {
    final ModuleFacetDescriptor fd = descriptor.getModuleFacetDescriptors().stream().filter(d -> FACET_TYPE.equals(d.getType())).findFirst().orElse(null);
    if (fd == null) {
      return null;
    }
    // Could use  `new JavaModuleFacetImpl().load(fd.getMemento()).myGeneratedClassesLocation`
    // but don't want to depend on load() assumptions about memento kind or attached module, rather duplicate its part
    for (Memento m : fd.getMemento().getChildren(CLASSES_KEY)) {
      if (Boolean.parseBoolean(m.get(GENERATED_KEY))) {
        final String v = m.get(PATH_KEY);
        return v == null ? null : moduleDescriptorFile.getFS().getFile(v);
      }
    }
    return null;
  }
}
