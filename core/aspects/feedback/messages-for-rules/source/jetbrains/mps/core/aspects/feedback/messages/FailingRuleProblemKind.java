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
package jetbrains.mps.core.aspects.feedback.messages;

import jetbrains.mps.core.aspects.constraints.rules.RuleKind;
import jetbrains.mps.core.aspects.feedback.problem.ProblemId;
import jetbrains.mps.core.aspects.feedback.problem.ProblemKindAlsoProblem;
import org.jetbrains.annotations.NotNull;

public final class FailingRuleProblemKind implements ProblemKindAlsoProblem {
  private final RuleKind myKind;

  public FailingRuleProblemKind(@NotNull RuleKind kind) {
    myKind = kind;
  }

  @NotNull
  @Override
  public ProblemId getId() {
    return new FailingRuleKindProblemId(myKind.getId());
  }

  /**
   * We want to have customizable defaults
   * For now I do it by turning the problem kind into the problem.
   * Technically I introduced id there.
   * AP
   */
  static final class FailingRuleKindProblemId implements ProblemId {
    private final long myId;

    FailingRuleKindProblemId(long id) {
      myId = id;
    }

    @Override
    public long getId() {
      return myId;
    }

    @Override
    public int hashCode() {
      return Long.hashCode(myId);
    }

    @Override
    public boolean equals(Object obj) {
      if (obj instanceof FailingRuleKindProblemId) {
        return (((FailingRuleKindProblemId) obj).getId() == getId());
      }
      return false;
    }
  }
}
