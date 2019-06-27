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
package jetbrains.mps.core.aspects.feedback.api;

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.core.aspects.constraints.rules.Rule;
import jetbrains.mps.core.aspects.constraints.rules.RuleContext;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.language.LanguageRegistryListener;
import jetbrains.mps.smodel.language.LanguageRuntime;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public final class ReportingAspectRegistry implements CoreComponent {
  private static final Logger LOG = LogManager.getLogger(ReportingAspectRegistry.class);

  private final LanguageRegistry myLanguageRegistry;
  private final MyLanguageRegistryListener myListener = new MyLanguageRegistryListener();
  private final Map<SAbstractConcept, MessageDescriptor> myConcept2Descriptor = new HashMap<>();

  public ReportingAspectRegistry(@NotNull LanguageRegistry languageRegistry) {
    myLanguageRegistry = languageRegistry;
  }

  @NotNull
  MessageDescriptor getMessagesDescriptor(@NotNull SAbstractConcept concept) {
    if (myConcept2Descriptor.containsKey(concept)) {
      return myConcept2Descriptor.get(concept);
    }
    MessageDescriptor descriptor = null;
    LanguageRuntime conceptLang = myLanguageRegistry.getLanguage(concept.getLanguage());
    if (conceptLang == null) {
      LOG.warn("No language for: " + concept + ", while looking for constraints descriptor.");
    } else {
      MessagesAspectDescriptor aspect = conceptLang.getAspect(MessagesAspectDescriptor.class);
      if (aspect != null) {
        descriptor = aspect.getDescriptor(concept);
      }
    }
    MessageDescriptor messageDescriptor = descriptor != null ? descriptor : new EmptyMessageDescriptor(concept);
    synchronized (LOG) {
      if (messageDescriptor instanceof BaseMessageDescriptor) {
        if (!((BaseMessageDescriptor) messageDescriptor).isInitialized()) {
          ((BaseMessageDescriptor) messageDescriptor).init(this);
        }
      }
    }
    if (myConcept2Descriptor.putIfAbsent(concept, messageDescriptor) == null) {
      return messageDescriptor;
    }
    return myConcept2Descriptor.get(concept);
  }

  @NotNull
  public <C extends RuleContext> MessageProvider<C> findMessageForRule(@NotNull SAbstractConcept concept, @NotNull Rule<C> rule, @NotNull C context) {
    MessageDescriptor messageDescriptor = getMessagesDescriptor(concept);
    return messageDescriptor.getMessageProvider(rule.getId(), context);
  }


  @Override
  public void init() {
    myLanguageRegistry.addRegistryListener(myListener);
  }

  @Override
  public void dispose() {
    myLanguageRegistry.removeRegistryListener(myListener);
  }

  private final class MyLanguageRegistryListener implements LanguageRegistryListener {
    @Override
    public void afterLanguagesLoaded(Iterable<LanguageRuntime> languages) {
    }

    @Override
    public void beforeLanguagesUnloaded(Iterable<LanguageRuntime> languages) {
      invalidate(languages);
    }
  }

  private void invalidate(@NotNull Iterable<LanguageRuntime> languages) {
    for (LanguageRuntime lang : languages) {
      for (SAbstractConcept concept : lang.getIdentity().getConcepts()) {
        myConcept2Descriptor.remove(concept);
      }
    }
  }

  private static final class EmptyMessageDescriptor extends BaseMessageDescriptor {
    public EmptyMessageDescriptor(@NotNull SAbstractConcept concept) {
      super(concept);
    }

    @NotNull
    @Override
    public List<MessageProvider<?>> getDeclaredMessageProviders() {
      return Collections.emptyList();
    }
  }
}
