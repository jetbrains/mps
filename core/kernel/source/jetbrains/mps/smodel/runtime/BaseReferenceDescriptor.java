/*
 * Copyright 2003-2022 JetBrains s.r.o.
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
package jetbrains.mps.smodel.runtime;

import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.adapter.ids.SReferenceLinkId;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNodeReference;

public final class BaseReferenceDescriptor implements ReferenceDescriptor {
  private final SReferenceLinkId myId;
  private final String myName;
  private final SConceptId myTargetConcept;
  private final boolean myIsOptional;
  private final SNodeReference mySrcNode;
  private final SReferenceLinkId mySpecializedLink;

  public BaseReferenceDescriptor(SReferenceLinkId id, String name, SConceptId targetConcept, boolean isOptional, @Nullable SNodeReference srcNode, @Nullable SReferenceLinkId specializedLink) {
    myId = id;
    myName = name;
    myTargetConcept = targetConcept;
    myIsOptional = isOptional;
    mySrcNode = srcNode;
    mySpecializedLink = specializedLink;
  }

  public SReferenceLinkId getId() {
    return myId;
  }

  public String getName() {
    return myName;
  }

  public SConceptId getTargetConcept() {
    return myTargetConcept;
  }

  public boolean isOptional() {
    return myIsOptional;
  }

  @Override
  public SNodeReference getSourceNode() {
    return mySrcNode;
  }

  @Nullable
  @Override
  public SReferenceLinkId getSpecializedLink() {
    return mySpecializedLink;
  }
}
