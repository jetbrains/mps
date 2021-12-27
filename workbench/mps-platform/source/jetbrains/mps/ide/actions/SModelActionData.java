/*
 * Copyright 2000-2021 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.ide.actions;

import com.intellij.openapi.actionSystem.DataKey;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModelReference;

import java.util.Collection;
import java.util.List;
import java.util.stream.Collectors;
import java.util.stream.Stream;

/**
 * @author Artem Tikhomirov
 * @since 2021.3
 */
public interface SModelActionData extends ActionData {

  // XXX KEY_SELECTION and KEY_CONTEXT, perhaps?

  DataKey<SModelActionData> KEY = DataKey.create(SModelActionData.class.getSimpleName());

  @NotNull
  SModelReference model();

  boolean isSingle();

  @NotNull
  Stream<SModelReference> models();

  static SModelActionData from(@NotNull SModelReference model) {
    return new Impl(model);
  }
  /**
   * @throws IllegalArgumentException if supplied collection is empty
   */
  static SModelActionData from(@NotNull Stream<SModelReference> models) throws IllegalArgumentException {
    final List<SModelReference> c = models.collect(Collectors.toList());
    if (c.isEmpty()) {
      throw new IllegalArgumentException();
    }
    return new Impl(c);
  }

  class Impl implements SModelActionData {
    private final SModelReference myModel;
    private final Collection<SModelReference> myModels;

    /*package*/ Impl(SModelReference model) {
      myModel = model;
      myModels = null;
    }

    /*package*/ Impl(Collection<SModelReference> models) {
      myModel = null;
      myModels = models;
    }

    @NotNull
    @Override
    public SModelReference model() {
      //noinspection OptionalGetWithoutIsPresent
      return myModel == null ? models().findFirst().get() : myModel;
    }

    @Override
    public boolean isSingle() {
      return myModel != null;
    }

    @NotNull
    @Override
    public Stream<SModelReference> models() {
      return myModels == null ? Stream.empty() : myModels.stream();
    }

    @Override
    public String toString() {
      return NameUtil.shortNameFromLongName(getClass().getName());
    }
  }
}
