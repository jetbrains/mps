@file:JvmName("KtAnnotations")
package jetbrains.mps.kotlin.stubs.extension

import kotlinx.metadata.*

private fun KmExtensionVisitor?.readAnnotations(): List<KmAnnotation> {
    return if (this is StubExtension) this.annotations else emptyList()
}

val KmType.annotations
    get() = visitExtensions(StubExtension.extensionType).readAnnotations()

val KmClass.annotations
    get() = visitExtensions(StubExtension.extensionType).readAnnotations()

val KmConstructor.annotations
    get() = visitExtensions(StubExtension.extensionType).readAnnotations()

val KmValueParameter.annotations
    get() = visitExtensions(StubExtension.extensionType).readAnnotations()

val KmFunction.annotations
    get() = visitExtensions(StubExtension.extensionType).readAnnotations()

val KmProperty.annotations
    get() = visitExtensions(StubExtension.extensionType).readAnnotations()

