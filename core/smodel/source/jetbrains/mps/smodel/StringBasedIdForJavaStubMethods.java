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
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
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
 * State 0 (191.eap6).
 * stub models have foreign id (persisted to :~println():void).
 * refs only have foreign ret ids
 *
 * Change 1: in a stub java class we started creating a StringBasedIdJavaStubMethods id (which we will call foreign* id below).
 * #toString method returned the same string only with another prefix (:~println:void -> :#println:void).
 * we wrote a migration resaving the node ids in the java stub method references to the new ones (beginning with the new symbol '#').
 *
 * State 1 (191.eap7).
 * stub models have foreign* id (persisted to :#println():void).
 * ref a has foreign with-ret id; (before the migration)
 * ref b has foreign* id;
 * all resolve fine:
 * foreign*#hash is based on with-ret part
 * foreign* :eq: foreign* if with-ret ids are the same
 * foreign* :eq: foreign if foreign* with-ret and foreign ids are the same
 *
 * after the migration no java method stub references are foreign, all of them are persisted as foreign*!
 *
 * The PROBLEM was that the change was breaking (suddenly MPS.183 could not read the models containing new refs with '#').
 * So at that point we changed the plan and gave up the idea of mediating persistence with the symbol '#'.
 *
 * Change 2: we changed the foreign* id in such a way that it persists to the foreign id without return type.
 * Thus instead of (:#println:void) the toString method returns (:~println).
 * By the way the foreign* id did not change the #equals and #hashcode methods, only the method #toString.
 *
 * Furthermore, we created a special {@link jetbrains.mps.smodel.nodeidmap.MigratingJavaStubRefsNodeIdMap} in the JavaClassStubModelDescriptor
 * which essentially for each stub java method node creates two different mappings: for a string id with return type and for a string id without return type.
 *
 * State 2: (191.eap8). [WE ARE HERE]
 * stub models have foreign* id (persisted to :~println()).
 *
 * ref a has a foreign with-ret id, ver<=191.eap8;
 * ref b has a foreign without-ret id, ver>=191.eap8; (after the migration)
 * ref c has a foreign* with-ret id, ver=191.eap7;
 * ref d has a foreign* with-ret id, ver>=191.eap8;
 * all resolve fine, see the {@link jetbrains.mps.smodel.nodeidmap.MigratingJavaStubRefsNodeIdMap} javadoc.
 *
 *
 * BACKWARD PERSISTENCE COMPATIBILITY:
 * State 0 (191.eap6 build or earlier):
 * stub models have foreign id (persisted to :~println():void).
 *
 * ref a has a foreign with-ret id, ver<=191.eap8 resolves fine;
 * ref b has a foreign without-ret id, ver>=191.eap8 does not resolve;
 * ref c has a foreign* with-ret id, ver=191.eap7 does not resolve AND THROW ModelReadException, THE MODEL COULD NOT BE PARSED (sic!);
 * ref d has a foreign* with-ret id, ver>=191.eap8 resolves fine (since foreign* after 191.eap8 is persisted with '~').
 *
 * State 1 (191.eap7 build):
 * stub models have foreign* id (persisted to :#println():void).
 *
 * ref a has a foreign with-ret id, ver<=191.eap8 resolves fine;
 * ref b has a foreign without-ret id, ver>=191.eap8 does not resolve;
 * ref c has a foreign* with-ret id, ver=191.eap7 resolves fine;
 * ref d has a foreign* with-ret id, ver>=191.eap8 resolves fine (since foreign* after 191.eap8 is persisted with '~').
 *
 * Summary:
 * We have a break in a compatibility for those clients who try to open (or merge or anything) the MPS models ver=191.eap7
 * using the MPS ver<=191.eap6.
 *
 * FUTURE:
 * (201 release) Change 3: removing this class and the migrating map, all java stub method are resolved by no-return-signatures now.
 */
@ToRemove(version = 201)
@Internal
@Immutable
public final class StringBasedIdForJavaStubMethods extends SNodeId implements StringBasedId {
  private static final Logger LOG = LogManager.getLogger(StringBasedIdForJavaStubMethods.class);
  /**
   * it was a mistake breaking the persistence compatibility.
   * see the plan
   */
  @Deprecated
  public static final String ID_PREFIX = "#";
  private static final String SEPARATOR = ":";

  /**
   * does not contain ID_PREFIX
   */
  @NotNull
  private final String myStubMethodIdWithReturnType;

  /**
   * @param idWithReturnType starts with ID_PREFIX (only to not differ from the other implementations); always a long id (with return type)
   */
  public StringBasedIdForJavaStubMethods(@NotNull String idWithReturnType) {
    checkStartsWithPrefix(idWithReturnType);
    myStubMethodIdWithReturnType = InternUtil.intern(idWithReturnType.substring(1));
  }

  private void checkStartsWithPrefix(@NotNull String idWithReturnType) {
    if (!idWithReturnType.startsWith(ID_PREFIX)) {
      throw new IncorrectNodeIdFormatException(String.format("Node id must begin with '%s' or '%s'", ID_PREFIX, Foreign.ID_PREFIX), null);
    }
  }

  @NotNull
  public String getIdWithReturnTypeNoPrefix() {
    return myStubMethodIdWithReturnType;
  }

  @NotNull
  public String getIdWithoutReturnTypeNoPrefix() {
    int lastIndex = myStubMethodIdWithReturnType.lastIndexOf(SEPARATOR);
    if (lastIndex < 0) {
      LOG.error("The string id '" + myStubMethodIdWithReturnType + "' does not contain the separator '" + SEPARATOR + "'");
    }
    return myStubMethodIdWithReturnType.substring(0, lastIndex);
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
  }

  /**
   * persisting without the return type!
   */
  @Override
  public String toString() {
    return asForeignIdString();
  }

  @NotNull
  @Override
  public String getId() {
    return myStubMethodIdWithReturnType;
  }

  @NotNull
  private String asForeignIdString() {
    return Foreign.ID_PREFIX + getIdWithoutReturnTypeNoPrefix();
  }
}
