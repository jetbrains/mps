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
package jetbrains.mps.project;

import jetbrains.mps.extapi.model.TransientSModel;
import jetbrains.mps.extapi.module.TransientSModule;
import jetbrains.mps.smodel.tempmodel.TempModule;
import jetbrains.mps.smodel.tempmodel.TemporaryModels;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;

/**
 * @deprecated alternative instance of singleton GlobalScope, don't use. Stick to project scope or any other limited scope instead.
 *             No uses in MPS 2020.3 branch nor in mbeddr 2020.2 branch, will be deleted once 2020.3 is out.
 *             Left as a reminder to extract acceptXXX logic into re-usable condition class (filtering out transient/temp models does make sense in certain cases)
 */
@Deprecated(since = "2019.3", forRemoval = true)
public class AllUserModelsScope extends FilteredScope {
  public AllUserModelsScope() {
    super(GlobalScope.getInstance());
  }

  public static AllUserModelsScope getInstance() {
    return new AllUserModelsScope();
  }

  @Override
  protected boolean acceptModule(SModule module) {
    return !(module instanceof TransientSModule) && !(module instanceof TempModule);
  }

  @Override
  protected boolean acceptModel(SModel model) {
    if (!acceptModule(model.getModule())) return false;
    return !(model instanceof TransientSModel) && !(TemporaryModels.isTemporary(model));
  }
}
