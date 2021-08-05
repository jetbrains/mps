/*
 * Copyright 2003-2021 JetBrains s.r.o.
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
package jetbrains.mps.make.java;

import jetbrains.mps.generator.GenerationStatus;
import jetbrains.mps.generator.cache.BaseModelCache;
import jetbrains.mps.generator.cache.CacheGenerator;
import jetbrains.mps.generator.cache.ParseFacility;
import jetbrains.mps.generator.cache.ParseFacility.Parser;
import jetbrains.mps.generator.generationTypes.StreamHandler;
import jetbrains.mps.util.JDOMUtil;
import org.jdom.JDOMException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;

import java.io.IOException;
import java.io.InputStream;

public class BLDependenciesCache extends BaseModelCache<ModelDependencies> {

  public BLDependenciesCache() {
    super();
  }

  @Override
  @NotNull
  public String getCacheFileName() {
    return "dependencies";
  }

  public CacheGenerator newCacheGenerator(@Nullable ModelDependencies newDeps) {
    return new CacheGen(newDeps);
  }

  @Nullable
  @Override
  protected ModelDependencies readCache(SModel sm) {
    return new ParseFacility<>(getClass(), new CacheParser()).input(getCacheFile(sm)).parseSilently();
  }

  private class CacheGen implements CacheGenerator {
    private final ModelDependencies myDepsNew;

    public CacheGen(ModelDependencies newDeps) {
      myDepsNew = newDeps;
    }

    @Override
    public void generateCache(GenerationStatus status, StreamHandler handler) {
      final ModelDependencies deps = myDepsNew;
      if (deps == null) {
        return;
      }
      update(status.getInputModel(), deps);

      handler.saveStream(getCacheFileName(), deps.toXml());
    }
  }

  private static class CacheParser implements Parser<ModelDependencies> {
    @Override
    public ModelDependencies load(InputStream is) throws IOException {
      try {
        return ModelDependencies.fromXml(JDOMUtil.loadDocument(is).getRootElement());
        // getRootElement throws ISE when there are no elements
      } catch (JDOMException | IllegalStateException  ex) {
        throw new IOException(ex);
      }
    }
  }
}
