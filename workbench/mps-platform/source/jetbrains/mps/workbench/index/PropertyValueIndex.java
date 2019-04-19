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
package jetbrains.mps.workbench.index;

import com.intellij.openapi.fileTypes.FileType;
import com.intellij.util.indexing.DataIndexer;
import com.intellij.util.indexing.DefaultFileTypeSpecificInputFilter;
import com.intellij.util.indexing.FileBasedIndex.InputFilter;
import com.intellij.util.indexing.FileBasedIndexExtension;
import com.intellij.util.indexing.FileContent;
import com.intellij.util.indexing.ID;
import com.intellij.util.io.DataExternalizer;
import com.intellij.util.io.InlineKeyDescriptor;
import com.intellij.util.io.KeyDescriptor;
import gnu.trove.THashMap;
import gnu.trove.THashSet;
import gnu.trove.TIntObjectHashMap;
import jetbrains.mps.core.platform.Platform;
import jetbrains.mps.extapi.persistence.ModelFactoryService;
import jetbrains.mps.fileTypes.MPSFileTypeFactory;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.persistence.IndexAwareModelFactory;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.workbench.findusages.MPSModelsIndexer;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.persistence.ModelFactory;
import org.jetbrains.mps.openapi.persistence.datasource.DataSourceType;
import org.jetbrains.mps.openapi.persistence.datasource.FileExtensionDataSourceType;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.function.Function;
import java.util.regex.Pattern;

/**
 * Indexing of node property values. Similar to MPSModelsIndexer, uses {@link IndexAwareModelFactory} but with different key-value pair.
 *
 * XXX Indeed, it's not nice to parse same model file twice, moreover, parse ids and values even when of no use ({@code MPSModelsIndexer} doesn't need
 * property values, while {@code PropertyValueIndex} doesn't care about concept ids. It seems inevitable to walk the file twice (given IDEA bounds of
 * FileContent, Key and Value), yet perhaps we can have distinct model indexing API, one to walk registry (fast, partial file analyze) and another
 * that walks nodes (references and property values), configurable with options what to look for.
 *
 * @author Artem Tikhomirov
 * @since 2019.2
 */
public class PropertyValueIndex extends FileBasedIndexExtension<WordIndexEntry, ModelNodesData> {
  private static final ID<WordIndexEntry, ModelNodesData> NAME = ID.create("mps.propvalue");

  private final Map<FileType, IndexAwareModelFactory> myIndexAwareFileTypes = new HashMap<>();

  public PropertyValueIndex(MPSCoreComponents mpsCoreComponents) {
    // copied from MPSModelsIndexer
    final Platform mpsPlatform = mpsCoreComponents.getPlatform();
    for (ModelFactory mf : mpsPlatform.findComponent(ModelFactoryService.class).getFactories()) {
      if (mf instanceof IndexAwareModelFactory) {
        for (DataSourceType type : mf.getPreferredDataSourceTypes()) {
          if (type instanceof FileExtensionDataSourceType) {
            String fileExt = ((FileExtensionDataSourceType) type).getFileExtension();
            final FileType ft = MPSFileTypeFactory.findByExtension(fileExt);
            if (ft != null) {
              myIndexAwareFileTypes.put(ft, (IndexAwareModelFactory) mf);
            }
          }
        }
      }
    }
    IndexAwareModelFactory mf = myIndexAwareFileTypes.get(MPSFileTypeFactory.MPS_FILE_TYPE);
    if (mf != null) {
      myIndexAwareFileTypes.put(MPSFileTypeFactory.MPS_HEADER_FILE_TYPE, mf);
      myIndexAwareFileTypes.put(MPSFileTypeFactory.MPS_ROOT_FILE_TYPE, mf);
    }
  }

  @NotNull
  @Override
  public ID<WordIndexEntry, ModelNodesData> getName() {
    return NAME;
  }

  @NotNull
  @Override
  public InputFilter getInputFilter() {
    // FIXME need to filter out checkpoint models somehow! They are huge and are not worth indexing!
    return new DefaultFileTypeSpecificInputFilter(myIndexAwareFileTypes.keySet().toArray(new FileType[0]));
  }

  @Override
  public boolean dependsOnFileContent() {
    return true;
  }

  @NotNull
  @Override
  public DataIndexer<WordIndexEntry, ModelNodesData, FileContent> getIndexer() {
    return new ValueIndexer(myIndexAwareFileTypes::get);
  }

  @NotNull
  @Override
  public KeyDescriptor<WordIndexEntry> getKeyDescriptor() {
    return new InlineKeyDescriptor<WordIndexEntry>() {
      @Override
      public WordIndexEntry fromInt(int n) {
        return new WordIndexEntry(n);
      }

      @Override
      public int toInt(WordIndexEntry wordIndexEntry) {
        return wordIndexEntry.getWordHash();
      }
    };
  }

  @NotNull
  @Override
  public DataExternalizer<ModelNodesData> getValueExternalizer() {
    return new ModelNodesExternalizer();
  }

  @Override
  public int getVersion() {
    return 1;
  }

  // There's no documentation whether DataIndexer#map() can be reused for different FileContent (perhaps, even in parallel?) or
  // framework ask for indexer instance (#getIndexer() each time it needs to handle FileContent.
  // However, investigation reveals that CacheUpdateRunner uses app thread pool to index files in parallel, while FileBasedIndexImpl keeps
  // MapReduceIndex instance per file type/index name, which keeps DataIndexer object, effectively reusing same DataIndexer object from multiple threads.
  private static class ValueIndexer implements DataIndexer<WordIndexEntry, ModelNodesData, FileContent> {
    private final Function<FileType, IndexAwareModelFactory> myFileFactory;
    private final Set<String> myIgnoredValues;
    private final Pattern myWordSplit = Pattern.compile("\\s");

    ValueIndexer(Function<FileType, IndexAwareModelFactory> fileFactory) {
      myFileFactory = fileFactory;
      //
      // #map() is invoked multiple times from different threads.
      // collect ignored values only once
      // XXX use Map.of() once Java 9 is here
      myIgnoredValues = new THashSet<>(4);
      // I don't care to index boolean properties (generally we don't persist false values, though I've seen BaseMetodDeclaration.isFinal false value serialized)
      myIgnoredValues.add(Boolean.toString(true));
      myIgnoredValues.add(Boolean.toString(false));
    }

    @NotNull
    @Override
    public Map<WordIndexEntry, ModelNodesData> map(@NotNull FileContent inputData) {
      IndexAwareModelFactory mf = myFileFactory.apply(inputData.getFileType());
      if (mf == null) {
        return Collections.emptyMap();
      }
      final byte[] content = inputData.getContent();
      final PropertyValueCallback cb = new PropertyValueCallback(myIgnoredValues, myWordSplit);
      try {
        mf.index(new ByteArrayInputStream(content), cb);
      } catch (IOException ex) {
        Logger.getLogger(MPSModelsIndexer.class).warn(String.format("Indexing failed: %s", ex), ex);
      }
      return cb.result();
    }
  }

  private static class PropertyValueCallback implements IndexAwareModelFactory.Callback {
    private final TIntObjectHashMap<List<SNodeId>> myValues = new TIntObjectHashMap<>();
    private final Set<String> myIgnoredValues;
    private final Pattern myWordSplit;

    /*package*/ PropertyValueCallback(Set<String> ignoredValues, Pattern wordSplit) {
      myIgnoredValues = ignoredValues;
      myWordSplit = wordSplit;
    }

    /*package*/ Map<WordIndexEntry, ModelNodesData> result() {
      THashMap<WordIndexEntry, ModelNodesData> rv = new THashMap<>(myValues.size() * 5 / 4); // default load factor is 0.8
      myValues.forEachEntry((i, ids) -> {
        rv.put(new WordIndexEntry(i), new ModelNodesData(ids));
        return true;
      });
      myValues.clear();
      return rv;
    }

    @Override
    public void propertyValue(@Nullable SNodeId node, String value) {
      if (myIgnoredValues.contains(value)) {
        return;
      }
      for(String word : myWordSplit.split(value, 0)) {
        if (word.isEmpty()) {
          continue;
        }
        int h = WordIndexEntry.calcWordHash(word, 0, word.length());
        List<SNodeId> v = myValues.get(h);
        // I don't expect too many nodes to contain same (of course, from hash value standpoint) words
        // and I don't care about duplicates in SNodeId values, as new ModelNodesData cons would ensure unique values with set, here I care to do it fast.
        if (v == null) {
          myValues.put(h, v = new ArrayList<>(4));
        }
        v.add(node);
      }
    }

    @Override
    public void instances(@NotNull SConceptId concept) {
      // no-op
    }

    @Override
    public void imports(@NotNull SModelReference modelRef) {
      // no-op
    }

    @Override
    public void externalNodeRef(@NotNull SNodeId node) {
      // no-op
    }

    @Override
    public void localNodeRef(@NotNull SNodeId node) {
      // no-op
    }
  }
}
