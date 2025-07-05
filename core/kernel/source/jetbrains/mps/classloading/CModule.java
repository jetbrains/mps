/*
 * Copyright 2000-2024 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.classloading;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;

// provisional step, to be replaced with ReloadableModule
// REVIEW: the name "CModule" is meaningless
//     Indeed, pretty much like S in SModule. Could be DModule for Deployed. One could read C as "compiled".
//     But for a provisional, package-local code, does it matter?
// REVIEW: the class seems to be just a pair of SModule and SModuleReference
// REVIEW: likely, this represents a union type (either, or)
// REVIEW: the subclasses (Existing, Updated, Uknown) are not adding any functionality
// REVIEW: could be replaced with an enum
//      Yes, could be replaced with an enum, plus equals/hashCode implementation.
//      There are different ways to accomplish the same, and there's no apparent reason to prefer enum over different classes.
/*package*/ abstract class CModule {
  @NotNull
  public abstract SModuleReference getModuleReference();
  @Nullable
  public abstract SModule getModule();
}
