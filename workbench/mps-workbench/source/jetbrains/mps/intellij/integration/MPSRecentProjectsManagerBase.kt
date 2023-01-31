package jetbrains.mps.intellij.integration

import com.intellij.ide.RecentProjectsManagerBase
import com.intellij.ide.impl.OpenProjectTask
import com.intellij.openapi.diagnostic.logger
import com.intellij.openapi.project.Project
import com.intellij.openapi.wm.impl.welcomeScreen.WelcomeFrame
import jetbrains.mps.workbench.actions.OpenMPSProjectTrustProjectHelperK
import java.nio.file.Path

class MPSRecentProjectsManagerBase : RecentProjectsManagerBase() {
    private val LOG = logger<MPSRecentProjectsManagerBase>()

    override suspend fun openProject(projectFile: Path, options: OpenProjectTask): Project? {
        val localOptions = options
        //TODO Is this still needed?
//        val localOptions = if (options.runConfigurators)
            //OpenProjectTask(projectToClose = options.projectToClose, forceOpenInNewFrame = options.forceOpenInNewFrame)
//            options.copy(runConfigurators = false)
//        else options

        try {
            val trusted = OpenMPSProjectTrustProjectHelperK().checkTrust(projectFile)
            return if (trusted)
                super.openProject(projectFile, localOptions)
            else {
                LOG.info("Project is not trusted -> return null")
                null
            }
        } finally {
            WelcomeFrame.showIfNoProjectOpened()
        }
    }
}