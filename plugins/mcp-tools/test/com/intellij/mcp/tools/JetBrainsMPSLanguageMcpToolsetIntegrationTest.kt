package com.intellij.mcp.tools

import com.google.gson.JsonArray
import com.google.gson.JsonElement
import com.google.gson.JsonObject
import com.google.gson.JsonParser
import org.junit.Assert.assertEquals
import org.junit.Assert.assertFalse
import org.junit.Assert.assertTrue
import org.junit.Test
import java.io.File

/**
 * End-to-end integration tests for [JetBrainsMPSLanguageMcpToolset].
 *
 * Covers the two query tools:
 *  - `mps_mcp_get_concept_details` — single-concept lookup, language-wide lookup, and the
 *    empty-input rejection;
 *  - `mps_mcp_search_concepts` — happy path, no-match path, and the empty-search-string path
 *    (returns an empty array).
 *
 * `BaseConcept` and `ConceptDeclaration` are convenient fixtures: the former is shipped with
 * `jetbrains.mps.lang.core` and the latter with `jetbrains.mps.lang.structure`. Both languages
 * are loaded as part of the standard MPS bootstrap that [McpToolsIntegrationTestSuite] performs,
 * so they exist regardless of the test's writable language module.
 */
class JetBrainsMPSLanguageMcpToolsetIntegrationTest : McpIntegrationTestBase() {

    @Test
    fun `get-concept-details returns concept JSON for an explicit conceptRef`() {
        val response = runTool(JetBrainsMPSLanguageMcpToolset()) {
            it.mps_mcp_get_concept_details(
                conceptRefs = listOf("jetbrains.mps.lang.core.structure.BaseConcept"),
            )
        }

        val concepts = readConceptArrayFromOkPath(response)
        val names = concepts.map { it.asJsonObject.get("qualifiedName").asString }
        assertEquals(
            "explicit conceptRef should resolve to exactly the requested concept",
            listOf("jetbrains.mps.lang.core.structure.BaseConcept"), names
        )

        val baseConcept = concepts.first().asJsonObject
        assertEquals("BaseConcept", baseConcept.get("name").asString)
        assertTrue(
            "BaseConcept JSON must carry the detail blocks the docstring documents",
            baseConcept.has("properties") &&
                    baseConcept.has("references") &&
                    baseConcept.has("children") &&
                    baseConcept.has("sampleNode")
        )
    }

    @Test
    fun `get-concept-details expands an entire language into its concept set`() {
        val response = runTool(JetBrainsMPSLanguageMcpToolset()) {
            it.mps_mcp_get_concept_details(
                conceptRefs = emptyList(),
                languageRefs = listOf("jetbrains.mps.lang.core"),
            )
        }

        val concepts = readConceptArrayFromOkPath(response)
        val qualifiedNames = concepts.map { it.asJsonObject.get("qualifiedName").asString }.toSet()
        assertTrue(
            "the lang.core expansion must contain BaseConcept; got=$qualifiedNames",
            qualifiedNames.contains("jetbrains.mps.lang.core.structure.BaseConcept")
        )
        assertTrue(
            "expanding a full language should yield more than a single concept; got=${qualifiedNames.size}",
            qualifiedNames.size > 1
        )
    }

    @Test
    fun `get-concept-details rejects empty input as an error envelope`() {
        val response = runTool(JetBrainsMPSLanguageMcpToolset()) {
            it.mps_mcp_get_concept_details(
                conceptRefs = emptyList(),
                languageRefs = emptyList(),
            )
        }

        val obj = JsonParser.parseString(response).asJsonObject
        assertFalse("expected error envelope: $response", obj.get("ok").asBoolean)
        val message = obj.get("error").asString
        assertTrue(
            "error should mention the missing input: $message",
            message.contains("No concepts nor languages")
        )
    }

    @Test
    fun `search-concepts finds a known concept by name`() {
        val response = runTool(JetBrainsMPSLanguageMcpToolset()) {
            it.mps_mcp_search_concepts(searchTexts = listOf("ConceptDeclaration"))
        }

        val results = readSearchArray(response)
        val qualifiedNames = results.map { it.asJsonObject.get("qualifiedName").asString }.toSet()
        assertTrue(
            "search for 'ConceptDeclaration' must match the lang.structure concept; got=$qualifiedNames",
            qualifiedNames.contains("jetbrains.mps.lang.structure.structure.ConceptDeclaration")
        )
    }

    @Test
    fun `search-concepts returns an empty array when all search terms are blank`() {
        val response = runTool(JetBrainsMPSLanguageMcpToolset()) {
            it.mps_mcp_search_concepts(searchTexts = listOf("", "   "))
        }

        val results = readSearchArray(response)
        assertEquals(
            "blank-only search terms must short-circuit to an empty result array",
            0, results.size()
        )
    }

    @Test
    fun `search-concepts scoped to an invalid model reference returns Invalid model reference wording`() {
        // The toolset distinguishes a malformed model reference from a missing one. Pin the
        // malformed branch so a future refactor that swallows the exception into an "all
        // languages" fallback can't go unnoticed. The call site uses bare `errJson(...)` with
        // no explicit McpErrorCode, so only the message is pinned here.
        val response = runTool(JetBrainsMPSLanguageMcpToolset()) {
            it.mps_mcp_search_concepts(
                searchTexts = listOf("ConceptDeclaration"),
                modelReference = "this is not a model reference",
            )
        }

        val obj = JsonParser.parseString(response).asJsonObject
        assertFalse("expected error envelope: $response", obj.get("ok").asBoolean)
        assertTrue(
            "error should call out the invalid model reference: ${obj.get("error").asString}",
            obj.get("error").asString.contains("Invalid model reference")
        )
    }

    /**
     * `mps_mcp_get_concept_details` always saves to a temp file and returns the path. The
     * file content is itself an ok envelope whose `data` is the concept array; unwrap both
     * layers and hand back the array.
     */
    private fun readConceptArrayFromOkPath(response: String): JsonArray {
        val obj = JsonParser.parseString(response).asJsonObject
        assertTrue("expected ok=true envelope, got: $response", obj.get("ok").asBoolean)
        val path = obj.get("data").asString
        val content = File(path).readText()
        val fileEnvelope = JsonParser.parseString(content).asJsonObject
        assertTrue("file envelope must be ok: $content", fileEnvelope.get("ok").asBoolean)
        return unwrapArray(fileEnvelope.get("data"))
    }

    /**
     * `mps_mcp_search_concepts` inlines the result when small and falls back to a temp file
     * when the array exceeds the 20kB threshold. Accept both shapes so the test does not
     * accidentally fail when the registered language set grows.
     */
    private fun readSearchArray(response: String): JsonArray {
        val obj = JsonParser.parseString(response).asJsonObject
        assertTrue("expected ok=true envelope, got: $response", obj.get("ok").asBoolean)
        val data = obj.get("data")
        if (data.isJsonArray) return data.asJsonArray
        if (data.isJsonPrimitive) {
            // Primitive `data` is the temp-file fallback path used when the result exceeds
            // the 20kB inline threshold. An inline array literal would deserialize to a
            // JsonArray above; anything else would mean `okJson` changed shape.
            val path = data.asString
            check(!path.startsWith("[")) {
                "okJson contract changed: an inline array literal must surface as JsonArray, not JsonPrimitive"
            }
            val content = File(path).readText()
            val fileEnvelope = JsonParser.parseString(content).asJsonObject
            assertTrue("file envelope must be ok: $content", fileEnvelope.get("ok").asBoolean)
            return unwrapArray(fileEnvelope.get("data"))
        }
        error("unexpected data shape in $response")
    }

    private fun unwrapArray(element: JsonElement): JsonArray =
        when {
            element.isJsonArray -> element.asJsonArray
            element.isJsonPrimitive -> JsonParser.parseString(element.asString).asJsonArray
            else -> error("unexpected concept-array shape: $element")
        }
}
