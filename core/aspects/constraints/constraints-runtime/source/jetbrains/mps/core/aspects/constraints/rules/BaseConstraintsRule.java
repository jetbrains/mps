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
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.model.SNodeReference;

/**
 * all generated rules inherit this one
 */
public abstract class BaseConstraintsRule<Context extends ConstraintsContext> implements ConstraintsRule<Context> {
  private final SAbstractConcept myConcept;
  private final ConstraintsRuleKind<Context> myRuleKind;
  private final ConstraintsRuleId myRuleId;
//  private final Predicate<Context> myCheckPredicate; // aaaaaaaaaaaaaaaa cannot use the method refs from java 8......

  private BaseConstraintsRule(@NotNull SAbstractConcept concept,
                              @NotNull ConstraintsRuleKind<Context> ruleKind,
                              @NotNull ConstraintsRuleId ruleId) {
    myConcept = concept;
    myRuleKind = ruleKind;
    myRuleId = ruleId;
//    myCheckPredicate = checkPredicate;
  }

  @NotNull
  @Override
  public ConstraintsRuleId getId() {
    return myRuleId;
  }

  @Nullable
  @Override
  public SNodeReference getRuleSourceNode() {
    //fixme remove
    return getId().getRuleSourceNode();
  }

  @NotNull
  @Override
  public ConstraintsRuleKind<Context> getKind() {
    return myRuleKind;
  }

  @Override
  public abstract boolean check(@NotNull Context context);

  @NotNull
  @Override
  public SAbstractConcept getConcept() {
    return myConcept;
  }

//  public static <Context extends ConstraintsContext> BaseConstraintsRule create(@NotNull SAbstractConcept concept,
//                                                                                @NotNull ConstraintsRuleKind<Context> ruleKind,
//                                                                                @NotNull ConstraintsRuleId ruleId) {
//  }
}
