package com.intellij.mcp.tools

import com.google.gson.JsonArray
import com.google.gson.JsonObject
import com.intellij.mcpserver.annotations.McpDescription
import com.intellij.mcpserver.annotations.McpTool

// MCP tool methods use snake_case names because they are part of the public MCP protocol
// surface, and they are invoked via reflection by the MCP server framework, so static
// analysis flags them as "never used".
@Suppress("FunctionName", "unused")
class JetBrainsMPSSkillsMcpToolset : AbstractOps() {

    // Each entry holds three strings:
    // [ name, description, fullFileContent ]
    private val availableSkills: List<List<String>> by lazy { loadSkillsFromResources() }

    private fun loadSkillsFromResources(): List<List<String>> {
        val basePath = "com/intellij/mcp/tools/skills"
        val index = javaClass.classLoader
            .getResourceAsStream("$basePath/index.txt")
            ?.bufferedReader()?.readText()
            ?: return emptyList()
        return index.lines()
            .map { it.trim() }
            .filter { it.isNotEmpty() }
            .mapNotNull { filename ->
                val text = javaClass.classLoader
                    .getResourceAsStream("$basePath/$filename")
                    ?.bufferedReader()?.readText()
                    ?: return@mapNotNull null
                parseSkillFile(text)
            }
    }

    // Parses YAML frontmatter (--- ... ---) and returns [name, description, fullText]
    private fun parseSkillFile(text: String): List<String>? {
        if (!text.startsWith("---")) return null
        val endFrontmatter = text.indexOf("\n---", 3).takeIf { it >= 0 } ?: return null
        val frontmatter = text.substring(3, endFrontmatter).trim()
        val fields = mutableMapOf<String, String>()
        var currentKey: String? = null
        for (line in frontmatter.lines()) {
            val colon = line.indexOf(':')
            if (colon >= 0) {
                val key = line.substring(0, colon).trim()
                val value = line.substring(colon + 1).trim()
                fields[key] = value
                currentKey = key
            } else if (currentKey != null) {
                fields[currentKey] = fields[currentKey] + "\n" + line
            }
        }
        val name = fields["name"]?.trim() ?: return null
        val description = fields["description"] ?: return null
        return listOf(name, description, text) // entry[2] = full file text
    }

    private fun skillsJsonArray(): JsonArray {
        val result = JsonArray()
        for (entry in availableSkills) {
            val obj = JsonObject()
            obj.addProperty("name", entry[0])
            obj.addProperty("description", entry[1])
            result.add(obj)
        }
        return result
    }

    @McpTool
    @McpDescription("""
        Retrieves a concrete MPS-related skill description.
        Use this tool to get detailed MPS-related skill explanation.

        Returns a JSON object with 'ok':true and 'data':"..." on success, or 'ok':false and 'error':"..." on failure.
    """
    )
    suspend fun mps_mcp_get_skill(
        @McpDescription("Name of the skill")
        skillName: String
    ): String {
        val match = availableSkills.firstOrNull { it.isNotEmpty() && it[0] == skillName }
        val skillDetails = match?.getOrNull(2) ?: return errJson("No details are available for this skill")
        return okJsonString(skillDetails)
    }

    @McpTool
    @McpDescription("""
        Provides an essential context for a coding agent.
        You must call this tool at the beginning of every session.
        Returns a string explaining to the calling coding agent that it runs in JetBrains MPS.

        Returns a JSON object with 'ok':true and 'data':"..." on success, or 'ok':false and 'error':"..." on failure.
    """
    )
    suspend fun mps_mcp_get_context(
        @McpDescription("The absolute path to the project")
        projectPath: String
    ): String {
        val context = """           
            Any time in the future use the 'mps_mcp_get_skill' tools to include the task-specific procedural knowledge in the context, may such a need arise.            
            Now giving you the list of MPS skills available through 'mps_mcp_get_skill': ${skillsJsonArray()}
        """.trimIndent()
        return okJsonString(context)
    }
}
