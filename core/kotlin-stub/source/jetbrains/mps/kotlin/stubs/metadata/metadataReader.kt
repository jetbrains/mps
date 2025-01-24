package jetbrains.mps.kotlin.stubs.metadata

import jetbrains.mps.kotlin.stubs.platform.isKlibMetadataFileName
import jetbrains.mps.kotlin.stubs.platform.isKotlinJsFileName
import jetbrains.mps.kotlin.stubs.platform.isKotlinMetadataFileName
import kotlin.metadata.internal.common.KmModuleFragment
import kotlin.metadata.internal.common.KotlinCommonMetadata
import kotlin.metadata.internal.metadata.ProtoBuf
import kotlin.metadata.internal.metadata.builtins.BuiltInsBinaryVersion
import kotlin.metadata.internal.metadata.builtins.BuiltInsProtoBuf
import kotlin.metadata.internal.metadata.deserialization.NameResolverImpl
import kotlin.metadata.internal.protobuf.CodedInputStream
import kotlin.metadata.internal.protobuf.ExtensionRegistryLite
import java.io.InputStream
import kotlin.metadata.internal.toKmClass
import kotlin.metadata.internal.toKmPackage

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
            KotlinCommonMetadata.read(readAllBytes())?.kmModuleFragment

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
        fragment.pkg = proto.`package`.toKmPackage(strings)
    }
    proto.class_List.mapTo(fragment.classes) { it.toKmClass(strings) }
    return fragment
}
