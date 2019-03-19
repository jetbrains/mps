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
package jetbrains.mps.nodeEditor.cellMenu;

import jetbrains.mps.nodeEditor.EditorSettings;
import jetbrains.mps.openapi.editor.cells.SubstituteAction;
import jetbrains.mps.smodel.presentation.NodePresentationUtil;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.mps.openapi.model.SNode;

import java.awt.Color;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Optional;
import java.util.function.Function;

class CompletionCustomizationManager {
  private static final Logger LOG = LogManager.getLogger(CompletionCustomizationManager.class);

  private Map<String, Map<SubstituteAction, EditorMenuItemStyleImpl>> myPatternAndActionToCustomization = new HashMap<>();
  private Map<String, Map<SubstituteAction, String>> myPatternAndActionToVisibleMatchingText = new HashMap<>();
  private Map<String, Map<SubstituteAction, Double>> myPatternAndActionToPriority = new HashMap<>();
  private Map<SubstituteAction, Object> myActionToParameterObject = new HashMap<>();

  private boolean myShouldApplyCustomStyle;


  CompletionCustomizationManager() {
    myShouldApplyCustomStyle = EditorSettings.getInstance().isCompletionStyling();
  }

  boolean getBold(SubstituteAction action, String pattern) {
    return getActionStyle(action, pattern, EditorMenuItemStyleImpl::isBold);
  }

  boolean getItalic(SubstituteAction action, String pattern) {
    return getActionStyle(action, pattern, EditorMenuItemStyleImpl::isItalic);
  }

  boolean getActionVisibility(SubstituteAction action, String pattern) {
    return getActionStyle(action, pattern, EditorMenuItemStyleImpl::isVisible);
  }

  Optional<Color> getActionBackgroundColor(SubstituteAction action, String pattern) {
    return getActionStyle(action, pattern, EditorMenuItemStyleImpl::getBackgroundColor);

  }

  Optional<Color> getActionTextColor(SubstituteAction action, String pattern) {
    return getActionStyle(action, pattern, EditorMenuItemStyleImpl::getTextColor);
  }


  private double getLocalSortPriority(SubstituteAction action) {
    final Object parameterObject = myActionToParameterObject.computeIfAbsent(action, SubstituteAction::getParameterObject);
    if (parameterObject instanceof SNode) {
      return NodePresentationUtil.getSortPriority(action.getSourceNode(), (SNode) parameterObject);
    } else {
      return 0d;
    }
  }

  private double getPriority(SubstituteAction action, String pattern) {
    return myPatternAndActionToPriority.computeIfAbsent(pattern, s -> new HashMap<>())
                                       .computeIfAbsent(action, theAction -> getActionStyle(action, pattern, EditorMenuItemStyleImpl::getPriority));
  }

  private String getVisibleMatchingText(SubstituteAction action, String pattern) {
    return myPatternAndActionToVisibleMatchingText.computeIfAbsent(pattern, s -> new HashMap<>())
                                                  .computeIfAbsent(action, theAction -> theAction.getVisibleMatchingText(pattern));
  }

  private <T> T getActionStyle(SubstituteAction action, String pattern, Function<EditorMenuItemStyleImpl, T> styleCalculator) {
    EditorMenuItemStyleImpl customization = new EditorMenuItemStyleImpl();
    if (!myShouldApplyCustomStyle) {
      return styleCalculator.apply(customization);
    } else {
      Map<SubstituteAction, EditorMenuItemStyleImpl> actionsToStyle =
          myPatternAndActionToCustomization.computeIfAbsent(pattern, s -> new HashMap<>());
      EditorMenuItemStyleImpl completionItemStyle = actionsToStyle.get(action);
      if (completionItemStyle == null) {
        completionItemStyle = new EditorMenuItemStyleImpl();
        try {
          action.customize(pattern, completionItemStyle);
        } catch (Throwable t) {
          LOG.error("Error while executing the customization", t);
          completionItemStyle = new EditorMenuItemStyleImpl();
        }
        actionsToStyle.put(action, completionItemStyle);
      }
      return styleCalculator.apply(completionItemStyle);
    }
  }

  public void sort(List<SubstituteAction> substituteActions, String pattern) {
    Comparator<SubstituteAction> comparator = (action1, action2) -> {
      if (action1 == action2) {
        return 0;
      }
      double priority1 = getPriority(action1, pattern);
      double priority2 = getPriority(action2, pattern);
      int compare = Double.compare(priority2, priority1);
      if (compare != 0) {
        return compare;
      }
      priority1 = getLocalSortPriority(action1);
      priority2 = getLocalSortPriority(action2);
      compare = Double.compare(priority1, priority2);
      if (compare != 0) {
        return compare;
      }

      String visibleMatchingText1 = getVisibleMatchingText(action1, pattern);
      String visibleMatchingText2 = getVisibleMatchingText(action2, pattern);
      boolean null_s1 = (visibleMatchingText1 == null || visibleMatchingText1.length() == 0);
      boolean null_s2 = (visibleMatchingText2 == null || visibleMatchingText2.length() == 0);
      if (null_s1) {
        return 1;
      }
      if (null_s2) {
        return -1;
      }
      return visibleMatchingText1.compareTo(visibleMatchingText2);
    };
    substituteActions.sort(comparator);
  }


}
