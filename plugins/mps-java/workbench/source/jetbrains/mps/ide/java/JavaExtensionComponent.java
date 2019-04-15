/*
 * Copyright 2003-2017 JetBrains s.r.o.
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
package jetbrains.mps.ide.java;

import com.intellij.openapi.components.ApplicationComponent;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.ide.java.actions.ExtensionDescriptor;
import jetbrains.mps.smodel.language.ExtensionRegistry;
import org.jetbrains.annotations.NotNull;

public final class JavaExtensionComponent implements ApplicationComponent {
  private final ExtensionDescriptor myDescriptor = new ExtensionDescriptor();
  private final MPSCoreComponents myComponents;

  public JavaExtensionComponent(MPSCoreComponents mpsCoreComponents) {
    myComponents = mpsCoreComponents;
  }

  @Override
  public void initComponent() {
    ExtensionRegistry extensionRegistry = myComponents.getPlatform().findComponent(ExtensionRegistry.class);
    if (extensionRegistry != null) {
      extensionRegistry.registerExtensionDescriptor(myDescriptor);
    }
  }

  @Override
  public void disposeComponent() {
    ExtensionRegistry extensionRegistry = myComponents.getPlatform().findComponent(ExtensionRegistry.class);
    if (extensionRegistry != null) {
      extensionRegistry.unregisterExtensionDescriptor(myDescriptor);
    }
  }

  @NotNull
  @Override
  public String getComponentName() {
    return getClass().getName();
  }
}
