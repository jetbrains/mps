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
import jetbrains.mps.util.SystemInfo;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;

/**
 * Any MPS module which has a java facet is a subject to MPS custom class loading.
 *
 * @see ReloadableModule#getClassLoader()
 *
 * @author apyshkin
 */
public abstract class MPSModuleClassLoader extends ClassLoader {
  private static final Logger LOG = LogManager.getLogger(ModuleClassLoader.class);

  public MPSModuleClassLoader(ClassLoader parent) {
    super(parent);
  }

  /**
   * @return true if the class loader is managed by MPS
   * for instance, it might be a non-reloadable classloader
   * which delegates directly to IDEA class loading subsystem (which is non-reloadable)
   */
  public abstract boolean isReloadableClassLoader();

  static {
    registerAsParallelCapable0();
  }

  /**
   * MPS has a cyclic delegation classloading model (module A.a1 triggers class B.b which in turn triggers the loading of
   * the class A.a2 in the case when A depends on B and vice versa; the implicit class loading is triggered in the #defineClass invocation
   * in the {@link ModuleClassLoader#loadFromSelf(String)} method).
   *
   * Thus according to jls we declare ModuleClassLoader and all its ancestors as a parallel capable.
   * Without this registration the threading model of the MPS classloading is flawed.
   * @since 3.4
   */
  static void registerAsParallelCapable0() {
    if (!SystemInfo.isJavaVersionAtLeast("1.7")) {
      LOG.error("Java version is less than 1.7, it is impossible to register MPS class loader as parallel capable: one might encounter a deadlock");
    }
    if (!registerAsParallelCapable()) {
      LOG.error("MPS was not able to register the MPS class loader as parallel capable: one might encounter a deadlock", new Throwable());
    }
  }
}
