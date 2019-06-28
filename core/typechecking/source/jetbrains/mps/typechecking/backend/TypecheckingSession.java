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
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.HashMap;
import java.util.Map;
import java.util.Map.Entry;

/**
 * Provides the means to release and dispose a previously allocated session.
 *
 * This object corresponds to a session, which may contain several instances of {@link TypecheckingQueries}
 * coming from different providers.
 */
public class TypecheckingSession {

  private int myUsages = 0;

  private final TypecheckingController myController;
  
  private final Flags myFlags;

  private Map<TypecheckingProvider, TypecheckingQueries> myQueries = new HashMap<>();

  protected TypecheckingSession(TypecheckingController controller, Flags flags) {
    myController = controller;
    myFlags = new Flags(flags); // defensive copying of a mutable parameter
  }

  public Flags flags() {
    return myFlags;
  }

  public void release() {
    myController.sessionReleased(this);
  }

  public <Q extends TypecheckingQueries> Q getQueries(Class<? extends TypecheckingProvider<Q>> providerClass) {
    return getQueries(myController.selectProvider(providerClass));
  }

  protected void dispose () {
    for (Entry<TypecheckingProvider, TypecheckingQueries> entry : myQueries.entrySet()) {
      entry.getKey().disposeQueries(entry.getValue());
    }
    myQueries.clear();
  }

  @NotNull
  @SuppressWarnings("unchecked")
  protected <Q extends TypecheckingQueries> Q getQueries(TypecheckingProvider<Q> provider) {
    myQueries.computeIfAbsent(provider, (key) -> provider.createQueries(flags()));
    return (Q) myQueries.get(provider);
  }

  protected int getUsages() {
    return myUsages;
  }

  protected int incUsages() {
    return ++myUsages;
  }

  protected int decUsages() {
    return --myUsages;
  }
  
  @Override
  public String toString() {
    return String.format("Session{%s, usages=%d}", flags(), getUsages());
  }

  /**
   * Provides flags for new session instantiation.
   */
  public static class Flags {

    public static long FLAG_BASIC         = 0x1;
    public static long FLAG_ROOT_SPECIFIC = 0x1 << 1;
    public static long FLAG_CACHING       = 0x1 << 2;
    public static long FLAG_INCREMENTAL   = 0x1 << 3;
    public static long FLAG_GENERATOR     = 0x1 << 4;

    private long myFlags;
    private SNode myRoot;

    @NotNull
    public static Flags basic() {
      return new Flags(FLAG_BASIC);
    }

    @NotNull
    public static Flags generator() {
      return new Flags(FLAG_GENERATOR);
    }

    @NotNull
    public static Flags forRoot(@NotNull SNode root) {
      return new Flags(root, FLAG_ROOT_SPECIFIC);
    }

    @NotNull
    public Flags caching() {
      this.myFlags |= FLAG_CACHING;
      return this;
    }

    @NotNull
    public Flags incremental() {
      this.myFlags |= FLAG_INCREMENTAL;
      return this;
    }

    public SNode getRoot() {
      return myRoot;
    }

    public boolean isBasic() {
      return (myFlags & FLAG_BASIC) != 0;
    }

    public boolean isCaching() {
      return (myFlags & FLAG_CACHING) != 0;
    }

    public boolean isIncremental() {
      return (myFlags & FLAG_INCREMENTAL) != 0;
    }

    public boolean isGenerator() {
      return (myFlags & FLAG_GENERATOR) != 0;
    }

    @Override
    public String toString() {
      return "[root=" + myRoot + (myRoot != null ? " (" + myRoot.getReference() + ")" : "") + ", flags=" + myFlags + "]";
    }

    protected Flags(Flags copyFrom) {
      this.myRoot = copyFrom.myRoot;
      this.myFlags = copyFrom.myFlags;
    }

    private Flags(long flags) {
      this.myFlags = flags;
    }

    private Flags(SNode root, long flags) {
      this.myRoot = root;
      this.myFlags = flags;
    }

  }

}
