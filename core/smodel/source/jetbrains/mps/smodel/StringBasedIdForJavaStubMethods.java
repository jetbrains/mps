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
package jetbrains.mps.smodel;

import jetbrains.mps.smodel.SNodeId.StringBasedId;
import jetbrains.mps.util.InternUtil;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.annotations.Internal;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade.IncorrectNodeIdFormatException;

import java.util.Objects;

/**
 * Foreign (string-based) snode id for java method stubs.
 * It is a temporary class to provide a smooth migration from the with-return-type (with-ret) java stub method ids to
 * no-return-type java stub method ids (no-ret).
 *
 * It is going to be finally dropped in 193.
 *
 * PLAN:
 * State 0 (183).
 * stub models have foreign ret id
 * refs only have foreign ret ids
 *
 * Change 1: in a stub java class we construct a foreign* id for each java method [:= with-ret id + no-ret id] which resolves by with-ret part;
 * re-saving all refs to the foreign* id (project migration 1);
 *
 * State 1 (191).
 * stub models have foreign* id;
 * ref a have foreign with-ret id, (before migration)
 * ref b have foreign* id,
 * all resolve fine:
 * foreign*#hash is based on with-ret part
 * foreign* :eq: foreign* if with-ret ids are the same
 * foreign* :eq: foreign if foreign* with-ret and foreign ids are the same
 *
 * after the migration no java method stub references are foreign, all of them are persisted as foreign*!
 *
 * Change 2: in a stub java class we construct a foreign id with no-ret part;
 * re-saving all foreign* refs to such foreign id (project migration 2);
 *
 * State 2 (192).
 * stub model id = foreign id (no-ret);
 * ref a has a foreign* id, (before migration)
 * ref b has a foreign no-ret id,
 * all resolve fine:
 * foreign*#hash is based on no-ret part
 * foreign :eq: foreign* if id and foreign*#no-ret are the same
 * foreign :eq: foreign if ids are the same (back to the original implementation)
 *
 * after the migration no java method stub references are foreign*, all of them are persisted as foreign!
 *
 * Change 3: removing this class, all java stub method are resolved by no-return-signatures now.
 */
@ToRemove(version = 193)
@Internal
@Immutable
public final class StringBasedIdForJavaStubMethods extends SNodeId implements StringBasedId {
  public static final String ID_PREFIX = "#";
//    @NotNull private final String myStubMethodIdWithoutReturnType; // to enable in 192

  /**
   * does not contain ID_PREFIX
   */
  @NotNull
  private final String myStubMethodIdWithReturnType;

  /**
   * @param idWithReturnType starts with ID_PREFIX (only to not differ from the other implementations)
   */
  public StringBasedIdForJavaStubMethods(@NotNull String idWithReturnType) {
    checkStartsWithPrefix(idWithReturnType);
    myStubMethodIdWithReturnType = InternUtil.intern(idWithReturnType.substring(1));
  }

  private void checkStartsWithPrefix(@NotNull String idWithoutReturnType) {
    if (!idWithoutReturnType.startsWith(ID_PREFIX)) {
      throw new IncorrectNodeIdFormatException(String.format("Node id must begin with '%s'", ID_PREFIX), null);
    }
  }

  @NotNull
  public String getIdWithReturnTypeNoPrefix() {
    return myStubMethodIdWithReturnType;
  }

  @Override
  public boolean equals(Object o) {
    if (this == o) return true;
    if (o == null) {
      return false;
    }
    if (o instanceof StringBasedIdForJavaStubMethods) {
      StringBasedIdForJavaStubMethods otherId = (StringBasedIdForJavaStubMethods) o;
      return Objects.equals(myStubMethodIdWithReturnType, otherId.myStubMethodIdWithReturnType);
    }
    if (o instanceof Foreign) {
      Foreign foreign = (Foreign) o;
      String idNoPrefix = foreign.getIdNoPrefix();
      return idNoPrefix.equals(getIdWithReturnTypeNoPrefix());
    }
    return false;
  }

  @Override
  public int hashCode() {
    return myStubMethodIdWithReturnType.hashCode();
//      return myStubMethodIdWithoutReturnType.hashCode(); to enable in 192
  }

  /**
   * persisting with return type!
   */
  @Override
  public String toString() {
    return ID_PREFIX + myStubMethodIdWithReturnType;
//      return asForeignIdString(); to enable in 192
  }

  @NotNull
  @Override
  public String getId() {
    return myStubMethodIdWithReturnType;
  }

//    @NotNull
//    private String asForeignIdString() {
//      return Foreign.ID_PREFIX + myStubMethodIdWithoutReturnType;
//    }
}
