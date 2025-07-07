/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor;

import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;

/**
 * TODO: Introduce ILanguageAspect.dispose() method
 * TODO: remove this class, replace with proper implementation of EditorAspectDescriptor.dispose() method
 * TODO: see {@link jetbrains.mps.editor.runtime.style.StyleAttributes}, that class contains similar code
 *
 * @deprecated unused since 2020.1; thought was in use from our base implementations and therefore shall not be referenced from client code, doesn't hurt to
 *             kept it alive until 2020.1 is out
 * @author simon
 */
@Deprecated
@ToRemove(version = 2020.1)
public class ValidEditorDescriptorsCache {
  public static ValidEditorDescriptorsCache getInstance() {
    return new ValidEditorDescriptorsCache();
  }

  public boolean isDescriptorValid(EditorAspectDescriptor descriptor) {
    return true;
  }

  public void markDescriptorValid(@NotNull EditorAspectDescriptor descriptor) {
    // no-op
  }
}
