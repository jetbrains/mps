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

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.core.aspects.constraints.rules.ConstraintsRuleId;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.language.LanguageRuntime;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.stream.Collectors;

import static java.util.Objects.requireNonNull;

public final class ReportingAspectRegistry implements CoreComponent {
  private static final Logger LOG = LogManager.getLogger(ReportingAspectRegistry.class);

  private final LanguageRegistry myLanguageRegistry;

  public ReportingAspectRegistry(@NotNull LanguageRegistry languageRegistry) {
    myLanguageRegistry = languageRegistry;
  }

  @Nullable
  private MessagesDescriptor getMessagesDescriptor(@NotNull SAbstractConcept concept) {
    MessagesDescriptor descriptor = null;
    LanguageRuntime conceptLang = myLanguageRegistry.getLanguage(concept.getLanguage());
    if (conceptLang == null) {
      LOG.warn("No language for: " + concept + ", while looking for constraints descriptor.");
    } else {
      MessagesAspectDescriptor aspect = conceptLang.getAspect(MessagesAspectDescriptor.class);
      if (aspect != null) {
        descriptor = aspect.getDescriptor(concept);
      }
    }
    return descriptor != null ? descriptor : new EmptyMessagesDescriptor(concept);
  }

  @NotNull
  public String findMessageForRule(@NotNull SAbstractConcept concept, @NotNull ConstraintsRuleId ruleId) {
    MessagesDescriptor descriptor = getMessagesDescriptor(concept);
    Collection<MessageProvider<?>> messageProviders = requireNonNull(descriptor).getMessageProviders();
    List<MessageProvider> applicableMessageProviders = messageProviders.stream()
                                                                       .filter(it -> Objects.equals(it.forRule(), ruleId))
                                                                       .collect(Collectors.toList());
    if (!applicableMessageProviders.isEmpty()) {
      return applicableMessageProviders.get(0).getMessage();
    } else {
      return "default message"; // default message for kind
    }
  }

  @Override
  public void init() {
  }

  @Override
  public void dispose() {
  }

  private class EmptyMessagesDescriptor implements MessagesDescriptor {
    public EmptyMessagesDescriptor(@NotNull SAbstractConcept concept) {
    }

    @NotNull
    @Override
    public List<MessageProvider<?>> getMessageProviders() {
      return Collections.emptyList();
    }
  }
}
