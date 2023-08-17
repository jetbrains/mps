/*
 * Copyright 2003-2023 JetBrains s.r.o.
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
package jetbrains.mps.generator;

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.extapi.model.GeneratableSModel;
import jetbrains.mps.extapi.module.SRepositoryRegistry;
import jetbrains.mps.extapi.persistence.FileSystemBasedDataSource;
import jetbrains.mps.generator.impl.dependencies.GenerationDependencies;
import jetbrains.mps.generator.impl.dependencies.GenerationDependenciesCache;
import jetbrains.mps.persistence.ModelDigestHelper;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.module.SRepositoryContentAdapter;
import org.jetbrains.mps.openapi.persistence.MultiStreamDataSource;
import org.jetbrains.mps.openapi.persistence.StreamDataSource;

import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Objects;
import java.util.stream.Collectors;
import java.util.stream.Stream;

public class ModelGenerationStatusManager implements CoreComponent {
  private final SRepositoryRegistry myRepositoryRegistry;

  private final List<ModelGenerationStatusListener> myListeners = new ArrayList<>();

  // XXX with multiple projects and independent project repositories, would need distnct GDC per repository
  //     to avoid stale cache information, like in https://youtrack.jetbrains.com/issue/MPS-26346
  private final GenerationDependenciesCache myModelHashCache;

  private final ModelDigestHelper myDigestHelper;

  private final SRepositoryContentAdapter myModelReloadListener = new SRepositoryContentAdapter() {
    @Override
    protected boolean isIncluded(SModule module) {
      return !module.isReadOnly();
    }

    @Override
    public void beforeModuleRemoved(@NotNull SModule module) {
      ModelGenerationStatusManager.this.invalidateData(module.getModels());
      super.beforeModuleRemoved(module);
    }

    @Override
    public void beforeModelRemoved(SModule module, SModel model) {
      // FIXME invalidateData makes sense only if dispatched once model is already gone
      //       but at least we clean the cache
      ModelGenerationStatusManager.this.invalidateData(Collections.singleton(model));
    }

    @Override
    public void modelAdded(SModule module, SModel model) {
      ModelGenerationStatusManager.this.invalidateData(Collections.singleton(model));
    }

    @Override
    public void modelRenamed(SModule module, SModel model, SModelReference oldRef) {
      ModelGenerationStatusManager.this.invalidateData(Collections.singleton(model));
    }

    @Override
    protected void startListening(SModel model) {
      if (GenerationFacade.canGenerate(model)) {
        model.addModelListener(this);
      }
    }

    @Override
    public void modelDetached(SModel model, SRepository repository) {
      model.removeModelListener(this);
    }

    @Override
    protected void stopListening(SModel model) {
      model.removeModelListener(this);
    }

    @Override
    public void modelReplaced(SModel model) {
      ModelGenerationStatusManager.this.invalidateData(Collections.singleton(model));
    }
  };

  // no argument is null
  public ModelGenerationStatusManager(SRepositoryRegistry repositoryRegistry, GenerationDependenciesCache depsCache, ModelDigestHelper modelDigest) {
    // FIXME MGSM could take ModelStreamManager.Provider so that (a) we don't need to cache IFile (b) clients like JPS build in IDEA plugin could
    // FIXME   control where cache files are read from (at least, the use of GenerationDependenciesCache.CachePathRedirect recently removed from MPSMakeMediator
    // FIXME   suggests there are/were scenarios when it's needed.
    //         Note, if we get rid of IFile, we need a mechanism to tell gen status change when 'generated' file is modified. Whether it's DataSourceListener
    //         or a workspace-wide mechanism that dispatches smth like SModelListener#modelStreamsChanged() event, I have no idea yet.
    myRepositoryRegistry = repositoryRegistry;
    myModelHashCache = depsCache;
    myDigestHelper = modelDigest;
  }

  @Override
  public void init() {
    myRepositoryRegistry.addGlobalListener(myModelReloadListener);
  }

  @Override
  public void dispose() {
    myRepositoryRegistry.removeGlobalListener(myModelReloadListener);
  }

  // 'current' here means actual state of the model (precisely, of its persisted state as we look at DataSource)
  //  see getLastKnownHash() for access to a value stored in 'generated' file
  @Nullable
  private String currentHash(GeneratableSModel md) {
    final Stream<String>  currentHash;
    if (md.getSource() instanceof FileSystemBasedDataSource) {
      // this branch covers most regular data sources
      final FileSystemBasedDataSource fsds = (FileSystemBasedDataSource) md.getSource();
      currentHash = fsds.getAffectedFilesWithDirsExtracted().map(myDigestHelper::getGenerationHash);
    } else if (md.getSource() instanceof StreamDataSource) {
      // XXX would be great to clarify contract, what does null return value mean for getModelHash
      // for now I assume it's "no idea what's the value".
      currentHash = Stream.ofNullable(myDigestHelper.getModelHash((StreamDataSource) md.getSource()));
      // FTR, I'm not sure having MDH here is the best choice. Indeed, much better than
      // to keep in inside SModel implementation (LazyLoadFacility), still it's not clear
      // whether optimization of IDEA index for hash value is worth it, and if yes, if
      // GenStatusUpdater, the only(?) getModelHash()-intense client, could be more suited
      // for index check.
    } else if (md.getSource() instanceof MultiStreamDataSource) {
      // FIXME Here we consult ModelDigestHelper, though eventually shall
      //       refactor it to answer generation hash for model right away, without distinct streams/files.
      //       Besides, it's more effective to ask index for few files at once, rather than do it one by one.
      // here used to be odd fallback to ModelDigestUtil.hash(streamDataSource, true),
      // which implied (a) text presentation; (b) bypassed MDH with no obvious reason (although,
      // MDH for whatever reason doesn't fall back to MDU to calculate hash for StreamDataSource; quite puzzling, indeed -
      // perhaps, not to guess text/binary for the file?)
      currentHash = ((MultiStreamDataSource) md.getSource()).getSubStreams().map(myDigestHelper::getModelHash);
    } else {
      currentHash = Stream.empty();
    }
    final BigInteger value = currentHash.filter(Objects::nonNull)
                                         .map(hash -> new BigInteger(hash, Character.MAX_RADIX))
                                         .reduce(BigInteger.ZERO, BigInteger::xor);

    // XXX why fall-back to md.getModelHash()? null and deal outside?
    //     the idea of the method, as I see it now, is to try to get hash value w/o accessing the model itself, rather
    //     through the MDH index, based on the knowledge of DS kind. If fails, then resort to the model itself, where it calculates
    //     the actual value (usually through its persistence, which is well aware of text/binary distinction).
    //     However, I don't like the fact we keep knowledge about hash calculation logic (xor, radix) in different code locations
    //     I'd rather switch MDH to answer per-model (and individual DigestProvider to deal with model, not IFile) and never get
    //     to IFile or DataSource here (so that we compare md.getModelHash() with the return value of the same method, just in
    //     different point in time)
    return BigInteger.ZERO.equals(value) ? md.getModelHash() : value.toString(Character.MAX_RADIX);
  }

  public boolean generationRequired(SModel md) {
    if (!(md instanceof GeneratableSModel)) {
      return false;
    }
    GeneratableSModel sm = (GeneratableSModel) md;
    if (!sm.isGeneratable()) {
      return false;
    }
    if (sm instanceof EditableSModel && ((EditableSModel) sm).isChanged()) {
      return true;
    }

    // null indicates unlikely scenario we can not tell actual value,
    // rather treat as 'generation required'
    String currentHash = currentHash(sm);
    if (currentHash == null) {
      return true;
    }

    String generatedHash = getLastKnownHash(sm);
    return !currentHash.equals(generatedHash);
  }

  // @param sm != null
  @Nullable
  private String getLastKnownHash(GeneratableSModel sm) {
    GenerationDependencies gd = myModelHashCache.get(sm);
    return gd == null ? null : gd.getModelHash();
  }

  /*
   * REVISIT XXX whether SModelReference or SModel shall be in the API. Respect scenario when a file get changed
   * and we have to update all model instances in all repositories (i.e. if the same model is loaded into few).
   */
  public void invalidateData(Iterable<? extends SModel> models) {
    List<SModel> toNotify = new ArrayList<>();
    for (SModel m : models) {
      if (myModelHashCache.clean(m)) {
        toNotify.add(m);
      }
    }
    if (toNotify.isEmpty()) {
      return;
    }
    ModelGenerationStatusListener[] copy;
    synchronized (myListeners) {
      copy = myListeners.toArray(new ModelGenerationStatusListener[0]);
    }
    toNotify = Collections.unmodifiableList(toNotify);
    for (ModelGenerationStatusListener l : copy) {
      l.generatedFilesChanged(toNotify);
    }
  }

  /**
   * PROVISIONAL, IMPLEMENTATION API, FOR USE SOLELY FROM FS NOTIFICATION CODE
   * At the moment, there's no effective way to listen to file changes through MPS VFS API other than attaching a listener to specific file
   * To listen to changes (as well as additions and removals) of a fixed file, we rely on IDEA's (platform's) mechanism now.
   * This method is an entry point for external (effective) file change notification.
   *
   * NOTE, if nobody have asked for a status of a model with the given cacheFile, no notifications would get dispatched.
   */
  public void invalidateData(IFile cacheFile) {
    SModelReference mr = myModelHashCache.invalidateCacheForFile(cacheFile);
    if (mr != null) {
      // XXX Likely, shall not notify immediately - not sure if it's appropriate to grab model read now.
      // It won't hurt if notification comes later from e.g. pooled thread. Unfortunately, there's no any thread available for reuse
      // (other than swing's) to use at this level of dependencies, and there's no runReadLater in MA.
      final SRepository repository = MPSModuleRepository.getInstance(); // FIXME
      // XXX if SRepositoryRegistry would allow us iterate over all known repositories, we could try to resolve reference in each
      repository.getModelAccess().runReadAction(() -> {
        SModel model = mr.resolve(repository);
        if (model != null) {
          invalidateData(Collections.singleton(model));
        }
      });
    }
  }

  /**
   * {@link #invalidateData(Iterable) invalidates generation status} and discards its persisted cached value, if any (deletes 'generated' file)
   * @param models
   */
  public void discard(Iterable<? extends SModel> models) {
    models.forEach(myModelHashCache::discard);
    invalidateData(models);
  }

  public void addGenerationStatusListener(ModelGenerationStatusListener l) {
    synchronized (myListeners) {
      myListeners.add(l);
    }
  }

  public void removeGenerationStatusListener(ModelGenerationStatusListener l) {
    synchronized (myListeners) {
      myListeners.remove(l);
    }
  }

  @NotNull
  public Collection<SModel> getModifiedModels(@NotNull Collection<? extends SModel> models) {
    return models.stream().filter(this::generationRequired).collect(Collectors.toCollection(LinkedHashSet::new));
    // here used to be code that intended to look at hashes of dependant models, and report 'modified' for a model if hash value of
    // a model it depends from is different compared to the one known at last generation time. Though the idea is nice, the code was no-op
    // for a long time, shall re-consider alternatives to detect changes in dependant models.
  }
}
