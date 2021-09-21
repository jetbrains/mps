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

import jetbrains.mps.smodel.adapter.structure.concept.SAbstractConceptAdapter;
import jetbrains.mps.smodel.adapter.structure.types.SEnumerationAdapter;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDispatchable;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SDataType;
import org.jetbrains.mps.openapi.language.SEnumerationLiteral;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.util.DepthFirstConceptIterator;

public class BasePropertyConstraintsDescriptor implements PropertyConstraintsDispatchable {
  private final SProperty myProperty;
  private final ConstraintsDescriptor container;

  // FIXME make final once deprecated cons is removed
  private boolean myOwnGet = false, myOwnSet = false, myOwnValidate = false;

  private final PropertyConstraintsDescriptor getterDescriptor;
  private final PropertyConstraintsDescriptor setterDescriptor;
  private final PropertyConstraintsDescriptor validatorDescriptor;

  /**
   * @deprecated in use by generator code till 2021.1. Keep for at least a year to facilitate transition of compiled code.
   */
  @Deprecated(since = "2021.2", forRemoval = true)
  public BasePropertyConstraintsDescriptor(SProperty property, ConstraintsDescriptor container) {
    this.myProperty = property;
    this.container = container;

    // just re-assign defaults unless methods are overridden
    myOwnGet = hasOwnGetter();
    myOwnSet = hasOwnSetter();
    myOwnValidate = hasOwnValidator();

    getterDescriptor = deduceGet();
    setterDescriptor = deduceSet();
    validatorDescriptor = deduceValidate();
  }

  /**
   * @since 2021.2
   */
  public BasePropertyConstraintsDescriptor(SProperty property, ConstraintsDescriptor container, boolean ownGet, boolean ownSet, boolean ownValidate) {
    myProperty = property;
    this.container = container;
    myOwnGet = ownGet;
    myOwnSet = ownSet;
    myOwnValidate = ownValidate;

    getterDescriptor = deduceGet();
    setterDescriptor = deduceSet();
    validatorDescriptor = deduceValidate();
  }

  private PropertyConstraintsDescriptor deduceGet() {
    return hasOwnGetter() ? this : getSomethingUsingInheritance(GETTER_INHERITANCE_PARAMETERS);
  }

  private PropertyConstraintsDescriptor deduceSet() {
    return hasOwnSetter() ? this : getSomethingUsingInheritance(SETTER_INHERITANCE_PARAMETERS);
  }

  private PropertyConstraintsDescriptor deduceValidate() {
    return hasOwnValidator() ? this : getSomethingUsingInheritance(VALIDATOR_INHERITANCE_PARAMETERS);
  }

  @Nullable
  private PropertyConstraintsDescriptor getSomethingUsingInheritance(InheritanceCalculateParameters parameters) {
    // XXX see ~identical method in BaseReferenceConstraintsDescriptor for extensive comments
    DepthFirstConceptIterator it = new DepthFirstConceptIterator(container.getConcept());
    SAbstractConcept parent = it.next();
    assert container.getConcept().equals(parent);
    while (it.hasNext()) {
      parent = it.next();
      if (!((SAbstractConceptAdapter) parent).hasProperty(myProperty)) {
        continue;
      }

      ConstraintsDescriptor parentDescriptor = ConceptRegistry.getInstance().getConstraintsDescriptor(parent);
      PropertyConstraintsDescriptor parentPropertyDescriptor = parentDescriptor.getProperty(myProperty);

      PropertyConstraintsDescriptor parentCalculated;

      if (parentPropertyDescriptor instanceof BasePropertyConstraintsDescriptor) {
        parentCalculated = parameters.getParentCalculatedDescriptor((BasePropertyConstraintsDescriptor) parentPropertyDescriptor);
      } else if (parentPropertyDescriptor instanceof PropertyConstraintsDispatchable) {
        // dead code? all PCD are BasePropertyConstraintsDescriptor!
        if (parameters.hasOwn((PropertyConstraintsDispatchable) parentPropertyDescriptor)) {
          parentCalculated = parentPropertyDescriptor;
        } else {
          parentCalculated = null; // go on with iteration
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
    return myOwnGet;
  }

  @Override
  public boolean hasOwnSetter() {
    return myOwnSet;
  }

  @Override
  public boolean hasOwnValidator() {
    return myOwnValidate;
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
@Deprecated(since = "2019.2", forRemoval = true)
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

@Deprecated(since = "2019.2", forRemoval = true)
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
