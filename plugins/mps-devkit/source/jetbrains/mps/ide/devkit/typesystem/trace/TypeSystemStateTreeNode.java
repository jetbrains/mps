/*
 * Copyright 2000-2023 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.ide.devkit.typesystem.trace;

import jetbrains.mps.ide.icons.IdeIcons;
import jetbrains.mps.ide.ui.tree.MPSTreeNode;
import jetbrains.mps.newTypesystem.state.State;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.List;

public class TypeSystemStateTreeNode extends MPSTreeNode {
  protected SNode myNode;
  protected String myRuleModel;
  protected String myRuleId;
  protected State myState;

  public TypeSystemStateTreeNode() {
    super();
  }

  public TypeSystemStateTreeNode(String presentation) {
    super(presentation);
    setNodeIdentifier(presentation);
    setIcon(IdeIcons.DEFAULT_ICON);
    setAutoExpandable(true);
  }

  public List<SNode> getVariables() {
    return null;
  }

  public String getRuleModel() {
    return myRuleModel;
  }

  public String getRuleId() {
    return myRuleId;
  }

  public SNode getSource() {
    return myNode;
  }
}
