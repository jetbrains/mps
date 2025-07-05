package jetbrains.mps.kotlin.stubs.extension

import kotlinx.metadata.*

open class StubExtension(val annotations: MutableList<KmAnnotation> = mutableListOf()) : KmExtensionVisitor {
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

fun <T> KmExtensionType.ifAnnotation(data: () -> T): T? = if (this == StubExtension.extensionType) data() else null


open class StubConsExt : StubExtension(), KmConstructorExtensionVisitor
open class StubTypeParamExt : StubExtension(), KmTypeParameterExtensionVisitor
open class StubValueParamExt : StubExtension(), KmValueParameterExtensionVisitor
open class StubClassExt : StubExtension(), KmClassExtensionVisitor
open class StubFunExt : StubExtension(), KmFunctionExtensionVisitor
open class StubPropExt : StubExtension(), KmPropertyExtensionVisitor
open class StubTypeAliasExt : StubExtension(), KmTypeAliasExtensionVisitor
open class StubTypeExt : StubExtension(), KmTypeExtensionVisitor
