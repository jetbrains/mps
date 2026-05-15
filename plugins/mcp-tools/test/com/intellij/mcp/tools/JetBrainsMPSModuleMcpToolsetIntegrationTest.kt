package com.intellij.mcp.tools

import com.google.gson.JsonParser
import org.junit.Assert.assertEquals
import org.junit.Assert.assertFalse
import org.junit.Assert.assertNotNull
import org.junit.Assert.assertTrue
import org.junit.Test

/**
 * End-to-end integration tests for [JetBrainsMPSModuleMcpToolset.mps_mcp_create_module].
 * Covers the solution happy path (module is registered with the project and visible from the
 * module repository) and the error path for an unknown module type. The non-creation tools
 * (dependency add/remove, facets, descriptor edit) already have richer scenarios in unit
 * tests; here we focus on what the heavyweight MPS bootstrap is required for.
 */
class JetBrainsMPSModuleMcpToolsetIntegrationTest : McpIntegrationTestBase() {

    @Test
    fun `solution happy path registers a new solution with the project`() {
        val solutionName = "test.created.solution${System.nanoTime()}"
        val directory = freshPathInProject(solutionName)

        val response = runTool(JetBrainsMPSModuleMcpToolset()) {
            it.mps_mcp_create_module(
                /* type = */ "solution",
                /* name = */ solutionName,
                /* directory = */ directory,
                /* virtualFolder = */ null,
                /* parentLanguage = */ null,
                /* withGenerator = */ false,
                /* withSandbox = */ false,
                /* withRuntime = */ false,
            )
        }

        val obj = JsonParser.parseString(response).asJsonObject
        assertTrue("expected ok=true envelope, got: $response", obj.get("ok").asBoolean)
        val data = parseDataObject(obj.get("data"))
        assertEquals(solutionName, data.get("name").asString)
        assertNotNull("response must echo a moduleRef/reference: $response", data.get("reference"))

        readOnRepo {
            val match = myProject.projectModules.singleOrNull { it.moduleName == solutionName }
            assertNotNull("created solution must be registered with the project: $response", match)
        }
    }

    @Test
    fun `unsupported module type is rejected`() {
        val solutionName = "test.bogus${System.nanoTime()}"
        val directory = freshPathInProject(solutionName)

        val response = runTool(JetBrainsMPSModuleMcpToolset()) {
            it.mps_mcp_create_module(
                "totally-not-a-module-type",
                solutionName,
                directory,
                null,
                null,
                false,
                false,
                false,
            )
        }

        val obj = JsonParser.parseString(response).asJsonObject
        assertFalse("expected error envelope: $response", obj.get("ok").asBoolean)
        val message = obj.get("error").asString
        assertTrue(
            "error should mention unsupported module type: $message",
            message.contains("Unsupported module type")
        )

        readOnRepo {
            val match = myProject.projectModules.firstOrNull { it.moduleName == solutionName }
            assertEquals("no partial module should be registered with the project", null, match)
        }
    }

    private fun parseDataObject(data: com.google.gson.JsonElement): com.google.gson.JsonObject =
        when {
            data.isJsonObject -> data.asJsonObject
            data.isJsonPrimitive -> JsonParser.parseString(data.asString).asJsonObject
            else -> error("unexpected data shape: $data")
        }
}
