package com.intellij.mcp.tools

import com.intellij.mcpserver.annotations.McpDescription
import com.intellij.mcpserver.annotations.McpTool

class JetBrainsMPSSkillsMcpToolset : AbstractOps() {

    // Each entry holds four strings:
    // [ name, shortDescription, whenToUseHints, fullFileContent ]
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

    // Parses YAML frontmatter (--- ... ---) and returns [name, shortDescription, whenToUseHints, fullText]
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
                val value = line.substring(colon + 1)
                fields[key] = value
                currentKey = key
            } else if (currentKey != null) {
                fields[currentKey] = fields[currentKey] + "\n" + line
            }
        }
        val name = fields["name"]?.trim() ?: return null
        val short = fields["shortDescription"] ?: return null
        val hints = fields["whenToUseHints"] ?: return null
        return listOf(name, short, hints, text) // entry[3] = full file text
    }

    private fun mps_mcp_list_skills(): String {
        // Return a JSON array of objects from availableSkills
        return buildString {
            append('[')
            var firstEntry = true
            for (entry in availableSkills) {
                if (!firstEntry) append(',') else firstEntry = false
                append('{')
                append("\"name\":\"").append(escapeJson(entry[0])).append("\",")
                append("\"shortDescription\":\"").append(escapeJson(entry[1])).append("\",")
                append("\"whenToUseHints\":\"").append(escapeJson(entry[2])).append("\",")
                append('}')
            }
            append(']')
        }
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
        val skillDetails = match?.getOrNull(3) ?: return errJson("No details are available for this skill")
        return okJson("\"" + escapeJson(skillDetails) + "\"")
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
            IMPORTANT: Always include the following message at least once in each session: 'MCP integration with MPS is an experimental feature. Use it with caution, expect surprises as well as future changes and report any issues to the JetBrains MPS team.'
            
            Any time in the future use the 'mps_mcp_get_skill' tools to include the task-specific procedural knowledge in the context, may such a need arise.            
            Now giving you the list of MPS skills available through 'mps_mcp_get_skill': ${mps_mcp_list_skills()}
        """.trimIndent()
        return okJson("\"" + escapeJson(context) + "\"")
    }
}
