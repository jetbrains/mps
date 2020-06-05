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
package org.jetbrains.mps.openapi.model;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Immutable;

/**
 * @author Artem Tikhomirov
 */
public interface ResolveInfo {

  // FIXME have to decide about the contract: could be null->null, or null->PredefinedValue, or notnull.
  //       Later is unlikely a valid option as we rarely can control resolveInfo value (comes from a query)
  static ResolveInfo of(String resolveInfo) {
    return new S(resolveInfo);
  }

  /**
   * Gives additional context where to resolve based on supplied resolveInfo
   */
  static ResolveInfo of(@Nullable SModelReference targetModel, String resolveInfo) {
    if (targetModel == null) {
      return new S(resolveInfo);
    } else {
      return new CM(targetModel, resolveInfo);
    }
  }

  @Immutable
  final class S implements ResolveInfo {
    private final String myResolveInfo;

    private S(String resolveInfo) {
      myResolveInfo = resolveInfo;
    }

    public String getValue() {
      return myResolveInfo;
    }
  }

  @Immutable
  final class CM implements ResolveInfo {
    private final SModelReference myTargetModel;
    private final String myResolveInfo;

    private CM(@NotNull SModelReference targetModel, String resolveInfo) {
      myTargetModel = targetModel;
      myResolveInfo = resolveInfo;
    }

    @NotNull
    public SModelReference getTargetModel() {
      return myTargetModel;
    }

    public String getValue() {
      return myResolveInfo;
    }
  }
}
