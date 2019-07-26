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
package jetbrains.mps.errors.messageTargets;

import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.mps.openapi.language.SProperty;

/**
 * Cyril.Konopko, 18.02.2010
 */
public class PropertyMessageTarget implements MessageTarget {
  private final String myPropertyName;
  private final SProperty myProperty;

  @Deprecated
  @ToRemove(version = 2019.2)
  public PropertyMessageTarget(String propertyName) {
    myPropertyName = propertyName;
    myProperty = null;
  }

  public PropertyMessageTarget(SProperty property) {
    myPropertyName = property.getName();
    myProperty = property;
  }

  @Override
  public MessageTargetEnum getTarget() {
    return MessageTargetEnum.PROPERTY;
  }

  @Override
  public String getRole() {
    return myPropertyName;
  }

  @Override
  public boolean sameAs(MessageTarget errorTarget) {
    return errorTarget instanceof PropertyMessageTarget &&
      ((PropertyMessageTarget) errorTarget).myPropertyName.equals(myPropertyName);
  }
}
