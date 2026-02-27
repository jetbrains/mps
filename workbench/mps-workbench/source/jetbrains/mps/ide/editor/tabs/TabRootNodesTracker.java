/*
 * Copyright 2003-2026 JetBrains s.r.o.
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
package jetbrains.mps.ide.editor.tabs;

import com.intellij.openapi.Disposable;
import com.intellij.openapi.fileEditor.FileEditorManager;
import com.intellij.util.LocalTimeCounter;
import jetbrains.mps.ide.editorTabs.tabfactory.TabsComponent;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.nodeEditor.EditorSettings;
import jetbrains.mps.nodefs.MPSNodeVirtualFile;
import jetbrains.mps.nodefs.NodeVirtualFileSystem;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.RepoListenerRegistrar;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.event.SNodeAddEvent;
import org.jetbrains.mps.openapi.event.SNodeRemoveEvent;
import org.jetbrains.mps.openapi.event.SPropertyChangeEvent;
import org.jetbrains.mps.openapi.event.SReferenceChangeEvent;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.model.SReference;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.module.SRepositoryContentAdapter;
import org.jetbrains.mps.openapi.project.Project;

import java.util.Collection;
import java.util.HashSet;
import java.util.Optional;

/**
 * Listener for model changes specific to tabbed editors.
 * It's the only listener that tracks model changes (i.e. TabsComponent shall not attach own model listeners).
 * Listener is shared between multiple editors (one for project) and available as project service
 * <p/>
 * FIXME for the time being, treats any model/root node removal as worth tab rebuild, perhaps shall respect actual documents (TabsComponent#getAllEditedDocuments())
 * <p>
 * FIXME I don't like the idea of idea service for an otherwise pure-MPS repo listener,
 * can we address MPS-27686 (6df275a2) in less platform-dependent way?
 *
 * @author Artem Tikhomirov
 */
class TabRootNodesTracker extends SRepositoryContentAdapter implements Disposable {
  private final Collection<SNodeReference> myChangedRoots = new HashSet<>();
  private final Collection<SNodeReference> myEditedRoots = new HashSet<>();
  private final Collection<TabsComponent> myTabsComponents = new HashSet<>();

  private final Project myProject;

  @Nullable
  static TabRootNodesTracker getInstance(jetbrains.mps.project.Project mpsProject) {
    final com.intellij.openapi.project.Project ideaProject = ProjectHelper.toIdeaProject(mpsProject);
    return ideaProject == null ? null : ideaProject.getService(TabRootNodesTracker.class);
  }

  public TabRootNodesTracker(com.intellij.openapi.project.Project project) {
    myProject = ProjectHelper.fromIdeaProject(project);
    attachRepoListener();
  }

  @Override
  public void dispose() {
    detachRepoListener();
    myChangedRoots.clear();
    myEditedRoots.clear();
    myTabsComponents.clear();
  }

  private void attachRepoListener() {
    if (myProject != null) {
      new RepoListenerRegistrar(myProject.getRepository(), this).attach();
    }
  }

  private void detachRepoListener() {
    if (myProject != null) {
      new RepoListenerRegistrar(myProject.getRepository(), this).detach();
    }
  }

  /*package*/ void addTabComponent(@NotNull TabsComponent tabsComponent) {
    myTabsComponents.add(tabsComponent);
  }

  /*package*/ void removeTabComponent(@NotNull TabsComponent tabsComponent) {
    myTabsComponents.remove(tabsComponent);
  }

  @Override
  protected boolean isIncluded(SModule module) {
    return !module.isReadOnly();
  }

  @Override
  protected void startListening(SModel model) {
    model.addChangeListener(this);
  }

  @Override
  protected void stopListening(SModel model) {
    model.removeChangeListener(this);
  }

  @Override
  public void modelAdded(SModule module, SModel model) {
    super.modelAdded(module, model);
    model.getRootNodes().forEach(sNode -> myChangedRoots.add(sNode.getReference()));
  }

  @Override
  public void beforeModelRemoved(SModule module, SModel model) {
    super.beforeModelRemoved(module, model);
    model.getRootNodes().forEach(sNode -> myChangedRoots.add(sNode.getReference()));
  }

  @Override
  public void nodeAdded(@NotNull SNodeAddEvent event) {
    if (event.isRoot()) {
      myChangedRoots.add(event.getChild().getReference());
    } else {
      myEditedRoots.add(event.getParent().getContainingRoot().getReference());
    }
  }

  @Override
  public void nodeRemoved(@NotNull SNodeRemoveEvent event) {
    if (event.isRoot()) {
      myChangedRoots.add(new SNodePointer(event.getModel().getReference(), event.getChild().getNodeId()));
    } else if (event.getParent() != null) {
      myEditedRoots.add(event.getParent().getContainingRoot().getReference());
    }
  }

  @Override
  public void propertyChanged(@NotNull SPropertyChangeEvent event) {
    if (event.getNode().getParent() == null && EditorSettings.getInstance().isShowPlain()) {
      myChangedRoots.add(event.getNode().getReference());
    } else if (event.getNode() != null) {
      myEditedRoots.add(event.getNode().getContainingRoot().getReference());
    }
  }

  @Override
  public void referenceChanged(@NotNull SReferenceChangeEvent event) {
    if (event.getNode() != null) {
      myEditedRoots.add(event.getNode().getContainingRoot().getReference());
    }
    SReference newValue = event.getNewValue();
    if (newValue == null) {
      return;
    }
    SNode targetNode = newValue.getTargetNode();
    if (targetNode != null && targetNode.getParent() == null) {
      myChangedRoots.add(newValue.getTargetNodeReference());
    }
  }

  @Override
  public void commandStarted(SRepository repository) {
    myChangedRoots.clear();
    myEditedRoots.clear();
  }

  @Override
  public void commandFinished(SRepository repository) {
    if (!myChangedRoots.isEmpty()) {
      for (TabsComponent tabsComponent : myTabsComponents) {
        tabsComponent.updateTabs(myChangedRoots);
      }
    }
    myChangedRoots.clear();
    // There's a difference in a way myEditedRoots get handled here and in similar code in NodeEditorSModelChangeListener
    // Here, we look for a tabbed editor with a tab for changed root. Then, update presentation of an editor that corresponds to
    // the *main* node. In NodeEditorSModelChangeListener, there's no information about nodes edited in tabs, all we can do
    // is to find our VFs for a changed node, and refresh an editor for that node, if any.
    if (!myEditedRoots.isEmpty()) {
      NodeVirtualFileSystem nvfs = NodeVirtualFileSystem.getInstance();
      for (TabsComponent tabsComponent : myTabsComponents) {
        Optional<MPSNodeVirtualFile> vfile = myEditedRoots.stream()
           .filter(tabsComponent::hasEditorFor)
           .findFirst()
           .flatMap((__) -> nvfs.lookupVirtualFile(myProject.getRepository(),
                                                   tabsComponent.getMainNode()));
        if (vfile.isPresent()) {
          vfile.get().setModificationStamp(LocalTimeCounter.currentTime());
          FileEditorManager.getInstance(((MPSProject) myProject).getProject()).updateFilePresentation(vfile.get());
        }
      }
    }
  }
}
