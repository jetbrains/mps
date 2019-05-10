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
package jetbrains.mps.ide.findusages.view.treeholder.tree;

import jetbrains.mps.ide.findusages.view.treeholder.tree.nodedatatypes.BaseNodeData;
import jetbrains.mps.util.annotation.ToRemove;

import java.util.Collections;
import java.util.List;

/**
 * @deprecated not in use any longer, left just for compile time compatibility with any code that might have accessed UsageTreeNode.userObject
 *
 */
@ToRemove(version = 2019.2)
@Deprecated
public class DataNode {
  private BaseNodeData myData;

  public DataNode(BaseNodeData data) {
    myData = data;
  }

  public BaseNodeData getData() {
    return myData;
  }

  public boolean containsNodes(Class dataClass) {
    return false;
  }

  public List<DataNode> getChildren() {
    return Collections.emptyList();
  }
}
