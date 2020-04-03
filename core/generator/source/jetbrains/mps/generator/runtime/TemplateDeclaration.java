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
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.Collection;

/**
 * Evgeny Gryaznov, 10/22/10
 */
public interface TemplateDeclaration extends TemplateDeclarationWeavingAware2 {

  SNodeReference getTemplateNode();

  /**
   * @deprecated in 2020.1, replaced with apply(TemplateContext,ApplySink). Code generated with 2019.3 override this method, templates in 2020.1 override the new one
   */
  // XXX seems to be non-null return value, need to double-check
  @Deprecated
  @ToRemove(version = 2020.1)
  default Collection<SNode> apply(@NotNull TemplateExecutionEnvironment environment,
                          @NotNull TemplateContext context) throws GenerationException {
    throw new UnsupportedOperationException("Use #apply(TemplateContext, ApplySink) instead");
  }

  /**
   * New alternative to apply templates that make no distinction between templates applied in a regular way or in a weaving mode
   * @param templateContext  describes template input, arguments and the rest of environment, not null
   * @param sink             receives nodes/node sub-trees instantiated by a template, not null
   * @since 2020.1
   * @throws GenerationException
   */
  default void apply(TemplateContext templateContext, ApplySink sink) throws GenerationException {
    // this default implementation is fine for regular template apply but not weave (in weave, we need aggregation link);
    // therefore, until all templates utilize sink directly (i.e. by reporting aggregation link), can not use this method instead of TDWA2.weave().
    // The plan is to generate overrides of this method in 2020.1 while using legacy methods to invoke templates, and switch to using this method in 2020.2
    for (SNode n : apply(templateContext.getEnvironment(), templateContext)) {
      sink.add(n);
    }
  }

  @Nullable
  default String[] getParameterNames() {
    return null;
  }
}
