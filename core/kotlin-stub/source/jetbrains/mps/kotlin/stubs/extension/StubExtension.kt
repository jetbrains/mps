package jetbrains.mps.kotlin.stubs.extension

import kotlin.metadata.*
import kotlin.metadata.internal.extensions.*

open class StubExtension(val annotations: MutableList<KmAnnotation> = mutableListOf()) : KmExtension {
    override val type
        get() = extensionType

    open fun addAnnotation(annotation: KmAnnotation) {
        annotations.add(annotation)
    }

    internal open fun addToVisitor(visitor: Any) {
        if (visitor is StubExtension) {
            annotations.forEach(visitor::addAnnotation)
        }
    }

    companion object {
        @JvmStatic
        val extensionType = KmExtensionType(StubExtension::class)
    }

}

// Implementations for all types we're interested in
class StubConsExt : StubExtension(), KmConstructorExtension
class StubTypeParamExt : StubExtension(), KmTypeParameterExtension
class StubValueParamExt : StubExtension(), KmValueParameterExtension
class StubClassExt : StubExtension(), KmClassExtension
class StubFunExt : StubExtension(), KmFunctionExtension
class StubPropExt : StubExtension(), KmPropertyExtension
class StubTypeAliasExt : StubExtension(), KmTypeAliasExtension
class StubTypeExt : StubExtension(), KmTypeExtension {
    override fun equals(other: Any?): Boolean {
        if (this === other) return true
        if (javaClass != other?.javaClass) return false
        return true
    }

    override fun hashCode(): Int {
        return javaClass.hashCode()
    }
}
