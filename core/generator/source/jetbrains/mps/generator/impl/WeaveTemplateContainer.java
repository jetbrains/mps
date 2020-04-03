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
package jetbrains.mps.generator.impl;

import jetbrains.mps.generator.IGeneratorLogger.ProblemDescription;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.List;

/**
 * Container for Template Fragments in weaving macros/rules.
 * Similar to {@link jetbrains.mps.generator.impl.TemplateContainer}, tailored for weavings.
 * I leave it with a sole distinction of TF extraction code, which is quite similar, with subtle differences I'd like to tackle separately.
 * I hope to get to https://youtrack.jetbrains.com/issue/MPS-23373 and deal with TF in different roles for a regular apply as well,
 * just need to figure aput what to do with COPY-SRC (see TemplateContainer#extractTemplateFragments())
 *
 * @author Artem Tikhomirov
 */
public class WeaveTemplateContainer extends TemplateContainer {

  public WeaveTemplateContainer(@NotNull SNode templateContainer) {
    super(templateContainer);
  }

  @NotNull
  protected List<SNode> extractTemplateFragments() throws TemplateProcessingFailureException {
    List<SNode> templateFragments = GeneratorUtilEx.getTemplateFragments(myTemplateNode);
    if (templateFragments.isEmpty()) {
      // TemplateContainer has "couldn't process template: no template fragments found" message
      throw new TemplateProcessingFailureException(myTemplateNode, "nothing to weave: no template fragments found in template");
    }

    // all fragments with <default context> should have the same parent
    boolean sameParent = true;
    SNode defaultContext = null;
    for (SNode templateFragment : templateFragments) {
      final SNode tfNode = templateFragment.getParent();
      // this assert used to be in apply(), I moved it here though it's sort of useless, provided we access tfNode.getParent here
      // and therefore containment link is sure thing just by construction. Nevertheless, I decided to keep this here in case tfNode.getParent
      // get refactored. I'd like to preserve explicit assumption about not supporting plain in-line TF in weavings.
      assert tfNode.getContainmentLink() != null;
      SNode fragmentContextNode = tfNode.getParent();
      if (defaultContext == null) {
        defaultContext = fragmentContextNode;
      } else if (defaultContext != fragmentContextNode) {
        sameParent = false;
        break;
      }
    }
    if (!sameParent) {
      List<ProblemDescription> list = new ArrayList<>();
      for (SNode templateFragment : templateFragments) {
        list.add(GeneratorUtil.describe(templateFragment, "template fragment"));
      }
      throw new TemplateProcessingFailureException(myTemplateNode, "all fragments with shall have the same parent", list.toArray(new ProblemDescription[0]));
    }
    return templateFragments;
  }
}
