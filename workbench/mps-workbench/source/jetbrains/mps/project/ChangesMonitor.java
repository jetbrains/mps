/*
 * Copyright 2000-2024 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.project;

import com.intellij.openapi.Disposable;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.diagnostic.Logger;
import com.intellij.openapi.progress.ProgressIndicator;
import com.intellij.openapi.project.Project;
import com.intellij.util.Producer;
import jetbrains.mps.components.ComponentHost;
import jetbrains.mps.errors.item.ModelReportItem;
import jetbrains.mps.errors.item.ModuleReportItem;
import jetbrains.mps.extapi.model.TransientSModel;
import jetbrains.mps.extapi.module.EditableSModule;
import jetbrains.mps.generator.ModelGenerationStatusListener;
import jetbrains.mps.generator.ModelGenerationStatusManager;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.progress.EmptyProgressMonitor;
import jetbrains.mps.project.structure.project.ModulePath;
import jetbrains.mps.project.validation.ModelValidator;
import jetbrains.mps.project.validation.ValidationUtil;
import jetbrains.mps.smodel.RepoListenerRegistrar;
import jetbrains.mps.smodel.SModelAdapter;
import jetbrains.mps.smodel.SModelInternal;
import jetbrains.mps.smodel.SObject;
import jetbrains.mps.smodel.tempmodel.TempModule;
import jetbrains.mps.smodel.tempmodel.TempModule2;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleListener;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.module.SRepositoryContentAdapter;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.function.Consumer;
import java.util.function.Function;
import java.util.function.Predicate;

/**
 * @author Fedor Isakov
 */
/*package*/ class ChangesMonitor implements Disposable {

  private static final Logger LOG = Logger.getInstance(ChangesMonitor.class);

  private final Project myProject;
  private final MessagesContainer myMessagesContainer;
  private final ModelGenerationStatusManager myGenerationStatusManager;
  private final MyLoadingListener myProjectListener = new MyLoadingListener();
  private final MyModuleListener myModuleListener = new MyModuleListener();
  private final MyGenerationStatusListener myGenerationStatusListener = new MyGenerationStatusListener();
  private final MyRepositoryObserver myRepositoryObserver = new MyRepositoryObserver();
  private final MyModelChangeListener myModelChangeListener = new MyModelChangeListener();
  private final Queue<Update> myUpdatesQueue = new ConcurrentLinkedQueue<>();
  private final Map<SObject, AtomicInteger> myUpdateCardinality = new ConcurrentHashMap<>();
  private final Map<IFile, List<SModuleReference>> myModuleReferencesCache = new ConcurrentHashMap<>();

  private boolean myDisposed = false;

  public ChangesMonitor(Project project, MessagesContainer messagesContainer) {
    myProject = project;
    myMessagesContainer = messagesContainer;
    MPSProject mpsProject = ProjectHelper.fromIdeaProject(project);
    forAllModulesInProject(this::registerListener);
    enqueueAllModulesInProject();
    mpsProject.addListener(myProjectListener);
    new RepoListenerRegistrar(mpsProject.getRepository(), myRepositoryObserver).attach();
    myGenerationStatusManager = mpsProject.getComponent(ModelGenerationStatusManager.class);
    if (myGenerationStatusManager != null) {
      myGenerationStatusManager.addGenerationStatusListener(myGenerationStatusListener);
    } else {
      LOG.warn("Not found component: " + ModelGenerationStatusManager.class.getName() + ". Not reporting generation status.");
    }
  }

  @Override
  public void dispose() {
    if (myDisposed) throw new IllegalStateException("already disposed");
    if (!myProject.isDisposed()) {
      MPSProject mpsProject = ProjectHelper.fromIdeaProject(myProject);
      if (mpsProject != null) {
        mpsProject.removeListener(myProjectListener);
        new RepoListenerRegistrar(mpsProject.getRepository(), myRepositoryObserver).detach();
        forAllModulesInProject(this::unregisterListener);
      }
    }
    if (myGenerationStatusManager != null) {
      myGenerationStatusManager.removeGenerationStatusListener(myGenerationStatusListener);
    }
    myDisposed = true;
  }

  protected Collection<SModuleReference> lookupProjectModule(IFile descriptionFile) {
    return myModuleReferencesCache.getOrDefault(descriptionFile, Collections.emptyList());
  }

  private void cacheModuleReference(@NotNull IFile descriptionFile, @NotNull SModuleReference moduleReference) {
    myModuleReferencesCache.computeIfAbsent(descriptionFile, (__) -> new ArrayList<>(2)).add(moduleReference);
  }

  private void clearModuleReference(@NotNull IFile descriptionFile, @NotNull SModuleReference moduleReference) {
    myModuleReferencesCache.get(descriptionFile).remove(moduleReference);
  }

  protected MissionControlRefreshRequest pumpQueue(MessagesContainer messagesContainer, ProgressIndicator progressIndicator) {
    MPSProject mpsProject = ProjectHelper.fromIdeaProject(myProject);
    mpsProject.getModelAccess().checkReadAccess();

    if (progressIndicator.isCanceled()) {
      return MissionControlRefreshRequest.NONE;
    }
    
    RefreshRequestBuilder requestBuilder = null;
    Update next;
    while((next = myUpdatesQueue.poll()) != null) {
      AtomicInteger leftInQueue = myUpdateCardinality.computeIfPresent(next.mySObject, (__, card) -> card.decrementAndGet() > 0 ? card : null);
      if (leftInQueue != null) continue;
      myUpdateCardinality.remove(next.mySObject);
      if (requestBuilder == null) {
        requestBuilder = new RefreshRequestBuilder();
      }
      next.buildRequest(requestBuilder, this::checkModel, this::checkModule);
      if (progressIndicator.isCanceled()) {
        break;
      }
    }
    
    return requestBuilder != null ? requestBuilder.toRefreshRequest() : MissionControlRefreshRequest.NONE;
  }

  private MessagesUpdate checkModule(SModule module) {
    boolean wereMessagesReported = myMessagesContainer.clearMessages(module.getModuleReference());
    MessagesUpdate event = wereMessagesReported ? MessagesUpdate.DISAPPEARED : MessagesUpdate.NONE;
    if (module != null) {
      List<ModuleReportItem> messages = new ArrayList<>();
      addValidationMessages(module, messages);
      if (myGenerationStatusManager != null) {
        addGenerationStatusMessages(module, messages, myGenerationStatusManager::generationRequired);
      }
      if (!messages.isEmpty()) {
        myMessagesContainer.reportMessages(module.getModuleReference(), messages);
        event = event == MessagesUpdate.NONE ? MessagesUpdate.APPEARED : MessagesUpdate.CHANGED;
      }
      module.getModels().forEach(m -> enqueueUpdate(m, Update::check));
    }
    return event;
  }

  private MessagesUpdate checkModel(SModel model) {
    MPSProject mpsProject = ProjectHelper.fromIdeaProject(myProject);
    boolean wereMessagesReported = myMessagesContainer.clearMessages(model.getReference());
    MessagesUpdate event = wereMessagesReported ? MessagesUpdate.DISAPPEARED : MessagesUpdate.NONE;
    if (model != null && !(model instanceof TransientSModel)) {
      List<ModelReportItem> messages = new ArrayList<>();
      addValidationMessages(model, messages, mpsProject::getPlatform);
      if (myGenerationStatusManager != null) {
        addGenerationStatusMessages(model, messages, myGenerationStatusManager::generationRequired);
      }
      if (!messages.isEmpty()) {
        myMessagesContainer.reportMessages(model.getReference(), messages);
        event = event == MessagesUpdate.NONE ? MessagesUpdate.APPEARED : MessagesUpdate.CHANGED;
      }
    }
    return event;
  }

  private static void addValidationMessages(SModule module, List<ModuleReportItem> messages) {
    ValidationUtil.validateModule(module, messages::add);
  }

  private static void addValidationMessages(SModel model, List<ModelReportItem> messages, Producer<ComponentHost> getPlatform) {
    final ModelValidator modelValidator = new ModelValidator(getPlatform.produce(), model);
    modelValidator.skipUnlessLoaded(); // no reason to load all the models unless user gets to one  (sic!)
    modelValidator.validate(messages::add, new EmptyProgressMonitor());
  }

  private static void addGenerationStatusMessages(SModule module, List<ModuleReportItem> messages, Predicate<SModel> generationRequired) {
    if (module instanceof TempModule || module instanceof TempModule2) return;
    if (!(module instanceof EditableSModule) || module.isReadOnly() || module.isPackaged()) return;
    GenerationStatus generationStatus = GenerationStatusUtil.getGenerationStatus(module, generationRequired);
    if (generationStatus != GenerationStatus.NOT_REQUIRED) {
      messages.add(new ModuleInplaceComment(module.getModuleReference(), generationStatus));
    }
  }

  private static void addGenerationStatusMessages(SModel model, List<ModelReportItem> messages, Predicate<SModel> generationRequired) {
    GenerationStatus generationStatus = GenerationStatusUtil.getGenerationStatus(model, generationRequired);
    if (generationStatus != GenerationStatus.NOT_REQUIRED) {
      messages.add(new ModelInplaceComment(model.getReference(), generationStatus));
    }
  }

  private void registerListener(SModule module) {
    module.addModuleListener(myModuleListener);
  }

  private void unregisterListener(SModule module) {
    module.removeModuleListener(myModuleListener);
  }

  private void forAllModulesInProject(Consumer<SModule> moduleConsumer) {
    if (myProject.isDisposed()) return;
    MPSProject mpsProject = ProjectHelper.fromIdeaProject(myProject);
    ApplicationManager.getApplication().invokeLater(() -> {
      mpsProject.getProjectModulesWithGenerators().forEach(moduleConsumer);
    });
  }

  private void enqueueAllModulesInProject() {
    forAllModulesInProject(module -> enqueueUpdate(module, Update::check));
  }

  void enqueueUpdate(SModel model, Function<? super Update, ? extends Update> updateFun) {
    SObject sObject = SObject.of(model);
    myUpdateCardinality.computeIfAbsent(sObject, __ -> new AtomicInteger(0)).incrementAndGet();
    myUpdatesQueue.add(updateFun.apply(new Update(sObject)));
  }

  void enqueueUpdate(SModule module, Function<? super Update, ? extends Update> updateFun) {
    SObject sObject = SObject.of(module);
    if (module instanceof AbstractModule) {
      cacheModuleReference(((AbstractModule) module).getDescriptorFile(), module.getModuleReference());
    }
    myUpdateCardinality.computeIfAbsent(sObject, __ -> new AtomicInteger(0)).incrementAndGet();
    myUpdatesQueue.add(updateFun.apply(new Update(sObject)));
  }

  protected static class Update {

    private final SObject mySObject;
    private volatile boolean myToRefresh = false;
    private volatile boolean myToCheck = false;

    public Update(SObject sObject) {
      this.mySObject = sObject;
    }

    protected Update refresh() {
      myToRefresh = true;
      return this;
    }

    protected Update check() {
      myToCheck = true;
      return this;
    }

    protected void buildRequest(RefreshRequestBuilder builder, Function<SModel, MessagesUpdate> modelChecker, Function<SModule, MessagesUpdate> moduleChecker) {
      if (myToCheck) {
        MessagesUpdate update = mySObject.ifHasSModel(modelChecker);
        if (update == null) {
          update = mySObject.ifHasSModule(moduleChecker);
        }
        if (update != null) {
          builder.toUpdatePresentation.computeIfAbsent(update, __ ->new ArrayList<>()).add(mySObject);
        }
      };
      if (myToRefresh) {
        builder.toRefresh.add(mySObject);
      }
    }

  }

  protected static class RefreshRequestBuilder {

    Set<SObject> toRefresh = new HashSet<>();
    Map<MessagesUpdate, List<SObject>> toUpdatePresentation = new HashMap<>();

    MissionControlRefreshRequest toRefreshRequest() {
      return new MissionControlRefreshRequest(toRefresh, toUpdatePresentation);
    }

  }

  private class MyModuleListener implements SModuleListener {

    @Override
    public void modelAdded(SModule module, SModel model) {
      enqueueUpdate(module, Update::refresh);
      enqueueAllModulesInProject();
    }

    @Override
    public void modelRemoved(SModule module, SModelReference ref) {
      myMessagesContainer.clearMessages(ref);
      enqueueUpdate(module, Update::refresh);
      enqueueAllModulesInProject();
    }

    @Override
    public void modelRenamed(SModule module, SModel model, SModelReference oldRef) {
      myMessagesContainer.clearMessages(oldRef);
      enqueueUpdate(module, Update::refresh);
      enqueueAllModulesInProject();
    }

    @Override
    public void moduleRenamed(@NotNull SModule module, @NotNull SModuleReference oldRef) {
      myMessagesContainer.clearMessages(oldRef);
      enqueueUpdate(module, Update::refresh);
      enqueueAllModulesInProject();
    }

    @Override
    public void moduleChanged(SModule module) {
      enqueueUpdate(module, Update::refresh);
      enqueueAllModulesInProject();
    }
  }

  private class MyLoadingListener implements ProjectModuleLoadingListener {

    @Override
    public void moduleLoaded(ModulePath modulePath, @NotNull SModule module) {
      registerListener(module);
      cacheModuleReference(modulePath.getFile(), module.getModuleReference());
      enqueueAllModulesInProject();
    }

    @Override
    public void moduleRemoved(ModulePath modulePath, @NotNull SModule module) {
      enqueueAllModulesInProject();
      clearModuleReference(modulePath.getFile(), module.getModuleReference());
      myMessagesContainer.clearMessages(module.getModuleReference());
      unregisterListener(module);
    }

    @Override
    public void moduleNotFound(@NotNull ModulePath modulePath) {}

    @Override
    public void moduleTypeIsUnknown(@NotNull ModulePath modulePath) {}
  }

  private class MyGenerationStatusListener implements ModelGenerationStatusListener {

    @Override
    public void generatedFilesChanged(Collection<SModel> models) {
      models.forEach(m -> enqueueUpdate(m, Update::check));
    }
  }

  private class MyRepositoryObserver extends SRepositoryContentAdapter {

    @Override
    protected void startListening(@NotNull SModel model) {
      model.addModelListener(this);
      ((SModelInternal) model).addModelListener(myModelChangeListener);
    }

    @Override
    protected void stopListening(@NotNull SModel model) {
      model.removeModelListener(this);
      ((SModelInternal) model).removeModelListener(myModelChangeListener);
    }

    @Override
    public void modelReplaced(SModel model) {
      enqueueUpdate(model, Update::refresh);
    }

    @Override
    public void modelLoaded(SModel model, boolean partially) {
//      enqueueUpdate(onUpdate -> onUpdate.refresh(model));
    }

    @Override
    public void modelUnloaded(SModel model) {
//      enqueueUpdate(onUpdate -> onUpdate.refresh(model));
    }

    @Override
    public void modelAttached(SModel model, SRepository repository) {
      // this doesn't seem to be ever called
//      ((SModelInternal) model).addModelListener(myModelChangeListener);
    }

    @Override
    public void modelDetached(SModel model, SRepository repository) {
      // this doesn't seem to be ever called
//      ((SModelInternal) model).removeModelListener(myModelChangeListener);
    }
  }
  
  private class MyModelChangeListener extends SModelAdapter {

    @Override
    public void modelChanged(SModel model) {
      enqueueUpdate(model, Update::refresh);
    }

    @Override
    public void modelChangedDramatically(SModel model) {
      enqueueUpdate(model, Update::refresh);
    }

    @Override
    public void modelSaved(SModel model) {
      enqueueUpdate(model, Update::check);
    }

  }

}
