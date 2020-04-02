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
package jetbrains.mps.generator.runtime;

import jetbrains.mps.generator.impl.DefaultTemplateContext;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Collection;

/**
 * Base implementation of {@link jetbrains.mps.generator.runtime.TemplateSwitchMapping} to use as superclass in generated code
 * to facilitate future API changes
 * @author Artem Tikhomirov
 */
public abstract class TemplateSwitchBase implements TemplateSwitchMapping {

  @Override
  public Collection<SNode> applyDefault(TemplateContext context) throws GenerationException {
    // getSwitchNode() is likely not the the same one as it used to be before the change in case it's 'extending' switch (now it's ref to extending, while used to be extended),
    // but I see no mechanism applyDefault() could have ever used the value.
    return applyDefault(context.getEnvironment(), getSwitchNode(), context.getInputName(), context);
  }

  @Override
  public void processNull(TemplateExecutionEnvironment environment) {
    processNull(environment, getSwitchNode(), new DefaultTemplateContext(environment, null, null));
  }
}
