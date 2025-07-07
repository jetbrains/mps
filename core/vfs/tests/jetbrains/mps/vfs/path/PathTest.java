/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.vfs.path;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.junit.Assert;
import org.junit.Test;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/**
 * Testing {@link Path} classes
 */
public abstract class PathTest {
  @NotNull
  public abstract Path fromParts(@Nullable String rootPart,
                                 @NotNull List<String> nonRootParts,
                                 @NotNull PathFormat format);

  @NotNull
  public abstract Path fromString(@NotNull String path, @NotNull PathFormat format);

  @Test
  public void nameTestUnix1() {
    Path path = fromString("a////", PathFormats.UNIX);
    Assert.assertEquals(Collections.singletonList("a"), path.getNonRootParts());
  }

  @Test
  public void nameTest2() {
    Path path = fromString("//////a/b/c/d/", PathFormats.UNIX);
    Assert.assertEquals(Arrays.asList("/", "a", "b", "c", "d"), path.getAllParts());
  }

  @Test
  public void nameTest21() {
    Path path = fromString("/a/b/c/d/", PathFormats.UNIX);
    Assert.assertEquals(Arrays.asList("/", "a", "b", "c", "d"), path.getAllParts());
  }

  @Test
  public void nameTestWin0() {
    Path path = fromString("a////", PathFormats.WIN);
    Assert.assertEquals(Collections.singletonList("a////"), path.getNonRootParts());
  }

  @Test
  public void nameTestWin1() {
    Path path = fromString("C:\\a\\b\\c", PathFormats.WIN);
    Assert.assertEquals(Arrays.asList("C:", "a", "b", "c"), path.getAllParts());
  }

  @Test
  public void nameTestWin2() {
    Path path = fromString("a\\b\\c", PathFormats.WIN);
    Assert.assertTrue(path.isRelative());
    Assert.assertNull(path.getRootPart());
    Assert.assertEquals(fromParts(null, Collections.emptyList(), PathFormats.WIN), path.getRoot());
    Assert.assertEquals(Arrays.asList(null, "a", "b", "c"), path.getAllParts());
    Assert.assertEquals(Arrays.asList("a", "b", "c"), path.getNonRootParts());
  }

  @Test
  public void nameTestWin3() {
    Path path = fromString("a\\b\\c\\..\\.", PathFormats.WIN);
    Assert.assertEquals(Arrays.asList(null, "a", "b", "c", "..", "."), path.getAllParts());
  }

  @Test
  public void nameTestWin4() {
    Path path = fromString("a////", PathFormats.WIN);
    Assert.assertEquals(Arrays.asList(null, "a////"), path.getAllParts());
  }

  @Test
  public void endsWithTest1() {
    Path path = fromString("//////a/b/c/d/", PathFormats.UNIX);
    Assert.assertTrue(path.endsWith("d"));
  }

  @Test
  public void endsWithTest2() {
    Path path = fromString("//////a/b/c/d/", PathFormats.UNIX);
    Assert.assertTrue(path.endsWith("c/d"));
  }

  @Test
  public void endsWithTest3() {
    Path path = fromString("//////a/b/c/d/", PathFormats.UNIX);
    Assert.assertTrue(path.endsWith("/a/b/c/d"));
  }

  @Test
  public void endsWithTest4() {
    Path path = fromString("//////a/b/c/d/", PathFormats.UNIX);
    Assert.assertFalse(path.endsWith("/a//b/c/d///"));
    Assert.assertTrue(path.endsWith("/a/b/c/d"));
  }

  @Test
  public void endsWithTest5() {
    Path path = fromString("//////a/b/c/d/", PathFormats.UNIX);
    Assert.assertFalse(path.endsWith("/"));
  }

  @Test
  public void startsWithTest1() {
    Path path = fromString("//////a/b/c/d/", PathFormats.UNIX);
    Assert.assertTrue(path.startsWith("/a"));
  }

  @Test
  public void startsWithTest2() {
    Path path = fromString("//////a/b/c/d/", PathFormats.UNIX);
    Assert.assertFalse(path.startsWith("a"));
  }

  @Test
  public void startsWithTest3() {
    Path path = fromString("//////a/b/c/d/", PathFormats.UNIX);
    Assert.assertTrue(path.startsWith("/a/b/"));
  }

  @Test
  public void startsWithTest4() {
    Path path = fromString("//////a/b/c/d/", PathFormats.UNIX);
    Assert.assertFalse(path.startsWith("a/b"));
  }

  @Test
  public void rootTest1() {
    Path path = fromString("///", PathFormats.UNIX);
    Assert.assertEquals(fromString("/", PathFormats.UNIX), path);
  }

  @Test
  public void rootTest2() {
    Path path = fromString("/", PathFormats.UNIX);
    Assert.assertEquals(fromString("//", PathFormats.UNIX), path);
  }

  @Test
  public void rootParentIsNull() {
    Path path = fromString("/", PathFormats.UNIX);
    Assert.assertNull(path.getParent());
  }

  @Test
  public void toIndependentPathUnix() {
    Path path = fromString("a/b/c/", PathFormats.UNIX);
    Assert.assertEquals(fromString("a/b/c", PathFormats.UNIX), path.toUnixPathFormat());
  }

  @Test
  public void emptyStringTest1() {
    for (var format : PathFormats.getDefaultFormats()) {
      Path path = fromString("", format);
      Assert.assertTrue(path.isRelative());
    }
  }

  @Test
  public void emptyStringTest2() {
    for (var format : PathFormats.getDefaultFormats()) {
      Path path = fromString(".", format);
      Assert.assertTrue(path.isRelative());
    }
  }

  @Test
  public void toIndependentPathWin() {
    Path path = fromString("a\\b\\c", PathFormats.WIN);
    Assert.assertEquals(fromString("a/b/c", PathFormats.UNIX), path.toUnixPathFormat());
  }

  @Test
  public void toIndependentPathAbsoluteUnix() {
    Path path = fromString("/a/b/c", PathFormats.UNIX);
    Assert.assertEquals(fromString("///a/b///c", PathFormats.UNIX), path.toUnixPathFormat());
  }

  @Test(expected = PathParseException.class)
  public void toIndependentPathAbsoluteWin() {
    Path path = fromString("C:\\a\\b\\c", PathFormats.WIN);
    path.toUnixPathFormat();
  }

  @Test
  public void parentTest1() {
    Path path = fromString("/a/b/c/asdf/cx.xml", PathFormats.UNIX);
    Assert.assertEquals(fromString("/a/b/c/asdf/", PathFormats.UNIX), path.getParent());
  }

  @Test
  public void parentTest2() {
    Path path = fromString("/a/b/c", PathFormats.UNIX);
    Assert.assertEquals(fromString("/a/b", PathFormats.UNIX), path.getParent());
  }

  @Test
  public void getRootTestWin() {
    Path path = fromString("C:\\System\\A", PathFormats.WIN);
    Assert.assertEquals(fromString("C:\\", PathFormats.WIN), path.getRoot());
    Assert.assertEquals("C:\\", path.getRoot().toText());
  }

  @Test
  public void getRootTestUnix() {
    Path path = fromString("/C/System/A", PathFormats.UNIX);
    Assert.assertEquals(fromString("/", PathFormats.UNIX), path.getRoot());
    Assert.assertEquals("/", path.getRoot().toText());
  }

  @Test
  public void rootTestUnix1() {
    Path path = fromString("///", PathFormats.UNIX);
    Assert.assertEquals(Arrays.asList("/"), path.getAllParts());
  }
  @Test
  public void rootTestUnix2() {
    Path path = fromParts("/", Collections.singletonList(""), PathFormats.UNIX);
    Assert.assertEquals(Arrays.asList("/"), path.getAllParts());
  }

  @Test
  public void rootTestUnix3() {
    Path path = fromString("///", PathFormats.UNIX);
    Assert.assertEquals(fromParts("/", Collections.emptyList(), PathFormats.UNIX), path);
  }

  @Test(expected= PathParseException.class)
  public void rootTestUnix4() {
    fromParts("", Collections.emptyList(), PathFormats.UNIX);
  }


  @Test
  public void normalizeTestUni() {
    Path path = fromString("./././a/../a", PathFormats.UNIX);
    Assert.assertEquals(fromString("a", PathFormats.UNIX), path.normalize());
  }

  @Test
  public void normalizeTestUni2() {
    Path path = fromString("./././a/../.././././a////././", PathFormats.UNIX);
    Assert.assertEquals(fromString("../a", PathFormats.UNIX), path.normalize());
  }

  @Test
  public void normalizeTestWin() {
    Path path = fromString(".\\.\\a\\..\\..\\..\\a\\\\\\", PathFormats.WIN);
    Assert.assertEquals(fromString("..\\..\\a", PathFormats.WIN), path.normalize());
  }

  @Test
  public void getParentTestUni1() {
    Assert.assertEquals(fromString("/", PathFormats.UNIX),
                        fromString("/a", PathFormats.UNIX).getParent());
  }

  @Test
  public void getParentTestUni2() {
    for (var format : PathFormats.getDefaultFormats()) {
      Assert.assertNull(fromString("", format).getParent());
    }
  }

  @Test
  public void getParentTestUni3() {
    for (var format : PathFormats.getDefaultFormats()) {
      Assert.assertNull(fromString("", format).getParent());
    }
  }

  @Test
  public void getParentTestUni4() {
    Assert.assertNull(fromString("/", PathFormats.UNIX).getParent());
  }

  @Test
  public void getParentTestWin1() {
    Assert.assertEquals(fromString("C:\\", PathFormats.WIN),
                        fromString("C:\\a", PathFormats.WIN).getParent());
  }

  @Test
  public void getParentTestWin2() {
    Assert.assertNull(fromString("C:\\", PathFormats.WIN).getParent());
  }

  @Test
  public void rootTestWin1() {
    Path path = fromString("A:\\\\", PathFormats.WIN);
    Assert.assertEquals(Arrays.asList("A:"), path.getAllParts());
  }

  @Test
  public void rootTestWin2() {
    Path path = fromParts("A:", Collections.emptyList(), PathFormats.WIN);
    Assert.assertEquals(Arrays.asList("A:"), path.getAllParts());
  }

  @Test
  public void rootTestWin3() {
    Path path = fromString("A:\\", PathFormats.WIN);
    Assert.assertEquals(Arrays.asList("A:"), path.getAllParts());
  }

  @Test
  public void rootTestWin4() {
    Path path = fromParts("A:", Collections.singletonList(""), PathFormats.WIN);
    Assert.assertEquals(Arrays.asList("A:"), path.getAllParts());
  }

  @Test
  public void constructionEqualityTestUnix1() {
    Path a = fromParts(null, Collections.singletonList("a"), PathFormats.UNIX);
    Assert.assertEquals(a, fromString("a", PathFormats.UNIX));
    Assert.assertTrue(a.isRelative());
  }

  @Test
  public void constructionEqualityTestWin1() {
    Path a = fromParts(null, Collections.singletonList("a"), PathFormats.WIN);
    Assert.assertEquals(a, fromString("a", PathFormats.WIN));
    Assert.assertTrue(a.isRelative());
  }

  @Test
  public void constructionEqualityTestUnix2() {
    Assert.assertEquals(fromParts("/", Collections.singletonList("a"), PathFormats.UNIX),
                        fromString("/a", PathFormats.UNIX));
  }

  @Test
  public void constructionEqualityTestWin2() {
    Assert.assertEquals(fromParts("C:", Collections.singletonList("a"), PathFormats.WIN),
                        fromString("C:\\a", PathFormats.WIN));
  }

  @Test
  public void getParentTestWin3() {
    Path emptyRelPath = fromParts(null, Collections.emptyList(), PathFormats.WIN);
    Assert.assertNull(emptyRelPath.getParent());
  }

  @Test
  public void rootTestWin5() {
    Path path = fromString("A:\\\\", PathFormats.WIN);
    Assert.assertNotEquals(fromParts("A", Collections.emptyList(), PathFormats.WIN), path);
    Assert.assertEquals(fromParts("A:", Collections.emptyList(), PathFormats.WIN), path);
  }

  @Test
  public void rootTestWin6() {
    Path path = fromString("A:\\", PathFormats.WIN);
    Assert.assertEquals(fromParts("A:", Arrays.asList(""), PathFormats.WIN), path);
  }
}
