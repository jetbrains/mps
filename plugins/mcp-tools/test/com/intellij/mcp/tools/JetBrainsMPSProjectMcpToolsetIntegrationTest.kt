// Integration tests for the project-scoped MCP toolset.
package com.intellij.mcp.tools

import com.google.gson.JsonElement
import com.google.gson.JsonObject
import com.google.gson.JsonParser
import org.junit.Assert.assertEquals
import org.junit.Assert.assertFalse
import org.junit.Assert.assertNotNull
import org.junit.Assert.assertTrue
import org.junit.Test
import java.io.File

/**
 * End-to-end integration tests for [JetBrainsMPSProjectMcpToolset].
 *
 * Covers both tools the toolset exposes:
 *  - `mps_mcp_get_project_structure` — listing project modules (default), descending into a
 *    model when [startingPoint] is set, the mutually-exclusive flag enforcement, and the
 *    NOT_FOUND envelope for an unknown starting point;
 *  - `mps_mcp_reload_all` — happy-path smoke test against the test project's
 *    `ClassLoaderManager`.
 */
class JetBrainsMPSProjectMcpToolsetIntegrationTest : McpIntegrationTestBase() {

    @Test
    fun `get-project-structure lists the test language module by default`() {
        val response = runTool(JetBrainsMPSProjectMcpToolset()) {
            it.mps_mcp_get_project_structure()
        }

        val payload = readJsonObjectFromOkPath(response)
        val modules = payload.getAsJsonArray("modules")
        val moduleNames = modules.map { it.asJsonObject.get("name").asString }.toSet()
        assertTrue(
            "the test language created by the base class must appear in the default listing; got=$moduleNames",
            moduleNames.contains(language.moduleName)
        )
        val kinds = modules.map { it.asJsonObject.get("kind").asString }.toSet()
        assertTrue(
            "the test language module must be reported with kind=Language; got=$kinds",
            kinds.contains("Language")
        )
    }

    @Test
    fun `get-project-structure with a model starting point returns the model JSON`() {
        val response = runTool(JetBrainsMPSProjectMcpToolset()) {
            it.mps_mcp_get_project_structure(
                startingPoint = structureModelRef,
                includeRootNodes = false,
            )
        }

        val payload = readJsonObjectFromOkPath(response)
        // Drilling into a single model yields the model JSON shape (name + reference), not a
        // top-level `modules` array — the toolset's docstring guarantees this dispatch.
        assertEquals(structureModel.name.longName, payload.get("name").asString)
        assertFalse(
            "a model-rooted response should not be wrapped as a module list",
            payload.has("modules")
        )
        assertEquals(0, payload.get("rootNodesCount").asInt)
    }

    @Test
    fun `get-project-structure rejects conflicting startingPoint and moduleKind`() {
        val response = runTool(JetBrainsMPSProjectMcpToolset()) {
            it.mps_mcp_get_project_structure(
                startingPoint = structureModelRef,
                moduleKind = "Solution",
            )
        }

        val obj = JsonParser.parseString(response).asJsonObject
        assertFalse("expected error envelope: $response", obj.get("ok").asBoolean)
        assertTrue(
            "error should call out the conflicting parameter combination: ${obj.get("error").asString}",
            obj.get("error").asString.contains("cannot be used together")
        )
    }

    @Test
    fun `get-project-structure with an unknown starting point is rejected as NOT_FOUND`() {
        val response = runTool(JetBrainsMPSProjectMcpToolset()) {
            it.mps_mcp_get_project_structure(
                startingPoint = "no.such.module.or.model.or.node",
            )
        }

        val obj = JsonParser.parseString(response).asJsonObject
        assertFalse("expected error envelope: $response", obj.get("ok").asBoolean)
        assertEquals("NOT_FOUND", obj.get("code").asString)
    }

    @Test
    fun `get-project-structure filtered by moduleKind keeps only matching modules`() {
        // Adding a Solution next to the existing test Language module gives the kind filter
        // something non-trivial to discriminate. With moduleKind=Solution we must see only
        // the new solution and never the language.
        val solution = createSolution("test.proj.solution${System.nanoTime()}")

        val response = runTool(JetBrainsMPSProjectMcpToolset()) {
            it.mps_mcp_get_project_structure(moduleKind = "Solution")
        }

        val payload = readJsonObjectFromOkPath(response)
        val modules = payload.getAsJsonArray("modules")
        val kinds = modules.map { it.asJsonObject.get("kind").asString }.toSet()
        assertEquals(
            "moduleKind=Solution must filter the listing to solutions only; got=$kinds",
            setOf("Solution"), kinds
        )
        val names = modules.map { it.asJsonObject.get("name").asString }.toSet()
        assertTrue(
            "the freshly created solution must be present; got=$names",
            names.contains(solution.moduleName)
        )
    }

    @Test
    fun `reload-all returns an ok envelope and leaves project state resolvable`() {
        val response = runTool(JetBrainsMPSProjectMcpToolset()) {
            it.mps_mcp_reload_all()
        }

        val obj = JsonParser.parseString(response).asJsonObject
        assertTrue("expected ok=true envelope, got: $response", obj.get("ok").asBoolean)
        assertNotNull("reload-all must carry a data payload: $response", obj.get("data"))
        val data: JsonElement = obj.get("data")
        val message = if (data.isJsonPrimitive) data.asString else data.toString()
        assertTrue(
            "data should confirm the reload happened: $message",
            message.contains("reloaded")
        )

        // Observable post-condition: a no-op stub would still produce the envelope above,
        // but a real reloadAll must leave the test language module and its structure model
        // resolvable through the project repository, and the language must still be
        // recognized as a module of the project.
        readOnRepo {
            val repo = myProject.repository
            val resolvedModule = repo.getModule(language.moduleReference.moduleId)
            assertNotNull(
                "test language module must remain resolvable after reloadAll",
                resolvedModule
            )
            assertTrue(
                "test language must remain registered with the project after reloadAll",
                myProject.projectModulesWithGenerators.any { it.moduleReference == language.moduleReference }
            )
            val resolvedModel = repo.getModel(structureModel.reference.modelId)
            assertNotNull(
                "structure model must remain resolvable after reloadAll",
                resolvedModel
            )
        }
    }

    /**
     * `mps_mcp_get_project_structure` always saves its payload to a temp file and returns the
     * path inside an ok envelope. The file content is a second ok envelope whose `data` is
     * either the inlined JsonObject (common case — `saveToTempFile` writes `okJson(json)` which
     * embeds the object directly) or a stringified JSON payload (fallback). Unwrap both layers
     * and hand back the object.
     */
    private fun readJsonObjectFromOkPath(response: String): JsonObject {
        val outer = JsonParser.parseString(response).asJsonObject
        assertTrue("expected ok=true envelope, got: $response", outer.get("ok").asBoolean)
        val path = outer.get("data").asString
        val content = File(path).readText()
        val fileEnvelope = JsonParser.parseString(content).asJsonObject
        assertTrue("file envelope must be ok: $content", fileEnvelope.get("ok").asBoolean)
        val data = fileEnvelope.get("data")
        return when {
            data.isJsonObject -> data.asJsonObject
            data.isJsonPrimitive -> JsonParser.parseString(data.asString).asJsonObject
            else -> error("unexpected project-structure data shape: $data")
        }
    }
}
