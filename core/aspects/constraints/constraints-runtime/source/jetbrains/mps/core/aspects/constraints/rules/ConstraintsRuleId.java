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

import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.Objects;

/**
 * obviously debug info could not be the only way to identify different rules.
 * later we add another choice for rule id
 */
public final class ConstraintsRuleId implements ConstraintsRulePointer {
  @NotNull private final String myId;
  @Nullable private final SNodeReference mySourceRuleDecl;

  public ConstraintsRuleId(@NotNull String id, @Nullable SNodeReference sourceRuleDecl) {
    myId = id;
    mySourceRuleDecl = sourceRuleDecl;
  }

  @NotNull
  public String getId() {
    return myId;
  }

  @NotNull
  @Override
  public SNodeReference getRuleSourceNode() {
    return mySourceRuleDecl;
  }

  @Override
  public boolean equals(Object o) {
    if (o == null || this.getClass() != o.getClass()) {
      return false;
    }

    ConstraintsRuleId that = (ConstraintsRuleId) o;
    return myId.equals(that.myId);
  }

  @Override
  public int hashCode() {
    return Objects.hash(myId);
  }
}
