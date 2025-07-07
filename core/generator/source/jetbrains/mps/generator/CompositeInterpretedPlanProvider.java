/*
 * Copyright 2000-2023 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.generator;

import jetbrains.mps.generator.ModelGenerationPlan.Provider;
import jetbrains.mps.generator.impl.GenPlanTranslator;
import jetbrains.mps.generator.impl.plan.EngagedGeneratorCollector;
import jetbrains.mps.generator.impl.plan.RegularPlanBuilder;
import jetbrains.mps.messages.IMessageHandler;
import jetbrains.mps.messages.Message;
import jetbrains.mps.smodel.language.LanguageRegistry;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedList;

/**
 * @author Fedor Isakov
 */
public class CompositeInterpretedPlanProvider implements ModelGenerationPlan.Provider {

  private final LanguageRegistry myLanguageRegistry;
  private final IMessageHandler myMessageHandler;
  private final Collection<Provider> myProviders;

  public CompositeInterpretedPlanProvider(LanguageRegistry languageRegistry, IMessageHandler messageHandler, Collection<Provider> providers) {
    myLanguageRegistry = languageRegistry;
    myMessageHandler = messageHandler;
    myProviders = providers;
  }


  @Nullable
  @Override
  public ModelGenerationPlan getPlan(@NotNull SModel model) {
    // mostly copied from InterpretedPlanProvider with changes reflecting multiple plan nodes
    Collection<SNode> planNodes = collectPlanNodes(new ArrayList<>());
    if (planNodes.isEmpty()) {
      return null;
    }
    LinkedList<SNode> sortedPlanNodes = new LinkedList<>();
    for (SNode planDecl : planNodes) {
      myMessageHandler.handle(Message.info(InterpretedPlanProvider.class, String.format("Interpreted plan from node %s", planDecl.getPresentation()), planDecl.getReference(), null));

      String forkGenerationTarget = GenPlanTranslator.getForkGenerationTarget(planDecl);
      if (forkGenerationTarget != null) {
        myMessageHandler.handle(Message.info(InterpretedPlanProvider.class, String.format("Destination target of a fork: %s", forkGenerationTarget), planDecl.getReference(), null));
        sortedPlanNodes.addFirst(planDecl);
      } else {
        sortedPlanNodes.add(planDecl);
      }
    }
    // FIXME in fact, shall respect additional languages passed through GenerationParametersProviderEx.getAdditionalLanguages(SModel), like
    // original GenerationPlan did. However, it's rarely (if ever) used feature and contemporary GPs replace it completely, so I do not bother.
    EngagedGeneratorCollector egc = new EngagedGeneratorCollector(myLanguageRegistry, model);
    RegularPlanBuilder planBuilder = new RegularPlanBuilder(myLanguageRegistry, egc.getGenerators(), myMessageHandler);

    GenPlanTranslator gpt = null;
    for (SNode planNode : sortedPlanNodes) {
      gpt = new GenPlanTranslator(planNode);
      gpt.feedMulti(planBuilder);
    }
    // because forks come first, the last gpt has the correct (whole plan's) identity
    return planBuilder.wrapUp(gpt.getPlanIdentity());
  }

  private Collection<SNode> collectPlanNodes(Collection<SNode> planNodes) {
    for (Provider provider : myProviders) {
      if (provider instanceof InterpretedPlanProvider) {
        SNode planNode = ((InterpretedPlanProvider) provider).getPlanNode();
        if (planNode != null) {
          planNodes.add(planNode);
        }
      }
    }
    return planNodes;
  }

}
