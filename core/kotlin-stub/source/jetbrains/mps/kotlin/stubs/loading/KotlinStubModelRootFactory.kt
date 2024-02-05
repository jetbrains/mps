package jetbrains.mps.kotlin.stubs.loading

import org.jetbrains.mps.openapi.persistence.ModelRootFactory

class KotlinStubModelRootFactory : ModelRootFactory {
    companion object {
        const val rootName = "kotlin"
    }
    override fun create(): KotlinStubModelRoot {
        return KotlinStubModelRoot()
    }
}
