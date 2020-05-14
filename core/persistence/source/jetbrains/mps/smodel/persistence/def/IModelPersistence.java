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
package jetbrains.mps.smodel.persistence.def;

import jetbrains.mps.persistence.MetaModelInfoProvider;
import jetbrains.mps.smodel.SModelHeader;
import jetbrains.mps.smodel.loading.ModelLoadResult;
import jetbrains.mps.smodel.loading.ModelLoadingState;
import jetbrains.mps.smodel.persistence.lines.LineContent;
import jetbrains.mps.util.annotation.ToRemove;
import jetbrains.mps.util.xml.XMLSAXHandler;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.persistence.ModelSaveOption;

import java.util.List;

public interface IModelPersistence {

  int getVersion();

  /**
   * @deprecated replaced with {@link #getModelWriter(MetaModelInfoProvider, ModelSaveOption...)}
   *
   * @param header optional parameter if there's auxiliary data to persist along with model
   * @return handler to serialize model date into XML DOM
   */
  @Deprecated
  @ToRemove(version = 2020.2)
  default IModelWriter getModelWriter(@Nullable SModelHeader header) {
    return null;
  }

  default IModelWriter getModelWriter(@NotNull MetaModelInfoProvider mmi, @Nullable ModelSaveOption ... options) {
    return null;
  }

  XMLSAXHandler<ModelLoadResult> getModelReaderHandler(ModelLoadingState state, SModelHeader header);

  XMLSAXHandler<List<LineContent>> getLineToContentMapReaderHandler();

  default XMLSAXHandler<List<LineContent>> getAnnotateHandler(boolean withPropertyValues, boolean withAssociationTarget) {
    return getLineToContentMapReaderHandler();
  }
}
