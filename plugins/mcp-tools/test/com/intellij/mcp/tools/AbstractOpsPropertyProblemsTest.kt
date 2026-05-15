package com.intellij.mcp.tools

import jetbrains.mps.errors.item.NodeReportItem
import jetbrains.mps.java.core.newparser.FeatureKind
import jetbrains.mps.persistence.PersistenceRegistry
import jetbrains.mps.project.ModuleId
import jetbrains.mps.project.structure.modules.ModuleReference
import jetbrains.mps.smodel.SNodeId
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory
import jetbrains.mps.smodel.adapter.ids.SConceptId
import jetbrains.mps.smodel.adapter.structure.concept.SConceptAdapter
import jetbrains.mps.smodel.runtime.ConceptDescriptor
import org.junit.Assert.assertEquals
import org.junit.Assert.assertFalse
import org.junit.Assert.assertTrue
import org.junit.BeforeClass
import org.junit.Test
import org.jetbrains.mps.openapi.language.SAbstractConcept
import org.jetbrains.mps.openapi.language.SContainmentLink
import org.jetbrains.mps.openapi.language.SDataType
import org.jetbrains.mps.openapi.language.SEnumeration
import org.jetbrains.mps.openapi.language.SEnumerationLiteral
import org.jetbrains.mps.openapi.language.SInterfaceConcept
import org.jetbrains.mps.openapi.language.SLanguage
import org.jetbrains.mps.openapi.language.SProperty
import org.jetbrains.mps.openapi.language.SReferenceLink
import org.jetbrains.mps.openapi.language.SType
import org.jetbrains.mps.openapi.model.SModel
import org.jetbrains.mps.openapi.model.SNode
import org.jetbrains.mps.openapi.model.SNodeAccessUtil
import org.jetbrains.mps.openapi.model.SReference
import org.jetbrains.mps.openapi.model.SNodeReference
import org.jetbrains.mps.openapi.module.SModuleReference
import org.jetbrains.mps.openapi.persistence.PersistenceFacade
import kotlinx.coroutines.CoroutineStart
import kotlinx.coroutines.awaitCancellation
import kotlinx.coroutines.cancelAndJoin
import kotlinx.coroutines.launch
import kotlinx.coroutines.runBlocking
import java.io.File
import java.nio.file.Files
import java.util.UUID
import java.util.WeakHashMap

class AbstractOpsPropertyProblemsTest {

    companion object {
        private val TEST_ACCESS_UTIL = TestSNodeAccessUtil()

        @JvmStatic
        @BeforeClass
        fun setUpSNodeAccessUtil() {
            SNodeAccessUtil.setInstance(TEST_ACCESS_UTIL)
            if (PersistenceFacade.getInstance() == null) {
                PersistenceRegistry(null, null).init()
            }
        }
    }

    private object TestLanguage : SLanguage {
        override fun getQualifiedName(): String = "test.lang"

        override fun getSourceModuleReference(): SModuleReference =
            ModuleReference("test.lang", ModuleId.regular(UUID(0L, 4L)))
    }

    private val ops = object : AbstractOps() {
        fun hasLocalProblemsForTest(node: SNode, problems: Map<SNode, List<NodeReportItem>>) = hasLocalProblems(node, problems)
        fun nodeWithProblemsToJsonForTest(node: SNode, problems: Map<SNode, List<NodeReportItem>>) =
            nodeWithProblemsToJson(node, problems, deep = false)

        fun readJsonOrFileForTest(jsonOrPath: String?, dryRun: Boolean = false) = readJsonOrFile(jsonOrPath, dryRun)

        fun saveToTempFileForTest(json: String) = saveToTempFile(json)

        suspend fun coroutineProgressMonitorForTest() = coroutineProgressMonitor()
    }

    @Test
    fun enumDefaultLiteralIsNotReportedAsProblem() {
        val property = TestEnumProperty()
        val node = jetbrains.mps.smodel.SNode(TestConcept(listOf(property)))
        node.setId(SNodeId.Regular(1L))
        TEST_ACCESS_UTIL.setRawProperty(node, property, TestEnumLiteral("DEFAULT"))

        val problems = emptyMap<SNode, List<NodeReportItem>>()

        assertFalse(ops.hasLocalProblemsForTest(node, problems))

        val json = ops.nodeWithProblemsToJsonForTest(node, problems)
        assertTrue(json.contains("\"properties\":[{\"name\":\"enumProp\""))
        assertFalse(json.contains("Empty enumeration property"))
        assertFalse(json.contains("invalid property value"))
    }

    @Test
    fun missingEnumLiteralIsStillReportedAsProblem() {
        val property = TestEnumProperty()
        val node = jetbrains.mps.smodel.SNode(TestConcept(listOf(property)))
        node.setId(SNodeId.Regular(2L))

        val problems = emptyMap<SNode, List<NodeReportItem>>()

        assertTrue(ops.hasLocalProblemsForTest(node, problems))

        val json = ops.nodeWithProblemsToJsonForTest(node, problems)
        assertTrue(json.contains("Empty enumeration property"))
    }

    @Test
    fun inlineJsonInputIsReturnedUnchanged() {
        val json = """{"concept":"test.lang.structure.TestConcept"}"""

        assertEquals(json, ops.readJsonOrFileForTest(json))
    }

    @Test
    fun ordinaryFileInputIsNotDeletedAfterRead() {
        val file = Files.createTempFile("mcp-tools-json-", ".json").toFile()
        try {
            val json = """{"concept":"test.lang.structure.TestConcept"}"""
            file.writeText(json)

            assertEquals(json, ops.readJsonOrFileForTest(file.absolutePath))
            assertTrue(file.exists())
        } finally {
            file.delete()
        }
    }

    @Test
    fun unregisteredTempFileWithToolPrefixIsNotDeletedAfterRead() {
        val file = File.createTempFile("mps-node-", ".json")
        try {
            val json = """{"concept":"test.lang.structure.TestConcept"}"""
            file.writeText(json)

            assertEquals(json, ops.readJsonOrFileForTest(file.absolutePath))
            assertTrue(file.exists())
        } finally {
            file.delete()
        }
    }

    @Test
    fun toolCreatedTempFileIsDeletedAfterRead() {
        val file = ops.saveToTempFileForTest("""{"concept":"test.lang.structure.TestConcept"}""")

        val json = ops.readJsonOrFileForTest(file.absolutePath)

        assertTrue(json.orEmpty().contains("\"ok\""))
        assertFalse(file.exists())
    }

    @Test
    fun dryRunKeepsToolCreatedTempFileAfterRead() {
        val file = ops.saveToTempFileForTest("""{"concept":"test.lang.structure.TestConcept"}""")
        try {
            val json = ops.readJsonOrFileForTest(file.absolutePath, dryRun = true)

            assertTrue(json.orEmpty().contains("\"ok\""))
            assertTrue(file.exists())
        } finally {
            file.delete()
        }
    }

    @Test
    fun expressionParseSourceTrimsTrailingSemicolonsAndWhitespace() {
        val source = JetBrainsMPSJavaMcpToolset.effectiveJavaParseSource("left - right;; \n", FeatureKind.STATEMENTS, isExpression = true)

        assertEquals("Object __mcp_expr__ = left - right;", source.code)
        assertEquals(FeatureKind.STATEMENTS, source.featureKind)
    }

    @Test
    fun memberParseSourceUsesClassContentWithoutChangingCode() {
        val source = JetBrainsMPSJavaMcpToolset.effectiveJavaParseSource("void run() {}", FeatureKind.METHOD, isExpression = false)

        assertEquals("void run() {}", source.code)
        assertEquals(FeatureKind.CLASS_CONTENT, source.featureKind)
    }

    @Test
    fun coroutineProgressMonitorReflectsCoroutineCancellation() = runBlocking {
        var monitor: jetbrains.mps.progress.EmptyProgressMonitor? = null
        val job = launch(start = CoroutineStart.UNDISPATCHED) {
            monitor = ops.coroutineProgressMonitorForTest()
            awaitCancellation()
        }
        val createdMonitor = checkNotNull(monitor)

        assertFalse(createdMonitor.isCanceled)

        job.cancel()

        assertTrue(createdMonitor.isCanceled)
        job.cancelAndJoin()
    }

    private class TestConcept(
        private val properties: Collection<SProperty>,
    ) : SConceptAdapter("test.lang.structure.TestConcept") {
        private val conceptId = SConceptId(MetaIdFactory.langId(UUID(0L, 1L)), 1L)

        override fun getConceptDescriptor() = null

        override fun getLanguage(): SLanguage = TestLanguage

        override fun getQualifiedName(): String = "test.lang.structure.TestConcept"

        override fun findInModel(structureModel: SModel?) = null

        override fun getProperties(): Collection<SProperty> = properties

        override fun getReferenceLinks(): Collection<SReferenceLink> = emptyList()

        override fun getContainmentLinks(): Collection<SContainmentLink> = emptyList()

        override fun getSuperConcept() = null

        override fun getSuperInterfaces(): Iterable<SInterfaceConcept> = emptyList()

        override fun isRootable() = true

        override fun isSubConceptOf(anotherConcept: SAbstractConcept?) = anotherConcept === this

        override fun isSubConceptOfSpecial(
            thisDescriptor: ConceptDescriptor,
            anotherDescriptor: ConceptDescriptor,
            anotherConcept: SAbstractConcept,
        ) = false

        override fun serialize(): String = "c:${conceptId.serialize()}(test.lang.structure.TestConcept)"
    }

    private class TestEnumProperty : SProperty {
        private val enumType = TestEnumeration()

        override fun getName(): String = "enumProp"

        override fun getOwner(): SAbstractConcept = TestConcept(emptyList())

        override fun isValid(): Boolean = true

        override fun getType(): SDataType = enumType

        override fun isValid(string: String?): Boolean = string == "DEFAULT" || string == "OTHER"

        override fun getSourceNode(): SNodeReference? = null

        override fun isTransient(): Boolean = false
    }

    private class TestEnumeration : SEnumeration {
        override fun getName(): String = "TestEnum"

        override fun getLiteral(name: String?): SEnumerationLiteral? = getLiterals().firstOrNull { it.name == name }

        override fun fromString(string: String?): Any? = when (string) {
            "DEFAULT" -> TestEnumLiteral("DEFAULT")
            "OTHER" -> TestEnumLiteral("OTHER")
            else -> SType.NOT_A_VALUE
        }

        override fun toString(value: Any?): String? = null

        override fun isInstanceOf(value: Any?): Boolean = value is TestEnumLiteral

        override fun getLiterals(): MutableList<out SEnumerationLiteral> = mutableListOf(TestEnumLiteral("DEFAULT"), TestEnumLiteral("OTHER"))

        override fun getDefault(): SEnumerationLiteral = TestEnumLiteral("DEFAULT")

        override fun getSourceNode(): SNodeReference? = null
    }

    private data class TestEnumLiteral(private val literalName: String) : SEnumerationLiteral {
        override fun getName(): String = literalName

        override fun getPresentation(): String = literalName

        override fun getOrdinal(): Int = if (literalName == "DEFAULT") 0 else 1

        override fun getSourceNode(): SNodeReference? = null

        override fun getEnumeration(): SEnumeration = TestEnumeration()
    }

    private class TestSNodeAccessUtil : SNodeAccessUtil() {
        private val values = WeakHashMap<SNode, MutableMap<SProperty, Any?>>()

        fun setRawProperty(node: SNode, property: SProperty, value: Any?) {
            values.computeIfAbsent(node) { linkedMapOf() }[property] = value
        }

        override fun hasPropertyImpl(node: SNode, property: SProperty): Boolean = values[node]?.containsKey(property) == true

        override fun getPropertyValueImpl(node: SNode, property: SProperty): Any? = values[node]?.get(property)

        override fun getPropertyImpl(node: SNode, property: SProperty): String? =
            getPropertyValueImpl(node, property)?.let { property.type.toString(it) }

        override fun setPropertyValueImpl(node: SNode, property: SProperty, propertyValue: Any?) {
            setRawProperty(node, property, propertyValue)
        }

        override fun setPropertyImpl(node: SNode, property: SProperty, propertyValue: String?) {
            setRawProperty(node, property, property.type.fromString(propertyValue))
        }

        override fun setPropertyImpl(node: SNode, propertyName: String, propertyValue: String?) {
            throw UnsupportedOperationException()
        }

        override fun setReferenceTargetImpl(node: SNode, referenceLink: SReferenceLink, target: SNode?) {
            throw UnsupportedOperationException()
        }

        override fun setReferenceTargetImpl(node: SNode, role: String, target: SNode?) {
            throw UnsupportedOperationException()
        }

        override fun setReferenceImpl(node: SNode, referenceLink: SReferenceLink, reference: SReference?) {
            throw UnsupportedOperationException()
        }

        override fun setAssociationImpl(node: SNode, referenceLink: SReferenceLink, target: SNodeReference?) {
            throw UnsupportedOperationException()
        }
    }
}
