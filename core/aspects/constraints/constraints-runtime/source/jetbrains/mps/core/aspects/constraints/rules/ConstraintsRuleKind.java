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

/**
 * Rules are supposed to be of different kinds.
 * Since some rules need to be checked in certain scenarios and others do not,
 * such notion naturally arises.
 * (Consider the canBeRoot kind of rules. It needs to be checked only when we have a potential root)
 * @param <Context> -- rule kinds contain a type of context they expect. different kinds => possibly different contexts
 *
 * @author apyshkin, mburyakov
 */
public interface ConstraintsRuleKind<Context extends ConstraintsContext> {

  /**
   * do we need it?
   */
  @NotNull String getName();
  /**
   * todo currently with only this API it is impossible to construct a context from non-concrete rule kind
   * @return
   */
  @NotNull ContextBuilder<Context> getContextBuilder();
}
