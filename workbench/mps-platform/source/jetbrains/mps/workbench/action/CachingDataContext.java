/*
 * Copyright 2000-2021 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.workbench.action;

import com.intellij.openapi.actionSystem.DataContext;
import com.intellij.openapi.actionSystem.DataKey;
import gnu.trove.THashMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/**
 * Provisional code while we migrate MPS actions to IDEA's async UI update.
 * Quite few MPS actions used to access NODE/MODEL/MODULE without proper model access. Now, with {@link LegacyDataContextBridge}
 * performing explicit resolve for references coming from different DataProviders, this issue causes a lot of pain.
 * We can't fix all the actions (and there's no easy way to fix), therefore we cache values the moment action collects them to
 * ensure its applicability, and use the same values later in execute()
 *
 * Note, there's no trouble for actions that store accessed values in Map. Map is populated within forced model read, it's only
 * execute() that has user-managed access control (and may lack any).
 *
 * @author Artem Tikhomirov
 */
final class CachingDataContext implements DataContext {
  private final DataContext myDelegate;
  private final THashMap<String, Object> myCache = new THashMap<>(11);

  CachingDataContext(DataContext delegate) {
    myDelegate = delegate;
  }

  @Nullable
  @Override
  public Object getData(@NotNull String dataId) {
    final Object cached = myCache.get(dataId);
    if (cached != null) {
      return cached;
    }
    final Object data = myDelegate.getData(dataId);
    if (data != null) {
      myCache.put(dataId, data);
    }
    return data;
  }

  @Nullable
  @Override
  public <T> T getData(@NotNull DataKey<T> key) {
    final Object cached = myCache.get(key.getName());
    if (cached != null) {
      return (T) cached;
    }
    final T data = myDelegate.getData(key);
    if (data != null) {
      myCache.put(key.getName(), data);
    }
    return data;
  }
}
