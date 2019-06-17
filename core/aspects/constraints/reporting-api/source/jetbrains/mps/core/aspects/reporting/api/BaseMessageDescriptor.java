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
package jetbrains.mps.core.aspects.reporting.api;

import jetbrains.mps.core.aspects.constraints.rules.Rule;
import jetbrains.mps.core.aspects.constraints.rules.RuleContext;
import jetbrains.mps.core.aspects.constraints.rules.RuleId;
import jetbrains.mps.core.aspects.constraints.rules.RuleKind;
import jetbrains.mps.core.aspects.constraints.rules.kinds.LegacyKind;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.util.DepthFirstConceptIterator;
import org.jetbrains.mps.util.UniqueIterator;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import java.util.stream.Collectors;
import java.util.stream.Stream;
import java.util.stream.StreamSupport;

/**
 * Here we describe the inheritance model for the messages.
 *
 * See the method #messageProviders
 *
 * @author apyshkin
 */
@Immutable
public abstract class BaseMessageDescriptor implements MessagesDescriptor {
  @NotNull private final SAbstractConcept myConcept;

  private final AtomicReference<ReportingAspectRegistry> myRegistry = new AtomicReference<>();

  public BaseMessageDescriptor(@NotNull SAbstractConcept concept) {
    myConcept = concept;
  }

  public final void init(@NotNull ReportingAspectRegistry registry) {
    boolean success = myRegistry.compareAndSet(null, registry);
    if (!success) {
      throw new IllegalStateException("Double initialization is not allowed");
    }
  }

  public final boolean isInitialized() {
    return myRegistry.get() != null;
  }

  private void checkDescriptorIsInitialized() {
    if (!isInitialized()) {
      throw new MessageDescriptorIsNotInitialized(myConcept);
    }
  }

  /**
   * @generated: the declared message (for this concept)
   */
  @NotNull
  public abstract List<MessageProvider<?>> getDeclaredMessageProviders();

  private Stream<MessageProvider<?>> messageProviders() {
    UniqueIterator<SAbstractConcept> sAbstractConcepts = new UniqueIterator<>(new DepthFirstConceptIterator(myConcept));
    return StreamSupport.stream(sAbstractConcepts.spliterator(), false)
                        .flatMap(it -> getDescriptor(it).getDeclaredMessageProviders().stream());
  }

  @NotNull
  @Override
  public final List<MessageProvider<?>> getMessageProviders() {
    checkDescriptorIsInitialized();
    return messageProviders().collect(Collectors.toList());
  }

  @SuppressWarnings("unchecked")
  @Override
  @NotNull
  public final <C extends RuleContext> MessageProvider<C> getMessageProvider(@NotNull RuleId ruleId, @NotNull C context) {
    checkDescriptorIsInitialized();
    return messageProviders().filter(it -> ruleId.equals(it.forRuleId()))
                             .map(it -> (MessageProvider<C>) it)
                             .filter(it -> it.appliesTo(context))
                             .findFirst()
                             .orElse(new EmptyRuleMessageProvider<>(ruleId, (RuleKind<C>) context.getKind()));
  }

  @Override
  public String toString() {
    return myConcept + " MessageDescriptor";
  }

  @NotNull
  private MessagesDescriptor getDescriptor(@NotNull SAbstractConcept concept) {
    if (concept.equals(myConcept)) {
      return this;
    }
    return myRegistry.get().getMessagesDescriptor(concept);
  }

  @NotNull
  public final SAbstractConcept getConcept() {
    return myConcept;
  }

  private static final class EmptyRuleMessageProvider<C extends RuleContext> implements MessageProvider<C> {
    private final RuleId myRuleId;
    @NotNull private final RuleKind<C> myKind;

    public EmptyRuleMessageProvider(@NotNull RuleId ruleId, @NotNull RuleKind<C> kind) {
      myRuleId = ruleId;
      myKind = kind;
    }

    @NotNull
    public RuleKind<C> getKind() {
      return myKind;
    }

    @NotNull
    @Override
    public RuleId forRuleId() {
      return myRuleId;
    }

    @NotNull
    @Override
    public Msg yieldMessage(@NotNull C context) {
      if (myKind instanceof LegacyKind) {
        return ((LegacyKind<C>) myKind).getDefaultMessage(context);
      }
      return new StringMsg(myRuleId + " is broken");
    }
  }

  private class MessageDescriptorIsNotInitialized extends RuntimeException {
    public MessageDescriptorIsNotInitialized(@NotNull SAbstractConcept concept) {
      super("Constraints2 descriptor has not been initialized; concept :  " + concept);
    }
  }
}
