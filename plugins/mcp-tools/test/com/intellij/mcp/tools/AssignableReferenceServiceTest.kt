package com.intellij.mcp.tools

import jetbrains.mps.persistence.PersistenceRegistry
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
import java.lang.reflect.Proxy

/**
 * Unit tests for [AssignableReferenceHelpers]: the project-free helpers extracted from
 * [AssignableReferenceService]. Because none of these methods need an [jetbrains.mps.project.MPSProject],
 * the helper can be constructed directly — no Unsafe, no reflective field injection.
 *
 * [PersistenceFacade] is bootstrapped once in [bootstrap] so that
 * [AssignableReferenceHelpers.computeAccessibility]'s private-visibility branch can call
 * `facade.asString(...)`.
 */
class AssignableReferenceServiceTest {

    companion object {
        private lateinit var helpers: AssignableReferenceHelpers

        @JvmStatic
        @BeforeClass
        fun bootstrap() {
            if (PersistenceFacade.getInstance() == null) {
                PersistenceRegistry(null, null).init()
            }
            // Must happen after PersistenceFacade is initialized: the helper captures the facade in
            // its constructor and the type is non-nullable.
            helpers = AssignableReferenceHelpers()
        }
    }

    // ---------------------------------------------------------------- errorResponse ----

    @Test
    fun errorResponseReturnsFailureWithMessage() {
        val response = helpers.errorResponse("Boom")
        assertFalse(response.ok)
        assertTrue(response.data.isEmpty())
        assertEquals("Boom", response.error)
        assertNull(response.meta)
    }

    @Test
    fun errorResponseToleratesNullMessage() {
        val response = helpers.errorResponse(null)
        assertFalse(response.ok)
        assertNull(response.error)
        assertTrue(response.data.isEmpty())
    }

    // -------------------------------------------------------------------------- fqnOf ----

    @Test
    fun fqnOfFormatsModelLongNamePlusNodeName() {
        val node = mockSNode(name = "Foo", modelLongName = "my.lang.structure")
        assertEquals("my.lang.structure.Foo", helpers.fqnOf(node))
    }

    @Test
    fun fqnOfWithoutModelReturnsNodeNameAlone() {
        val node = mockSNode(name = "Foo", modelLongName = null)
        assertEquals("Foo", helpers.fqnOf(node))
    }

    @Test
    fun fqnOfWithoutNodeNameReturnsNull() {
        val node = mockSNode(name = null, modelLongName = "irrelevant")
        assertNull(helpers.fqnOf(node))
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

        assertSame(classifierAncestor, helpers.findContainingClassifier(starting))
    }

    @Test
    fun findContainingClassifierReturnsNullWhenNoClassifierAncestor() {
        val ancestor = mockSNode(concept = mockConcept(isClassifier = false), parent = null)
        val starting = mockSNode(concept = mockConcept(isClassifier = false), parent = ancestor)

        assertNull(helpers.findContainingClassifier(starting))
    }

    @Test
    fun findContainingClassifierIgnoresStartingNodeEvenIfItIsAClassifier() {
        // The walk starts from node.parent, so a classifier-typed starting node is not its own
        // "containing classifier" — only a real ancestor counts.
        val starting = mockSNode(
            concept = mockConcept(isClassifier = true),
            parent = null
        )

        assertNull(helpers.findContainingClassifier(starting))
    }

    // ----------------------------------------------------------- computeAccessibility ----

    @Test
    fun computeAccessibilityIsTrueForArbitraryNonMethodNonClassifier() {
        val candidate = mockSNode(concept = mockConcept())
        assertTrue(helpers.computeAccessibility(candidate, stubContext()))
    }

    @Test
    fun computeAccessibilityIsTrueForPublicMethod() {
        val publicVisibilityChild = mockSNode(
            concept = mockConcept(matchesQualifiedName = "jetbrains.mps.baseLanguage.structure.PublicVisibility")
        )
        val candidate = mockSNode(
            concept = mockConcept(matchesQualifiedName = "jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration"),
            childrenByLink = mapOf(helpers.visibilityLink to listOf(publicVisibilityChild))
        )

        assertTrue(helpers.computeAccessibility(candidate, stubContext()))
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
