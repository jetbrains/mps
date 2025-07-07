/*
 * Copyright 2000-2024 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
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
import org.jetbrains.annotations.Nullable;
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

/**
 * Analogous to jetbrains.mps.ide.editor.tabs.TabRootNodesTracker
 * Collect change events and call com.intellij.openapi.fileEditor.FileEditorManager#updateFilePresentation(com.intellij.openapi.vfs.VirtualFile)
 * For the pattern see com.intellij.openapi.fileEditor.impl.FileEditorPsiTreeChangeListener
 *
 * @author Fedor Isakov
 */
class NodeEditorSModelChangeListener extends SRepositoryContentAdapter implements Disposable {

  private final Collection<SNodeReference> myEditedRoots = new HashSet<>();

  private final @Nullable MPSProject myMPSProject;
  private final Project myProject;

  public NodeEditorSModelChangeListener(com.intellij.openapi.project.Project project) {
    myMPSProject = ProjectHelper.fromIdeaProject(project);
    myProject = project;
    attachRepoListener();
  }

  @Override
  public void dispose() {
    detachRepoListener();
    myEditedRoots.clear();
  }

  private void attachRepoListener() {
    if (myMPSProject != null) {
      new RepoListenerRegistrar(myMPSProject.getRepository(), this).attach();
    }
  }

  private void detachRepoListener() {
    if (myMPSProject != null) {
      new RepoListenerRegistrar(myMPSProject.getRepository(), this).detach();
    }
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
    if (event.getNode() != null) {
      myEditedRoots.add(event.getNode().getContainingRoot().getReference());
    }
  }

  @Override
  public void referenceChanged(@NotNull SReferenceChangeEvent event) {
    if (event.getNode() != null) {
      myEditedRoots.add(event.getNode().getContainingRoot().getReference());
    }
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
