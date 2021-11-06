/*
 * Copyright 2000-2021 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.smodel.language;

import jetbrains.mps.project.SModuleOperations;
import jetbrains.mps.smodel.Language;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.persistence.ModelRoot;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Objects;

/**
 * Captures present approach to LAD instances generated from {@code node<SimpleLanguageAspectDescriptor>},
 * the only way in use to declare aspect descriptor at the moment ({@code node<LanguageAspectDescriptor> was
 * employed only as intermediate transformation outcome of {@code node<SLAD>}
 * @since 2021.3
 * @author Artem Tikhomirov
 */
public abstract class LanguageAspectDescriptorBase extends LanguageAspectDescriptor {
  private final String myId;

  protected LanguageAspectDescriptorBase(@NotNull String id) {
    myId = id;
  }

  @Override
  public String getPresentableAspectName() {
    return myId;
  }

  @Override
  public String getId() {
    return myId;
  }

  @NotNull
  @Override
  public Collection<SModel> getAspectModels(SModule language) {
    if (false == language instanceof Language) {
      return Collections.emptyList();
    }
    final String aspectModelName = language.getModuleName() + '.' + getId();
    ArrayList<SModel> rv = new ArrayList<>(4);
    for (SModel it : language.getModels()) {
      // be specific we care about complete model name, don't want to get into the one with a stereotype
      if (Objects.equals(it.getName().getValue(), aspectModelName)) {
        rv.add(it);
      }
    }
    return rv;
  }

  public boolean canCreate(SModule language) {
    return language instanceof Language && getAspectModels(language).isEmpty();
  }

  public void create(SModule language) {
    Language l = ((Language) language);
    SModel structureModel = l.getStructureModelDescriptor();
    ModelRoot modelRoot;
    if (structureModel == null) {
      modelRoot = l.getModelRoots().iterator().next();
    } else {
      modelRoot = structureModel.getModelRoot();
    }
    SModuleOperations.createModelWithAdjustments(l.getModuleName() + '.' + getPresentableAspectName(), modelRoot);
  }

  @NotNull
  public Collection<SLanguage> getMainLanguages() {
    return Collections.emptyList();
  }

  /**
   * Mechanism to give aspect implementation control over respective {@code @descriptor} model,
   * now completely under {@code LanguageDescriptorModelProvider} control.
   * @param descriptorModel {@code language@descriptor} model the aspect needs to populate/configure
   * @since 2021.3
   */
  public void configureDescriptorModel(@NotNull SModel descriptorModel) {
    // no-op initially, likely default impl that adds engaged languages shall move here
  }
}
