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
package jetbrains.mps.generator.runtime;

import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.Collection;

/**
 * Evgeny Gryaznov, 11/5/10
 */
public interface TemplateSwitchMapping {

  SNodeReference getSwitchNode();

  SNodeReference getModifiesSwitch();

  Iterable<TemplateReductionRule> getReductionRules();

  /**
   * @since 2020.1
   */
  @Nullable
  Collection<SNode> applyDefault(TemplateContext context) throws GenerationException;
  /**
   * @deprecated too many parameters, replaced with {@code #applyDefault(TemplateContext)}
   *             19.3-generated templates override this method; once 2020.1 with overrides of the new one is out, drop this one
   */
  @Deprecated
  @ToRemove(version = 2020.1)
  default Collection<SNode> applyDefault(TemplateExecutionEnvironment environment, SNodeReference templateSwitch, String mappingName, TemplateContext context) throws GenerationException {
    return null;
  }

  /**
   * @since 2020.1
   */
  void processNull(TemplateExecutionEnvironment environment);

  /**
   * @deprecated there's no input when the method is invoked, what kind of TC we are supposed to pass in here?
   *             Templates of 19.3 override this method; drop once 2020.1 is out
   */
  @Deprecated
  @ToRemove(version = 2020.1)
  default void processNull(TemplateExecutionEnvironment environment, SNodeReference templateSwitch, TemplateContext context) {}
}
