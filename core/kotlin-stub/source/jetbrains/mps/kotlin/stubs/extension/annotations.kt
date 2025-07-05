@file:JvmName("KtAnnotations")

package jetbrains.mps.kotlin.stubs.extension

import kotlinx.metadata.klib.annotations as klib_annotations
import kotlin.metadata.*

/**
 * Since abandoning the own metadata extensions for parsing protobuf
 * the extension properties defined here are simply forwarding to
 * the ones defined in [klibExtensions] .
 */

val KmType.annotations
    get() = klib_annotations

val KmClass.annotations
    get() = klib_annotations

val KmConstructor.annotations
    get() = klib_annotations

val KmValueParameter.annotations
    get() = klib_annotations

val KmFunction.annotations
    get() = klib_annotations

val KmProperty.annotations
    get() = klib_annotations
