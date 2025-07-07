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

import org.jetbrains.mps.openapi.model.SNode;

import java.util.List;
import java.util.Objects;
import java.util.stream.Stream;
import java.util.stream.Stream.Builder;

/**
 * At the moment, employed to look up LMs with composite key, though eventually shall use for regular LM (string, SNode) as well
 * @author Artem Tikhomirov
 * @since 2020.3
 */
public abstract class LMLookup {
  protected final LMLookup myNext;

  protected LMLookup() {
    myNext = null;
  }

  // FIXME uncertain am I if there's a clean contract given few public methods, some being abstract, some coming with an impl.
  protected LMLookup(LMLookup andThen) {
    myNext = andThen;
  }

  // XXX use BiFunction instead?
  public SNode findOutputRecordSingle(SNode k1, SNode k2) {
    return compositeLMValues(k1, k2).findFirst().orElse(null);
  }

  public abstract Stream<SNode> compositeLMValues(SNode k1, SNode k2);


  public static LMLookup forPersisted(final String label, List<LabelRecordBase<InputKeyIdentity, SNode>> compositeKeyLabels) {
    return new LMLookup() {
      @Override
      public Stream<SNode> compositeLMValues(SNode k1, SNode k2) {
        final Builder<SNode> builder = Stream.builder();
        for (LabelRecordBase<InputKeyIdentity, SNode> r : compositeKeyLabels) {
          if (!Objects.equals(r.label, label)) {
            continue;
          }
          if (nullSafeMatch(r.key1, k1) && nullSafeMatch(r.key2, k2)) {
            r.values.forEach(builder);
            break;
          }
        }
        return builder.build();
      }
    };
  }

  private static boolean nullSafeMatch(InputKeyIdentity i, SNode k) {
    if (k == null) {
      return i == null;
    }
    return i != null && i.matches(k);
  }

}
