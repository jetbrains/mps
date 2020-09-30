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
import jetbrains.mps.ide.ui.tree.ErrorState;
import jetbrains.mps.ide.ui.tree.TreeErrorMessage;
import jetbrains.mps.ide.ui.tree.TreeMessageOwner;
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
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.util.ArrayList;
import java.util.Collections;

/**
 * visitXXX methods require model read
 */
public class ErrorChecker extends TreeUpdateVisitor implements TreeMessageOwner {
  private final MPSProject myProject;

  public ErrorChecker(MPSProject mpsProject) {
    myProject = mpsProject;
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
    messages.getErrors().stream().map(s -> new TreeErrorMessage(ErrorState.ERROR, s, this)).forEach(msg::add);
    messages.getWarnings().stream().map(s -> new TreeErrorMessage(ErrorState.WARNING, s, this)).forEach(msg::add);
    messages.getInfos().stream().map(s -> new TreeErrorMessage(ErrorState.NONE, s, this)).forEach(msg::add);
    return new ErrorStateNodeUpdate(this, msg);
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
}
