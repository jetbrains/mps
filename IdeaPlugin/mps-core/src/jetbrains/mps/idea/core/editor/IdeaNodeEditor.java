/*
 * Copyright 2000-2021 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.idea.core.editor;

import com.intellij.openapi.actionSystem.LangDataKeys;
import com.intellij.psi.PsiElement;
import com.intellij.usages.UsageTarget;
import com.intellij.usages.UsageView;
import jetbrains.mps.ide.actions.SNodeActionData;
import jetbrains.mps.ide.editor.NodeEditor;
import jetbrains.mps.idea.core.psi.impl.MPSPsiProvider;
import jetbrains.mps.idea.core.usages.NodeUsageTarget;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.Project;
import jetbrains.mps.smodel.ModelAccessHelper;
import jetbrains.mps.util.Computable;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.List;
import java.util.Objects;
import java.util.stream.Collectors;

/**
 * danilla 5/17/13
 */
public class IdeaNodeEditor extends NodeEditor {

  public IdeaNodeEditor(Project project, SNode node) {
    super(project, node);
  }

  @Override
  public Object getData(@NonNls String dataId) {
    if (UsageView.USAGE_TARGETS_KEY.is(dataId)) {
      assert myProject instanceof MPSProject;

      SNodeActionData ad = SNodeActionData.KEY.getData(getCurrentEditorComponent());
      SNodeReference currNodeRef = ad != null && ad.isSingle() ? ad.node() : null;

      if (currNodeRef == null) {
        return null;
      }

      return new UsageTarget[]{new NodeUsageTarget(currNodeRef, ((MPSProject) myProject).getProject())};

    } else if (LangDataKeys.PSI_ELEMENT_ARRAY.is(dataId)) {
      assert myProject instanceof MPSProject;

      return new ModelAccessHelper(myProject.getModelAccess()).runReadAction(new Computable<PsiElement[]>() {
        @Override
        public PsiElement[] compute() {
          SNodeActionData ad = SNodeActionData.KEY.getData(getCurrentEditorComponent());
          if (ad == null) {
            return null;
          }

          MPSPsiProvider psiProvider = MPSPsiProvider.getInstance(((MPSProject) myProject).getProject());

          if (ad.isSingle()) {
            final PsiElement psi = psiProvider.getPsi(ad.node());
            return psi == null ? null : new PsiElement[] { psi };
          } else {
            List<PsiElement> elements = ad.nodes().map(psiProvider::getPsi).dropWhile(Objects::isNull).collect(Collectors.toList());
            return elements.toArray(PsiElement.EMPTY_ARRAY);
          }
        }
      });
    }

    return super.getData(dataId);
  }
}
