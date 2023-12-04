package jetbrains.mps.kotlin.stubs.extension

import kotlinx.metadata.*
import kotlinx.metadata.internal.ReadContext
import kotlinx.metadata.internal.WriteContext
import kotlinx.metadata.internal.metadata.ProtoBuf
import kotlinx.metadata.internal.protobuf.GeneratedMessageLite
import kotlinx.metadata.internal.readAnnotation
import kotlinx.metadata.internal.writeAnnotation

/**
 * Write annotations to the protobuf object being built.
 *
 * Note: this is not used currently (all usages could be replaced with empty methods).
 */
internal fun <MessageType : GeneratedMessageLite.ExtendableMessage<MessageType>, BuilderType : GeneratedMessageLite.ExtendableBuilder<MessageType, BuilderType>> writeAnnotations(
    builder: BuilderType,
    extension: GeneratedMessageLite.GeneratedExtension<MessageType, List<ProtoBuf.Annotation?>?>,
    annotation: KmAnnotation,
    c: WriteContext
) {
    builder.addExtension(extension, annotation.writeAnnotation(c.strings).build())
}

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
