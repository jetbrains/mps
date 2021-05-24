/*
 * Copyright 2003-2021 JetBrains s.r.o.
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
package jetbrains.mps.core.aspects.behaviour.api;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.ArrayList;
import java.util.List;
import java.util.stream.Collectors;

/**
 * Unites the concept hierarchy (sources node<>/deployed SAbstractConcept)
 *
 * @author apyshkin
 */
public interface AbstractConceptLike {
  @NotNull String getName();

  @NotNull List<InterfaceConceptLike> getSuperInterfaces();

  boolean isAbstract();

  /**
   * @return null iff it is a root (e.g. BaseConcept or interface concept)
   */
  @Nullable ConceptLike getSuperConcept();

  // FIXME <C extends ACL> doesn't make sense here, we can not cast superinterfaces to anything but AbstractConceptLike.
  @NotNull default <C extends AbstractConceptLike> List<C> getImmediateParents() {
    final List<C> res = getSuperInterfaces().stream()
                                            .map(it -> (C) it)
                                            .collect(Collectors.toCollection(ArrayList::new));
    ConceptLike superConcept = getSuperConcept();
    if (superConcept != null) {
      res.add((C) superConcept);
    }
    return res;
  }

  /**
   * @deprecated no need to use, everything is in AbstractConceptLike
   */
  interface InterfaceConceptLike extends AbstractConceptLike {
  }

  /**
   * @deprecated no need to use, everything is in AbstractConceptLike
   */
  interface ConceptLike extends AbstractConceptLike {
  }
}
