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
package jetbrains.mps.project;

import jetbrains.mps.project.structure.modules.SolutionDescriptor;
import jetbrains.mps.util.annotation.ToRemove;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.Nullable;

/**
 * @deprecated This class is of no value and is left for compile-time compatibility with actual mbeddr code
 *             there are 2 uses in mbeddr (reference to the class itself, likely instanceof checks)
 *             There are no uses in MPS (except for extends in StubSolutionIdea, which we need to drop once I check mbeddr uses)
 */
@Deprecated
@ToRemove(version = 2019.3)
public class StubSolution extends Solution {
  protected StubSolution(SolutionDescriptor descriptor, @Nullable IFile file) {
    super(descriptor, file);
  }
}
