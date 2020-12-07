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

import jetbrains.mps.generator.impl.LMCollector.OneOrMany;
import org.jetbrains.mps.openapi.model.SNode;

/**
 *
 * @author Artem Tikhomirov
 * @since 2020.3
 */
/*package*/ final class LabelRecord {
  final String label;
  final SNode key1;
  final SNode key2;
  // out/values are kept by reference, I assume they don't get modified, just accessed.
  final OneOrMany values;
  final boolean composite;

  LabelRecord(/*NotNull*/ String label, SNode in, /*NotNull*/ OneOrMany out) {
    this.label = label;
    this.key1 = in;
    this.key2 = null;
    this.values = out;
    composite = false;
  }

  LabelRecord(/*NotNull*/ String label, SNode in1, SNode in2, /*NotNull*/ OneOrMany out) {
    this.label = label;
    this.key1 = in1;
    this.key2 = in2;
    this.values = out;
    composite = true;
  }
}
