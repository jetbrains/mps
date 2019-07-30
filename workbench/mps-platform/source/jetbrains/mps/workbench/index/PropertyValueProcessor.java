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

import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.util.CommonProcessors.CollectProcessor;
import com.intellij.util.indexing.FileBasedIndex;
import com.intellij.util.indexing.FileBasedIndex.ValueProcessor;
import jetbrains.mps.ide.vfs.IdeaFileSystem;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.SModelFileTracker;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.util.ProgressMonitor;

import java.util.ArrayList;
import java.util.Set;
import java.util.function.Consumer;
import java.util.function.Supplier;

/**
 * @author Artem Tikhomirov
 * @since 2019.2
 */
public final class PropertyValueProcessor {
  private final MPSProject myProject;
  private final Consumer<SNode> mySink;
  private final Supplier<Set<WordIndexEntry>> myKeySupplier;

  /*package*/ PropertyValueProcessor(@NotNull MPSProject mpsProject, @NotNull Consumer<SNode> sink, @NotNull Supplier<Set<WordIndexEntry>> keys) {
    myProject = mpsProject;
    mySink = sink;
    myKeySupplier = keys;
  }

  public void run(@NotNull ProgressMonitor progressMonitor) {
    final ProjectScope scope = new ProjectScope(myProject);
    Set<WordIndexEntry> keys = myKeySupplier.get();
    if (progressMonitor.isCanceled()) {
      return;
    }
    progressMonitor.start("Index lookup...", 3);
    ArrayList<VirtualFile> files = new ArrayList<>();
    FileBasedIndex.getInstance().processFilesContainingAllKeys(PropertyValueIndex.NAME, keys, scope, null, new CollectProcessor<>(files));
    if (files.isEmpty()) {
      return;
    }
    progressMonitor.advance(1);
    if (progressMonitor.isCanceled()) {
      return;
    }
    final ProgressMonitor sub1 = progressMonitor.subTask(2);
    SModelFileTracker modelFileTracker = SModelFileTracker.getInstance(myProject.getRepository());
    sub1.start("Processing files...", files.size());
    for (VirtualFile vf : files) {
      // only nodes that are mentioned for all keys
      IntersectDataProcessor valueProcessor = new IntersectDataProcessor();
      for (WordIndexEntry w : keys) {
        FileBasedIndex.getInstance().processValues(PropertyValueIndex.NAME, w, vf, valueProcessor, scope);
        if (progressMonitor.isCanceled()) {
          return;
        }
      }
      if (valueProcessor.intersection.count() == 0) {
        // though vf has to contain all keys (I assume #processFilesContainingAllKeys() does that)
        // it's still possible that the values belong to different nodes
        continue;
      }
      IdeaFileSystem fs = myProject.getFileSystem();
      if (!fs.canConvert(vf)) {
        return;
      }
      final IFile mpsFile = fs.fromVirtualFile(vf);
      myProject.getModelAccess().runReadAction(() -> {
        final SModel model = modelFileTracker.findModel(mpsFile);
        if (model == null) {
          return;
        }
        for (SNodeId nid : valueProcessor.intersection.elements()) {
          final SNode node = model.getNode(nid);
          if (node == null) {
            continue;
          }
          mySink.accept(node);
          if (progressMonitor.isCanceled()) {
            return;
          }
        }
      });
      sub1.advance(1);
    }
    progressMonitor.done();
  }

  static final class IntersectDataProcessor implements ValueProcessor<ModelNodesData> {
    /*package*/ ModelNodesData intersection;

    @Override
    public boolean process(@NotNull VirtualFile file, ModelNodesData value) {
      if (intersection == null) {
        intersection = value;
      } else  {
        intersection = intersection.intersect(value);
      }
      return true;
    }
  }
}
