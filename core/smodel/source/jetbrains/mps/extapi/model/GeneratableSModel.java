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
package jetbrains.mps.extapi.model;

import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.mps.openapi.model.SModel;

import java.util.Collections;
import java.util.Map;

/**
 * evgeny, 2/14/13
 */
public interface GeneratableSModel extends SModel {
  /**
   * @deprecated of no use for MPS
   */
  @Deprecated
  @ToRemove(version = 2019.1)
  String HEADER = "header";
  /**
   * @deprecated of no use for MPS
   */
  @Deprecated
  @ToRemove(version = 2019.1)
  String FILE = "model";

  /**
   * Generally, {@link #isDoNotGenerate() doNotGenerate} is a primary reason to generate (or not) the model.
   * However, if there's more than a simple option, this method gives a chance to control "to generate, or not to generate".
   *
   * @return <code>true</code> if the model can serve as generator input
   */
  boolean isGeneratable();

  boolean isGenerateIntoModelFolder();

  /**
   * PROVISIONAL API. Likely to cease once there's better mechanism to override output directory than #isGenerateIntoModelFolder
   * Update the value of generateIntoModelFolder attribute
   */
  void setGenerateIntoModelFolder(boolean value);

  String getModelHash();

  /**
   * @deprecated bogus, finally unused api
   *  rootId => root hash
   *  HEADER => header hash
   *  FILE => model hash
   */
  @Deprecated
  @ToRemove(version = 2019.1)
  default Map<String, String> getGenerationHashes() {
    return Collections.emptyMap();
  };

  void setDoNotGenerate(boolean value);

  boolean isDoNotGenerate();
}
