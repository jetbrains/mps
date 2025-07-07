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
package org.jetbrains.mps.openapi.model;

import org.jetbrains.annotations.NotNull;

/**
 * Seems like we might want save the model differently in different scenarios.
 * This interface is the description of the parameters of EditableSModel#save.
 *
 * @see EditableSModel#save(SaveOptions)
 * @see SaveOptionsBuilder for construction
 * @author apyshkin
 */
public interface SaveOptions {
  /**
   * @return true iff the implementation of EditableSModel needs to refresh the data source before saving the data to the data source
   */
  boolean refreshDataSource();

  /**
   * @return true then the EditableSModel implementation does not consider the changes coming
   * from the {@link EditableSModel#getSource()}, always choosing the current model data;
   * and the implementation does not consider {@link EditableSModel#isChanged()} flag as well.
   *
   * if false then the implementation is free to choose between {@link EditableSModel#getSource()} and internal data.
   * The resulting model must be {@link EditableSModel#isChanged()} = false and the content is either
   * equal to the current data or the new loaded data from {@link EditableSModel#getSource()}
   */
  default boolean force() {
    return false;
  }

  /**
   * @return true if the EditableSModel implementation must load model ({@link EditableSModel#load()}) before saving it
   */
  default boolean preloadModelIfNeeded() {
    return false;
  }

  SaveOptions LEGACY = new SaveOptionsBuilder().build();
  SaveOptions FORCE = new SaveOptionsBuilder().force().build();

  final class SaveOptionsBuilder {
    private boolean myRefreshDataSourceFlag;
    private boolean myForceFlag;
    private boolean myLoadModelFlag;

    public SaveOptionsBuilder() {
    }

    public SaveOptionsBuilder force() {
      myForceFlag = true;
      return this;
    }

    public SaveOptionsBuilder refreshDataSource() {
      myRefreshDataSourceFlag = true;
      return this;
    }

    public SaveOptionsBuilder loadModelIfNeeded() {
      myLoadModelFlag = true;
      return this;
    }

    @NotNull
    public SaveOptions build() {
      return new SaveOptions() {
        @Override
        public boolean force() {
          return myForceFlag;
        }

        @Override
        public boolean preloadModelIfNeeded() {
          return myLoadModelFlag;
        }

        @Override
        public boolean refreshDataSource() {
          return myRefreshDataSourceFlag;
        }
      };
    }
  }
}
