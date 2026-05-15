package com.intellij.mcp.tools

import com.google.gson.JsonParser
import kotlinx.coroutines.runBlocking
import org.junit.Assert.assertEquals
import org.junit.Assert.assertFalse
import org.junit.Assert.assertTrue
import org.junit.Test

/**
 * Plain JUnit tests for [JetBrainsMPSSkillsMcpToolset]. The skill catalog is built from
 * classpath resources and does not need an MPS project, so these tests skip the
 * heavyweight [McpIntegrationTestBase] setup.
 */
class JetBrainsMPSSkillsMcpToolsetTest {

    private val toolset = JetBrainsMPSSkillsMcpToolset()

    @Test
    fun `mps_mcp_get_skill returns the skill content for a known name`() {
        // Pick a name from the bundled index that is guaranteed to be present.
        val response = runBlocking { toolset.mps_mcp_get_skill("understand-mps-languages") }
        val obj = JsonParser.parseString(response).asJsonObject
        assertTrue("expected ok envelope: $response", obj.get("ok").asBoolean)
        val data = obj.get("data").asString
        assertTrue("skill payload must contain its frontmatter name: $data",
            data.contains("name: understand-mps-languages"))
    }

    @Test
    fun `mps_mcp_get_skill error message enumerates available skills when name is unknown`() {
        // Regression: previously the error was a flat "No details are available for this skill"
        // with no list of valid names, so agents that tried Claude-local skill IDs (e.g.
        // "mps-aspect-editor") had no way to recover without a separate get_context call.
        val response = runBlocking { toolset.mps_mcp_get_skill("does-not-exist-skill-name") }
        val obj = JsonParser.parseString(response).asJsonObject
        assertFalse("expected error envelope: $response", obj.get("ok").asBoolean)
        val error = obj.get("error").asString
        assertTrue("error must echo the missing name: $error",
            error.contains("does-not-exist-skill-name"))
        assertTrue("error must enumerate available skills: $error",
            error.contains("Available skills:"))
        // Spot-check a known bundled skill name to confirm the list is real, not a placeholder.
        assertTrue("error must list at least one bundled skill: $error",
            error.contains("understand-mps-languages"))
    }

    @Test
    fun `mps_mcp_get_skill available-skills list is sorted alphabetically`() {
        val response = runBlocking { toolset.mps_mcp_get_skill("__force_error__") }
        val error = JsonParser.parseString(response).asJsonObject.get("error").asString
        val listStart = error.indexOf('[')
        val listEnd = error.indexOf(']', listStart + 1)
        assertTrue("error must contain a bracketed skill list: $error", listStart >= 0 && listEnd > listStart)
        val names = error.substring(listStart + 1, listEnd).split(", ").map { it.trim() }
        assertEquals("skill names must be sorted alphabetically: $names", names.sorted(), names)
    }
}
