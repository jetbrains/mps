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
package jetbrains.mps.codeInsight.hint;


import com.intellij.openapi.extensions.ExtensionPointName;
import com.intellij.serviceContainer.BaseKeyedLazyInstance;
import com.intellij.util.xmlb.annotations.Attribute;
import jetbrains.mps.codeInsight.highlighting.TooltipLinkHandler;
import jetbrains.mps.openapi.editor.EditorComponent;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.Objects;

public class TooltipLinkHandlerEP extends BaseKeyedLazyInstance<TooltipLinkHandler> {

  public static final ExtensionPointName<TooltipLinkHandlerEP> EP_NAME = ExtensionPointName.create("com.intellij.mps.codeInsight.linkHandler");
  @Attribute("prefix")
  public String prefix;
  @Attribute("handlerClass")
  public String handlerClassName;

  public TooltipLinkHandlerEP() {
  }

  @Nullable
  protected String getImplementationClassName() {
    return this.handlerClassName;
  }

  public static boolean handleLink(@NotNull String ref, @NotNull EditorComponent editor) {
    return EP_NAME.computeSafeIfAny(ep -> {
      if (ref.startsWith(ep.prefix)) {
        String refSuffix = ref.substring(ep.prefix.length());
        return ep.getInstance().handleLink(refSuffix.replaceAll("<br/>", "\n"), editor);
      }
      return null;
    }) == Boolean.TRUE;
  }

  @Nullable
  public static String getDescription(@NotNull String ref, @NotNull EditorComponent editor) {
    return EP_NAME.computeSafeIfAny(ep -> {
      if (ref.startsWith(ep.prefix)) {
        String refSuffix = ref.substring(ep.prefix.length());
        return ep.getInstance().getDescription(refSuffix, editor);
      }
      return null;
    });
  }

  @NotNull
  public static String getDescriptionTitle(@NotNull String ref, @NotNull EditorComponent editor) {
    return Objects.requireNonNull(EP_NAME.computeSafeIfAny(ep -> {
      if (ref.startsWith(ep.prefix)) {
        String refSuffix = ref.substring(ep.prefix.length());
        return ep.getInstance().getDescriptionTitle(refSuffix, editor);
      }
      return TooltipLinkHandler.INSPECTION_INFO;
    }));
  }
}
