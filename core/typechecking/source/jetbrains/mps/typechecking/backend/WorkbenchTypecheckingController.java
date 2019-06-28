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
package jetbrains.mps.typechecking.backend;

import jetbrains.mps.typechecking.TypecheckingQueries;
import jetbrains.mps.typechecking.backend.TypecheckingSession.Flags;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.HashMap;
import java.util.Map;

/**
 * Handles the sessions requested by the editor.
 * Is expected to ever be accessed from the single (AWT) thread.
 *
 * @author Fedor Isakov
 */
public class WorkbenchTypecheckingController extends DefaultTypecheckingController {

  private static Logger LOG = Logger.getLogger(WorkbenchTypecheckingController.class);

  private Map<SNodeHandle, TypecheckingSession> myRootSessions = new HashMap<>();

  public WorkbenchTypecheckingController(TypecheckingBackend typecheckingBackend) {
    super(typecheckingBackend, Flags.basic());
  }

  @Override
  public void dispose() {
    for (TypecheckingSession session : myRootSessions.values()) {
      session.dispose();
    }
    myRootSessions.clear();
  }

  @NotNull
  @Override
  public TypecheckingSession requestSession(@NotNull Flags flags) {
    if (flags.getRoot() != null && flags.isIncremental()) {
      // the editor has requested a session for the opened root
      TypecheckingSession session = myRootSessions.computeIfAbsent(new SNodeHandle(flags.getRoot()), (key) -> new TypecheckingSession(this, flags));
      session.incUsages();
      return session;

    } else {
      return super.requestSession(flags);
    }
  }

  @Override
  protected void sessionReleased(@NotNull TypecheckingSession session) {
    if (session.flags().getRoot() != null && session.flags().isIncremental()) {
      SNodeHandle key = new SNodeHandle(session.flags().getRoot());
      if (!myRootSessions.containsKey(key)) {
        throw new IllegalArgumentException("Unknown session: " + session);
      }
      if (myRootSessions.get(key).decUsages() <= 0) {
        myRootSessions.remove(key).dispose();
      }

    } else {
      super.sessionReleased(session);
    }
  }

  @NotNull
  @Override
  protected TypecheckingQueries getQueries(@NotNull SNode src, SNode trg, SConcept trgConcept) {
    SNode containingRoot = src.getContainingRoot();
    TypecheckingSession session = myRootSessions.get(new SNodeHandle(containingRoot));
    if (session != null) {
      return session.getQueries(selectProvider(src, trg, trgConcept));

    } else {
      return super.getQueries(src, trg, trgConcept);
    }
  }

  /**
   * An opaque object to represent a particular SNode instance.
   * Used instead of SNodeReference, since the latter is useless for the purposes
   * of indicating a node w/o a model, which is a very common pattern in MPS. <sigh>
   */
  private static class SNodeHandle {

    private final SNode myNode;

    public SNodeHandle(SNode node) {
      this.myNode = node;
    }

    @Override
    public boolean equals(Object that) {
      return that != null && (that instanceof SNodeHandle && (((SNodeHandle) that).myNode == myNode));
    }

    @Override
    public int hashCode() {
      return System.identityHashCode(myNode)*7 + 43;
    }

    @Override
    public String toString() {
      return "SNode@"+System.identityHashCode(myNode);
    }
    
  }

}
