package jetbrains.mps.kotlin.stubs.metadata

import jetbrains.mps.kotlin.stubs.platform.isKlibMetadataFileName
import jetbrains.mps.kotlin.stubs.platform.isKotlinJsFileName
import jetbrains.mps.kotlin.stubs.platform.isKotlinMetadataFileName
import kotlinx.metadata.internal.accept
import kotlinx.metadata.internal.common.KmModuleFragment
import kotlinx.metadata.internal.common.KotlinCommonMetadata
import kotlinx.metadata.internal.metadata.ProtoBuf
import kotlinx.metadata.internal.metadata.builtins.BuiltInsBinaryVersion
import kotlinx.metadata.internal.metadata.builtins.BuiltInsProtoBuf
import kotlinx.metadata.internal.metadata.deserialization.NameResolverImpl
import kotlinx.metadata.internal.protobuf.CodedInputStream
import kotlinx.metadata.internal.protobuf.ExtensionRegistryLite
import java.io.InputStream

/**
 * Component agnostic way to read metadata from a file.
 *
 * Usually, knowledge on how to load a file is known from the Component, but this data is lost when moving to
 * FolderSourceSet.
 *
 * This is based on a file extension to load known formats, but should ideally be done by components themselves.
 */
fun InputStream.readKtMetadata(fileName: String): KmModuleFragment? {
    return when {
        fileName.isKotlinJsFileName -> {
            // This format contains: version descriptor, delimited header, package
            // JS version format is the same as builtins one, we reuse it to read
            if (BuiltInsBinaryVersion.readFrom(this).isSupportedJsMetadataVersion()) {
                // Skip the header (encoded with delimited protobuf message)
                // TODO data from the header might be of some use, ask to have utilities bundled somewhere or generate the proto ourself
                skipNBytes(CodedInputStream.readRawVarint32(read(), this).toLong())

                // Remaining is package data
                parseModuleFragment()
            } else null
        }

        fileName.isKlibMetadataFileName -> {
            parseModuleFragment()
        }

        fileName.isKotlinMetadataFileName ->
            KotlinCommonMetadata.read(readAllBytes())?.toKmModuleFragment()

        else -> {
            // TODO load version from klib descriptor and check it
            parseModuleFragment()
        }
    }
}

fun InputStream.parseModuleFragment(): KmModuleFragment {
    val proto = ProtoBuf.PackageFragment.parseFrom(
        this,
        ExtensionRegistryLite.newInstance().apply(BuiltInsProtoBuf::registerAllExtensions)
    )
    val fragment = KmModuleFragment()
    val strings = NameResolverImpl(proto.strings, proto.qualifiedNames)
    if (proto.hasPackage()) {
        fragment.visitPackage()?.let { proto.`package`.accept(it, strings) }
    }
    proto.class_List.forEach { klass ->
        fragment.visitClass()?.let {
            klass.accept(it, strings)
        }
    }
    fragment.visitEnd()
    return fragment
}
