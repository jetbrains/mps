/*
 * Copyright 2003-2021 JetBrains s.r.o.
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
package jetbrains.mps.migration.global;

import com.intellij.openapi.application.ApplicationInfo;
import jetbrains.mps.project.Project;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public class ProjectMigrationsRegistry {
  private static final String MIGRATION_BASELINE_KEY = "project.baseline.version";
  private static ProjectMigrationsRegistry ourInstance = new ProjectMigrationsRegistry();

  public static ProjectMigrationsRegistry getInstance() {
    return ourInstance;
  }

  private ProjectMigrationsRegistry() {
  }

  private final List<ProjectMigration> myMigrations = new ArrayList<>();

  public void addProjectMigration(ProjectMigration migration){
    myMigrations.add(migration);
  }

  public void removeProjectMigration(ProjectMigration migration){
    myMigrations.remove(migration);
  }

  /**
   * @return all registered migrations
   */
  public List<ProjectMigration> getMigrations() {
    return Collections.unmodifiableList(myMigrations);
  }

  /**
   * For newly created projects, we record
   * @param mpsProject project we'd like to apply migrations to
   * @return migrations deemed necessary for the project based on auxiliary knowledge of project version.
   */
  public List<ProjectMigration> getMigrations(@NotNull Project mpsProject) {
    // don't expect to see projects older than those coming from MPS 2018.1; 3 years old seems sufficient enough.
    final int defaultBaselineVersionWhenUnspecified = 181;
    final int v = getProjectBaselineVersion(mpsProject, defaultBaselineVersionWhenUnspecified);
    return getMigrations(v);
  }

  /**
   * We consider PMs with equal baseline version to facilitate migration of preview/RC versions. Imagine there's a new PM
   * introduced in 211, and a preview build still using old platform, 203. 211 > 203, migration get executed.
   * Once there's another preview build (and, perhaps, another PM, still with 211 baseline version), both need to
   * get executed.
   */
  private List<ProjectMigration> getMigrations(int projectVersion) {
    ArrayList<ProjectMigration> rv = new ArrayList<>(myMigrations.size());
    for (ProjectMigration m : myMigrations) {
      if (m.getBaselineVersion() >= projectVersion) {
        rv.add(m);
      }
    }
    return rv;
  }

  /**
   * Apply migrations necessary for a fresh project.
   * Generally, only project migrations for baseline version greater or equal to the actual one get applied.
   * See {@link #getMigrations(int)} for "greater or equal" logic explanation.
   * @param mpsProject newly created project
   */
  public void applyMigrationsToNewProject(@NotNull Project mpsProject) {
    int version = ApplicationInfo.getInstance().getBuild().getBaselineVersion();
    recordBaselineVersion(mpsProject, version);
    for (ProjectMigration m : getMigrations(version)) {
      m.applyToCreatedProject(mpsProject);
    }
  }

  // FIXME perhaps, shall expose recordActualVersion(Project) to update the property once project
  //       has been successfully migrated?
  private void recordBaselineVersion(Project mpsProject, int version) {
    mpsProject.getComponent(MigrationProperties.class).setProperty(MIGRATION_BASELINE_KEY, Integer.toString(version));
  }

  private int getProjectBaselineVersion(Project mpsProject, int defaultBaselineVersion) {
    try {
      final String v = mpsProject.getComponent(MigrationProperties.class).getProperty(MIGRATION_BASELINE_KEY);
      return v == null ? defaultBaselineVersion : Integer.parseInt(v);
    } catch (Exception ex) {
      Logger.getLogger(getClass()).warn("Bad project baseline version for migration", ex);
      return defaultBaselineVersion;
    }
  }
}
