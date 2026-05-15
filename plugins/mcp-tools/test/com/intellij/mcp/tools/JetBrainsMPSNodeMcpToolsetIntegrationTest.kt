package com.intellij.mcp.tools

import com.google.gson.JsonParser
import org.jetbrains.mps.openapi.persistence.PersistenceFacade
import org.junit.Assert.assertEquals
import org.junit.Assert.assertNotNull
import org.junit.Assert.assertTrue
import org.junit.Test

/**
 * End-to-end integration test for [JetBrainsMPSNodeMcpToolset.mps_mcp_perform_operation]
 * `FIND_USAGES`. Creates a `Base`/`Derived` concept pair via the structure toolset (so the
 * `extends` reference is wired by the same code paths users hit at runtime), then asks
 * find-usages for `Base` and asserts that `Derived` shows up.
 */
class JetBrainsMPSNodeMcpToolsetIntegrationTest : McpIntegrationTestBase() {

    @Test
    fun `find-usages returns subconcept that extends the target`() {
        val createParams = """
            {
              "structureModelRef": "$structureModelRef",
              "conceptsJson": [
                { "name": "Base" },
                { "name": "Derived", "extends": "Base" }
              ]
            }
        """.trimIndent()

        val createResponse = runTool { toolset ->
            toolset.mps_mcp_perform_structure_operation(MPSStructureOperation.CREATE_CONCEPTS, createParams)
        }
        assertOk(createResponse)

        val baseRef = readOnRepo {
            val base = structureModel.rootNodes.single { it.getProperty("name") == "Base" }
            PersistenceFacade.getInstance().asString(base.reference)
        }

        val findParams = """
            {
              "nodeRef": "$baseRef",
              "scope": "editable"
            }
        """.trimIndent()

        val findResponse = runTool(JetBrainsMPSNodeMcpToolset()) {
            it.mps_mcp_perform_operation(MPSNodeOperation.FIND_USAGES, findParams)
        }

        val obj = JsonParser.parseString(findResponse).asJsonObject
        assertTrue("expected ok envelope: $findResponse", obj.get("ok").asBoolean)
        val data = obj.get("data")
        assertNotNull("ok envelope must carry data: $findResponse", data)
        // The envelope wraps a JSON-array string in `data` (okJson(String)). Parse it.
        val rawData = if (data.isJsonPrimitive) data.asString else data.toString()
        val results = JsonParser.parseString(rawData).asJsonArray
        val resultNames = results.map { it.asJsonObject.get("name").asString }.toSet()
        assertEquals(
            "find-usages on Base in this fixture should report exactly the Derived subconcept; got=$resultNames",
            setOf("Derived"),
            resultNames
        )
    }

    private fun assertOk(response: String) {
        val obj = JsonParser.parseString(response).asJsonObject
        assertTrue("expected ok=true envelope, got: $response", obj.get("ok").asBoolean)
    }
}
