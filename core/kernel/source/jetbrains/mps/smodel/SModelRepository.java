/*
 * Copyright 2003-2025 JetBrains s.r.o.
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
package jetbrains.mps.smodel;

import jetbrains.mps.logging.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelId;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SaveOptions;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.module.SRepositoryContentAdapter;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

// not deprecated yet, despite access and methods are, as it might be reasonable to
// keep a facility that gives access to all models of an SRepository (alternative to SRepository.getAllModels method). Or do it with SearchScope?
// XXX shall become model-centric view of an SRepository. E.g. would be possible to attach listeners to all models, to keep a snapshot of all models
// or to track changes (i.e. that would be too much for a search scope, hence need a separate class). The view, perhaps, could be filtered (e.g. by
// Condition<SModel>). Non thread-safe
public class SModelRepository {
  private static final Logger LOG = Logger.getLogger(SModelRepository.class);

  private final Object myModelsLock = new Object();
  private final List<SModel> myAllModels = new ArrayList<>();
  private final Map<SModelId, SModel> myIdToModelDescriptorMap = new ConcurrentHashMap<>();

  /*
   * SModelRepository used to be global repo listener. With ProjectRepository exposing all modules visible from a project?
   * however, closing a project (and repository disposal) lead to all models from all modules visible in other projects
   * to be unregistered from this SModelRepository, and subsequent resolve() of uuid model references (that end up here)
   * fail, leading to unresolved references. For now, as we still keep single MPSModuleRepository instance, just listen to it
   * and ignore project repositories, and once we switch to multiple repositories, there would be no SModelRepository.
   */
  private final GlobalRepositoriesListener myRepositoriesListener = new GlobalRepositoriesListener();

  private final MPSModuleRepository myRepository;

  /*package*/ SModelRepository(@NotNull MPSModuleRepository moduleRepository) {
    myRepository = moduleRepository;
  }

  // open to our MPSModuleRepository friend only, to mimic SModelRepository.getInstance behavior for legacy code. MPS SHALL NOT USE SINGLETON ANY MORE!
  /*package*/ void init() {
    new RepoListenerRegistrar(myRepository, myRepositoriesListener).attach();
  }

  /*package*/ void dispose() {
    new RepoListenerRegistrar(myRepository, myRepositoriesListener).detach();
  }

  //----------------------------get-----------------------------


  public List<SModel> getModelDescriptors() {
    synchronized (myModelsLock) {
      return new ArrayList<>(myAllModels);
    }
  }

  /**
   * this method makes sense for {@link SModelId#isGloballyUnique() globally unique} model id only
   */
  /*package*/ SModel getModelDescriptor(SModelId id) {
    assert id.isGloballyUnique();
    return myIdToModelDescriptorMap.get(id);
  }


  /*package*/ boolean hasModelsToSave() {
    synchronized (myModelsLock) {
      return myAllModels.stream().filter(EditableSModel.class::isInstance).map(EditableSModel.class::cast).anyMatch(EditableSModel::isChanged);
    }
  }

<<<<<<< HEAD
  private List<EditableSModel> getModelsToSave() {
    var modelsToSave = new ArrayList<EditableSModel>();
    for (SModel md : myAllModels) {
      if (md instanceof EditableSModel) {
        EditableSModel emd = ((EditableSModel) md);
        if (emd.isChanged() && !emd.isReadOnly()) {
          modelsToSave.add(emd);
=======
  public void removeModelDescriptor(@NotNull SModelDescriptor modelDescriptor) {
    ModelAccess.assertLegalWrite();

    fireBeforeModelRemoved(modelDescriptor);

    myModelsToOwners.clearFirst(modelDescriptor);

    myModelDescriptors.remove(modelDescriptor);
    boolean result = removeModelFromFileCache(modelDescriptor);
    LOG.assertLog(result, "model " + modelDescriptor + " do not have a path in file cache");
    if (modelDescriptor.getSModelReference().getSModelId() != null) {
      myIdToModelDescriptorMap.remove(modelDescriptor.getSModelReference().getSModelId());
    }
    myFqNameToModelDescriptorMap.remove(modelDescriptor.getSModelReference().getSModelFqName());

    myChangedModels.remove(modelDescriptor);
    myModelsWithNoOwners.remove(modelDescriptor);

    removeListeners(modelDescriptor);
    fireModelRemoved(modelDescriptor);
    modelDescriptor.dispose();
  }

  private void addListeners(SModelDescriptor modelDescriptor) {
    modelDescriptor.addModelListener(myModelsListener);
  }

  private void removeListeners(SModelDescriptor modelDescriptor) {
    modelDescriptor.removeModelListener(myModelsListener);
  }

  public void removeUnusedDescriptors() {
    ModelAccess.assertLegalWrite();

    List<SModelDescriptor> descriptorsToRemove = new ArrayList<SModelDescriptor>();
    for (SModelDescriptor descriptor : myModelsWithNoOwners) {
      Set<ModelOwner> modelOwners = myModelsToOwners.getByFirst(descriptor);
      if (modelOwners == null || modelOwners.isEmpty()) {
        descriptorsToRemove.add(descriptor);
      } else {
        myModelsWithNoOwners.remove(descriptor);
      }
    }

    if (descriptorsToRemove.size() > 0) {
      for (SModelDescriptor descriptor : descriptorsToRemove) {
        removeModelDescriptor(descriptor);
      }
    }
  }

  public SModelDescriptor getModelDescriptor(SModel model) {
    return getModelDescriptor(model.getSModelReference());
  }

  public SModelDescriptor getModelDescriptor(SModelReference modelReference) {
    if (modelReference == null) return null;
    synchronized (myModelsLock) {
      if (modelReference.getSModelId() != null) {
        return myIdToModelDescriptorMap.get(modelReference.getSModelId());
      }
      return myFqNameToModelDescriptorMap.get(modelReference.getSModelFqName());
    }
  }

  public SModelDescriptor getModelDescriptor(SModelFqName modelFqName) {
    synchronized (myModelsLock) {
      return myFqNameToModelDescriptorMap.get(modelFqName);
    }
  }

  public SModelDescriptor getModelDescriptor(SModelId modelId) {
    synchronized (myModelsLock) {
      return myIdToModelDescriptorMap.get(modelId);
    }
  }

  public SModelDescriptor getModelDescriptor(SModelReference modelReference, ModelOwner owner) {
    synchronized (myModelsLock) {
      SModelDescriptor descriptor = getModelDescriptor(modelReference);
      if (descriptor == null) {
        return null;
      }
      Set<ModelOwner> modelOwners = myModelsToOwners.getByFirst(descriptor);
      if (modelOwners.contains(owner)) {
        return descriptor;
      }
      return null;
    }
  }

  public List<SModelDescriptor> getModelDescriptors(String modelName, ModelOwner owner) {
    synchronized (myModelsLock) {
      List<SModelDescriptor> result = new ArrayList<SModelDescriptor>();
      for (SModelDescriptor descriptor : myModelsToOwners.getBySecond(owner)) {
        if (modelName.equals(descriptor.getLongName())) {
          result.add(descriptor);
>>>>>>> origin/MPS1.5
        }
      }
    }
    return modelsToSave;
  }

  public void saveAll() {
    synchronized (myModelsLock) {
      var modelsToRefresh = getModelsToSave();
      for (EditableSModel emd : modelsToRefresh) {
        try {
          emd.save(new SaveOptions() {
            @Override
            public boolean refreshDataSource() {
              return true;
            }

            @Override
            public boolean updateResolveInfoInRefs() {
              return true;
            }
          });
        } catch (Throwable t) {
          LOG.error(t);
        }
      }
    }
  }

  private class GlobalRepositoriesListener extends SRepositoryContentAdapter {

    @Override
    protected void startListening(SModel model) {
      SModelId modelId = model.getModelId();
      if (modelId.isGloballyUnique()) {
        myIdToModelDescriptorMap.put(modelId, model);
      }
      synchronized (myModelsLock) {
        myAllModels.add(model);
      }
    }

    @Override
    protected void stopListening(SModel model) {
      synchronized (myModelsLock) {
        myAllModels.remove(model);
      }
      myIdToModelDescriptorMap.remove(model.getModelId());
    }
  }
}
