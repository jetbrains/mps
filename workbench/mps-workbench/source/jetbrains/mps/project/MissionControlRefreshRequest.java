/*
 * Copyright 2000-2024 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.project;

import jetbrains.mps.smodel.SObject;

import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/**
 * @author Fedor Isakov
 */
public class MissionControlRefreshRequest {

  public static final MissionControlRefreshRequest NONE = new MissionControlRefreshRequest(Collections.emptyList(), Collections.emptyMap());

  private final Collection<SObject> myToRefresh;
  private final Map<MessagesUpdate, List<SObject>> myToUpdatePresentation;

  public MissionControlRefreshRequest(Collection<SObject> toRefresh, Map<MessagesUpdate, List<SObject>> toUpdatePresentation) {
    myToRefresh = toRefresh;
    myToUpdatePresentation = toUpdatePresentation;
  }

  public Collection<SObject> getToRefresh() {
    return myToRefresh;
  }

  public Collection<SObject> getToUpdatePresentation(MessagesUpdate update) {
    return myToUpdatePresentation.getOrDefault(update, Collections.emptyList());
  }

}
