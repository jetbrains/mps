/*
 * Copyright 2003-2017 JetBrains s.r.o.
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

import jetbrains.mps.util.FileUtil;
import org.junit.Assert;
import org.junit.Test;

/**
 * Tests on FileUtil until we have a proper vfs api (any day now)
 *
 * @author apyshkin
 */
public class FileUtilTest {
  @Test
  public void normalizeIsUnixStyle() {
    String normalized = FileUtil.normalize("\\\\\\a\\b\\c\\g.jar");
    Assert.assertEquals("/a/b/c/g.jar", normalized);
  }

  @Test
  public void testResolveParentDirs() {
    String normalized = FileUtil.resolveParentDirs("/a/b/c/..");
    Assert.assertEquals("/a/b", normalized);
    normalized = FileUtil.resolveParentDirs("/a/b/c/../");
    Assert.assertEquals("/a/b", normalized);
    normalized = FileUtil.resolveParentDirs("/a/b/c/../d");
    Assert.assertEquals("/a/b/d", normalized);
    normalized = FileUtil.resolveParentDirs("/a/b/c/../d/../e");
    Assert.assertEquals("/a/b/e", normalized);
    normalized = FileUtil.resolveParentDirs("c:/a/..");
    Assert.assertEquals("c:/", normalized);
    normalized = FileUtil.resolveParentDirs("/a/..");
    Assert.assertEquals("/", normalized);
    normalized = FileUtil.resolveParentDirs("c:/");
    Assert.assertEquals("c:/", normalized);
    normalized = FileUtil.resolveParentDirs("/");
    Assert.assertEquals("/", normalized);
    normalized = FileUtil.resolveParentDirs("c:/..");
    Assert.assertEquals("c:/", normalized);
    normalized = FileUtil.resolveParentDirs("/..");
    Assert.assertEquals("/", normalized);
  }

//  @Test
//  public void normalizeResolvesParentAlias() {
//    String normalized = FileUtil.normalize("a/b/../c/d.jar");
//    Assert.assertEquals("a/c/d.jar", normalized);
//  }
}
