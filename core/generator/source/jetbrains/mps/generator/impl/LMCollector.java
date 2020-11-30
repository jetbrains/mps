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

import java.util.Collection;
import java.util.HashMap;
import java.util.Map;
import java.util.function.BiConsumer;
import java.util.function.Consumer;

/**
 * Collector for labeled mappings recorded during transformations of a node inside a single thread.
 * The idea is to split GeneratorMappings into 2 pieces, collector and lookup code, where collectors could be multiple
 * and work per TEE, and flush into GM eventually for look up at reference resolution phase.
 * Perhaps, could address checkpoint scenarios where I don't need complete set of mappings recorded now in GM,
 * see GenerationSession, lastBigTransformStepMappings and uses of myStepArguments.mappingLabels.
 * @author Artem Tikhomirov
 */
/*package*/ final class LMCollector {
  private final Map<String, NodeMap> myMap = new HashMap<>();

  private final PairList<String, SNode> myConditionalRoots = new PairList<>();

  private NodeMap map(String label) {
    return myMap.computeIfAbsent(label, s -> new NodeMap(10));
  }

  // assume label != null, input != null
  public void add(String label, SNode input, SNode output) {
    map(label).add(input, output);
  }

  // assume label != null, input != null, output != null
  public void add(String label, SNode input, Collection<SNode> output) {
    if (output.isEmpty()) {
      return;
    }
    map(label).add(input, output);
  }

  // assume label != null, output != null
  public void add(String label, SNode output) {
    myConditionalRoots.add(label, output);
  }

  public boolean isEmpty() {
    return myMap.isEmpty() && myConditionalRoots.size() == 0;
  }

  public void clear() {
    myMap.clear();
    myConditionalRoots.clear();
  }

  public void forEachNoInput(BiConsumer<String, SNode> consumer) {
    myConditionalRoots.forEach(consumer);
  }

  public void forEachWithInput(BiConsumer<String, NodeMap> f) {
    myMap.forEach(f);
  }


  // 1 or more non-null values, grow only. Not thread-safe
  /*package*/ static final class OneOrMany<T> {
    private Object myValue; // look at myCount, not instanceof to know what to expect here. In theory, could have Object[10] here but myCount == 0;
    private int myCount;

    public OneOrMany() {
      myValue = null;
      myCount = 0;
    }

    public OneOrMany(T value) {
      assert value != null;
      myValue = value;
      myCount = 1;
    }

    public OneOrMany(Collection<T> value) {
      this();
      add(value);
    }

    public int count() {
      return myCount;
    }

    public T singleValue() {
      if (myCount != 1) {
        throw new UnsupportedOperationException();
      }
      return (T) myValue;
    }

    public void forEach(Consumer<? super T> c) {
      if (myCount == 0) {
        return;
      }
      if (myCount == 1) {
        c.accept((T) myValue);
      } else {
        final Object[] vv = (Object[]) myValue;
        for (int i = 0; i < myCount; i++) {
          c.accept((T) vv[i]);
        }
      }
    }

    public void add(T value) {
      assert value != null;
      if (myCount == 0) {
        myValue = value;
        myCount++;
        return;
      }
      if (myCount == 1) {
        Object[] vv = new Object[6];
        vv[0] = myValue;
        vv[1] = value;
        myValue = vv;
        myCount = 2;
        return;
      }
      grow()[myCount++] = value;
    }

    public void add(Collection<T> value) {
      assert value != null;
      if (value.isEmpty()) {
        return;
      }
      if (myCount == 0) {
        if (value.size() == 1) {
          myValue = value.iterator().next();
        } else {
          // get some extra space right away
          myValue = value.toArray(new Object[value.size() + 10]);
          myCount = value.size();
        }
        myCount = value.size(); // we assume non-empty value here; don't want to end up with myValue:Object[] and myCount==0;
        return;
      }
      Object[] nv = new Object[myCount + value.size() + 10];
      if (myCount > 1) {
        Object[] vv = (Object[]) myValue;
        System.arraycopy(vv, 0, nv, 0, myCount);
      } else {
        assert myCount == 1;
        nv[0] = myValue;
      }
      value.forEach(o -> nv[myCount++] = o);
      myValue = nv;
    }

    private Object[] grow() {
      Object[] vv = (Object[]) myValue;
      if (myCount < vv.length) {
        return vv;
      }
      // myCount actually == vv.length.
      int newLen;
      if (myCount < 100) {
        // while small, grow twice the current size
        newLen = myCount<<1;
      } else {
        // Grow half the size of current array
        newLen = myCount + (myCount>>1);
      }
      Object[] nv = new Object[newLen];
      System.arraycopy(vv, 0, nv, 0, myCount);
      myValue = nv;
      return nv;
    }
  }

  // replacement for ArrayList<Pair<K,V>>, grow only
  /*package*/ static final class PairList<K,V> {
    private Object[] myValues = new Object[8];
    private int myCount = 0;

    public void forEach(BiConsumer<K,V> consumer) {
      for (int i = 0; i < myCount; ) {
        final Object k = myValues[i++];
        final Object v = myValues[i++];
        consumer.accept((K)k, (V)v);
      }
    }

    public int size() {
      return myCount;
    }

    public void clear() {
      myValues = new Object[8];
      myCount = 0;
    }

    public void add(K k, V v) {
      final Object[] a = grow();
      a[myCount++] = k;
      a[myCount++] = v;
    }

    // grow to fit at least 2 new elements
    private Object[] grow() {
      if (myCount + 2 < myValues.length) {
        return myValues;
      }
      int newLen;
      if (myCount < 100) {
        // while small, grow twice the current size
        newLen = myCount<<1;
      } else {
        // Grow half the size of current array
        newLen = myCount + (myCount>>1); // the only case when newLen can get wrong is myCount == 2, but we don't get here then.
      }
      Object[] nv = new Object[newLen];
      System.arraycopy(myValues, 0, nv, 0, myCount);
      myValues = nv;
      return nv;
    }
  }
}
