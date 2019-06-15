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
package jetbrains.mps.core.aspects.constraints.rules;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

/**
 * Each particular <it>constraint</it> in the aspect 'constraints' requires
 * its own unique context.
 *
 * This interface represents the abstraction of this notion.
 * Anything really can be a context, the only thing we require, is that each
 * context makes sense for a particular MPS concept.
 *
 * @author apyshkin, mburyakov
 */
public interface ConstraintsContext {
  /**
   * @return the concept constraints of which we will regard
   */
  @NotNull SAbstractConcept getConcept();
}
