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
package jetbrains.mps.classloading;

import jetbrains.mps.module.ReloadableModule;

/**
 * Any MPS module which has a java facet is a subject to MPS custom class loading.
 *
 * @see ReloadableModule#getClassLoader()
 *
 * @author apyshkin
 */
public abstract class MPSModuleClassLoader extends ClassLoader {
  public MPSModuleClassLoader(ClassLoader parent) {
    super(parent);
  }

  /**
   * @return true if the class loader is managed by MPS
   * for instance, it might be a non-reloadable classloader
   * which delegates directly to IDEA class loading subsystem (which is non-reloadable)
   */
  public abstract boolean isReloadableClassLoader();
}
