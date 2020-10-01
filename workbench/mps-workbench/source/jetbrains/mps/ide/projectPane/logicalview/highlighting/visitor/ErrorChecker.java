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

import jetbrains.mps.errors.item.ModelReportItem;
import jetbrains.mps.errors.item.ModuleReportItem;
import jetbrains.mps.extapi.model.TransientSModel;
import jetbrains.mps.ide.projectPane.logicalview.highlighting.visitor.updates.ErrorStateNodeUpdate;
import jetbrains.mps.ide.projectPane.logicalview.highlighting.visitor.updates.NodeUpdate;
import jetbrains.mps.ide.ui.tree.ErrorState;
import jetbrains.mps.ide.ui.tree.MPSTreeNode;
import jetbrains.mps.ide.ui.tree.TreeErrorMessage;
import jetbrains.mps.ide.ui.tree.TreeMessageOwner;
import jetbrains.mps.ide.ui.tree.TreeNodeVisitor;
import jetbrains.mps.ide.ui.tree.module.NamespaceTextNode;
import jetbrains.mps.ide.ui.tree.module.ProjectModuleTreeNode;
import jetbrains.mps.ide.ui.tree.module.ProjectTreeNode;
import jetbrains.mps.ide.ui.tree.smodel.SModelTreeNode;
import jetbrains.mps.progress.EmptyProgressMonitor;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.StandaloneMPSProject;
import jetbrains.mps.project.validation.MessageCollectProcessor;
import jetbrains.mps.project.validation.ModelValidator;
import jetbrains.mps.project.validation.ValidationUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;

/**
 * visitXXX methods require model read
 */
public class ErrorChecker extends TreeUpdateVisitor implements TreeMessageOwner {
  private final MPSProject myProject;

  public ErrorChecker(MPSProject mpsProject) {
    myProject = mpsProject;
  }

  @Nullable
  public TreeNodeVisitor getParentUpdater() {
    return new TreeNodeVisitor() {
      @Override
      public void visitModuleNode(@NotNull ProjectModuleTreeNode node) {
        if (node.findMessages(TreeErrorMessage.class).stream().anyMatch(TreeErrorMessage::isErrorOrWarning)) {
          // there are messages for the node itself, don't bother to pull state from children
          return;
        }
        deriveFromChildren(node);
      }

      private void deriveFromChildren(MPSTreeNode node) {
        for (MPSTreeNode c : node.getChildren()) {
          final Collection<TreeErrorMessage> childMessages = c.findMessages(TreeErrorMessage.class);
          if (childMessages.stream().anyMatch(TreeErrorMessage::isError)) {
            // XXX perhaps, worth to have slightly different message for 'derived' error status so that
            //     we can tell derived status from truly calculated when presenting an indication to user (e.g. don't
            //     show error indicator/balloon for derived messages
            addUpdate(node, new ErrorStateNodeUpdate(ErrorChecker.this, newError("Descendants with errors")));
          } else if (childMessages.stream().anyMatch(TreeErrorMessage::isWarning)) {
            addUpdate(node, new ErrorStateNodeUpdate(ErrorChecker.this, newWarning("Descendants with warnings")));
          }
        }
      }

      @Override
      public void visitNamespaceNode(@NotNull NamespaceTextNode node) {
        deriveFromChildren(node);
      }
    };
  }

  @Override
  public void visitModelNode(@NotNull final SModelTreeNode node) {
    final SModel model = node.getModel();
    if (model instanceof TransientSModel) {
      // generally, transient models one see in a project pane are generator artifacts and of no interest for validation
      return;
    }
    MessageCollectProcessor<ModelReportItem> collector = new MessageCollectProcessor<>(true);
    final ModelValidator modelValidator = new ModelValidator(myProject.getPlatform(), model);
    modelValidator.skipUnlessLoaded(); // no reason to load all the models unless user gets to one
    modelValidator.validate(collector, new EmptyProgressMonitor());
    addUpdate(node, createNodeUpdate(collector));
  }

  @Override
  public void visitModuleNode(@NotNull final ProjectModuleTreeNode node) {
    final SModuleReference mr = node.getModule().getModuleReference();
    SModule module = mr.resolve(myProject.getRepository());
    if (module != null) {
      MessageCollectProcessor<ModuleReportItem> collector = new MessageCollectProcessor<>(true);
      ValidationUtil.validateModule(module, collector);
      addUpdate(node, createNodeUpdate(collector));
    }
  }

  /*package*/ ErrorStateNodeUpdate createNodeUpdate(MessageCollectProcessor<?> messages) {
    final ArrayList<TreeErrorMessage> msg = new ArrayList<>();
    messages.getErrors().stream().map(this::newError).forEach(msg::add);
    messages.getWarnings().stream().map(this::newWarning).forEach(msg::add);
    messages.getInfos().stream().map(s -> new TreeErrorMessage(ErrorState.NONE, s, this)).forEach(msg::add);
    return new ErrorStateNodeUpdate(this, msg);
  }

  private TreeErrorMessage newError(String msg) {
    return new TreeErrorMessage(ErrorState.ERROR, msg, this);
  }

  private TreeErrorMessage newWarning(String msg) {
    return new TreeErrorMessage(ErrorState.WARNING, msg, this);
  }

  @Override
  public void visitProjectNode(@NotNull final ProjectTreeNode node) {
    // FIXME stupid code Project.getErrors():String
    String errors = ((StandaloneMPSProject) node.getProject()).getErrors();
    ErrorStateNodeUpdate u;
    if (errors.isBlank()) {
      u = new ErrorStateNodeUpdate(this);
    } else {
      u = new ErrorStateNodeUpdate(this, Collections.singleton(new TreeErrorMessage(ErrorState.ERROR, errors, this)));
    }
    addUpdate(node, u);
  }

  private final BlankNodeUpdate r1 = new BlankNodeUpdate();

  @Override
  protected void addUpdate(MPSTreeNode node, NodeUpdate r) {
    r.update(node);
    super.addUpdate(node, r1);
  }


  private static class BlankNodeUpdate extends NodeUpdate {
    @Override
    public boolean needed(MPSTreeNode node) {
      return true;
    }

    @Override
    public void update(MPSTreeNode node) {
    }
  }
}
