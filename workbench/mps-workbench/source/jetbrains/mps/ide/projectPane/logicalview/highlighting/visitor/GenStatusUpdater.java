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
package jetbrains.mps.ide.projectPane.logicalview.highlighting.visitor;

import com.intellij.openapi.application.Application;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.project.DumbService;
import jetbrains.mps.extapi.model.GeneratableSModel;
import jetbrains.mps.generator.ModelGenerationStatusManager;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.ide.projectPane.GenStatusTreeMessage;
import jetbrains.mps.ide.projectPane.GenStatusTreeMessage.GenerationStatus;
import jetbrains.mps.ide.ui.tree.MPSTreeNode;
import jetbrains.mps.ide.ui.tree.TreeMessageOwner;
import jetbrains.mps.ide.ui.tree.TreeNodeVisitor;
import jetbrains.mps.ide.ui.tree.module.NamespaceTextNode;
import jetbrains.mps.ide.ui.tree.module.ProjectModuleTreeNode;
import jetbrains.mps.ide.ui.tree.smodel.SModelTreeNode;
import jetbrains.mps.make.MakeServiceComponent;
import jetbrains.mps.project.Project;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.Language;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;

import javax.swing.tree.TreeNode;
import java.util.stream.Stream;

/**
 * visitXXX methods require model read
 */
public class GenStatusUpdater extends TreeUpdateVisitor implements TreeMessageOwner {
  private final ModelGenerationStatusManager myGenerationStatusManager;
  private final MakeServiceComponent myMakeComponent;
  private final GenStatusTreeMessage myUpdatingMessage;
  private final Project myProject;

  public GenStatusUpdater(Project mpsProject) {
    myGenerationStatusManager = mpsProject.getComponent(ModelGenerationStatusManager.class);
    myProject = mpsProject;
    myMakeComponent = mpsProject.getComponent(MakeServiceComponent.class);
    myUpdatingMessage = new GenStatusTreeMessage(this, GenerationStatus.UPDATING);
  }

  @Nullable
  public TreeNodeVisitor getParentUpdater() {
    return new TreeNodeVisitor() {
      @Override
      public void visitModuleNode(@NotNull ProjectModuleTreeNode moduleNode) {
        // we get here when status of one of our model nodes has been refreshed. It might be that
        // status of module node has been refreshed as well, check this first, and only then check children status
        // Note, nothing prevents stops us from using new StatusUpdate(moduleNode).update(); as it doesn't require
        // model read we don't get here, but it seems more consistent to rely on status from the tree elements.
        if (!moduleNode.findMessages(GenStatusTreeMessage.class).isEmpty()) {
          // just keep the one calculated for the node (assuming no 'updating' get to any tree node but namespace)
          // Besides, assume namespace node of the module's would come here (into visitNamespaceNode) later as parent
          // of a node from main visitor.
          return;
        }
        // moduleNode could be a node for Language module, which is 'clear', but nests a Generator module
        // with 'generation required'. Could also be a module of recalculated model, shall get its status updated
        // from new status from its UI children
        final GenStatusTreeMessage m = useRequiredFromChildren(moduleNode);
        // inv: m != null iff it's 'required' status

        // we get here, in visitModuleNode of 'parent updater' in 2 cases:
        // - update of a model/nested module(generator in a language). in this case there'd be no subsequent visitNamespaceNode() call
        // - top-down update that involves module node and its children (plus, likely, top NS nodes). visitNamespaceNode() would be invoked.
        //  It's  not possible to figure out which one is here, so I assume it's better to propagate 'generation required', if any
        //  in all cases. Indeed, it's no-op if I get to visitNamespaceNode() later, as it would remove the message and
        //  add it again base on the same useRequiredFromChildren() logic
        if (m != null) {
          propagateStatusToNamespaceNodes(moduleNode, m);
        }
      }

      @Override
      public void visitNamespaceNode(@NotNull NamespaceTextNode node) {
        node.removeTreeMessages(GenStatusUpdater.this);
        useRequiredFromChildren(node);
      }

      private GenStatusTreeMessage useRequiredFromChildren(MPSTreeNode node) {
        final GenStatusTreeMessage childMessage = childrenMessages(node).filter(GenStatusTreeMessage::required).findAny().orElse(null);
        if (childMessage != null) {
          // see if I can reuse tree messages, they are immutable, after all. As long as messages are kept per
          // tree node, seems it's safe to use same message instance. OTOH, is there a big gain reusing small object like this?
          // Note, implies GenStatusMessage originate from this owner only (even if some else TMO would post its messages, it
          // is safe to reuse one here, the only question would be removal of the message with the right owner
          // so that we don't get them added forever)
          node.addTreeMessage(childMessage);
          addUpdate(node, null);
        }
        return childMessage;
      }

    };
  }

  /*local*/ static Stream<GenStatusTreeMessage> childrenMessages(MPSTreeNode node) {
    return node.getChildren().stream().flatMap(c -> c.findMessages(GenStatusTreeMessage.class).stream());
  }

  private ProjectModuleTreeNode getContainingModuleNode(TreeNode node) {
    do {
      node = node.getParent();
      if (node == null) return null;
    } while (!(node instanceof ProjectModuleTreeNode));
    return (ProjectModuleTreeNode) node;
  }

  private boolean isTimeToRelax() {
    if (myMakeComponent.isSessionActive()) {
      return true;
    }

    Application application = ApplicationManager.getApplication();
    return (application.isDisposed() || myProject.isDisposed());
  }

  @Override
  public void visitNamespaceNode(@NotNull NamespaceTextNode node) {
    if (node.removeTreeMessages(GenStatusUpdater.this).isEmpty()) {
      addUpdate(node, null);
      // we don't visit just NS nodes, child module node would calculate update
      // and post-process for this NS node (as module's parent) would get it in place
    }
  }

  @Override
  public void visitModuleNode(@NotNull final ProjectModuleTreeNode node) {
    // XXX might be fruitful to have pre/post visit notifications, so that we can get rid of propagateStatusToNamespaceNodes (do it from post visit)
    if (node.isInitialized()) {
      // we've got children (SModelTreeNodes) and there's update for them in #visitModelNode(), below
      return;
    }
    if (node.getModule().isReadOnly()) {
      new StatusUpdate(node).update(GenStatusTreeMessage.GenerationStatus.READONLY);
      return;
    }
    final com.intellij.openapi.project.Project project = ProjectHelper.toIdeaProject(myProject);
    if (project != null && DumbService.getInstance(project).isDumb()) {
      // see visitModelNode for explanation
      propagateStatusToNamespaceNodes(node, myUpdatingMessage);
      return;
    }
    new StatusUpdate(node).update();

  }

  @Override
  public void visitModelNode(@NotNull final SModelTreeNode modelNode) {
    if (isTimeToRelax()) {
      return;
    }

    SModel md = modelNode.getModel();
    if (!(md instanceof EditableSModel)) {
      return;
    }
    if (!(md instanceof GeneratableSModel)) {
      return;
    }
    if (md.getModule() == null) {
      return;
    }

    final ProjectModuleTreeNode moduleNode = getContainingModuleNode(modelNode);
    if (moduleNode == null) {
      return;
    }

    final com.intellij.openapi.project.Project project = ProjectHelper.toIdeaProject(myProject);
    if (project != null && DumbService.getInstance(project).isDumb()) {
      // while idea updates its index, we can't use index to check model hashes.
      // of course, we can calculate hash again (i.e. if none in index found),
      // however, as long as we use index for hashes, seems reasonable to wait for end of dumb mode
      // and to update status again then (PPTH.dumbUpdate does that).
      // Here, I don't care to set status of individual models and modules - status for a group seems to be enough
      propagateStatusToNamespaceNodes(moduleNode, myUpdatingMessage);
      return;
    }

    new StatusUpdate(modelNode).update();
  }

  private void propagateStatusToNamespaceNodes(ProjectModuleTreeNode node, GenStatusTreeMessage statusMessage) {
    for (TreeNode n = node; n != null; n = n.getParent()) {
      if (n instanceof NamespaceTextNode) {
        final NamespaceTextNode nn = (NamespaceTextNode) n;
        if (nn.findMessages(GenStatusTreeMessage.class).isEmpty()) {
          nn.addTreeMessage(statusMessage);
          addUpdate(nn, null);
        }
      }
    }
  }

  public ModelGenerationStatusManager getStatusManager() {
    return myGenerationStatusManager;
  }

  private class StatusUpdate {
    private final SModelTreeNode myModelNode;
    private final ProjectModuleTreeNode myModuleNode;

    StatusUpdate(ProjectModuleTreeNode moduleNode) {
      myModuleNode = moduleNode;
      myModelNode = null;
    }
    StatusUpdate(SModelTreeNode modelNode) {
      myModuleNode = null;
      myModelNode = modelNode;
    }
    public GenerationStatus update() {
      if (myModuleNode == null && myModelNode == null) {
        return null;
      }
      GenerationStatus status = compute();
      update(status);
      return status;
    }
    public void update(GenerationStatus status) {
      if (myModelNode != null) {
        myModelNode.removeTreeMessages(GenStatusUpdater.this);
        if (status != GenerationStatus.NOT_REQUIRED) {
          // FIXME can reuse GenStatusMessage instances (create fixed set, one for each GenerationStatus)
          myModelNode.addTreeMessage(new GenStatusTreeMessage(GenStatusUpdater.this, status));
        }
        addUpdate(myModelNode, null);
      }
      if (myModuleNode != null) {
        myModuleNode.removeTreeMessages(GenStatusUpdater.this);
        if (status != GenerationStatus.NOT_REQUIRED) {
          myModuleNode.addTreeMessage(new GenStatusTreeMessage(GenStatusUpdater.this, status));
        }
        addUpdate(myModuleNode, null);
      }
    }

    // FIXME could be lambda
    private GenerationStatus compute() {
      if (myModelNode != null) {
        return getGenerationStatus(myModelNode.getModel());
      }
      if (myModuleNode != null) {
        return getGenerationStatus(myModuleNode.getModule());
      }
      throw new IllegalStateException();
    }
  }

  private boolean generationRequired(SModule module) {
    for (SModel md : module.getModels()) {
      if (myGenerationStatusManager.generationRequired(md)) {
        return true;
      }
    }
    return false;
  }

  private GenerationStatus getGenerationStatus(SModule module) {
    if (module.isReadOnly()) {
      return GenStatusTreeMessage.GenerationStatus.READONLY;
    }
    if (generationRequired(module)) {
      return GenStatusTreeMessage.GenerationStatus.REQUIRED;
    }
    if (module instanceof Language) {
      for (Generator generator : ((Language) module).getOwnedGenerators()) {
        if (generationRequired(generator)) {
          return GenStatusTreeMessage.GenerationStatus.REQUIRED;
        }
      }
    }
    return GenStatusTreeMessage.GenerationStatus.NOT_REQUIRED;
  }

  private GenerationStatus getGenerationStatus(SModel model) {
    if (model == null || model.getModule() == null) {
      return GenStatusTreeMessage.GenerationStatus.NOT_REQUIRED;
    }
    if (isPackaged(model)) {
      return GenStatusTreeMessage.GenerationStatus.READONLY;
    }
    if (isDoNotGenerate(model)) {
      return GenStatusTreeMessage.GenerationStatus.DO_NOT_GENERATE;
    }

    boolean required = myGenerationStatusManager.generationRequired(model);
    return required ? GenStatusTreeMessage.GenerationStatus.REQUIRED : GenStatusTreeMessage.GenerationStatus.NOT_REQUIRED;
  }

  private static boolean isPackaged(SModel md) {
    // XXX no idea why models other than editable are not deemed packaged, when read-only
    return md instanceof EditableSModel && md.isReadOnly();
  }

  private static boolean isDoNotGenerate(SModel md) {
    return md instanceof GeneratableSModel && ((GeneratableSModel) md).isDoNotGenerate();
  }

}
