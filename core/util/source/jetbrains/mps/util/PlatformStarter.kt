package jetbrains.mps.util

import com.intellij.diagnostic.rootTask
import com.intellij.ide.plugins.StartupAbortedException
import com.intellij.idea.AppMode
import com.intellij.idea.AppStarter
import com.intellij.idea.startApplication
import kotlinx.coroutines.*
import java.lang.invoke.MethodHandles
import java.lang.invoke.MethodType
import kotlin.coroutines.AbstractCoroutineContextElement
import kotlin.coroutines.CoroutineContext

class PlatformStarter {
    companion object {
        private const val CMD_NAME = "mps-inspect" // important for that to end with 'inspect' see com.intellij.idea.Main
        @JvmStatic
        fun startApplication() {
            // TODO isHeadless: set either with java.awt.headless flag in system property, or with arg of less than 20 chars ending by "inspect"
            //  see com.intellij.idea.AppMode.isHeadless(java.util.List<java.lang.String>)

            // TODO this should replaces setFlagsAgain of anterior StartupUtil
            AppMode.setFlags(listOf(CMD_NAME))

            // TODO this runBlocking could be replaced by run {} if we want it async
            runBlocking(rootTask()) {
                // Loads the app starter implementation from IDEA
                val appStarter = async(CoroutineName("starter creation") + Dispatchers.Default) {
                    // TODO not sure why idea load this class like this (if we want to use the same we have no choice since it is internal, hence not in our
                    //  scope), perhaps we could make PlatformStarter some AppStarter and return it there instead (MainImpl has only two simple calls, we need
                    //  to know if both are necessary in our case)
                    val aClass = AppStarter::class.java.classLoader.loadClass("com.intellij.idea.MainImpl")
                    MethodHandles.lookup().findConstructor(aClass, MethodType.methodType(Void.TYPE)).invoke() as AppStarter
                }

                // TODO is the StartupAbortedExceptionHandler (copied below) the way we want to handle errors here?
                withContext(Dispatchers.Default + StartupAbortedExceptionHandler()) {
                    // TODO i'm quite unsure what this CMD_NAME purpose is, if headless is its only purpose we can perhaps remove it as the setFlags above does that already
                    startApplication(listOf<String>(CMD_NAME), appStarter, this@runBlocking, Thread.currentThread())
                }
            }
            /*
            StartupUtil.start(MAIN_CLASS.getName(),
                              true, // Since 2022.1, IDEA takes isHeadless explicitly (although still uses Main.isHeadless())
                              true, // XXX if start() fails, Main.showMessage reports an error, and needs to detect
                                    // isHeadless || isCommandLine from Main e.g. not to show message dialog on TC
                              new String[]{MPSHeadlessPlatformStarter.CMD_NAME},
                              new LinkedHashMap<>());
             */
        }
    }

}

// Copied from com.intellij.idea.Main.Kt
private class StartupAbortedExceptionHandler : AbstractCoroutineContextElement(CoroutineExceptionHandler), CoroutineExceptionHandler {
    override fun handleException(context: CoroutineContext, exception: Throwable) {
        StartupAbortedException.processException(exception)
    }

    override fun toString() = "StartupAbortedExceptionHandler"
}