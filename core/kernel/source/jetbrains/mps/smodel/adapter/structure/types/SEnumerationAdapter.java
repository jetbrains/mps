/*
 * Copyright 2003-2017 JetBrains s.r.o.
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
package jetbrains.mps.smodel.adapter.structure.types;

import jetbrains.mps.smodel.JavaFriendlyBase64;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;
import jetbrains.mps.smodel.adapter.ids.SDataTypeId;
import jetbrains.mps.smodel.adapter.ids.SEnumerationLiteralId;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.smodel.adapter.structure.SNamedElementAdapter;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.smodel.runtime.DataTypeDescriptor;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor.MemberDescriptor;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SDataType;
import org.jetbrains.mps.openapi.language.SEnumeration;
import org.jetbrains.mps.openapi.language.SEnumerationLiteral;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.language.SType;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.AbstractList;
import java.util.Collections;
import java.util.List;

/**
 * @author Radimir.Sorokin
 * @since 2018.3
 */
public final class SEnumerationAdapter extends SNamedElementAdapter implements SEnumeration {

  private final SDataTypeId myId;

  public SEnumerationAdapter(SDataTypeId id, String fqName) {
    super(fqName);
    myId = id;
  }

  @Nullable
  @Override
  protected EnumerationDescriptor getDescriptor() {
    final ConceptRegistry registry = ConceptRegistry.getInstance();
    if (registry == null) {
      return null;
    }
    final DataTypeDescriptor descriptor = registry.getDataTypeDescriptor(myId);
    if (descriptor instanceof EnumerationDescriptor) {
      return (EnumerationDescriptor) descriptor;
    }
    return null;
  }

  @Nullable
  @Override
  public SEnumerationLiteral getLiteral(@Nullable String value) {
    EnumerationDescriptor descriptor = getDescriptor();
    if (descriptor == null) {
      return null;
    }
    MemberDescriptor memberDescriptor = descriptor.getMember(value);
    if (memberDescriptor == null) {
      return null;
    }
    return new SEnumLiteralAdapter(memberDescriptor.getIdValue());
  }

  @Override
  public SEnumerationLiteral getDefault() {
    EnumerationDescriptor descriptor = getDescriptor();
    if (descriptor == null) {
      return null;
    }
    MemberDescriptor memberDescriptor = descriptor.getDefault();
    if (memberDescriptor == null) {
      return null;
    }
    return new SEnumLiteralAdapter(memberDescriptor.getIdValue());
  }

  @NotNull
  @Override
  public List<SEnumerationLiteral> getLiterals() {
    return new EnumerationLiteralsList();
  }

  @Override
  public Object fromString(String string) {
    final EnumerationDescriptor descriptor = getDescriptor();
    if (descriptor == null) {
      return SType.NOT_A_VALUE;
    }
    if (string == null) {
      // if persisted by name == null, TODO remove after 19.1 since all literals stored by id
      SEnumerationLiteral literal = getLiteral(null);
      if (literal != null) {
        return literal;
      }
      // else if default implicitly stored
      return getDefault();
    }
    // if persisted by id
    try {
      long idValue = deserializeId(string);
      MemberDescriptor md = descriptor.getMember(idValue);
      if (md != null) {
        return new SEnumLiteralAdapter(md.getIdValue());
      }
    } catch (IllegalArgumentException e) {
      // serialized value is not id
    }
    // else if persisted by name, TODO replace with just 'return SType.NOT_A_VALUE' after 19.1 since all literals stored by id
    SEnumerationLiteral literal = getLiteral(string);
    if (literal != null) {
      return literal;
    }
    SDataType rawMemberType = getRawMemberType();
    if (rawMemberType != null) {
      return new InvalidEnumerationLiteral(this, rawMemberType.fromString(string));
    }
    return SType.NOT_A_VALUE;
  }

  @Override
  public String toString(Object value) {
    if (value instanceof SEnumLiteralAdapter) {
      SEnumLiteralAdapter literal = (SEnumLiteralAdapter) value;
      if (literal.equals(getDefault())) {
        // store default values implicitly
        return null;
      }
      return serializeId(literal.myId);
    }
    if (value instanceof InvalidEnumerationLiteral) {
      SDataType rawMemberType = getRawMemberType();
      if (rawMemberType != null) {
        Object rawValue = ((InvalidEnumerationLiteral) value).getRawValue();
        return rawMemberType.toString(rawValue);
      }
    }
    return null;
  }

  private long deserializeId(String string) throws IllegalArgumentException {
    return new JavaFriendlyBase64().parseLong(string);
  }

  private String serializeId(long id) {
    return new JavaFriendlyBase64().toString(id);
  }

  @Override
  public boolean isInstanceOf(Object value) {
    if (value == null) {
      // null value is an instance of enumeration if enumeration has no default
      return getDefault() == null;
    }
    if (value instanceof SEnumerationLiteral) {
      SEnumerationLiteral literal = (SEnumerationLiteral) value;
      return getLiterals().contains(literal);
    }
    return false;
  }

  public SDataTypeId getId() {
    return myId;
  }

  @NotNull
  @Override
  public SLanguage getLanguage() {
    return MetaAdapterFactory.getLanguage(myId.getLanguageId(), NameUtil.namespaceFromConceptFQName(myFqName));
  }

  public class SEnumLiteralAdapter implements SEnumerationLiteral {
    private final long myId;

    private SEnumLiteralAdapter(long id) {
      myId = id;
    }

    private MemberDescriptor getDescriptor() {
      EnumerationDescriptor enumDescriptor = SEnumerationAdapter.this.getDescriptor();
      if (enumDescriptor == null) {
        return null;
      }
      return enumDescriptor.getMember(myId);
    }

    @NotNull
    @Override
    public SEnumeration getEnumeration() {
      return SEnumerationAdapter.this;
    }

    @NotNull
    @Override
    public String getPresentation() {
      MemberDescriptor descriptor = getDescriptor();
      if (descriptor == null) {
        return "";
      }
      return descriptor.getPresentation();
    }

    @Nullable
    @Override
    public SNodeReference getSourceNode() {
      MemberDescriptor descriptor = getDescriptor();
      if (descriptor == null) {
        return null;
      }
      return descriptor.getSourceNode();
    }

    @Nullable
    @Override
    public String getName() {
      MemberDescriptor descriptor = getDescriptor();
      if (descriptor == null) {
        return null;
      }
      return descriptor.getName();
    }

    @Override
    public int getOrdinal() {
      return getLiterals().indexOf(this);
    }

    @Nullable
    public String getIdentifier() {
      MemberDescriptor descriptor = getDescriptor();
      if (descriptor == null) {
        return null;
      }
      return descriptor.getIdentifier();
    }

    public SEnumerationLiteralId getId() {
      return new SEnumerationLiteralId(SEnumerationAdapter.this.getId(), myId);
    }

    @Override
    public boolean equals(Object o) {
      if (this == o) {
        return true;
      }
      if (!(o instanceof SEnumLiteralAdapter)) {
        return false;
      }

      SEnumLiteralAdapter that = (SEnumLiteralAdapter) o;

      return myId == that.myId;
    }

    @Override
    public int hashCode() {
      return Long.hashCode(myId);
    }

    @Override
    public String toString() {
      return getPresentation();
    }
  }

  @Nullable
  public SDataType getRawMemberType() {
    final EnumerationDescriptor descriptor = getDescriptor();
    if (descriptor == null) {
      return SPrimitiveTypes.STRING;
    }
    final PrimitiveTypeId id = descriptor.getMemberRawType();
    if (id == null) {
      return null;
    }
    return SPrimitiveTypes.getType(id);
  }

  public static String getEnumMemberIdentifier(SEnumerationLiteral enumMember) {
    if (enumMember instanceof SEnumLiteralAdapter) {
      return ((SEnumLiteralAdapter) enumMember).getIdentifier();
    }
    return null;
  }

  public SEnumerationLiteral convertValueToLiteral(Object value) {
    if (value instanceof SEnumerationLiteral) {
      return (SEnumerationLiteral) value;
    }
    if (value == null && getDefault() == null) {
      return null;
    }
    SDataType rawMemberType = getRawMemberType();
    String name = rawMemberType.toString(value);
    SEnumerationLiteral literal = getLiteral(name);
    if (literal != null) {
      return literal;
    }
    return new InvalidEnumerationLiteral(this, value);
  }

  public Object getRawValueFromLiteral(SEnumerationLiteral literal) {
    if (literal instanceof InvalidEnumerationLiteral) {
      return ((InvalidEnumerationLiteral) literal).getRawValue();
    }
    SDataType rawMemberType = getRawMemberType();
    return rawMemberType.fromString(literal.getName());
  }

  private class EnumerationLiteralsList extends AbstractList<SEnumerationLiteral> {

    @NotNull
    private List<MemberDescriptor> getMembersList() {
      EnumerationDescriptor descriptor = getDescriptor();
      if (descriptor == null) {
        return Collections.emptyList();
      }
      return (List<MemberDescriptor>) descriptor.getMembers();
    }

    @Override
    public SEnumerationLiteral get(int index) {
      return new SEnumLiteralAdapter(getMembersList().get(index).getIdValue());
    }

    @Override
    public int size() {
      return getMembersList().size();
    }

    @Override
    public boolean contains(Object o) {
      MemberDescriptor descriptor = getMemberDescriptor(o);
      return getMembersList().contains(descriptor);
    }

    @Override
    public int indexOf(Object o) {
      MemberDescriptor descriptor = getMemberDescriptor(o);
      return getMembersList().indexOf(descriptor);
    }

    @Override
    public int lastIndexOf(Object o) {
      MemberDescriptor descriptor = getMemberDescriptor(o);
      return getMembersList().lastIndexOf(descriptor);
    }
  }

  private static MemberDescriptor getMemberDescriptor(Object o) {
    if (o instanceof SEnumLiteralAdapter) {
      return ((SEnumLiteralAdapter) o).getDescriptor();
    }
    return null;
  }
}