/*
 * Copyright 2003-2012 JetBrains s.r.o.
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
package jetbrains.mps.ide.persistence;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.extensions.ExtensionPointName;
import com.intellij.openapi.extensions.PluginAware;
import com.intellij.openapi.extensions.PluginDescriptor;
import com.intellij.util.KeyedLazyInstance;
import com.intellij.util.xmlb.annotations.Attribute;
import org.jetbrains.annotations.NotNull;

/**
 * evgeny, 10/24/12
 */
public class ModelRootSettingsEP implements KeyedLazyInstance<ModelRootSettingsEditorProvider>, PluginAware {
  public static final ExtensionPointName<ModelRootSettingsEP> NAME = ExtensionPointName.create("com.intellij.mps.modelRootSettings");

  @Attribute("rootType")
  public String rootType;
  @Attribute("className")
  public String className;


  private PluginDescriptor myPluginDescriptor;

  @Override
  public final void setPluginDescriptor(@NotNull PluginDescriptor pluginDescriptor) {
    myPluginDescriptor = pluginDescriptor;
  }


  @Override
  public String getKey() {
    return rootType;
  }

  @NotNull
  @Override
  public ModelRootSettingsEditorProvider getInstance() {
    // copied from c.i.serviceContainer.LazyExtensionInstance#createInstance
    // Don't see a reason to check for HostAware, it's editor and likely have access to UI and MPSCoreComponents
    return ApplicationManager.getApplication().instantiateClass(className, myPluginDescriptor);
  }
}
