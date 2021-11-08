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
package jetbrains.mps.smodel.language;

import jetbrains.mps.aspects.OrderParticipant;
import jetbrains.mps.extapi.model.SModelBase;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.smodel.runtime.IconResource;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;

//todo: make identifiers instead of names-as-identifiers
public abstract class LanguageAspectDescriptor implements OrderParticipant<String> {
  private static final IconResource MODEL_ICON = new IconResource("/jetbrains/mps/smodel/language/model.png", LanguageAspectDescriptor.class);

  public abstract String getPresentableAspectName();

  @NotNull
  public abstract Collection<SModel> getAspectModels(SModule language);

  public boolean hasAspect(SModule language) {
    return !getAspectModels(language).isEmpty();
  }

  public boolean canCreate(SModule language) {
    return false;
  }

  // AP: to return smodel obviously
  public void create(SModule language) {

  }

  @Nullable
  //todo should be changed to SDevKit whn we have one
  //todo the body to be removed after 18.1 (needed for compilation compatibility)
  //todo should be made not-null when we have migrated to devkits instead of languages.
  // For this ^ reason it's not annotated with @Nullable in generated inheritors
  public SModuleReference getDefaultDevkit(){
    return null;
  }

  @NotNull
  public abstract Collection<SLanguage> getMainLanguages();

  @NotNull
  public Collection<SLanguage> getAdditionalLanguages() {
    return Collections.emptyList();
  }

  @Deprecated(forRemoval = true, since = "2021.3")
  @Nullable
  public LanguageAspectGenerator getGenerator() {
    // LanguageAspectsEP_extension template doesn't override this method since 2021.3, remove once 2021.3 is out
    return null;
  }

  @Nullable
  public IconResource getIconResource() {
    return MODEL_ICON;
  }

  @Override
  public String getId() {
    return getPresentableAspectName();
  }

  @Override
  public int compareTo(@NotNull OrderParticipant<String> d) {
    // need default impl as long as LanguageAspect.compareTo member is not mandatory
    return 0;
  }

  @Nullable
  public String getHelpUrl() {
    return null;
  }

  @Override
  public String toString() {
    return getId();
  }

  /**
   * Mechanism to give aspect implementation control over respective {@code @descriptor} model,
   * now completely under {@code LanguageDescriptorModelProvider} control.
   * @param descriptorModel {@code language@descriptor} model the aspect needs to populate/configure
   * @since 2021.3
   */
  public void configureDescriptorModel(@NotNull SModule module, @NotNull SModel descriptorModel) {
    Collection<SLanguage> mainLanguages = new ArrayList<>(getMainLanguages());
    SModuleReference dRef = getDefaultDevkit();
    if (dRef != null) {
      DevKit d = ((DevKit) dRef.resolve(module.getRepository()));
      if (d != null) {
        d.getAllExportedLanguageIds().forEach(mainLanguages::add);
      }
    }
    for (SLanguage aspectLanguage : mainLanguages) {
      ((SModelBase) descriptorModel).addEngagedOnGenerationLanguage(aspectLanguage);
    }
  }
}
