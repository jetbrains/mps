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
package jetbrains.mps.typechecking.internal;

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.languageScope.LanguageScopeFactory;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.typechecking.TypecheckingFacade;
import jetbrains.mps.typechecking.backend.TypecheckingBackend;
import org.jetbrains.annotations.NotNull;

/**
 * @author Fedor Isakov
 */
public class TypecheckingFacadeComponent extends TypecheckingFacade implements CoreComponent {

  // dependencies
  private final LanguageRegistry myLanguageRegistry;
  private final TypecheckingBackend myTypecheckingBackend;
  private final LanguageScopeFactory myLanguageScopeFactory;

  /**
   * Created by MPSTypechecking.
   */ 
  public TypecheckingFacadeComponent(@NotNull LanguageRegistry languageRegistry,
                                     @NotNull TypecheckingBackend typecheckingBackend,
                                     @NotNull LanguageScopeFactory languageScopeFactory) {
    this.myLanguageRegistry = languageRegistry;
    this.myTypecheckingBackend = typecheckingBackend;
    this.myLanguageScopeFactory = languageScopeFactory;
  }

  @Override
  public void init() {
    // TODO: context instance is supposed to be provided by the environment running the user code, it's not meant to be a static field
    setContextInstance(this);
  }

  @Override
  public void dispose() {
    setContextInstance(null);
  }

  @NotNull
  @Override
  protected TypecheckingBackend getTypecheckingBackend() {
    return myTypecheckingBackend;
  }
  
}
