/*
 * Copyright 2000-2025 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.classloading;

/**
 * Class loading progress of each MPS-loadable module.
 * <p>
 * Module lifecycle:
 * At first the module is UNLOADED. It comes to repository and a call of {@link ClassLoaderManager#preLoadModules(Iterable, org.jetbrains.mps.openapi.util.ProgressMonitor)} happens.
 * Then we check whether the module's dependencies are valid to load (and some other conditions). If everything is okay then we send
 * broadcast notification to the clients of {@link DeployListener}.
 * <p>
 * When #reloadModules happens, module ClassLoader's are unloaded and then preLoaded (!) again. [back to lazy state again]
 * <p>
 * So the state diagram looks like this: <ul>
 * <li> NOT_LOADED -> LOADED</li>
 * <li>LOADED -> NOT_LOADED</li></ul>
 */
/*package*/ enum ClassLoadingProgress {
  /**
   * No ClassLoader for a module, either because it hasn't been created yet or already disposed
   * Note: this enum value is not stored in corresponding map for the sake of simplicity.
   */
  NOT_LOADED,
  /**
   * Module's ClassLoader has been created.
   */
  LOADED
}
