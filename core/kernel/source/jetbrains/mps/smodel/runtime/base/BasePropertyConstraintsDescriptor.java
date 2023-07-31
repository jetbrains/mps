/*
 * Copyright 2003-2023 JetBrains s.r.o.
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
package jetbrains.mps.smodel.runtime.base;

import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.util.DepthFirstConceptIterator;

public class BasePropertyConstraintsDescriptor implements PropertyConstraintsDescriptor {
  private final SProperty myProperty;
  private final ConstraintsDescriptor myContainer;

  private final PropertyConstraintsDescriptor getterDescriptor;
  private final PropertyConstraintsDescriptor setterDescriptor;
  private final PropertyConstraintsDescriptor validatorDescriptor;

  /**
   * @since 2021.2
   */
  public BasePropertyConstraintsDescriptor(SProperty property, ConstraintsDescriptor container, boolean ownGet, boolean ownSet, boolean ownValidate) {
    myProperty = property;
    myContainer = container;

    // FIXME for whatever reason similar logic in BaseReferenceConstraintsDescriptor is different with respect to ownXXX check
    //       And I feel it wasn't right to keep an d use  hasOwn() check in 1feba01a. After all, each parent already got 'something' using
    //       inheritance, and getParentCalculatedDescriptor() method name suggests we expect this pre-'calculated' value.
    //       Therefore, I feel approach I take here, with direct access to parent 'pre-calculated' value, is the right one.
    getterDescriptor = ownGet ? this : getSomethingUsingInheritance(pd -> pd.getterDescriptor, property, container);
    setterDescriptor = ownSet ? this : getSomethingUsingInheritance(pd -> pd.setterDescriptor, property, container);
    validatorDescriptor = ownValidate ? this : getSomethingUsingInheritance(pd -> pd.validatorDescriptor, property, container);
  }

  @Nullable
  private static PropertyConstraintsDescriptor getSomethingUsingInheritance(InheritanceCalculateParameters parameters, SProperty property, ConstraintsDescriptor container) {
    // XXX see ~identical method in BaseReferenceConstraintsDescriptor for extensive comments
    DepthFirstConceptIterator it = new DepthFirstConceptIterator(container.getConcept());
    SAbstractConcept parent = it.next();
    assert container.getConcept().equals(parent);
    while (it.hasNext()) {
      parent = it.next();

      ConstraintsDescriptor parentDescriptor = ConceptRegistry.getInstance().getConstraintsDescriptor(parent);
      PropertyConstraintsDescriptor parentPropertyDescriptor = parentDescriptor.getProperty(property);

      PropertyConstraintsDescriptor parentCalculated;

      if (parentPropertyDescriptor instanceof BasePropertyConstraintsDescriptor) {
        parentCalculated = parameters.getParentCalculatedDescriptor((BasePropertyConstraintsDescriptor) parentPropertyDescriptor);
      } else {
        parentCalculated = parentPropertyDescriptor;
      }

      if (parentCalculated != null) {
        return parentCalculated;
      }
    }

    return null;
  }

  public boolean isSetterDefault() {
    return setterDescriptor == null;
  }

  public boolean isGetterDefault() {
    return getterDescriptor == null;
  }

  public boolean isValidatorDefault() {
    return validatorDescriptor == null;
  }

  @Override
  public SProperty getSProperty() {
    return myProperty;
  }

  @Override
  public ConstraintsDescriptor getContainer() {
    return myContainer;
  }

  @Override
  public Object getValue(SNode node) {
    if (isGetterDefault()) {
      return myProperty.getType().fromString(node.getProperty(myProperty));
    } else {
      return getterDescriptor.getValue(node);
    }
  }

  @Override
  public void setPropertyValue(SNode node, Object value) {
    if (!isSetterDefault()) {
      setterDescriptor.setPropertyValue(node, value);
    } else {
      node.setProperty(myProperty, myProperty.getType().toString(value));
    }
  }

  @Override
  public boolean validateValue(SNode node, Object value, CheckingNodeContext checkingNodeContext) {
    if (!isValidatorDefault()) {
      return validatorDescriptor.validateValue(node, value, checkingNodeContext);
    } else {
      return true;
    }
  }

  @Override
  public boolean isReadOnly() {
    return isSetterDefault() && !isGetterDefault();
  }

  private interface InheritanceCalculateParameters {
    PropertyConstraintsDescriptor getParentCalculatedDescriptor(BasePropertyConstraintsDescriptor parentDescriptor);
  }

}
