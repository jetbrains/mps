/*
 * Copyright 2000-2021 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.ide.actions;

import com.intellij.openapi.actionSystem.DataKey;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.util.stream.Stream;

/**
 * @author Artem Tikhomirov
 * @since 2021.3
 */
public interface SModuleActionData extends ActionData {
  DataKey<SModuleActionData> KEY = DataKey.create(SModuleActionData.class.getSimpleName());

  @NotNull
  SModuleReference module();

  boolean isSingle();

  @NotNull
  Stream<SModuleReference> modules();
}
