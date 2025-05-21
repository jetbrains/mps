/*
 * Copyright 2000-2025 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.smodel.runtime;

import jetbrains.mps.smodel.language.ConstraintsRegistry;

/**
 * Mechanism to provide initialization/configuration context for {@link ConstraintsDescriptor}
 * @since 2025.2
 */
public interface ConstraintsDescriptorInitContext {
  ConstraintsRegistry getConstraintsRegistry();
}
