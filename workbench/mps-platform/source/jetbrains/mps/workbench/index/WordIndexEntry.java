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
package jetbrains.mps.workbench.index;

/**
 * Pretty much the same as IdIndexEntry from IDEA, key to represent a search word.
 * At the moment, represents a hash of a single word (case-insensitive), in future, perhaps, we move to use n-grams instead.
 * There's little value in using this class over java.lang.Integer, it just makes the code easier to read.
 *
 * @author Artem Tikhomirov
 * @since 2019.2
 */
public final class WordIndexEntry {
  private final int myWordHash;

  public WordIndexEntry(CharSequence text, int from, int to) {
    myWordHash = calcWordHash(text, from, to);
  }

  public WordIndexEntry(int wordHash) {
    myWordHash = wordHash;
  }

  /*package*/ int getWordHash() {
    // though the same as hashCode(), I don't want to rely on the fact in InlineKeyDescriptor
    return myWordHash;
  }

  /*package*/ static int calcWordHash(CharSequence text, int from, int to) {
    assert from < to;
    // copy of StringUtil.stringHashCodeInsensitive
    int h = 0;
    for (int i = from; i < to; i++) {
      h = 31 * h + Character.toLowerCase(text.charAt(i));
    }
    return h;
  }

  @Override
  public int hashCode() {
    return myWordHash;
  }

  @Override
  public boolean equals(Object obj) {
    return obj instanceof WordIndexEntry && super.equals(((WordIndexEntry) obj).myWordHash == myWordHash);
  }
}
