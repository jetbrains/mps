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
package jetbrains.mps.smodel.runtime.base;

import jetbrains.mps.kernel.model.SModelUtil;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.smodel.adapter.structure.concept.SAbstractConceptAdapter;
import jetbrains.mps.smodel.adapter.structure.types.SEnumerationAdapter;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDispatchable;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SDataType;
import org.jetbrains.mps.openapi.language.SEnumerationLiteral;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.model.SNode;

public class BasePropertyConstraintsDescriptor implements PropertyConstraintsDispatchable {
  private final SProperty myProperty;
  private final ConstraintsDescriptor container;

  private final PropertyConstraintsDescriptor getterDescriptor;
  private final PropertyConstraintsDescriptor setterDescriptor;
  private final PropertyConstraintsDescriptor validatorDescriptor;

  public BasePropertyConstraintsDescriptor(SProperty property, ConstraintsDescriptor container) {
    this.myProperty = property;
    this.container = container;

    if (!isBootstrapProperty(container.getConcept(), property)) {
      if (hasOwnGetter()) {
        getterDescriptor = this;
      } else {
        getterDescriptor = getSomethingUsingInheritance(getContainer().getConcept(), property, GETTER_INHERITANCE_PARAMETERS);
      }

      if (hasOwnSetter()) {
        setterDescriptor = this;
      } else {
        setterDescriptor = getSomethingUsingInheritance(getContainer().getConcept(), property, SETTER_INHERITANCE_PARAMETERS);
      }

    } else {
      getterDescriptor = null;
      setterDescriptor = null;
    }

    if (hasOwnValidator()) {
      validatorDescriptor = this;
    } else {
      validatorDescriptor = getSomethingUsingInheritance(getContainer().getConcept(), property, VALIDATOR_INHERITANCE_PARAMETERS);
    }
  }

  @ToRemove(version = 3.5)
  private static boolean isBootstrapProperty(SAbstractConcept concept, SProperty property) {
    if (property.equals(SNodeUtil.property_INamedConcept_name) && concept.equals(SNodeUtil.concept_INamedConcept)) {
      return true;
    }
    return property.getOwner().equals(SNodeUtil.concept_RuntimeTypeVariable);
  }

  @Nullable
  private static PropertyConstraintsDescriptor getSomethingUsingInheritance(SAbstractConcept concept, SProperty property,
      InheritanceCalculateParameters parameters) {
    // fixme rewrite without recursion
    for (SAbstractConcept parent : SModelUtil.getDirectSuperConcepts(concept)) {
      if (!((SAbstractConceptAdapter) parent).hasProperty(property)) {
        continue;
      }

      ConstraintsDescriptor parentDescriptor = ConceptRegistry.getInstance().getConstraintsDescriptor(parent);
      PropertyConstraintsDescriptor parentPropertyDescriptor = parentDescriptor.getProperty(property);

      PropertyConstraintsDescriptor parentCalculated;

      if (parentPropertyDescriptor instanceof BasePropertyConstraintsDescriptor) {
        parentCalculated = parameters.getParentCalculatedDescriptor((BasePropertyConstraintsDescriptor) parentPropertyDescriptor);
      } else if (parentPropertyDescriptor instanceof PropertyConstraintsDispatchable) {
        if (parameters.hasOwn((PropertyConstraintsDispatchable) parentPropertyDescriptor)) {
          parentCalculated = parentPropertyDescriptor;
        } else {
          parentCalculated = getSomethingUsingInheritance(parent, property, parameters);
        }
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
  public boolean hasOwnGetter() {
    return false;
  }

  @Override
  public boolean hasOwnSetter() {
    return false;
  }

  @Override
  public boolean hasOwnValidator() {
    return false;
  }

  @Override
  public SProperty getSProperty() {
    return myProperty;
  }

  @Override
  public ConstraintsDescriptor getContainer() {
    return container;
  }


  @Override
  public Object getValue(SNode node) {
    if (!isGetterDefault()) {
      return getterDescriptor.getValue(node);
    } else {
      return myProperty.getType().fromString(node.getProperty(myProperty));
    }
  }

  @Override
  @Deprecated
  @ToRemove(version = 2019.2)
  public void setValue(SNode node, String value) {
    if (!isSetterDefault()) {
      setterDescriptor.setValue(node, value);
    } else {
      node.setProperty(myProperty, value);
    }
  }

  @Override
  public void setPropertyValue(SNode node, Object value) {
    if (!isSetterDefault()) {
      if (setterDescriptor == this) {
        // TODO remove clause after 19.1
        setValue(node, passAsRawValue(value));
        return;
      }
      setterDescriptor.setPropertyValue(node, value);
    } else {
      node.setProperty(myProperty, myProperty.getType().toString(value));
    }
  }

  @Deprecated
  @ToRemove(version = 2019.2)
  @Override
  public boolean validateValue(SNode node, String value) {
    if (!isValidatorDefault()) {
      return validatorDescriptor.validateValue(node, value);
    } else {
      return true;
    }
  }

  @Override
  public boolean validateValue(SNode node, Object value, CheckingNodeContext checkingNodeContext) {
    if (!isValidatorDefault()) {
      if (validatorDescriptor == this) {
        // TODO remove clause after 19.1
        return validateValue(node, passAsRawValue(value));
      }
      return validatorDescriptor.validateValue(node, value, checkingNodeContext);
    } else {
      return true;
    }
  }

  private String passAsRawValue(Object value) {
    SDataType type = myProperty.getType();
    if (type instanceof SEnumerationAdapter && value instanceof SEnumerationLiteral) {
      SEnumerationLiteral literal = (SEnumerationLiteral) value;
      assert type.equals(literal.getEnumeration());
      // non-regenerated queries operated with old raw value of enumerations (regardless it is already migrated or not)
      return SEnumerationAdapter.getEnumMemberRawValue(literal);
    }
    return type.toString(value);
  }

  @Override
  public boolean isReadOnly() {
    return isSetterDefault() && !isGetterDefault();
  }

  private interface InheritanceCalculateParameters {
    PropertyConstraintsDescriptor getParentCalculatedDescriptor(BasePropertyConstraintsDescriptor parentDescriptor);

    boolean hasOwn(PropertyConstraintsDispatchable parentDescriptor);
  }

  private static final InheritanceCalculateParameters GETTER_INHERITANCE_PARAMETERS = new InheritanceCalculateParameters() {
    @Override
    public PropertyConstraintsDescriptor getParentCalculatedDescriptor(BasePropertyConstraintsDescriptor parentDescriptor) {
      return parentDescriptor.getterDescriptor;
    }

    @Override
    public boolean hasOwn(PropertyConstraintsDispatchable parentDescriptor) {
      return parentDescriptor.hasOwnGetter();
    }
  };
  private static final InheritanceCalculateParameters SETTER_INHERITANCE_PARAMETERS = new InheritanceCalculateParameters() {
    @Override
    public PropertyConstraintsDescriptor getParentCalculatedDescriptor(BasePropertyConstraintsDescriptor parentDescriptor) {
      return parentDescriptor.setterDescriptor;
    }

    @Override
    public boolean hasOwn(PropertyConstraintsDispatchable parentDescriptor) {
      return parentDescriptor.hasOwnSetter();
    }
  };
  private static final InheritanceCalculateParameters VALIDATOR_INHERITANCE_PARAMETERS = new InheritanceCalculateParameters() {
    @Override
    public PropertyConstraintsDescriptor getParentCalculatedDescriptor(BasePropertyConstraintsDescriptor parentDescriptor) {
      return parentDescriptor.validatorDescriptor;
    }

    @Override
    public boolean hasOwn(PropertyConstraintsDispatchable parentDescriptor) {
      return parentDescriptor.hasOwnValidator();
    }
  };
}
