package jetbrains.mps

import com.intellij.platform.whatsNew.ContentSource
import com.intellij.platform.whatsNew.ResourceContentSource
import com.intellij.platform.whatsNew.WhatsNewInVisionContentProvider

class MPSWhatsNewInVisionContentProvider : WhatsNewInVisionContentProvider() {
    override fun getResource(): ContentSource {
        // return a vision file for the current version
        val resourceName = "jetbrains/mps/whatsNew/vision.json"
        val resourceContentSource = ResourceContentSource(jetbrains.mps.MPSWhatsNewInVisionContentProvider::class.java.classLoader, resourceName)
        return resourceContentSource
    }
}