@file:JvmName("KtAnnotations")
package jetbrains.mps.kotlin.stubs.extension

import kotlin.metadata.*
import kotlin.metadata.internal.ReadContext
import kotlin.metadata.internal.extensions.KmExtension
import kotlin.metadata.internal.extensions.getExtension
import kotlin.metadata.internal.metadata.ProtoBuf
import kotlin.metadata.internal.protobuf.GeneratedMessageLite
import kotlin.metadata.internal.readAnnotation

private fun KmExtension?.readAnnotations(): List<KmAnnotation> {
    return if (this is StubExtension) this.annotations else emptyList()
}

val KmType.annotations
    get() = getExtension(StubExtension.extensionType).readAnnotations()

val KmClass.annotations
    get() = getExtension(StubExtension.extensionType).readAnnotations()

val KmConstructor.annotations
    get() = getExtension(StubExtension.extensionType).readAnnotations()

val KmValueParameter.annotations
    get() = getExtension(StubExtension.extensionType).readAnnotations()

val KmFunction.annotations
    get() = getExtension(StubExtension.extensionType).readAnnotations()

val KmProperty.annotations
    get() = getExtension(StubExtension.extensionType).readAnnotations()

/**
 * This method is used to actually read from protobuf
 *
 * @see StubMetadataExtensions
 */
internal fun <MessageType : GeneratedMessageLite.ExtendableMessage<MessageType>> readAnnotations(
    visitor: Any?,
    element: MessageType,
    extension: GeneratedMessageLite.GeneratedExtension<MessageType, List<ProtoBuf.Annotation?>?>,
    context: ReadContext
) {
    if (visitor !is StubExtension) return

    // TODO we could support JVM and KLib annotations there by having multiple extensions provided (one for jvm, one for klib, one for builtins)
    element.getExtension(extension)?.forEach { it?.readAnnotation(context.strings)?.let(visitor::addAnnotation) }
}
