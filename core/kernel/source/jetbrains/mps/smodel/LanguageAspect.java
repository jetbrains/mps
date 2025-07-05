/*
 * Copyright 2003-2025 JetBrains s.r.o.
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
package jetbrains.mps.smodel;

import jetbrains.mps.logging.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelName;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.persistence.ModelRoot;

import java.util.Collection;
import java.util.HashSet;
import java.util.Set;

// NOTE, although quite some of these enums are not in use in MPS, there are uses in mbeddr!
public enum LanguageAspect {
  //mostly migrated
  STRUCTURE("structure"),

  //mostly migrated
  EDITOR("editor"),

<<<<<<< HEAD
  //mostly migrated (no uses in MPS)
  ACTIONS("actions"),
=======
    public String getHelpURL() {
      return "http://www.jetbrains.net/confluence/display/MPSD1/Structure";
    }
  },
>>>>>>> origin/MPS1.5

  //mostly migrated
  CONSTRAINTS("constraints"),

  //mostly migrated
  BEHAVIOR("behavior"),

<<<<<<< HEAD
  //mostly migrated
  TYPESYSTEM("typesystem"),
=======
    public String getHelpURL() {
      return "http://www.jetbrains.net/confluence/display/MPSD1/Editor";
    }
  },
>>>>>>> origin/MPS1.5

  //mostly migrated (no uses in MPS)
  REFACTORINGS("refactorings"),

  //mostly migrated (no uses in MPS)
  SCRIPTS("scripts"),

<<<<<<< HEAD
  //mostly migrated (no uses in MPS)
  INTENTIONS("intentions"),
=======
    public String getHelpURL() {
      return "http://www.jetbrains.net/confluence/display/MPSD1/Editor+Actions";
    }
  },
>>>>>>> origin/MPS1.5

  //mostly migrated
  FIND_USAGES("findUsages"),

  //migrated, uncomment when migration is finished [compatibility] and deprecate this class
  // (no uses in MPS)
  PLUGIN("plugin"),

<<<<<<< HEAD
  //mostly migrated (no uses in MPS)
  DATA_FLOW("dataFlow"),
=======
    public String getHelpURL() {
      return "http://www.jetbrains.net/confluence/display/MPSD1/Constraints";
    }
  },
>>>>>>> origin/MPS1.5

  //mostly migrated (no uses in MPS)
  TEST("test"),

  //mostly migrated (no uses in MPS)
  TEXT_GEN("textGen"),

<<<<<<< HEAD
  //mostly migrated. No uses in MPS, 1 in mbeddr
  MIGRATION("migration");

  //TODO must be changed for each major/minor version release
  public static final String HELP_CENTER_BASE = "https://www.jetbrains.com/help/mps/2024.1/";
=======
    public String getHelpURL() {
      return "http://www.jetbrains.net/confluence/display/MPSD1/Behavior";
    }
  },

  TYPESYSTEM("typesystem") {
    public SModelDescriptor get(Language l) {
      SModelDescriptor result = super.get(l);
      if (result == null) {
        //todo backward compatibility
        result = SModelRepository.getInstance().getModelDescriptor(SModelFqName.fromString(l.getNamespace() + ".helgins"));
      }
      return result;
    }

    public ModuleReference getMainLanguage() {
      return Typesystem_Language.MODULE_REFERENCE;
    }

    public List<ModuleReference> getAllLanguagesToImport(Language l) {
      List<ModuleReference> result = new ArrayList<ModuleReference>(super.getAllLanguagesToImport(l));
      result.add(l.getModuleReference());
      return result;
    }

    public Icon getIcon() {
      return Icons.TYPESYSTEM_MODEL_ICON;
    }

    public String getHelpURL() {
      return "http://www.jetbrains.net/confluence/display/MPSD1/Typesystem";
    }
  },

  REFACTORINGS("refactorings") {
    public ModuleReference getMainLanguage() {
      return Refactoring_Language.MODULE_REFERENCE;
    }

    public Icon getIcon() {
      return Icons.REFACTORINGS_MODEL_ICON;
    }

    public String getHelpURL() {
      return "";
    }
  },

  SCRIPTS("scripts") {
    public ModuleReference getMainLanguage() {
      return Script_Language.MODULE_REFERENCE;
    }

    public String getHelpURL() {
      return "";
    }
  },

  INTENTIONS("intentions") {
    public ModuleReference getMainLanguage() {
      return Intentions_Language.MODULE_REFERENCE;
    }

    public Icon getIcon() {
      return Icons.INTENTIONS_MODEL_ICON;
    }

    public String getHelpURL() {
      return "http://www.jetbrains.net/confluence/display/MPSD1/Intentions";
    }
  },

  FIND_USAGES("findUsages") {
    public ModuleReference getMainLanguage() {
      return FindUsages_Language.MODULE_REFERENCE;
    }

    public Icon getIcon() {
      return Icons.FIND_USAGES_MODEL_ICON;
    }

    public String getHelpURL() {
      return "http://www.jetbrains.net/confluence/display/MPSD1/Find+usages";
    }
  },

  PLUGIN("plugin") {
    public ModuleReference getMainLanguage() {
      return Plugin_Language.MODULE_REFERENCE;
    }

    public Icon getIcon() {
      return Icons.PLUGIN_MODEL_ICON;
    }

    public String getHelpURL() {
      return "http://www.jetbrains.net/confluence/display/MPSD1/Plugin";
    }
  },

  DATA_FLOW("dataFlow") {
    public ModuleReference getMainLanguage() {
      return DataFlow_Language.MODULE_REFERENCE;
    }

    @Override
    public Icon getIcon() {
      return Icons.DATA_FLOW_MODEL_ICON;
    }

    public String getHelpURL() {
      return "http://www.jetbrains.net/confluence/display/MPSD1/Data+flow#Dataflow-intermediatelanguage";
    }
  },

  TEST("test") {
    public ModuleReference getMainLanguage() {
      return Test_Language.MODULE_REFERENCE;
    }

    @Override
    public Icon getIcon() {
      return Icons.TEST_MODEL_ICON;
    }

    public String getHelpURL() {
      return "http://www.jetbrains.net/confluence/display/MPSD1/Language+tests+language#Languagetestslanguage-introduction";
    }
  },

  TEXT_GEN("textGen") {
    public ModuleReference getMainLanguage() {
      return TextGen_Language.MODULE_REFERENCE;
    }

    @Override
    public Icon getIcon() {
      return Icons.TEXT_GEN_MODEL_ICON;
    }

    public String getHelpURL() {
      return "";
    }
  },

  STUBS("stubs") {
    public ModuleReference getMainLanguage() {
      return Stubs_Language.MODULE_REFERENCE;
    }

    public Icon getIcon() {
      return Icons.STUBS_MODEL_ICON;
    }

    public String getHelpURL() {
      return "";
    }
  },;
>>>>>>> origin/MPS1.5

  private String myName;

  LanguageAspect(String name) {
    myName = name;
  }

  /**
   * INTERNAL USE ONLY.
   * Builds a class name of an aspect class according to hardcoded MPS convention.
   */
  public String getAspectQualifiedClassName(@NotNull SAbstractConcept concept) {
    return concept.getLanguage().getQualifiedName() + '.' + getName() + '.' + concept.getName();
  }

  public boolean is(@NotNull SModel sm) {
    SModule module = sm.getModule();
    if (!(module instanceof Language)) return false;
    return get(((Language) module)) == sm;
  }

  @Nullable
  public SModel get(Language l) {
    return get_internal(l, false);
  }

  public SModel getOrCreate(Language l) {
    Logger.getLogger(LanguageAspect.class).warnDeprecatedUse("Don't use legacy LanguageAspect class to create new aspect models");
    return get_internal(l, true);
  }

  private SModel get_internal(Language l, boolean doCreate) {
    final String aspectModelName = l.getModuleName() + '.' + myName;
    for (SModel md : l.getModels()) {
      if (aspectModelName.equals(md.getModelName())) {
        return md;
      }
    }
    return doCreate ? createNew(l) : null;
  }

  public String getName() {
    return myName;
  }

  /**
   * @deprecated use {@link jetbrains.mps.smodel.language.LanguageAspectDescriptor} alternative.
   *             There are no known uses, the method will be removed after 2025.2
   */
  @Deprecated(forRemoval = true)
  public SModel createNew(Language l) {
    return createNew(l, true);
  }

  /**
   * @deprecated use {@link jetbrains.mps.smodel.language.LanguageAspectDescriptor} alternative.
   *             There are no known uses, the method will be removed after 2025.2
   */
  @Deprecated(forRemoval = true)
  public SModel createNew(final Language l, final boolean saveModel) {
    assert get(l) == null;
    Logger.getLogger(LanguageAspect.class).warnDeprecatedUse("Don't use legacy LanguageAspect class to create new aspect models");

    SModel structureModel = l.getStructureModelDescriptor();
    ModelRoot modelRoot;
    if (structureModel == null) {
      modelRoot = l.getModelRoots().iterator().next();
    } else {
      modelRoot = structureModel.getModelRoot();
    }
    // I don't care there's no ModelsAutoImportManager, this is deprecated way to instantiate aspect models anyway
    return modelRoot.createModel(new SModelName(l.getModuleName(), getName(), null));
  }

  //not used in MPS
  //use jetbrains.mps.smodel.language.LanguageAspectSupport.getAspectModels()
  // [2025] still 2 uses in mps-extensions
  @Deprecated(since = "3.3", forRemoval = true)
  public static Collection<SModel> getAspectModels(Language l) {
    Set<SModel> result = new HashSet<>();
    for (LanguageAspect aspect : LanguageAspect.values()) {
      SModel asp = aspect.get(l);
      if (asp != null) {
        result.add(asp);
      }
    }
    return result;
  }
}
