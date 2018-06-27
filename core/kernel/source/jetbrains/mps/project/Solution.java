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
package jetbrains.mps.project;

import jetbrains.mps.classloading.CustomClassLoadingFacet;
import jetbrains.mps.java.stub.PackageScopeControl;
import jetbrains.mps.module.ReloadableModuleBase;
import jetbrains.mps.persistence.MementoImpl;
import jetbrains.mps.persistence.PersistenceRegistry;
import jetbrains.mps.project.facets.TestsFacet;
import jetbrains.mps.project.io.DescriptorIO;
import jetbrains.mps.project.io.DescriptorIOFacade;
import jetbrains.mps.project.structure.model.ModelRootDescriptor;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.project.structure.modules.SolutionDescriptor;
import jetbrains.mps.project.structure.modules.SolutionKind;
import jetbrains.mps.reloading.CommonPaths;
import jetbrains.mps.smodel.BootstrapLanguages;
import jetbrains.mps.util.ClassType;
import jetbrains.mps.util.MacroHelper.MacroNoHelper;
import jetbrains.mps.util.annotation.Hack;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.QualifiedPath;
import jetbrains.mps.vfs.VFSManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.persistence.Memento;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

public class Solution extends ReloadableModuleBase {
  private SolutionDescriptor mySolutionDescriptor;
  public static final String SOLUTION_MODELS = "models";
  // idea plugin wants to turn it off sometimes, when it knows better what jdk is and what platform is
  private boolean myUpdateBootstrapSolutions = true;

  private static Map<SModuleReference, ClassType> bootstrapCP = initBootstrapSolutions();

  private static Map<SModuleReference, ClassType> initBootstrapSolutions() {
    Map<SModuleReference, ClassType> result = new HashMap<>();
    List<ClassType> classTypes = new ArrayList<>();
    classTypes.add(ClassType.JDK);
    classTypes.add(ClassType.JDK_TOOLS);
    classTypes.add(ClassType.ANNOTATIONS);
    classTypes.add(ClassType.OPENAPI);
    classTypes.add(ClassType.CORE);
    classTypes.add(ClassType.EDITOR);
    classTypes.add(ClassType.PLATFORM);
    classTypes.add(ClassType.IDEA);
    classTypes.add(ClassType.WORKBENCH);
    classTypes.add(ClassType.TEST);
    for (ClassType classType : classTypes) {
      result.put(BootstrapLanguages.bootstrapSolutionRef(classType), classType);
    }
    return result;
  }

  /* TODO make package local, move to appropriate package */
  public Solution(SolutionDescriptor descriptor, @Nullable IFile file) {
    super(file);
    mySolutionDescriptor = descriptor;
    setModuleReference(descriptor.getModuleReference());
  }

  private static void populateModelRoot(ClassType classType, Memento m) {
    PackageScopeControl psc = getPackageScopeControl(classType);
    if (psc == null) {
      return;
    }

    psc.save(m.createChild("PackageScope"));
  }

  @Nullable
  public static PackageScopeControl getPackageScopeControl(ClassType classType) {
    PackageScopeControl psc = null;
    switch (classType) {
      case JDK:
        PackageScopeControl jdkPackages = new PackageScopeControl();
        jdkPackages.setSkipPrivate(true);
        jdkPackages.includeWithPrefix("java.");
        jdkPackages.includeWithPrefix("javax.");
        jdkPackages.includeWithPrefix("org.");
        // java fx (from ext/jfxrt.jar)
        jdkPackages.includeWithPrefix("javafx.");
        jdkPackages.includeWithPrefix("netscape.javascript.");
        // sun.awt used in mbeddr
        jdkPackages.includeWithPrefix("sun.awt.");
        psc = jdkPackages;
        break;
      case JDK_TOOLS:
        psc = new PackageScopeControl();
        psc.setSkipPrivate(true);
        psc.includeWithPrefix("com.sun.codemodel.");
        psc.includeWithPrefix("com.sun.source.");
        psc.includeWithPrefix("com.sun.tools.");
        psc.includeWithPrefix("com.sun.jarsigner.");
        psc.includeWithPrefix("com.sun.javadoc.");
        psc.includeWithPrefix("com.sun.jdi.");
        psc.includeWithPrefix("org.relaxng.");
        psc.includeWithPrefix("sun.jvmstat.");
        psc.includeWithPrefix("sun.rmi.rmic.");
        psc.includeWithPrefix("sun.tools.");
        psc.includeWithPrefix("sun.applet.");
        break;
      case PLATFORM:
      case IDEA:
        PackageScopeControl platformPackages = new PackageScopeControl();
        // mbeddr uses reflection (though custom dsl) to access MPS internals
        // hence we need to expose private methods unless this reflection language and its uses are removed
        //      platformPackages.setSkipPrivate(true);
        psc = platformPackages;
        break;
    }
    return psc;
  }

  @NotNull
  @Override
  public SolutionDescriptor getModuleDescriptor() {
    return mySolutionDescriptor;
  }

  @Override
  protected void doSetModuleDescriptor(ModuleDescriptor moduleDescriptor) {
    mySolutionDescriptor = (SolutionDescriptor) moduleDescriptor;
    SModuleReference mp;
    if (mySolutionDescriptor.getNamespace() != null) {
      mp = new jetbrains.mps.project.structure.modules.ModuleReference(mySolutionDescriptor.getNamespace(), mySolutionDescriptor.getId());
    } else {
      IFile descriptorFile = getDescriptorFile();
      assert descriptorFile != null;
      mp = new jetbrains.mps.project.structure.modules.ModuleReference(descriptorFile.getPath(), mySolutionDescriptor.getId());
    }

    setModuleReference(mp);
  }

  public void setUpdateBootstrapSolutions(boolean b) {
    myUpdateBootstrapSolutions = b;
  }

  @Override
  public void save() {
    super.save();
    //do not save stub solutions (otherwise build model generation fails)
    SModuleReference ref = this.getModuleReference();
    if (isBootstrapSolution(ref)) return;
    // in StubSolutions myDescriptorFile is null, so preventing NPE here (MPS-16793)
    if (getDescriptorFile() == null || isReadOnly()) return;

    if (mySolutionDescriptor.getLoadException() != null){
      return;
    }

    try {
      DescriptorIO<SolutionDescriptor> io = DescriptorIOFacade.getInstance().standardProvider().solutionDescriptorIO();
      io.writeToFile(getModuleDescriptor(), getDescriptorFile());
    } catch (Exception ex) {
      Logger.getLogger(getClass()).error("Save failed", ex);
    }
  }

  public static boolean isBootstrapSolution(SModuleReference ref) {
    return bootstrapCP.keySet().contains(ref);
  }

  @Override
  public void updateModelsSet() {
    if (myUpdateBootstrapSolutions) {
      updateBootstrapSolutionLibraries();
    }
    super.updateModelsSet();
  }

  @Hack
  private void updateBootstrapSolutionLibraries() {
    ModuleDescriptor descriptor = getModuleDescriptor();

    ClassType classType = bootstrapCP.get(descriptor.getModuleReference());
    if (classType == null) return;

    // do it only for first time
    List<QualifiedPath> jrtPaths = new ArrayList<>();
    if (descriptor.getModelRootDescriptors().isEmpty()) {
      for (QualifiedPath path : CommonPaths.getPaths(classType)) {
        final Collection<ModelRootDescriptor> modelRootDescriptors = descriptor.getModelRootDescriptors();

        if (!path.getFsId().equals(VFSManager.JRT_FS)){
          IFile pathFile = getFileSystem().getFile(path.getPath());
          final ModelRootDescriptor javaStubsModelRoot = ModelRootDescriptor.addJavaStubModelRoot(pathFile, modelRootDescriptors);
          if (javaStubsModelRoot != null) {
            modelRootDescriptors.add(javaStubsModelRoot);
            populateModelRoot(classType, javaStubsModelRoot.getMemento());
          }
          descriptor.getJavaLibs().add(path.getPath());
        } else {
          jrtPaths.add(path);
        }
      }
      if (!jrtPaths.isEmpty()){
        MementoImpl memento = new MementoImpl();
        for(QualifiedPath jp: jrtPaths){
          memento.createChild("path").put("value", jp.serialize(new MacroNoHelper()));
        }
        populateModelRoot(classType, memento);
        descriptor.getModelRootDescriptors().add(new ModelRootDescriptor(PersistenceRegistry.JDK_CLASSES_ROOT, memento));
      }
    }
  }

  public String toString() {
    return getModuleName() + " [solution]";
  }

  public SolutionKind getKind() {
    return getModuleDescriptor().getKind();
  }

  @Override
  protected void collectMandatoryFacetTypes(Set<String> types) {
    super.collectMandatoryFacetTypes(types);
    types.add(TestsFacet.FACET_TYPE);
  }

  @Override
  public boolean canLoadClasses() {
    // TODO mps facet from this [like IDEA plugin facet]
    return getKind() != SolutionKind.NONE || getFacet(CustomClassLoadingFacet.class) != null;
  }
}
