/*
 * Copyright 2003-2020 JetBrains s.r.o.
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
package jetbrains.mps.codeInsight.highlighting;

import jetbrains.mps.openapi.editor.EditorComponent;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/**
 * Copied from {@link com.intellij.codeInsight.highlighting.TooltipLinkHandler}
 */
public class TooltipLinkHandler {

  public static final String INSPECTION_INFO = "Inspection info";

  /**
   * Override to handle mouse clicks on a link.
   *
   * @param refSuffix part of link's href attribute after registered prefix.
   * @param editor    an editor in which tooltip with a link was shown.
   * @return {@code true} if a link was handled.
   */
  public boolean handleLink(@NotNull String refSuffix, @NotNull EditorComponent editor) {
    return false;
  }

  /**
   * Override to show extended description on mouse clicks on a link or expand action.
   * This method is only called if {@link #handleLink(String, EditorComponent)}
   * returned {@code false}.
   *
   * @param refSuffix part of link's href attribute after registered prefix.
   * @param editor    an editor in which tooltip with a link was shown.
   * @return detailed description to show.
   */
  @Nullable
  public String getDescription(@NotNull String refSuffix, @NotNull EditorComponent editor) {
    return null;
  }

  /**
   * Override to change the title above shown {@link #getDescription(String, EditorComponent)}
   *
   * @param refSuffix part of link's href attribute after registered prefix.
   * @param editor    an editor in which tooltip with a link was shown.
   * @return title above detailed description in the expanded tooltip
   */
  @NotNull
  public String getDescriptionTitle(@NotNull String refSuffix, @NotNull EditorComponent editor) {
    return INSPECTION_INFO;
  }
}
