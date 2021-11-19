/*
 * Copyright 2000-2021 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.persistence.kotlin;

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.kotlin.ide.commonStubs.KotlinCommonConstants;
import jetbrains.mps.kotlin.ide.commonStubs.KotlinCommonStubModelRootFactory;
import jetbrains.mps.kotlin.stubs.common.KotlinLanguage;
import jetbrains.mps.kotlin.stubs.common.KotlinPackageModelId;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

public class KotlinClassesPersistence implements CoreComponent {
  private final PersistenceFacade myFacade;

  public KotlinClassesPersistence(@NotNull PersistenceFacade persistenceFacade) {
    myFacade = persistenceFacade;
  }

  @Override
  public void init() {
    myFacade.setModelRootFactory(KotlinCommonConstants.KOTLIN_COMMON_ROOT, new KotlinCommonStubModelRootFactory());
    myFacade.setModelIdFactory(KotlinLanguage.LANGUAGE_ID, new KotlinPackageModelId.Factory());
  }

  @Override
  public void dispose() {
    myFacade.setModelIdFactory(KotlinLanguage.LANGUAGE_ID, null);
    myFacade.setModelRootFactory(KotlinCommonConstants.KOTLIN_COMMON_ROOT, null);
  }
}
