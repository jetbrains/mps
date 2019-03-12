/*
 * Copyright 2003-2019 JetBrains s.r.o.
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
package jetbrains.mps.ide.ui.tree.smodel;

import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.smodel.language.LanguageAspectSupport;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeAccessUtil;
import org.jetbrains.mps.openapi.module.SModule;

import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;

public class PackageNode extends SNodeGroupTreeNode {
  private String myName;
  private SModelTreeNode myModelNode;

  public PackageNode(SModelTreeNode model, String name, @Nullable PackageNode parent) {
    super(model.getModel().getReference(), name, true);
    myModelNode = model;
    if (parent != null) {
      myName = parent.getPackage() + '.' + name;
    } else {
      myName = name;
    }
  }

  public PackageNode(SModelTreeNode model, String uiText, String fullName) {
    super(model.getModel().getReference(), uiText, true);
    myModelNode = model;
    myName = fullName;
  }


  public Set<SNode> getNodesUnderPackage() {
    if (myModelNode.getModel() == null) {
      return Collections.emptySet();
    }
    Set<SNode> result = new LinkedHashSet<>();

    // XXX this is odd code, with idea to change package name in all aspect models simultaneously.
    // however, it's odd to expect such scenario for getter, it's rather question of the rename action itself and, besides, likely to get
    // restricted to packages originating from an aspect model as well (i.e. if I rename a package in util/aux model, why would I expect packages
    // in aspect models get changed?)
    final SModule module = myModelNode.getModel().getModule();
    if (module instanceof Language) {
      for (SModel sm : LanguageAspectSupport.getAspectModels(module)) {
        result.addAll(getNodesUnderPackage(sm));
      }
    }

    result.addAll(getNodesUnderPackage(myModelNode.getModel()));

    return result;
  }

  private Set<SNode> getNodesUnderPackage(SModel sm) {
    Set<SNode> nodes = new LinkedHashSet<>();
    final String fullPackageName = getFullPackage();
    for (SNode root : sm.getRootNodes()) {
      String rootPack = SNodeAccessUtil.getProperty(root, SNodeUtil.property_BaseConcept_virtualPackage);
      if (rootPack != null && rootPack.startsWith(fullPackageName)) {
        assert rootPack.length() >= fullPackageName.length();
        if (rootPack.length() == fullPackageName.length() || rootPack.charAt(fullPackageName.length()) == '.') {
          nodes.add(root);
        }
      }
    }
    return nodes;
  }

  public String getFullPackage() {
    return getPackage();
  }

  public String getPackage() {
    return myName;
  }

}
