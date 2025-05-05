package jetbrains.mps

import com.intellij.openapi.application.ApplicationInfo
import com.intellij.platform.whatsNew.ContentSource
import com.intellij.platform.whatsNew.ResourceContentSource
import com.intellij.platform.whatsNew.WhatsNewInVisionContentProvider
import kotlin.jvm.java

class MPSWhatsNewInVisionContentProvider : WhatsNewInVisionContentProvider() {
    override fun getResource(): ContentSource {
        val appInfo = ApplicationInfo.getInstance()
        // return a vision file for the current version
        val resourceName = if(appInfo != null
            && appInfo.getShortCompanyName() == "JetBrains"
            && appInfo.getFullApplicationName() != null
            && appInfo.getFullApplicationName().startsWith("JetBrains Rider ")) "jetbrains/mps/whatsNew/vision-in-product-pages.json" else ""
        val resourceContentSource = ResourceContentSource(jetbrains.mps.MPSWhatsNewInVisionContentProvider::class.java.classLoader, resourceName)
        return resourceContentSource
    }
}