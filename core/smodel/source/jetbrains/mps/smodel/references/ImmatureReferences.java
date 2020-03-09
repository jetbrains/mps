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
package jetbrains.mps.smodel.references;

import gnu.trove.THashSet;
import gnu.trove.TObjectIdentityHashingStrategy;
import jetbrains.mps.smodel.StaticReference;

import java.util.Set;


// Given the fact it's MA with its command start/finish events to turn this ImmatureReferences collector on/off,
// and there's only 1 command thread, we resort to thread-local non-synchronized collection of references that need to be
// processed once command is over. Besides, as we invoke instance methods on these references, we can use 'identity' to match them (no need to bother with
// hashCode/equals).
// With present approach, nodes created in threads other than command one won't get their references recorded here. Though it's slightly different from the
// earlier approach (where any thread producing a node b/w enable/disable got it recorded), it's still valid, as there never was a guarantee than the parallel
// thread producing nodes would get exactly b/w enable/disable calls. If, however, there's explicit synchronization b/w threads to accomplish that, I'd better
// figure it out. This mechanism is internal implementation detail, and there should be no code to rely/utilize it
//
// This is not a CoreComponent, rather an implementation friend of MA class. Since we don not control StaticReference instantiation, we resort to this
// singleton class to record model reference come and go.
public final class ImmatureReferences {

  private final TObjectIdentityHashingStrategy<StaticReference> myHashStrategy = new TObjectIdentityHashingStrategy<>();
  private final Set<StaticReference> myReferences = new THashSet<>(myHashStrategy);

  public ImmatureReferences() {
  }

  public void cleanup() {
    if (myReferences.isEmpty()) {
      return;
    }
    for (StaticReference r : myReferences) {
      // XXX in case beforeModelRemoved() code that used to be here is vital,
      // could check r.getTargetSModelReference().anyMatch(modelsRemoved.all().getReference()) here to avoid maturing references that point nowhere
      r.makeIndirect(true);
    }
  }

  /**
   * @param ref non-null
   */
  public void add(StaticReference ref) {
    myReferences.add(ref);
  }
}
