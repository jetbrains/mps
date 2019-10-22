/*
 * Copyright 2003-2018 JetBrains s.r.o.
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
package jetbrains.mps.ide.test.blame.command;

import com.intellij.openapi.application.ApplicationInfo;
import jetbrains.mps.ide.blame.command.Command;
import jetbrains.mps.ide.blame.perform.Query;
import jetbrains.mps.ide.blame.perform.Response;
import jetbrains.mps.tool.environment.Environment;
import jetbrains.mps.tool.environment.EnvironmentAware;
import jetbrains.mps.tool.environment.IdeaEnvironment;
import org.jetbrains.annotations.NotNull;
import org.junit.Test;

import java.io.IOException;
import java.util.Set;

import static org.junit.Assert.assertTrue;
import static org.junit.Assert.fail;

public class AffectedVersionTest implements EnvironmentAware {

  /**
   * @param env the test needs IDEA application, therefore it expects to be run with IdeaEnvironment
   */
  @Override
  public void setEnvironment(@NotNull Environment env) {
    assert env instanceof IdeaEnvironment;
  }

  @Test
  public void testVersion() throws IOException {
    String version = ApplicationInfo.getInstance().getFullVersion();
    if (version == null) {
      fail("Can't get current application version");
    }

    String login = System.getProperty("mps.youtrack.login");
    String password = System.getProperty("mps.youtrack.password");
    String token = System.getProperty("mps.youtrack.token");

    if (token == null && (login == null || password == null)) {
      fail("No YouTrack credentials were given for the test");
    }

    Command c = new Command(token);

    if (token == null) {  // we have to log in if we have no token
      Response r = c.login(new Query(login, password));
      assertTrue("Was not able to login", r.isSuccess());
    }

    //check that version is in versions
    Response r = c.listVersions();
    if (!r.isSuccess()) {
      fail("Failed to retrieve list of versions from server");
    }

    Set<String> availableVersions = c.extractVersions(r);

    assertTrue("Failed to retrieve list of versions from server", availableVersions != null);

    assertTrue("version " + version + " does not exist in tracker", availableVersions.contains(version));
  }
}
