/*
 * Copyright 2000-2021 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.psi;

import com.intellij.icons.AllIcons.Icons;
import com.intellij.navigation.ItemPresentation;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiManager;
import com.intellij.psi.impl.light.LightElement;
import jetbrains.mps.fileTypes.MPSLanguage;
import jetbrains.mps.ide.icons.GlobalIconManager;
import jetbrains.mps.ide.icons.IdeIcons;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.smodel.ModelAccessHelper;
import jetbrains.mps.smodel.ModelReadRunnable;
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.workbench.choose.NodePointerNavigationItem;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;

import javax.swing.Icon;
import java.util.concurrent.CompletableFuture;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;

public class MPSPsiNode extends LightElement {
  private static final Logger LOG = LogManager.getLogger(MPSPsiNode.class);

  private final SNodeReference myNodeReference;
  private final SRepository myRepo;
  private final Future<String> myNodePresentationFuture;

  public MPSPsiNode(@NotNull PsiManager manager, @NotNull SNode node) {
    super(manager, MPSLanguage.INSTANCE);
    myRepo = ProjectHelper.getProjectRepository(manager.getProject());
    myRepo.getModelAccess().checkReadAccess();
    myNodeReference = node.getReference();
    myNodePresentationFuture = CompletableFuture.completedFuture(node.getPresentation());
  }

  public MPSPsiNode(@NotNull PsiManager manager, SNodeReference nodeReference) {
    super(manager, MPSLanguage.INSTANCE);
    myRepo = ProjectHelper.getProjectRepository(manager.getProject());
    myNodeReference = nodeReference;
    myNodePresentationFuture = getNodePresentationFuture();
  }

  private Future<String> getNodePresentationFuture() {
    return ApplicationManager.getApplication().executeOnPooledThread(() -> myRepo.getModelAccess().computeReadAction(() -> {
      SNode n = myNodeReference.resolve(myRepo);
      return n.getPresentation();
    }));
  }

  @Override
  protected @Nullable Icon getElementIcon(int flags) {
    return myRepo.getModelAccess().computeReadAction(() -> {
      SNode n = myNodeReference.resolve(myRepo);
      if (n == null) {
        return IdeIcons.UNKNOWN_ICON;
      }
      return GlobalIconManager.getInstance().getIconFor1(n, false);
    });
  }

  @Override
  public ItemPresentation getPresentation() {
    if (myNodePresentationFuture.isDone()) {
      return new NodePointerNavigationItem(myNodeReference, getString(), null);
    }
    return new NodePointerNavigationItem(myNodeReference, "loading...", null);
  }

  private String getString() {
    try {
      return myNodePresentationFuture.get(100, TimeUnit.MILLISECONDS);
    } catch (InterruptedException | ExecutionException e) {
      LOG.error("problem while calculating the node presentation", e);
      return "<error>";
    } catch (TimeoutException e) {
      LOG.error("timeout while calculating the node presentation", e);
      return "<timeout error>";
    }
  }

  @Override
  public boolean isValid() {
    AtomicBoolean result = new AtomicBoolean(false);
    new ModelReadRunnable(myRepo, () -> result.set(myNodeReference.resolve(myRepo) != null)).run();
    return result.get();
  }

  @Override
  public PsiElement getParent() {
    return getParent1();
  }

  private PsiElement getParent1() {
    return new ModelAccessHelper(myRepo).runReadAction(() -> {
      SNode node = myNodeReference.resolve(myRepo);
      if (node == null) {
        return null;
      }
      if (node.getParent() == null) {
        var moduleReference = node.getModel().getModule().getModuleReference();
        var modelReference = node.getReference().getModelReference();
        var correctMRef = new SModelReference(moduleReference, modelReference.getModelId(), modelReference.getName());
        return new MPSPsiModel(myManager, correctMRef);
      } else {
        return new MPSPsiNode(myManager, node.getContainingRoot());
      }
    });
  }

  @Override
  public String toString() {
    return "MPSPSINode" + myNodeReference.toString();
  }
}
