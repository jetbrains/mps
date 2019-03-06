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
package jetbrains.mps.environment;

import jetbrains.mps.tool.environment.Environment;
import jetbrains.mps.tool.environment.EnvironmentConfig;
import jetbrains.mps.tool.environment.IdeaEnvironment;
import jetbrains.mps.tool.environment.MpsEnvironment;

// THIS TEST IS INACTIVE AS MPS DOES NOT SUPPORT SWITCH OF ENVIRONMENT NOW
public class RestartingIdeaEnvironmentTest extends EnvironmentTest {
  @Override
  protected Environment createEnvironment() {
    // XXX not sure the statement above is still true
    final IdeaEnvironment environment = new IdeaEnvironment(EnvironmentConfig.defaultConfig());
    environment.init();
    environment.dispose();
    final IdeaEnvironment rv = new IdeaEnvironment(EnvironmentConfig.defaultConfig());
    rv.init();
    return rv;
  }
}
