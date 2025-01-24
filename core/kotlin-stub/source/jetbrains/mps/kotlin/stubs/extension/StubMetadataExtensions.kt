package jetbrains.mps.kotlin.stubs.extension


import kotlin.metadata.*
import kotlin.metadata.internal.ReadContext
import kotlin.metadata.internal.WriteContext
import kotlin.metadata.internal.common.*
import kotlin.metadata.internal.extensions.*
import kotlin.metadata.internal.extensions.KmModuleFragmentExtension
import kotlin.metadata.internal.extensions.KmPackageExtension
import kotlin.metadata.internal.extensions.MetadataExtensions
import kotlin.metadata.internal.metadata.ProtoBuf
import kotlin.metadata.internal.metadata.builtins.BuiltInsProtoBuf
import kotlin.metadata.internal.metadata.deserialization.Flags

/**
 * Nightmare class containing everything necessary for the metadata extension point.
 *
 * How to read annotations? - some info
 * - Annotations are not part of the data loaded from the common protobuf definition (there are extensions used to read
 * annotations)
 * - Depending on the context (Jvm, KLib, builtins), protobuf field used may vary (this class supports builtins)
 * - When reading a protobuf object to be converted into KmXXXX objects, registered extensions are all read and stored
 * Example for Class:
 * - createClassExtension method is called for each registered extension point (returning empty objects so far)
 * - resulting objects are stored in some extensions arrays (at time of writing, private)
 * - readClassExtension is called with the protobuf data upon conversion to KmClass, since the object returned with
 * createClassExtension is provided there (getExtension), we can fill some data there
 * - calling getExtension(StubExtension.extensionType) will later retrieve the object, which allows to read the data
 *
 * This class is registered as an extension point in IDEA (using .service file).
 */
@Suppress("DEPRECATION")
class StubMetadataExtensions : MetadataExtensions {
    override fun readClassExtensions(kmClass: KmClass, proto: ProtoBuf.Class, c: ReadContext) {
        readAnnotations(kmClass.getExtension(StubExtension.extensionType), proto, BuiltInsProtoBuf.classAnnotation, c)
    }

    override fun readFunctionExtensions(v: KmFunction, proto: ProtoBuf.Function, c: ReadContext) {
        readAnnotations(v.getExtension(StubExtension.extensionType), proto, BuiltInsProtoBuf.functionAnnotation, c)
    }

    override fun readPropertyExtensions(v: KmProperty, proto: ProtoBuf.Property, c: ReadContext) {
        readAnnotations(v.getExtension(StubExtension.extensionType), proto, BuiltInsProtoBuf.propertyAnnotation, c)
    }

    override fun readConstructorExtensions(v: KmConstructor, proto: ProtoBuf.Constructor, c: ReadContext) {
        readAnnotations(v.getExtension(StubExtension.extensionType), proto, BuiltInsProtoBuf.constructorAnnotation, c)
    }

    override fun readTypeParameterExtensions(v: KmTypeParameter, proto: ProtoBuf.TypeParameter, c: ReadContext) {
        readAnnotations(v.getExtension(StubExtension.extensionType), proto, BuiltInsProtoBuf.typeParameterAnnotation, c)
    }

    override fun readTypeExtensions(v: KmType, proto: ProtoBuf.Type, c: ReadContext) {
        readAnnotations(v.getExtension(StubExtension.extensionType), proto, BuiltInsProtoBuf.typeAnnotation, c)

    }

    override fun readValueParameterExtensions(v: KmValueParameter, proto: ProtoBuf.ValueParameter, c: ReadContext) {
        if (Flags.HAS_ANNOTATIONS[proto.flags]) {
            readAnnotations(v.getExtension(StubExtension.extensionType), proto, BuiltInsProtoBuf.parameterAnnotation, c)
        }
    }

    override fun createClassExtension(): KmClassExtension = StubClassExt()
    override fun createFunctionExtension(): KmFunctionExtension = StubFunExt()
    override fun createPropertyExtension(): KmPropertyExtension = StubPropExt()
    override fun createConstructorExtension(): KmConstructorExtension = StubConsExt()
    override fun createTypeParameterExtension(): KmTypeParameterExtension = StubTypeParamExt()
    override fun createTypeExtension(): KmTypeExtension = StubTypeExt()
    override fun createValueParameterExtension(): KmValueParameterExtension = StubValueParamExt()
    override fun createTypeAliasExtension(): KmTypeAliasExtension = StubTypeAliasExt()

    // We're most likely not interested into writing this extension, this is a read-only extension
    override fun writeClassExtensions(type: KmClass, proto: ProtoBuf.Class.Builder, c: WriteContext) {}
    override fun writeFunctionExtensions(type: KmFunction, proto: ProtoBuf.Function.Builder, c: WriteContext) {}
    override fun writePropertyExtensions(type: KmProperty, proto: ProtoBuf.Property.Builder, c: WriteContext) {}
    override fun writeConstructorExtensions(kmConstructor: KmConstructor, proto: ProtoBuf.Constructor.Builder, c: WriteContext) {}
    override fun writeTypeExtensions(type: KmType, proto: ProtoBuf.Type.Builder, c: WriteContext) {}
    override fun writeTypeParameterExtensions(kmTypeParameter: KmTypeParameter, proto: ProtoBuf.TypeParameter.Builder, c: WriteContext) {}
    override fun writeValueParameterExtensions(valueParameter: KmValueParameter, proto: ProtoBuf.ValueParameter.Builder, c: WriteContext) {}

    // Unused extensions
    override fun createPackageExtension(): KmPackageExtension = object : KmPackageExtension {
        override val type
            get() = StubExtension.extensionType
    }

    override fun createModuleFragmentExtensions() = object : KmModuleFragmentExtension {
        override val type
            get() = StubExtension.extensionType
    }

    override fun readPackageExtensions(v: KmPackage, proto: ProtoBuf.Package, c: ReadContext) {}
    override fun readModuleFragmentExtensions(v: KmModuleFragment, proto: ProtoBuf.PackageFragment, c: ReadContext) {}
    override fun readTypeAliasExtensions(v: KmTypeAlias, proto: ProtoBuf.TypeAlias, c: ReadContext) {}
    override fun writePackageExtensions(type: KmPackage, proto: ProtoBuf.Package.Builder, c: WriteContext) {}
    override fun writeModuleFragmentExtensions(kmModuleFragment: KmModuleFragment, proto: ProtoBuf.PackageFragment.Builder, c: WriteContext) {}
    override fun writeTypeAliasExtensions(typeAlias: KmTypeAlias, proto: ProtoBuf.TypeAlias.Builder, c: WriteContext) {}
}


