/*
 * Copyright 2000-2021 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.ide.actions;

import com.intellij.openapi.actionSystem.DataKey;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.Collection;
import java.util.List;
import java.util.stream.Collectors;
import java.util.stream.Stream;

/**
 * Replacement for {@code MPSCommonDataKeys.NODE} and {@code MPSCommonDataKeys.NODES}.
 *
 * <p>
 * Use of {@code ActionData} object, not simply {@link SNodeReference} as a replacement
 * hopefully would allow us to address long-standing question "where to resolve node reference".
 * BaseAction grabs model lock for a project registry, while specific view that supplies node information may
 * use custom registry to resolve nodes. I can not decide whether it's proper to give SNodeReference only
 * and treat scenario when action could not resolve it in project repository as perfectly legal or to
 * supply SRepository as part of {@code ActionData} to let action grab appropriate lock as needed.
 * Former approach fits nicely with existing code where each action grabs model read for project repo;
 * latter might likely get complicated when one need to access few S* objects at once (i.e. how to make sure
 * repositories mentioned in SNodeActionData and e.g. SModuleActionData are the same)
 * </p>
 *
 * <p>
 * For an empty selection, there's no need to return {@code SNodeActionData} at all,
 * therefore {@link #node()} never returns null.
 * </p>
 *
 * @author Artem Tikhomirov
 * @since 2021.3
 */
public interface SNodeActionData extends ActionData {
  DataKey<SNodeActionData> KEY = DataKey.create(SNodeActionData.class.getSimpleName());

  // == nodes().findFirst().get()
  @NotNull
  SNodeReference node();

  // == nodes().findAny().isEmpty()
  boolean isSingle();

  @NotNull
  Stream<SNodeReference> nodes();

  @NotNull
  static SNodeActionData from(@NotNull SNodeReference node) {
    return new Impl(node);
  }

  /**
   * @throws IllegalArgumentException in case supplied collection is empty
   */
  @NotNull
  static SNodeActionData from(@NotNull Stream<SNodeReference> nodes) throws IllegalArgumentException {
    final List<SNodeReference> c = nodes.collect(Collectors.toList());
    if (c.isEmpty()) {
      throw new IllegalArgumentException();
    }
    return new Impl(c);
  }

  class Impl implements SNodeActionData {
    private final SNodeReference myNode;
    private final Collection<SNodeReference> myNodes;

    /*package*/ Impl(SNodeReference single) {
      myNode = single;
      myNodes = null;
    }

    /*package*/ Impl(Collection<SNodeReference> multiple) {
      myNode = null;
      myNodes = multiple;
    }

    @NotNull
    @Override
    public SNodeReference node() {
      //noinspection OptionalGetWithoutIsPresent
      return myNode == null ? nodes().findFirst().get() : myNode;
    }

    @Override
    public boolean isSingle() {
      return myNode != null;
    }

    @NotNull
    @Override
    public Stream<SNodeReference> nodes() {
      return myNodes == null ? Stream.empty() : myNodes.stream();
    }

    @Override
    public String toString() {
      return NameUtil.shortNameFromLongName(getClass().getName());
    }
  }
}
