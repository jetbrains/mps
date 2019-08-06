/*
 * Copyright 2003-2013 JetBrains s.r.o.
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
package jetbrains.mps.typesystem.checking;

import jetbrains.mps.checkers.ICheckingPostprocessor;
import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.errors.item.NodeReportItem;
import jetbrains.mps.errors.item.TypesystemReportItemAdapter;
import jetbrains.mps.newTypesystem.context.IncrementalTypecheckingContext;
import jetbrains.mps.newTypesystem.context.typechecking.IncrementalTypechecking;
import jetbrains.mps.nodeEditor.EditorMessage;
import jetbrains.mps.nodeEditor.checking.UpdateResult;
import jetbrains.mps.nodeEditor.checking.UpdateResult.Completed;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.typechecking.TypecheckingSession;
import jetbrains.mps.typesystem.LegacyTypecheckingProvider;
import jetbrains.mps.typesystem.LegacyTypecheckingQueries;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.util.Cancellable;
import jetbrains.mps.util.Pair;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.Collection;
import java.util.List;
import java.util.Set;
import java.util.stream.Collectors;

/**
 * Legacy "non-typesystem" checker. Relies on {@link LegacyTypecheckingProvider}.
 * User: fyodor
 * Date: 4/30/13
 */
public class NonTypesystemEditorChecker extends AbstractTypesystemEditorChecker {
  private static final Logger LOG = LogManager.getLogger(NonTypesystemEditorChecker.class);

  public NonTypesystemEditorChecker(SRepository repository, Collection<ICheckingPostprocessor<NodeReportItem>> postprocessors) {
    super(repository, postprocessors);
  }

  @Override
  public boolean isEssential() {
    return false;
  }

  @NotNull
  @Override
  protected UpdateResult doCreateMessages(final TypecheckingSession session,
                                          final boolean wasCheckedOnce,
                                          final EditorContext editorContext,
                                          SNode rootNode,
                                          final Cancellable cancellable,
                                          final boolean applyQuickFixes)
  {
    LegacyTypecheckingQueries legacyTypesystemQueries = session.getQueries(LegacyTypecheckingQueries.class);
    TypeCheckingContext context = legacyTypesystemQueries.getTypeCheckingContext();

    if (!(context instanceof IncrementalTypecheckingContext)) {
      return UpdateResult.CANCELLED;
    }

    if (cancellable.isCancelled()) {
      return UpdateResult.CANCELLED;
    }

    return ((IncrementalTypecheckingContext) context).runTypeCheckingAction(() -> {
      IncrementalTypechecking typesComponent = context.getBaseNodeTypesComponent();
      boolean messagesChanged = false;

      //non-typesystem checks
      if (!(wasCheckedOnce && typesComponent.isChecked(true))) {
        // first, the types have to be updated, as later non-typesystem rules will rely on them
        context.checkIfNotChecked(rootNode, false);
        try {
          messagesChanged = true;
          context.setIsNonTypesystemComputation();
          if (typesComponent.applyNonTypesystemRulesToRoot(context, cancellable)) {
            typesComponent.setCheckedNonTypesystem();
          }
        } catch (Throwable t) {
          LOG.error(null, t);
          typesComponent.setCheckedNonTypesystem();
        } finally {
          context.resetIsNonTypesystemComputation();
        }
      }

      // highlight nodes with errors
      Set<Pair<SNode, List<IErrorReporter>>> nodesWithErrors = context.getNodesWithErrors(false);
      List<Pair<SNodeReference, List<NodeReportItem>>> nodeErrorPairs = nodesWithErrors
         .stream()
         .map((pair) -> new Pair<SNodeReference, List<NodeReportItem>>(pair.o1.getReference(),
                                   pair.o2.stream().map(TypesystemReportItemAdapter::new).collect(Collectors.toList())))
         .collect(Collectors.toList());

      Collection<EditorMessage> messages = collectMessagesForNodesWithErrors(nodeErrorPairs, editorContext, applyQuickFixes);
      return new Completed(messagesChanged, messages);
    });
  }

}