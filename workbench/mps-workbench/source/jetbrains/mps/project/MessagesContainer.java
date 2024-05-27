/*
 * Copyright 2000-2024 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.project;

import com.intellij.openapi.Disposable;
import com.intellij.openapi.project.Project;
import jetbrains.mps.errors.MessageStatus;
import jetbrains.mps.errors.item.ReportItem;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.smodel.SObject;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Map.Entry;
import java.util.Objects;
import java.util.Optional;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.function.Predicate;
import java.util.stream.Collectors;

/**
 * @author Fedor Isakov
 */
public class MessagesContainer implements Disposable {

  private final ConcurrentMap<SModuleReference, List<ReportItem>> myModuleMessages = new ConcurrentHashMap<>();
  private final ConcurrentMap<SModelReference, List<ReportItem>> myModelMessages = new ConcurrentHashMap<>();
  private final Project myProject;

  protected MessagesContainer(Project project) {
    myProject = project;
  }

  @Override
  public void dispose() {

  }

  protected void reportMessages(SModuleReference moduleRef, Collection<? extends ReportItem> errors) {
    if (errors.isEmpty()) {
      clearMessages(moduleRef);
      return;
    }
    myModuleMessages.computeIfAbsent(moduleRef, (__) -> new ArrayList<>()).addAll(errors);
  }

  protected void reportMessages(SModelReference modelRef, Collection<? extends ReportItem> errors) {
    if (errors.isEmpty()) {
      clearMessages(modelRef);
      return;
    }
    myModelMessages.computeIfAbsent(modelRef, (__) -> new ArrayList<>()).addAll(errors);
  }

  protected boolean clearMessages(SModuleReference moduleReference) {
    return myModuleMessages.remove(moduleReference) != null;
  }

  protected boolean clearMessages(SModelReference modelReference) {
    return myModelMessages.remove(modelReference) != null;
  }

  public boolean hasErrorsInHierarchy(Predicate<SObject> hierarchyContains) {
    return hasMessagesInHierarchy(hierarchyContains, MessageStatus.ERROR, true);
  }

  public boolean hasWarningsOrErrorsInHierarchy(Predicate<SObject> hierarchyContains) {
    return hasMessagesInHierarchy(hierarchyContains, MessageStatus.WARNING, false);
  }

  public boolean hasMessagesInHierarchy(Predicate<SObject> hierarchyContains, MessageStatus severity, boolean exactly) {
    return hasMessagesInHierarchy(hierarchyContains, ReportItem.class::isInstance, severity, exactly);
  }

    /**
     * Tests if there are errors assigned to a node in the S-objects hierarchy. The parameter {@code hierarchyContains}
     * is used to test whether the hierarchy contains a given S-object.
     */
  public boolean hasMessagesInHierarchy(Predicate<SObject> hierarchyContains, Predicate<ReportItem> reportItemFilter, MessageStatus severity, boolean exactly) {
    MPSProject mpsProject = ProjectHelper.fromIdeaProject(myProject);

    List<SModuleReference> modulesWithErrors = myModuleMessages.entrySet().stream()
                                                               .filter(e -> e.getValue().stream()
                                                                             .filter(reportItemFilter)
                                                                             .anyMatch(item -> severityIsAtLeast(item.getSeverity(), severity, exactly)))
                                                               .map(Entry::getKey)
                                                               .collect(Collectors.toList());
    if (!modulesWithErrors.isEmpty()) {
      boolean hasModuleMessages =
          mpsProject.getModelAccess()
                    .computeReadAction(() ->
                                           modulesWithErrors.stream()
                                                            .map(ref -> ref.resolve(mpsProject.getRepository()))
                                                            .filter(Objects::nonNull)
                                                            .map(SObject::of)
                                                            .anyMatch(hierarchyContains)
      );
      if (hasModuleMessages) {
        return true;
      }
    }

    List<SModelReference> modelsWithErrors = myModelMessages.entrySet().stream()
                                                            .filter(e -> e.getValue().stream()
                                                                          .filter(reportItemFilter)
                                                                          .anyMatch(item -> severityIsAtLeast(item.getSeverity(), severity, exactly)))
                                                            .map(Entry::getKey)
                                                            .collect(Collectors.toList());
    if (!modelsWithErrors.isEmpty()) {
      return mpsProject.getModelAccess()
                       .computeReadAction(() ->
                                              modelsWithErrors.stream()
                                                              .map(ref -> ref.resolve(mpsProject.getRepository()))
                                                              .filter(Objects::nonNull)
                                                              .map(SObject::of)
                                                              .anyMatch(hierarchyContains));
    }

    return false;
  }

  public List<ReportItem> getMessages(SModuleReference moduleRef, MessageStatus severity, boolean exactly) {
    List<ReportItem> messages = myModuleMessages.getOrDefault(moduleRef, Collections.emptyList());
    return messages.stream()
                   .filter(item -> severityIsAtLeast(item.getSeverity(), severity, exactly))
                   .collect(Collectors.toList());
  }

  public List<ReportItem> getMessages(SModelReference modelRef, MessageStatus severity, boolean exactly) {
    List<ReportItem> messages = myModelMessages.getOrDefault(modelRef, Collections.emptyList());
    return messages.stream()
                   .filter(item -> severityIsAtLeast(item.getSeverity(), severity, exactly))
                   .collect(Collectors.toList());
  }

  public List<ReportItem> getInfoMessages(SModel model) {
    return getMessages(model.getReference(), MessageStatus.OK, true);
  }

  public List<ReportItem> getInfoMessages(SModule module) {
    return getMessages(module.getModuleReference(), MessageStatus.OK, true);
  }

  public List<ReportItem> getWarninngMessages(SModel model) {
    return getMessages(model.getReference(), MessageStatus.WARNING, true);
  }

  public List<ReportItem> getWarningMessages(SModule module) {
    return getMessages(module.getModuleReference(), MessageStatus.WARNING, true);
  }

  public List<ReportItem> getErrorMessages(SModel model) {
    return getMessages(model.getReference(), MessageStatus.ERROR, true);
  }

  public List<ReportItem> getErrorMessages(SModule module) {
    return getMessages(module.getModuleReference(), MessageStatus.ERROR, true);
  }

  private static boolean severityIsAtLeast(MessageStatus severity, MessageStatus toCompare, boolean exactly) {
    int sign = severity.compareTo(toCompare);
    return exactly ? sign == 0 : sign >= 0;
  }

  @Override
  public String toString() {
    Optional<Integer> moErrors = myModelMessages.values().stream().map(List::size).reduce(Integer::sum);
    Optional<Integer> muErrors = myModuleMessages.values().stream().map(List::size).reduce(Integer::sum);
    return String.format("Project messages (model=%s) (module=%s)", moErrors.orElse(0), muErrors.orElse(0));
  }
}
