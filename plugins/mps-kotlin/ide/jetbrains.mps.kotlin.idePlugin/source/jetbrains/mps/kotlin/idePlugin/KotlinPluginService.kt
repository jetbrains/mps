package jetbrains.mps.kotlin.idePlugin

import com.intellij.openapi.Disposable
import com.intellij.openapi.components.Service
import com.intellij.openapi.project.Project
import com.intellij.openapi.startup.ProjectActivity
import com.intellij.openapi.util.Disposer
import jetbrains.mps.ide.MPSCoreComponents
import jetbrains.mps.ide.project.ProjectHelper
import jetbrains.mps.kotlin.idePlugin.fastSearch.KotlinStubModelsFastFindSupport

/**
 * Declares kotlin fast find support to MPS.
 *
 * These strange classes (ProjectActivity + Service) are needed because we need:
 * - access to project because of current fast find support implementation
 * - to have a disposable (using project could lead to memory leaks, though unlikely) that is linked with the plugin / project
 * - to actively register the fast find support (no extension point will passively load/dispose them)
 *
 * TODO if project is no longer needed in KotlinStubModelsFastFindSupport, move this code to the module activator
 */
class KotlinPluginProjectActivity : ProjectActivity {
    override suspend fun execute(project: Project) {
        // Load service, which can be used as disposable instance (instead of Project instance which is discouraged)
        val kotlinService = project.getService(KotlinPluginService::class.java)

        // Register fast find support
        ProjectHelper.fromIdeaProject(project)?.let { mpsProject ->
            Disposer.register(kotlinService, KotlinStubModelsFastFindSupport(mpsProject))
        }
    }
}

// App level since it's only needed to register once for the whole app
@Service(Service.Level.APP)
class KotlinPluginService : Disposable {
    override fun dispose() {}
}
