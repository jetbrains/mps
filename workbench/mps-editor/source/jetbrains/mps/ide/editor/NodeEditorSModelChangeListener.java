/*
 * Copyright 2000-2026 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.ide.editor;

import com.intellij.openapi.Disposable;
import com.intellij.openapi.fileEditor.FileEditorManager;
import com.intellij.openapi.project.Project;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.nodefs.NodeVirtualFileSystem;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.RepoListenerRegistrar;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.event.SNodeAddEvent;
import org.jetbrains.mps.openapi.event.SNodeRemoveEvent;
import org.jetbrains.mps.openapi.event.SPropertyChangeEvent;
import org.jetbrains.mps.openapi.event.SReferenceChangeEvent;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.module.SRepositoryContentAdapter;

import java.util.Collection;
import java.util.HashSet;
import java.util.concurrent.atomic.AtomicInteger;

/**
 * A listener for SModel changes that updates file presentation in the editor.
 * Quite similar to TabRootNodesTracker, which is tailored for tabbed editors. It's a single instance, in use from MPSFileNodeEditor,
 *  active as long as there are MPS Editors (both tabbed and regular)
 * <p>
 * Collect change events and call com.intellij.openapi.fileEditor.FileEditorManager#updateFilePresentation(com.intellij.openapi.vfs.VirtualFile)
 * For the pattern see com.intellij.openapi.fileEditor.impl.FileEditorPsiTreeChangeListener
 *
 * @author Fedor Isakov
 */
class NodeEditorSModelChangeListener extends SRepositoryContentAdapter implements Disposable {

  static NodeEditorSModelChangeListener getInstance(@NotNull jetbrains.mps.project.Project mpsProject) {
    final com.intellij.openapi.project.Project ideaProject = ProjectHelper.toIdeaProject(mpsProject);
    return ideaProject == null ? null : ideaProject.getService(NodeEditorSModelChangeListener.class);
  }

  private final Collection<SNodeReference> myEditedRoots = new HashSet<>();

  private final MPSProject myMPSProject;
  private final Project myProject;
  private final AtomicInteger myUseCount = new AtomicInteger(0);

  public NodeEditorSModelChangeListener(com.intellij.openapi.project.Project project) {
    // getInstance() is invoked the moment MPSProject is already up and running
    myMPSProject = ProjectHelper.fromIdeaProjectOrFail(project);
    myProject = project;
    attachRepoListener();
  }

  void oneUp() {
    // ATM, no external listener for the changes collected, we handle them right here; this method is merely to actually use the service
    // not that I think this is the way to go, just a first step down the refactoring road
    if (myUseCount.incrementAndGet() == 1) {
      attachRepoListener();
    }
  }

  void oneDown() {
    if (myUseCount.decrementAndGet() == 0) {
      detachRepoListener();
    }
  }

  @Override
  public void dispose() {
    detachRepoListener();
    myEditedRoots.clear();
  }

  private void attachRepoListener() {
    new RepoListenerRegistrar(myMPSProject.getRepository(), this).attach();
  }

  private void detachRepoListener() {
    new RepoListenerRegistrar(myMPSProject.getRepository(), this).detach();
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
  public void nodeAdded(@NotNull SNodeAddEvent event) {
    if (!event.isRoot()) {
      myEditedRoots.add(event.getParent().getContainingRoot().getReference());
    }
  }

  @Override
  public void nodeRemoved(@NotNull SNodeRemoveEvent event) {
    if (event.getParent() != null) {
      myEditedRoots.add(event.getParent().getContainingRoot().getReference());
    }
  }

  @Override
  public void propertyChanged(@NotNull SPropertyChangeEvent event) {
    myEditedRoots.add(event.getNode().getContainingRoot().getReference());
  }

  @Override
  public void referenceChanged(@NotNull SReferenceChangeEvent event) {
    myEditedRoots.add(event.getNode().getContainingRoot().getReference());
  }

  @Override
  public void commandStarted(SRepository repository) {
    myEditedRoots.clear();
  }

  @Override
  public void commandFinished(SRepository repository) {
    if (!myEditedRoots.isEmpty()) {
      FileEditorManager editorManager = FileEditorManager.getInstance(myProject);
      NodeVirtualFileSystem nvfs = NodeVirtualFileSystem.getInstance();
      for (SNodeReference editedRoot : myEditedRoots) {
        nvfs.lookupVirtualFile(myMPSProject.getRepository(), editedRoot).ifPresent((vfile) -> {
          if (editorManager.getAllEditors(vfile).length != 0) {
            editorManager.updateFilePresentation(vfile);
          }
        });
      }
    }
  }
}
