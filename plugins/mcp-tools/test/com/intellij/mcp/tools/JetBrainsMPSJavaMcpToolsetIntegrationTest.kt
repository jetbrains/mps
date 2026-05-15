package com.intellij.mcp.tools

import com.google.gson.JsonObject
import com.google.gson.JsonParser
import jetbrains.mps.smodel.SModelInternal
import org.jetbrains.mps.openapi.model.SModel
import org.jetbrains.mps.openapi.model.SNode
import org.junit.Assert.assertEquals
import org.junit.Assert.assertFalse
import org.junit.Assert.assertNotEquals
import org.junit.Assert.assertNotNull
import org.junit.Assert.assertTrue
import org.junit.Test

/**
 * End-to-end integration tests for [JetBrainsMPSJavaMcpToolset.mps_mcp_parse_java_and_insert]:
 * exercises root and child insertion modes, the `importUsedLanguages` post-process flag, and
 * the schema-level error path. The tests provision a fresh Solution + Java model so each
 * scenario starts from an empty model with no `baseLanguage` import — letting us assert that
 * post-processing actually mutates the model.
 */
class JetBrainsMPSJavaMcpToolsetIntegrationTest : McpIntegrationTestBase() {

    @Test
    fun `root mode inserts class and auto-imports baseLanguage`() {
        val javaModel = createJavaModel()
        val javaModelRef = modelRefOf(javaModel)

        val parameters = """
            {
              "code": "class Foo {}",
              "featureKind": "CLASS",
              "insert": { "mode": "root", "modelRef": "$javaModelRef" }
            }
        """.trimIndent()

        val response = runTool(JetBrainsMPSJavaMcpToolset()) { it.mps_mcp_parse_java_and_insert(parameters) }
        val data = assertOkData(response)

        val inserted = data.getAsJsonArray("inserted")
        assertEquals("expected exactly one inserted root: $response", 1, inserted.size())
        val rootInfo = inserted.first().asJsonObject
        assertEquals("Foo", rootInfo.get("name").asString)
        assertEquals("ClassConcept", rootInfo.get("concept").asString)

        readOnRepo {
            val roots = javaModel.rootNodes.toList()
            assertEquals(1, roots.size)
            assertEquals("Foo", roots.single().getProperty("name"))
            assertEquals(
                "default postProcess should auto-import exactly baseLanguage and nothing else",
                setOf("jetbrains.mps.baseLanguage"),
                usedLanguageNames(javaModel)
            )
        }
    }

    @Test
    fun `child mode appends a method to an existing class`() {
        val javaModel = createJavaModel()
        val javaModelRef = modelRefOf(javaModel)

        // Seed the model with a class root via root-mode insertion so the test exercises the
        // real toolset path rather than constructing the SNode manually.
        val toolset = JetBrainsMPSJavaMcpToolset()
        val seedResponse = runTool(toolset) {
            it.mps_mcp_parse_java_and_insert(
                """
                {
                  "code": "class Bar {}",
                  "featureKind": "CLASS",
                  "insert": { "mode": "root", "modelRef": "$javaModelRef" }
                }
                """.trimIndent()
            )
        }
        val classRef = assertOkData(seedResponse).getAsJsonArray("inserted")
            .first().asJsonObject.get("reference").asString

        val response = runTool(toolset) {
            it.mps_mcp_parse_java_and_insert(
                """
                {
                  "code": "void greet() { }",
                  "featureKind": "METHOD",
                  "contextNodeRef": "$classRef",
                  "insert": { "mode": "child", "parentRef": "$classRef", "role": "member" }
                }
                """.trimIndent()
            )
        }
        val data = assertOkData(response)

        val inserted = data.getAsJsonArray("inserted")
        assertEquals("expected one inserted method: $response", 1, inserted.size())
        assertEquals("greet", inserted.first().asJsonObject.get("name").asString)

        readOnRepo {
            val classRoot = javaModel.rootNodes.single { it.getProperty("name") == "Bar" }
            val methods = classRoot.children.filter { it.containmentLink?.name == "member" }
            assertEquals(1, methods.size)
            assertEquals("greet", methods.single().getProperty("name"))
            assertEquals(classRoot, methods.single().parent)
        }
    }

    @Test
    fun `replace mode swaps a child node in place`() {
        val javaModel = createJavaModel()
        val javaModelRef = modelRefOf(javaModel)

        val toolset = JetBrainsMPSJavaMcpToolset()

        // Seed: class Baz with a single method greet() reachable for replacement.
        val seedClass = runTool(toolset) {
            it.mps_mcp_parse_java_and_insert(
                """
                {
                  "code": "class Baz {}",
                  "featureKind": "CLASS",
                  "insert": { "mode": "root", "modelRef": "$javaModelRef" }
                }
                """.trimIndent()
            )
        }
        val classRef = assertOkData(seedClass).getAsJsonArray("inserted")
            .first().asJsonObject.get("reference").asString

        val seedMethod = runTool(toolset) {
            it.mps_mcp_parse_java_and_insert(
                """
                {
                  "code": "void greet() { }",
                  "featureKind": "METHOD",
                  "contextNodeRef": "$classRef",
                  "insert": { "mode": "child", "parentRef": "$classRef", "role": "member" }
                }
                """.trimIndent()
            )
        }
        val originalMethodRef = assertOkData(seedMethod).getAsJsonArray("inserted")
            .first().asJsonObject.get("reference").asString

        val response = runTool(toolset) {
            it.mps_mcp_parse_java_and_insert(
                """
                {
                  "code": "void farewell() { }",
                  "featureKind": "METHOD",
                  "contextNodeRef": "$classRef",
                  "insert": { "mode": "replace", "targetRef": "$originalMethodRef" }
                }
                """.trimIndent()
            )
        }
        val data = assertOkData(response)

        val inserted = data.getAsJsonArray("inserted")
        assertEquals("expected one replacement node: $response", 1, inserted.size())
        val replacedInfo = inserted.first().asJsonObject
        assertEquals("farewell", replacedInfo.get("name").asString)
        val newMethodRef = replacedInfo.get("reference").asString
        assertNotEquals(
            "replace mode must produce a fresh SNodeReference, not echo the original",
            originalMethodRef, newMethodRef
        )

        readOnRepo {
            val classRoot = javaModel.rootNodes.single { it.getProperty("name") == "Baz" }
            val methods = classRoot.children.filter { it.containmentLink?.name == "member" }
            assertEquals(
                "the original greet() must be gone and only farewell() remain",
                listOf("farewell"),
                methods.mapNotNull { it.getProperty("name") }
            )
            // The replacement must inherit the original parent + role; nextSibling unchanged
            // (there is no following sibling, so just confirm the parent linkage).
            assertEquals(classRoot, methods.single().parent)
            assertEquals("member", methods.single().containmentLink?.name)
        }
    }

    @Test
    fun `importUsedLanguages false leaves model imports untouched`() {
        val javaModel = createJavaModel()
        val javaModelRef = modelRefOf(javaModel)

        val parameters = """
            {
              "code": "class Quiet {}",
              "featureKind": "CLASS",
              "insert": { "mode": "root", "modelRef": "$javaModelRef" },
              "postProcess": { "importUsedLanguages": false, "resolveReferences": false }
            }
        """.trimIndent()

        val response = runTool(JetBrainsMPSJavaMcpToolset()) { it.mps_mcp_parse_java_and_insert(parameters) }
        assertOkData(response)

        readOnRepo {
            val rootNames = javaModel.rootNodes.mapNotNull { it.getProperty("name") }.toList()
            assertEquals("expected the class to land as a root regardless: $rootNames", listOf("Quiet"), rootNames)
            assertFalse(
                "with importUsedLanguages=false the toolset must not auto-import baseLanguage",
                usedLanguageNames(javaModel).contains("jetbrains.mps.baseLanguage")
            )
        }
    }

    @Test
    fun `METHOD without contextNodeRef is rejected as INVALID_REQUEST`() {
        val javaModel = createJavaModel()
        val javaModelRef = modelRefOf(javaModel)

        val parameters = """
            {
              "code": "void noop() { }",
              "featureKind": "METHOD",
              "insert": { "mode": "root", "modelRef": "$javaModelRef" }
            }
        """.trimIndent()

        val response = runTool(JetBrainsMPSJavaMcpToolset()) { it.mps_mcp_parse_java_and_insert(parameters) }

        val obj = JsonParser.parseString(response).asJsonObject
        assertFalse("expected error envelope: $response", obj.get("ok").asBoolean)
        assertEquals("INVALID_REQUEST", obj.get("code").asString)
        assertTrue(
            "error should mention the missing contextNodeRef requirement: ${obj.get("error").asString}",
            obj.get("error").asString.contains("contextNodeRef")
        )

        readOnRepo {
            assertEquals("schema-level rejection must not touch the model", emptyList<SNode>(), javaModel.rootNodes.toList())
        }
    }

    private fun createJavaModel(): SModel {
        val solution = createSolution()
        return createModel(solution, "${solution.moduleName}.code")
    }

    private fun assertOkData(response: String): JsonObject {
        val obj = JsonParser.parseString(response).asJsonObject
        assertTrue("expected ok=true envelope, got: $response", obj.get("ok").asBoolean)
        val data = obj.get("data")
        assertNotNull("ok envelope must carry data: $response", data)
        // The Java toolset wraps an inner JSON object as a string in `data`. Both shapes are
        // accepted here so this helper survives a future switch to add(JsonElement).
        return when {
            data.isJsonObject -> data.asJsonObject
            data.isJsonPrimitive -> JsonParser.parseString(data.asString).asJsonObject
            else -> error("unexpected data shape in $response")
        }
    }

    private fun usedLanguageNames(model: SModel): Set<String> =
        (model as SModelInternal).importedLanguageIds().map { it.qualifiedName }.toSet()
}
