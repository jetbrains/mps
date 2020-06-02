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
package jetbrains.mps.workbench.findusages;

import com.intellij.openapi.Disposable;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.progress.ProcessCanceledException;
import com.intellij.openapi.project.IndexNotReadyException;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.startup.StartupActivity;
import com.intellij.openapi.util.Disposer;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.extapi.persistence.FileDataSource;
import jetbrains.mps.findUsages.FindUsagesUtil;
import jetbrains.mps.findUsages.NodeUsageFinder;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.ide.vfs.VirtualFileUtils;
import jetbrains.mps.persistence.FilePerRootDataSource;
import jetbrains.mps.persistence.PersistenceRegistry;
import jetbrains.mps.progress.EmptyProgressMonitor;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.DefaultSModelDescriptor;
import jetbrains.mps.smodel.adapter.ids.MetaIdHelper;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.containers.ManyToManyMap;
import jetbrains.mps.util.containers.MultiMap;
import jetbrains.mps.util.containers.SetBasedMultiMap;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.workbench.findusages.UsageEntry.ConceptInstance;
import jetbrains.mps.workbench.findusages.UsageEntry.ModelUse;
import jetbrains.mps.workbench.findusages.UsageEntry.NodeUse;
import org.apache.log4j.LogManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SReference;
import org.jetbrains.mps.openapi.persistence.DataSource;
import org.jetbrains.mps.openapi.persistence.FindUsagesParticipant;
import org.jetbrains.mps.openapi.util.Consumer;
import org.jetbrains.mps.openapi.util.ProgressMonitor;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Map.Entry;
import java.util.Set;
import java.util.function.Function;

// FIXME utilize project to deal with dumb mode and use project's FS to get VirtualFile for an IFile
public class MPSModelsFastFindSupport implements FindUsagesParticipant, Disposable {

  public static final class Plug implements StartupActivity.Background {
    @Override
    public void runActivity(@NotNull Project project) {
      final MPSProject mpsProject = ProjectHelper.fromIdeaProject(project);
      if (mpsProject == null) {
        return;
      }
      MPSCoreComponents mpsCoreComponents = ApplicationManager.getApplication().getComponent(MPSCoreComponents.class);
      final MPSModelsFastFindSupport ffs = new MPSModelsFastFindSupport(mpsProject, mpsCoreComponents);
      Disposer.register(project, ffs);
    }
  }

  private final ProjectModelFilter myModelFilter;
  private final MPSCoreComponents myCoreComponents;

  private MPSModelsFastFindSupport(@NotNull MPSProject mpsProject, @NotNull MPSCoreComponents coreComponents) {
    myModelFilter = new ProjectModelFilter(mpsProject);
    myCoreComponents = coreComponents;
    myCoreComponents.getPlatform().findComponent(PersistenceRegistry.class).addFindUsagesParticipant(this);
  }

  @Override
  public void dispose() {
    myCoreComponents.getPlatform().findComponent(PersistenceRegistry.class).removeFindUsagesParticipant(this);
  }

  @Override
  public void findUsages(Collection<SModel> scope, Set<SNode> nodes, Consumer<SReference> consumer, Consumer<SModel> processedConsumer, @Nullable ProgressMonitor monitor) {
    if (monitor == null) {
      monitor = new EmptyProgressMonitor();
    }
    if (monitor.isCanceled()) {
      return;
    }
    monitor.start("Find usages", 3);
    scope = myModelFilter.projectModelsOnly(scope);
    if (scope.isEmpty()) {
      monitor.done();
      return;
    }
    monitor.advance(1);
    MultiMap<SModel, SNode> candidates = findCandidates(scope, nodes, processedConsumer, key -> new NodeUse(key.getNodeId()), monitor.subTask(1));
    ProgressMonitor pmCandidates = monitor.subTask(1);
    pmCandidates.start("", candidates.size());
    for (Entry<SModel, Collection<SNode>> candidate : candidates.entrySet()) {
      if (monitor.isCanceled()) {
        break;
      }
      new NodeUsageFinder(candidate.getValue(), consumer).collectUsages(candidate.getKey(), pmCandidates.subTask(1));
    }
    monitor.done();
  }

  @Override
  public void findInstances(Collection<SModel> scope, Set<SAbstractConcept> concepts, Consumer<SNode> consumer, Consumer<SModel> processedConsumer, @Nullable ProgressMonitor monitor) {
    if (monitor == null) {
      monitor = new EmptyProgressMonitor();
    }
    if (monitor.isCanceled()) {
      return;
    }
    monitor.start("Find instances", 3);
    scope = myModelFilter.projectModelsOnly(scope);
    if (scope.isEmpty()) {
      monitor.done();
      return;
    }
    monitor.advance(1);
    MultiMap<SModel, SAbstractConcept> candidates = findCandidates(scope, concepts, processedConsumer, key -> new ConceptInstance(MetaIdHelper.getConcept(key)),
                                                                   monitor.subTask(1));
    ProgressMonitor pmCandidates = monitor.subTask(1);
    pmCandidates.start("", candidates.size());
    for (Entry<SModel, Collection<SAbstractConcept>> candidate : candidates.entrySet()) {
      if (monitor.isCanceled()) {
        break;
      }
      FindUsagesUtil.collectInstances(candidate.getKey(), candidate.getValue(), consumer, pmCandidates.subTask(1));
    }
    monitor.done();
  }

  @Override
  public void findModelUsages(Collection<SModel> scope, Set<SModelReference> modelReferences, Consumer<SModel> consumer, Consumer<SModel> processedConsumer,
                              @Nullable ProgressMonitor monitor) {
    if (monitor == null) {
      monitor = new EmptyProgressMonitor();
    }
    if (monitor.isCanceled()) {
      return;
    }
    monitor.start("Find model usages", 3);
    scope = myModelFilter.projectModelsOnly(scope);
    if (scope.isEmpty()) {
      monitor.done();
      return;
    }
    monitor.advance(1);
    MultiMap<SModel, SModelReference> candidates = findCandidates(scope, modelReferences, processedConsumer, ModelUse::new, monitor.subTask(1));
    ProgressMonitor pmCandidates = monitor.subTask(1);
    pmCandidates.start("", candidates.size());
    for (Entry<SModel, Collection<SModelReference>> candidate : candidates.entrySet()) {
      if (monitor.isCanceled()) {
        break;
      }
      if (FindUsagesUtil.hasModelUsages(candidate.getKey(), candidate.getValue())) {
        consumer.consume(candidate.getKey());
      }
      pmCandidates.advance(1);
    }
    monitor.done();
  }

  private <T> MultiMap<SModel, T> findCandidates(Collection<SModel> models, Set<T> elems, Consumer<SModel> processedModels, Function<T, UsageEntry> id,
                                                 @NotNull ProgressMonitor monitor) {
    monitor.start("", 3);
    // get all files in scope
    final ManyToManyMap<SModel, VirtualFile> scopeFiles = new ManyToManyMap<>();
    final ArrayList<SModel> models2consume = new ArrayList<>(models.size());
    for (final SModel sm : models) {
      if (sm instanceof EditableSModel && ((EditableSModel) sm).isChanged()) {
        continue;
      }

      if (monitor.isCanceled()) {
        break;
      }
      DataSource source = sm.getSource();
      // these are data sources this participant knows about
      if (!(source instanceof FileDataSource || source instanceof FilePerRootDataSource)) {
        continue;
      }

      /*
      This is a tmp fix for MPS-24151. See the issue to learn about the correct fix
       */
      if (!(sm instanceof DefaultSModelDescriptor)) {
        continue;
      }

      Collection<IFile> modelFiles = getDataSourceFiles(source);
      for (IFile modelFile : modelFiles) {
        String ext = FileUtil.getExtension(modelFile.getName());
        if (ext == null || modelFile.isDirectory()) {
          continue;
        }
        if (monitor.isCanceled()) {
          break;
        }

        VirtualFile vf = VirtualFileUtils.getOrCreateVirtualFile(modelFile);
        if (vf == null) {
          LogManager.getLogger(MPSModelsFastFindSupport.class).warn(
              String.format("Model %s: virtual file not found for model file. Model file: %s", sm.getName(), modelFile.getPath()));
          continue;
        }
        // we shall not report models we've found files for as 'consumed' before we really made a search with their files.
        // chances are we get 'index not ready' and shall walk models with a fall-back mechanism then.
        models2consume.add(sm);
        scopeFiles.addLink(sm, vf);
      }
    }
    monitor.advance(1);

    // filter files with usages
    // we made sure wuth myModelFilter, above, that models we look at are from this project, let indexer use it, not guess from VF
    ConcreteFilesGlobalSearchScope allFiles = new ConcreteFilesGlobalSearchScope(myModelFilter.project().getProject(), scopeFiles.getSecond());
    // process indexes
    MultiMap<SModel, T> result = new SetBasedMultiMap<>();
    boolean fileMatchFailedAtLeastOnce = false;
    for (T elem : elems) {
      UsageEntry entry = id.apply(elem);

      Collection<VirtualFile> matchingFiles;

      try {
        matchingFiles = MPSModelsIndexer.getContainingFiles(entry, allFiles);
      } catch (ProcessCanceledException | IndexNotReadyException ex) {
        fileMatchFailedAtLeastOnce = true;
        matchingFiles = Collections.emptyList();
      }

      // back-transform
      for (VirtualFile file : matchingFiles) {
        for (SModel m : scopeFiles.getBySecond(file)) {
          result.putValue(m, elem);
        }
      }
    }
    if (!fileMatchFailedAtLeastOnce) {
      // if any index operation failed, resort to fall-back lookup mechanism
      models2consume.forEach(processedModels::consume);
    }
    monitor.done();
    return result;
  }

  private Collection<IFile> getDataSourceFiles(DataSource ds) {
    assert ds instanceof FileDataSource || ds instanceof FilePerRootDataSource;
    if (ds instanceof FileDataSource) {
      return Collections.singletonList(((FileDataSource) ds).getFile());
    } else {
      FilePerRootDataSource fds = (FilePerRootDataSource) ds;
      Set<IFile> files = new HashSet<>();
      for (String streamName : fds.getAvailableStreams()) {
        IFile file = fds.getFile(streamName);
        if (fds.isIncluded(file)) {
          files.add(file);
        }
      }
      return files;
    }
  }
}
