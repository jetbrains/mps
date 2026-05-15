package com.intellij.mcp.tools

import jetbrains.mps.persistence.PersistenceRegistry
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory
import org.jetbrains.mps.openapi.language.SAbstractConcept
import org.jetbrains.mps.openapi.language.SConcept
import org.jetbrains.mps.openapi.language.SContainmentLink
import org.jetbrains.mps.openapi.model.SModel
import org.jetbrains.mps.openapi.model.SModelName
import org.jetbrains.mps.openapi.model.SNode
import org.jetbrains.mps.openapi.persistence.PersistenceFacade
import org.junit.Assert.*
import org.junit.BeforeClass
import org.junit.Test
import sun.misc.Unsafe
import java.lang.reflect.Proxy

/**
 * Unit tests for [AssignableReferenceService] focused on its pure helper methods.
 *
 * Construction strategy:
 *  - [AssignableReferenceService] takes a real [jetbrains.mps.project.MPSProject] which is hard to
 *    construct in a unit test. We use [Unsafe.allocateInstance] to get an instance whose
 *    constructor was never invoked. The internal `LINKS_*` / `CONCEPTS_*` fields are then
 *    populated reflectively (mirroring the production initializers) so that pure helpers like
 *    [AssignableReferenceService.findContainingClassifier] can run.
 *  - `mpsProject` stays null. Methods that touch it (e.g. `isProjectNode`) are out of scope here.
 *  - Tests that would require [PersistenceFacade.asString] round-trips on mocked references are
 *    intentionally not included; they belong to the integration test plan.
 */
class AssignableReferenceServiceTest {

    companion object {
        @JvmStatic
        @BeforeClass
        fun bootstrapPersistence() {
            if (PersistenceFacade.getInstance() == null) {
                PersistenceRegistry(null, null).init()
            }
        }

        private val service: AssignableReferenceService = createServiceWithoutCtor()

        private fun createServiceWithoutCtor(): AssignableReferenceService {
            val unsafe = Unsafe::class.java.getDeclaredField("theUnsafe")
                .also { it.isAccessible = true }
                .get(null) as Unsafe
            val instance = unsafe.allocateInstance(AssignableReferenceService::class.java) as AssignableReferenceService
            initInstanceFields(instance)
            return instance
        }

        private fun initInstanceFields(instance: AssignableReferenceService) {
            val cls = AssignableReferenceService::class.java
            fun set(name: String, value: Any?) {
                cls.getDeclaredField(name).also { it.isAccessible = true }.set(instance, value)
            }
            set("facade", PersistenceFacade.getInstance())
            set(
                "CONCEPTS_ClassCreator",
                MetaAdapterFactory.getConcept(
                    0xf3061a5392264cc5uL.toLong(), 0xa443f952ceaf5816uL.toLong(),
                    0x11a59b0fbceL, "jetbrains.mps.baseLanguage.structure.ClassCreator"
                )
            )
            set(
                "CONCEPTS_IMethodCall",
                MetaAdapterFactory.getInterfaceConcept(
                    0xf3061a5392264cc5uL.toLong(), 0xa443f952ceaf5816uL.toLong(),
                    0x11857355952L, "jetbrains.mps.baseLanguage.structure.IMethodCall"
                )
            )
            set(
                "CONCEPTS_BaseMethodDeclaration",
                MetaAdapterFactory.getConcept(
                    0xf3061a5392264cc5uL.toLong(), 0xa443f952ceaf5816uL.toLong(),
                    0xf8cc56b1fcL, "jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration"
                )
            )
            set(
                "CONCEPTS_ConstructorDeclaration",
                MetaAdapterFactory.getConcept(
                    0xf3061a5392264cc5uL.toLong(), 0xa443f952ceaf5816uL.toLong(),
                    0xf8cc56b204L, "jetbrains.mps.baseLanguage.structure.ConstructorDeclaration"
                )
            )
            set(
                "CONCEPTS_Classifier",
                MetaAdapterFactory.getConcept(
                    0xf3061a5392264cc5uL.toLong(), 0xa443f952ceaf5816uL.toLong(),
                    0x101d9d3ca30L, "jetbrains.mps.baseLanguage.structure.Classifier"
                )
            )
            set(
                "CONCEPTS_InstanceMethodDeclaration",
                MetaAdapterFactory.getConcept(
                    0xf3061a5392264cc5uL.toLong(), 0xa443f952ceaf5816uL.toLong(),
                    0xf8cc56b21dL, "jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration"
                )
            )
            set(
                "CONCEPTS_StaticMethodDeclaration",
                MetaAdapterFactory.getConcept(
                    0xf3061a5392264cc5uL.toLong(), 0xa443f952ceaf5816uL.toLong(),
                    0xfbbebabf0aL, "jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration"
                )
            )
            set(
                "CONCEPTS_ClassifierType",
                MetaAdapterFactory.getConcept(
                    0xf3061a5392264cc5uL.toLong(), 0xa443f952ceaf5816uL.toLong(),
                    0x101de48bf9eL, "jetbrains.mps.baseLanguage.structure.ClassifierType"
                )
            )
            set(
                "CONCEPTS_PrivateVisibility",
                MetaAdapterFactory.getConcept(
                    0xf3061a5392264cc5uL.toLong(), 0xa443f952ceaf5816uL.toLong(),
                    0x10af9586f0cL, "jetbrains.mps.baseLanguage.structure.PrivateVisibility"
                )
            )
            set(
                "CONCEPTS_ProtectedVisibility",
                MetaAdapterFactory.getConcept(
                    0xf3061a5392264cc5uL.toLong(), 0xa443f952ceaf5816uL.toLong(),
                    0x10af958b686L, "jetbrains.mps.baseLanguage.structure.ProtectedVisibility"
                )
            )
            set(
                "CONCEPTS_PublicVisibility",
                MetaAdapterFactory.getConcept(
                    0xf3061a5392264cc5uL.toLong(), 0xa443f952ceaf5816uL.toLong(),
                    0x10af9581ff1L, "jetbrains.mps.baseLanguage.structure.PublicVisibility"
                )
            )
            set(
                "LINKS_baseMethodDeclaration",
                MetaAdapterFactory.getReferenceLink(
                    0xf3061a5392264cc5uL.toLong(), 0xa443f952ceaf5816uL.toLong(),
                    0x11857355952L, 0xf8c78301adL, "baseMethodDeclaration"
                )
            )
            set(
                "LINKS_actualArgument",
                MetaAdapterFactory.getContainmentLink(
                    0xf3061a5392264cc5uL.toLong(), 0xa443f952ceaf5816uL.toLong(),
                    0x11857355952L, 0xf8c78301aeL, "actualArgument"
                )
            )
            set(
                "LINKS_parameter",
                MetaAdapterFactory.getContainmentLink(
                    0xf3061a5392264cc5uL.toLong(), 0xa443f952ceaf5816uL.toLong(),
                    0xf8cc56b1fcL, 0xf8cc56b1feL, "parameter"
                )
            )
            set(
                "LINKS_type",
                MetaAdapterFactory.getContainmentLink(
                    0xf3061a5392264cc5uL.toLong(), 0xa443f952ceaf5816uL.toLong(),
                    0x450368d90ce1522fL, 0x450368d90ce15230L, "type"
                )
            )
            set(
                "LINKS_classifier",
                MetaAdapterFactory.getReferenceLink(
                    0xf3061a5392264cc5uL.toLong(), 0xa443f952ceaf5816uL.toLong(),
                    0x101de48bf9eL, 0x101de490babL, "classifier"
                )
            )
            set(
                "LINKS_visibility",
                MetaAdapterFactory.getContainmentLink(
                    0xf3061a5392264cc5uL.toLong(), 0xa443f952ceaf5816uL.toLong(),
                    0x112670d273fL, 0x112670d886aL, "visibility"
                )
            )
        }
    }

    // ---------------------------------------------------------------- errorResponse ----

    @Test
    fun errorResponseReturnsFailureWithMessage() {
        val response = service.errorResponse("Boom")
        assertFalse(response.ok)
        assertTrue(response.data.isEmpty())
        assertEquals("Boom", response.error)
        assertNull(response.meta)
    }

    @Test
    fun errorResponseToleratesNullMessage() {
        val response = service.errorResponse(null)
        assertFalse(response.ok)
        assertNull(response.error)
        assertTrue(response.data.isEmpty())
    }

    // -------------------------------------------------------------------------- fqnOf ----

    @Test
    fun fqnOfFormatsModelLongNamePlusNodeName() {
        val node = mockSNode(name = "Foo", modelLongName = "my.lang.structure")
        assertEquals("my.lang.structure.Foo", service.fqnOf(node))
    }

    @Test
    fun fqnOfWithoutModelReturnsNodeNameAlone() {
        val node = mockSNode(name = "Foo", modelLongName = null)
        assertEquals("Foo", service.fqnOf(node))
    }

    @Test
    fun fqnOfWithoutNodeNameReturnsNull() {
        val node = mockSNode(name = null, modelLongName = "irrelevant")
        assertNull(service.fqnOf(node))
    }

    // -------------------------------------------------------- findContainingClassifier ----

    @Test
    fun findContainingClassifierWalksAncestorsUntilClassifier() {
        val classifierAncestor = mockSNode(
            concept = mockConcept(isClassifier = true),
            parent = null
        )
        val intermediate = mockSNode(
            concept = mockConcept(isClassifier = false),
            parent = classifierAncestor
        )
        val starting = mockSNode(
            concept = mockConcept(isClassifier = false),
            parent = intermediate
        )

        assertSame(classifierAncestor, service.findContainingClassifier(starting))
    }

    @Test
    fun findContainingClassifierReturnsNullWhenNoClassifierAncestor() {
        val ancestor = mockSNode(concept = mockConcept(isClassifier = false), parent = null)
        val starting = mockSNode(concept = mockConcept(isClassifier = false), parent = ancestor)

        assertNull(service.findContainingClassifier(starting))
    }

    @Test
    fun findContainingClassifierIgnoresStartingNodeEvenIfItIsAClassifier() {
        // The walk starts from node.parent, so a classifier-typed starting node is not its own
        // "containing classifier" — only a real ancestor counts.
        val starting = mockSNode(
            concept = mockConcept(isClassifier = true),
            parent = null
        )

        assertNull(service.findContainingClassifier(starting))
    }

    // ----------------------------------------------------------- computeAccessibility ----

    @Test
    fun computeAccessibilityIsTrueForArbitraryNonMethodNonClassifier() {
        val candidate = mockSNode(concept = mockConcept())
        assertTrue(service.computeAccessibility(candidate, stubContext()))
    }

    @Test
    fun computeAccessibilityIsTrueForPublicMethod() {
        val publicVisibilityChild = mockSNode(
            concept = mockConcept(matchesQualifiedName = "jetbrains.mps.baseLanguage.structure.PublicVisibility")
        )
        val visibilityLink = AssignableReferenceService::class.java
            .getDeclaredField("LINKS_visibility")
            .also { it.isAccessible = true }
            .get(service) as SContainmentLink

        val candidate = mockSNode(
            concept = mockConcept(matchesQualifiedName = "jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration"),
            childrenByLink = mapOf(visibilityLink to listOf(publicVisibilityChild))
        )

        assertTrue(service.computeAccessibility(candidate, stubContext()))
    }

    // -------------------------------------------------------------- helpers ----

    private fun stubContext(): AssignableReferenceService.ReferenceResolutionContext =
        AssignableReferenceService.ReferenceResolutionContext(
            contextNodeRef = "ctx",
            referenceRole = "role",
            owningConcept = "owning",
            inferredKind = CandidateKind.UNKNOWN,
            expectedDeclaringType = null,
            receiverType = null,
            argumentTypes = null,
            argumentCount = -1,
            containingModelRef = "test.model",
            containingModuleRef = "test.module",
            containingClassifierRef = "test.classifier",
            containingRootRef = "test.root",
            inferenceNotes = emptyList()
        )

    /**
     * Build a minimal SNode-like proxy. Only the methods listed below return non-default values;
     * everything else returns whatever [defaultValue] picks.
     */
    private fun mockSNode(
        name: String? = null,
        concept: SConcept = mockConcept(),
        parent: SNode? = null,
        modelLongName: String? = null,
        childrenByLink: Map<SContainmentLink, List<SNode>> = emptyMap()
    ): SNode {
        val model: SModel? = modelLongName?.let { mockModel(it) }
        return proxy<SNode> { method, args ->
            when (method.name) {
                "getName" -> name
                "getConcept" -> concept
                "getParent" -> parent
                "getModel" -> model
                "getChildren" -> {
                    if (args != null && args.size == 1 && args[0] is SContainmentLink) {
                        childrenByLink[args[0] as SContainmentLink] ?: emptyList<SNode>()
                    } else {
                        emptyList<SNode>()
                    }
                }
                else -> SENTINEL
            }
        }
    }

    private fun mockConcept(
        isClassifier: Boolean = false,
        matchesQualifiedName: String? = null
    ): SConcept {
        return proxy<SConcept> { method, args ->
            when (method.name) {
                "isSubConceptOf" -> {
                    val other = args?.firstOrNull() as? SAbstractConcept
                    when {
                        other == null -> false
                        matchesQualifiedName != null -> other.qualifiedName == matchesQualifiedName
                        isClassifier -> other.qualifiedName == "jetbrains.mps.baseLanguage.structure.Classifier"
                        else -> false
                    }
                }
                "getQualifiedName" -> matchesQualifiedName ?: "test.lang.structure.Mock"
                "getName" -> matchesQualifiedName?.substringAfterLast('.') ?: "Mock"
                else -> SENTINEL
            }
        }
    }

    private fun mockModel(longName: String): SModel {
        // SModelName is a final class, so we use its real constructor.
        val modelName = SModelName(longName)
        return proxy<SModel> { method, _ ->
            when (method.name) {
                "getName" -> modelName
                else -> SENTINEL
            }
        }
    }

    private val SENTINEL = Any()

    @Suppress("UNCHECKED_CAST")
    private inline fun <reified T> proxy(crossinline handler: (java.lang.reflect.Method, Array<out Any?>?) -> Any?): T {
        return Proxy.newProxyInstance(
            T::class.java.classLoader,
            arrayOf(T::class.java)
        ) { proxyObj, method, args ->
            when (method.name) {
                "equals" -> proxyObj === args?.firstOrNull()
                "hashCode" -> System.identityHashCode(proxyObj)
                "toString" -> "${T::class.java.simpleName}Proxy"
                else -> {
                    val v = handler(method, args)
                    if (v === SENTINEL) defaultValue(method.returnType) else v
                }
            }
        } as T
    }

    private fun defaultValue(returnType: Class<*>): Any? = when (returnType) {
        java.lang.Boolean.TYPE -> false
        java.lang.Byte.TYPE -> 0.toByte()
        java.lang.Short.TYPE -> 0.toShort()
        java.lang.Integer.TYPE -> 0
        java.lang.Long.TYPE -> 0L
        java.lang.Float.TYPE -> 0f
        java.lang.Double.TYPE -> 0.0
        java.lang.Character.TYPE -> 0.toChar()
        java.lang.Void.TYPE -> null
        else -> null
    }
}
