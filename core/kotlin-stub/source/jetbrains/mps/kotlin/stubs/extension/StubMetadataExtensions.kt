package jetbrains.mps.kotlin.stubs.extension


import kotlinx.metadata.*
import kotlinx.metadata.internal.ReadContext
import kotlinx.metadata.internal.WriteContext
import kotlinx.metadata.internal.common.*
import kotlinx.metadata.internal.extensions.*
import kotlinx.metadata.internal.extensions.KmModuleFragmentExtension
import kotlinx.metadata.internal.extensions.KmPackageExtension
import kotlinx.metadata.internal.extensions.MetadataExtensions
import kotlinx.metadata.internal.metadata.ProtoBuf
import kotlinx.metadata.internal.metadata.builtins.BuiltInsProtoBuf
import kotlinx.metadata.internal.metadata.deserialization.Flags

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
 * createClassExtension is provided there (disguised as a visitor), we can fill some data there
 * - calling visitExtension(AnnotationExtension) will retrieve the object (disguised as a visitor as well), which
 * allows to read the data
 *
 * Visitor API is marked deprecated, so this may break at some point (with hopefully a better way to read extensions).
 * This class is registered as an extension point in IDEA (using .service file).
 */
@Suppress("DEPRECATION")
class StubMetadataExtensions : MetadataExtensions {
    override fun readClassExtensions(v: KmClassVisitor, proto: ProtoBuf.Class, c: ReadContext) {
        v.visitExtensions(StubExtension.extensionType)?.let { visitor ->
            readAnnotations(visitor, proto, BuiltInsProtoBuf.classAnnotation, c)
        }
    }

    override fun readFunctionExtensions(v: KmFunctionVisitor, proto: ProtoBuf.Function, c: ReadContext) {
        v.visitExtensions(StubExtension.extensionType)?.let { visitor ->
            readAnnotations(visitor, proto, BuiltInsProtoBuf.functionAnnotation, c)
        }
    }

    override fun readPropertyExtensions(v: KmPropertyVisitor, proto: ProtoBuf.Property, c: ReadContext) {
        v.visitExtensions(StubExtension.extensionType)?.let { visitor ->
            readAnnotations(visitor, proto, BuiltInsProtoBuf.propertyAnnotation, c)
        }
    }

    override fun readConstructorExtensions(v: KmConstructorVisitor, proto: ProtoBuf.Constructor, c: ReadContext) {
        readAnnotations(v.visitExtensions(StubExtension.extensionType), proto, BuiltInsProtoBuf.constructorAnnotation, c)
    }

    override fun readTypeParameterExtensions(v: KmTypeParameterVisitor, proto: ProtoBuf.TypeParameter, c: ReadContext) {
        readAnnotations(v.visitExtensions(StubExtension.extensionType), proto, BuiltInsProtoBuf.typeParameterAnnotation, c)
    }

    override fun readTypeExtensions(v: KmTypeVisitor, proto: ProtoBuf.Type, c: ReadContext) {
        v.visitExtensions(StubExtension.extensionType)?.let {
            readAnnotations(it, proto, BuiltInsProtoBuf.typeAnnotation, c)
        }

    }

    override fun readValueParameterExtensions(v: KmValueParameterVisitor, proto: ProtoBuf.ValueParameter, c: ReadContext) {
        if (Flags.HAS_ANNOTATIONS[proto.flags]) {
            readAnnotations(v.visitExtensions(StubExtension.extensionType), proto, BuiltInsProtoBuf.parameterAnnotation, c)
        }
    }

    override fun writeClassExtensions(type: KmExtensionType, proto: ProtoBuf.Class.Builder, c: WriteContext): StubClassExt? =
        type.ifAnnotation {
            object : StubClassExt() {
                override fun addAnnotation(annotation: KmAnnotation) {
                    writeAnnotations(proto, BuiltInsProtoBuf.classAnnotation, annotation, c)
                }
            }
        }

    override fun writeFunctionExtensions(type: KmExtensionType, proto: ProtoBuf.Function.Builder, c: WriteContext): StubFunExt? =
        type.ifAnnotation {
            object : StubFunExt() {
                override fun addAnnotation(annotation: KmAnnotation) {
                    writeAnnotations(proto, BuiltInsProtoBuf.functionAnnotation, annotation, c)
                }
            }
        }

    override fun writePropertyExtensions(type: KmExtensionType, proto: ProtoBuf.Property.Builder, c: WriteContext): StubPropExt? =
        type.ifAnnotation {
            object : StubPropExt() {
                override fun addAnnotation(annotation: KmAnnotation) {
                    writeAnnotations(proto, BuiltInsProtoBuf.propertyAnnotation, annotation, c)
                }
            }
        }

    override fun writeConstructorExtensions(type: KmExtensionType, proto: ProtoBuf.Constructor.Builder, c: WriteContext): StubConsExt? =
        type.ifAnnotation {
            object : StubConsExt() {
                override fun addAnnotation(annotation: KmAnnotation) {
                    writeAnnotations(proto, BuiltInsProtoBuf.constructorAnnotation, annotation, c)
                }
            }
        }

    override fun writeTypeParameterExtensions(type: KmExtensionType, proto: ProtoBuf.TypeParameter.Builder, c: WriteContext): StubTypeParamExt? =
        type.ifAnnotation {
            object : StubTypeParamExt() {
                override fun addAnnotation(annotation: KmAnnotation) {
                    writeAnnotations(proto, BuiltInsProtoBuf.typeParameterAnnotation, annotation, c)
                }
            }
        }

    override fun writeTypeExtensions(type: KmExtensionType, proto: ProtoBuf.Type.Builder, c: WriteContext): StubTypeExt? =
        type.ifAnnotation {
            object : StubTypeExt() {
                override fun addAnnotation(annotation: KmAnnotation) {
                    writeAnnotations(proto, BuiltInsProtoBuf.typeAnnotation, annotation, c)
                }
            }
        }

    override fun writeValueParameterExtensions(type: KmExtensionType, proto: ProtoBuf.ValueParameter.Builder, c: WriteContext): StubValueParamExt? =
        type.ifAnnotation {
            object : StubValueParamExt() {
                override fun addAnnotation(annotation: KmAnnotation) {
                    writeAnnotations(proto, BuiltInsProtoBuf.parameterAnnotation, annotation, c)
                }
            }
        }

    override fun createClassExtension(): KmClassExtension = object : StubClassExt(), KmClassExtension {
        override fun accept(visitor: KmClassExtensionVisitor) = addToVisitor(visitor)
    }

    override fun createFunctionExtension(): KmFunctionExtension = object : StubFunExt(), KmFunctionExtension {
        override fun accept(visitor: KmFunctionExtensionVisitor) = addToVisitor(visitor)
    }

    override fun createPropertyExtension(): KmPropertyExtension = object : StubPropExt(), KmPropertyExtension {
        override fun accept(visitor: KmPropertyExtensionVisitor) = addToVisitor(visitor)
    }

    override fun createConstructorExtension(): KmConstructorExtension = object : StubConsExt(), KmConstructorExtension {
        override fun accept(visitor: KmConstructorExtensionVisitor) = addToVisitor(visitor)
    }

    override fun createTypeParameterExtension(): KmTypeParameterExtension = object : StubTypeParamExt(), KmTypeParameterExtension {
        override fun accept(visitor: KmTypeParameterExtensionVisitor) = addToVisitor(visitor)
    }

    override fun createTypeExtension(): KmTypeExtension = object : StubTypeExt(), KmTypeExtension {
        override fun accept(visitor: KmTypeExtensionVisitor) = addToVisitor(visitor)
    }

    override fun createValueParameterExtension(): KmValueParameterExtension = object : StubValueParamExt(), KmValueParameterExtension {
        override fun accept(visitor: KmValueParameterExtensionVisitor) = addToVisitor(visitor)
    }

    override fun createTypeAliasExtension(): KmTypeAliasExtension = object : StubTypeAliasExt(), KmTypeAliasExtension {
        override fun accept(visitor: KmTypeAliasExtensionVisitor) = addToVisitor(visitor)
    }

    // Unused extensions
    override fun createPackageExtension(): KmPackageExtension = object : KmPackageExtension {
        override val type
            get() = StubExtension.extensionType

        override fun accept(visitor: KmPackageExtensionVisitor) {}
    }

    override fun createModuleFragmentExtensions() = object : KmModuleFragmentExtension {
        override val type
            get() = StubExtension.extensionType

        override fun accept(visitor: KmModuleFragmentExtensionVisitor) {}
    }

    override fun readTypeAliasExtensions(v: KmTypeAliasVisitor, proto: ProtoBuf.TypeAlias, c: ReadContext) = Unit

    override fun readPackageExtensions(v: KmPackageVisitor, proto: ProtoBuf.Package, c: ReadContext) = Unit
    override fun readModuleFragmentExtensions(v: KmModuleFragmentVisitor, proto: ProtoBuf.PackageFragment, c: ReadContext) = Unit
    override fun writePackageExtensions(type: KmExtensionType, proto: ProtoBuf.Package.Builder, c: WriteContext) = null
    override fun writeModuleFragmentExtensions(type: KmExtensionType, proto: ProtoBuf.PackageFragment.Builder, c: WriteContext) = null
    override fun writeTypeAliasExtensions(type: KmExtensionType, proto: ProtoBuf.TypeAlias.Builder, c: WriteContext) = null
}


