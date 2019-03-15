/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.smodel;

import jetbrains.mps.util.InternUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade.IncorrectNodeIdFormatException;

/**
 * Created by: Sergey Dmitriev
 * Date: Apr 4, 2007
 */
@Immutable
public abstract class SNodeId implements Comparable<SNodeId>, org.jetbrains.mps.openapi.model.SNodeId {
  public static final String TYPE = "default";

  /**
   * @deprecated technically, the method is ok, if you know exactly which node id you parse. marked deprecated to get uses noticed
   * and replaced with {@link org.jetbrains.mps.openapi.persistence.PersistenceFacade#createNodeId(String)}
   */
  @Deprecated
  public static SNodeId fromString(@NotNull String idString) {
    if (idString.startsWith(Foreign.ID_PREFIX)) {
      return new Foreign(idString);
    } else if (idString.startsWith(StringBasedIdForJavaStubMethods.ID_PREFIX)) {
      return new StringBasedIdForJavaStubMethods(idString);
    }
    try {
      long id = Long.valueOf(idString);
      return new Regular(id);
    } catch (NumberFormatException e) {
      return null;
    }
  }

  @Override
  public String getType() {
    return TYPE;
  }

  @Override
  public int compareTo(@NotNull SNodeId other) {
    if (other instanceof Regular && this instanceof Regular) {
      return Long.compare(((Regular) this).getId(), ((Regular) other).getId());
    }

    if (other instanceof StringBasedId && this instanceof StringBasedId) {
      return toString().compareTo(other.toString());
    }

    if (other instanceof StringBasedId && this instanceof Regular) {
      return 1;
    }

    return -1;
  }

  /**
   * regular id
   */
  @Immutable
  public static class Regular extends SNodeId {
    private final long myId;

    public Regular(long id) {
      myId = id;
    }

    public long getId() {
      return myId;
    }

    @Override
    public boolean equals(Object o) {
      if (this == o) return true;
      if (o == null || getClass() != o.getClass()) return false;
      Regular otherId = (Regular) o;
      return myId == otherId.myId;
    }

    @Override
    public int hashCode() {
      return (int) (myId ^ (myId >>> 32));
    }

    @Override
    public String toString() {
      return "" + myId;
    }
  }

  public interface StringBasedId {
    @NotNull String getId();
  }

  /**
   * foreign id
   */
  @Immutable
  public static class Foreign extends SNodeId implements StringBasedId {
    public static final String ID_PREFIX = "~";

    private final String myId;
    private final String myIdNoPrefix;

    public Foreign(@NotNull String id) {
      if (!id.startsWith(ID_PREFIX)) {
        throw new IncorrectNodeIdFormatException(String.format("A foreign node id must begin with '%s'", ID_PREFIX), null);
      }
      myId = InternUtil.intern(id);
      myIdNoPrefix = id.substring(1);
    }

    @NotNull
    public String getId() {
      return myIdNoPrefix;
    }

    @Override
    public boolean equals(Object o) {
      if (this == o) return true;
      else if (o == null) return false;
      else if (o instanceof StringBasedIdForJavaStubMethods) {
        StringBasedIdForJavaStubMethods otherId = (StringBasedIdForJavaStubMethods) o;
        String idNoPrefix = getIdNoPrefix();
        return idNoPrefix.equals(otherId.getIdWithReturnTypeNoPrefix());
      }
      if (getClass() != o.getClass()) return false;

      Foreign otherId = (Foreign) o;
      return myId.equals(otherId.myId);
    }

    @NotNull
    String getIdNoPrefix() {
      return myIdNoPrefix;
    }

    @Override
    public int hashCode() {
      return myIdNoPrefix.hashCode();
    }

    @Override
    public String toString() {
      return myId;
    }
  }
}
