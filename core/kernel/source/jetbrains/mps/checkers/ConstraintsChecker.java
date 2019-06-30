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
package jetbrains.mps.checkers;

import jetbrains.mps.baseLanguage.closures.runtime.Wrappers;
import jetbrains.mps.baseLanguage.closures.runtime._FunctionTypes;
import jetbrains.mps.baseLanguage.closures.runtime._FunctionTypes._return_P1_E0;
import jetbrains.mps.components.ComponentHost;
import jetbrains.mps.core.aspects.constraints.rules.Rule;
import jetbrains.mps.core.aspects.constraints.rules.kinds.CanBeChildKind;
import jetbrains.mps.core.aspects.constraints.rules.kinds.CanBeParentKind;
import jetbrains.mps.core.aspects.constraints.rules.kinds.ContainmentContext;
import jetbrains.mps.core.aspects.feedback.api.FeedbackAspectRegistry;
import jetbrains.mps.errors.item.ConstraintsReportItem;
import jetbrains.mps.errors.item.ConstraintsReportItem.CanBeAncestorFailedReportItem;
import jetbrains.mps.errors.item.ConstraintsReportItem.CanBeChildFailedReportItem;
import jetbrains.mps.errors.item.ConstraintsReportItem.CanBeParentFailedReportItem;
import jetbrains.mps.errors.item.IssueKindReportItem;
import jetbrains.mps.errors.item.NodeReportItem;
import jetbrains.mps.errors.item.RuleIdFlavouredItem;
import jetbrains.mps.errors.item.RuleIdFlavouredItem.TypesystemRuleId;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.project.validation.ConceptFeatureMissingError;
import jetbrains.mps.project.validation.ConceptMissingError;
import jetbrains.mps.smodel.constraints.ConstraintsFacade;
import jetbrains.mps.smodel.constraints.ModelConstraints;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import jetbrains.mps.smodel.runtime.impl.CheckingNodeContextImpl;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeAccessUtil;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.List;

public class ConstraintsChecker extends AbstractNodeCheckerInEditor implements IChecker<SNode, NodeReportItem> {
  private final ComponentHost myHost;

  public ConstraintsChecker(ComponentHost host) {
    myHost = host;
  }

  @Override
  public IssueKindReportItem.CheckerCategory getCategory() {
    return IssueKindReportItem.CONSTRAINTS;
  }
  @Override
  public IChecker.AbstractNodeChecker.ErrorSkipCondition skipCondition() {
    return AbstractNodeCheckerInEditor.SKIP_CONSTRAINTS_CONDITION;
  }
  private void runCheck(LanguageErrorsCollector errorsCollector, final _FunctionTypes._return_P1_E0<? extends Boolean, ? super CheckingNodeContext> check, _FunctionTypes._return_P1_E0<? extends NodeReportItem, ? super RuleIdFlavouredItem.TypesystemRuleId> reportItem) {
    final CheckingNodeContextImpl context = new CheckingNodeContextImpl();
    boolean success = errorsCollector.runCheckingAction(() -> check.invoke(context));
    if (!(success)) {
      SNodeReference breakingNode = context.getBreakingNode();
      errorsCollector.addError(reportItem.invoke((breakingNode == null ? null : new RuleIdFlavouredItem.TypesystemRuleId(breakingNode))));
    }
  }
  @Override
  public void checkNodeInEditor(final SNode node, LanguageErrorsCollector errorsCollector, SRepository repository) {
    final SAbstractConcept nodeConcept = SNodeOperations.getConcept(node);
    final SNode parent = SNodeOperations.getParent(node);

    if (!nodeConcept.isValid()) {
      errorsCollector.addError(new ConceptMissingError(node, nodeConcept));
    }

    checkParentChild(node, errorsCollector, nodeConcept, parent);

    checkCanBeRoot(node, errorsCollector, nodeConcept);

    checkCanBeAncestor(node, errorsCollector, parent);

    checkProperties(node, errorsCollector, nodeConcept);
  }

  private void checkProperties(SNode node, LanguageErrorsCollector errorsCollector, SAbstractConcept nodeConcept) {
    Iterable<SProperty> props = nodeConcept.getProperties();
    for (final SProperty property : Sequence.fromIterable(props)) {
      runCheck(errorsCollector, context -> ModelConstraints.validatePropertyValue(node, property, SNodeAccessUtil.getPropertyValue(node, property), context), new _FunctionTypes._return_P1_E0<ConstraintsReportItem.PropertyConstraintReportItem, TypesystemRuleId>() {
        public ConstraintsReportItem.PropertyConstraintReportItem invoke(TypesystemRuleId ruleId) {
          return new ConstraintsReportItem.PropertyConstraintReportItem(node, property, ruleId);
        }
      });
    }
  }

  private void checkCanBeAncestor(SNode node, LanguageErrorsCollector errorsCollector, SNode parent) {
    for (final Wrappers._T<SNode> ancestor = new Wrappers._T<SNode>(parent); ancestor.value != null; ancestor.value = SNodeOperations.getParent(ancestor.value)) {
      runCheck(errorsCollector, context -> ModelConstraints.canBeAncestorDirect(ancestor.value, node, context),
               (_return_P1_E0<CanBeAncestorFailedReportItem, TypesystemRuleId>) ruleId -> new CanBeAncestorFailedReportItem(node, ancestor.value, ruleId));
    }
  }

  private void checkCanBeRoot(SNode node, LanguageErrorsCollector errorsCollector, SAbstractConcept concept) {
//    if ((SNodeOperations.getParent(node) == null)) {
//      final SModel model = SNodeOperations.getModel(node);
//      {
//        final CanBeRootContext context = new CanBeRootContext(concept, model);
//        List<Rule<CanBeRootContext>> failingRules = errorsCollector.runCheckingAction(() -> ConstraintsFacade.checkCanBeRoot(context));
//        if (!failingRules.isEmpty()) {
//          @NotNull Rule<CanBeRootContext> ruleWeReport = failingRules.get(0);
//          TypesystemRuleId ruleId = new TypesystemRuleId(ruleWeReport.getRuleSourceNode());
//          FeedbackAspectRegistry registry = getFeedbackAspectRegistry();
//          if (registry != null) {
//            MessageFacade facade = new MessageFacade(registry);
//            List<String> messages = facade.findTextMessagesForRule(concept, ruleWeReport, context);
//            for (String message : messages) {
//              errorsCollector.addError(new CanBeRootFailedReportItem(node, message, ruleId));
//            }
//          } else {
//            errorsCollector.addError(new CanBeRootFailedReportItem(node, CanBeRootKind.INSTANCE.getDefaultMessage(context), ruleId));
//          }
//        }
//      }
//    }
  }

  private void checkParentChild(@NotNull SNode childNode, LanguageErrorsCollector errorsCollector,
                                @NotNull SAbstractConcept concept, @Nullable SNode parentNode) {
    if (parentNode != null) {
      errorsCollector.addDependency(parentNode);
      SConcept parentConcept = SNodeOperations.getConcept(parentNode);
      if (parentConcept.isValid()) {
        {
          if (!checkContainmentLinkIsPresentInConcept(childNode, errorsCollector, parentConcept)) {
            errorsCollector.addError(new ConceptFeatureMissingError(childNode, childNode.getContainmentLink()));
          }
        }
        {
          final ContainmentContext context = new ContainmentContext.Builder().buildFromChildNode(childNode);
          List<Rule<ContainmentContext>> failingRules = errorsCollector.runCheckingAction(() -> ConstraintsFacade.checkCanBeChild(context));
          if (!failingRules.isEmpty()) {
            @NotNull Rule<ContainmentContext> ruleWeReport = failingRules.get(0);
            TypesystemRuleId ruleId = new TypesystemRuleId(ruleWeReport.getRuleSourceNode());
            FeedbackAspectRegistry registry = getFeedbackAspectRegistry();
            if (registry != null) {
              FailingConstraintsMessagesFacade facade = new FailingConstraintsMessagesFacade(registry);
              List<String> messages = facade.findTextMessagesForRule(concept, ruleWeReport, context);
              for (String message : messages) {
                errorsCollector.addError(new CanBeChildFailedReportItem(childNode, message, ruleId));
              }
            } else {
              errorsCollector.addError(new CanBeChildFailedReportItem(childNode, CanBeChildKind.INSTANCE.getDefaultMessage(context), ruleId));
            }
          }
        }

        {
          final ContainmentContext context = new ContainmentContext.Builder().buildFromChildNode(childNode);
          List<Rule<ContainmentContext>> failingRules = errorsCollector.runCheckingAction(() -> ConstraintsFacade.checkCanBeParent(context));
          if (!failingRules.isEmpty()) {
            @NotNull Rule<ContainmentContext> ruleWeReport = failingRules.get(0);
            TypesystemRuleId ruleId = new TypesystemRuleId(ruleWeReport.getRuleSourceNode());
            FeedbackAspectRegistry registry = getFeedbackAspectRegistry();
            if (registry != null) {
              FailingConstraintsMessagesFacade facade = new FailingConstraintsMessagesFacade(registry);
              List<String> messages = facade.findTextMessagesForRule(concept, ruleWeReport, context);
              for (String message : messages) {
                errorsCollector.addError(new CanBeParentFailedReportItem(childNode, message, ruleId));
              }
            } else {
              errorsCollector.addError(new CanBeParentFailedReportItem(childNode, CanBeParentKind.INSTANCE.getDefaultMessage(context), ruleId));
            }
          }
        }
      }
    }
  }

  @Nullable
  private FeedbackAspectRegistry getFeedbackAspectRegistry() {
    if (myHost == null) {
      return null;
    }
    return myHost.findComponent(FeedbackAspectRegistry.class);
  }

  private boolean checkContainmentLinkIsPresentInConcept(SNode node, LanguageErrorsCollector errorsCollector, SConcept parentConcept) {
    SContainmentLink link = node.getContainmentLink();
    if (!(parentConcept.getContainmentLinks().contains(link))) {
      errorsCollector.addError(new ConceptFeatureMissingError(node, SNodeOperations.getContainingLink(node)));
      return true;
    }
    return false;
  }
}
