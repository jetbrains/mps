/*
 * Copyright 2003-2023 JetBrains s.r.o.
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
package jetbrains.mps.util;

public class InternUtil {
  private static final Interner ourInterner = new Interner(20000);

  /**
   * NOTE, use of this method is discouraged. This code builds an independent set of unique strings (doesn't share JVM string pool) which, w/o clear usage
   * pattern, just results in a bunch of strings hanging in memory for uncertain time, and another GC root to never get cleaned.
   */
  public static String intern(String s) {
    return ourInterner.intern(s);
  }
}
