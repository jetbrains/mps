package com.intellij.mcp.tools

import com.google.gson.JsonArray
import com.google.gson.JsonObject
import com.intellij.mcpserver.annotations.McpDescription
import com.intellij.mcpserver.annotations.McpTool
import org.yaml.snakeyaml.LoaderOptions
import org.yaml.snakeyaml.Yaml
import org.yaml.snakeyaml.constructor.SafeConstructor

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

    // Parses YAML frontmatter (--- ... ---) and returns [name, description, fullText].
    //
    // Uses SnakeYAML (already on the classpath via Idea-platform) with SafeConstructor so the
    // parser refuses arbitrary Java-object tags. Previously we used a hand-rolled line-based
    // heuristic which mis-classified continuation lines containing colons (e.g. a description
    // line `Use this skill: when ...` or `URL: https://example.com`) as new keys, and treated
    // a literal `---` inside the frontmatter as a document terminator.
    private fun parseSkillFile(text: String): List<String>? {
        if (!text.startsWith("---")) return null
        val endFrontmatter = text.indexOf("\n---", 3).takeIf { it >= 0 } ?: return null
        // Strip the opening "---" delimiter; leave the closing one out by ending at endFrontmatter.
        // SnakeYAML doesn't need either delimiter — it parses the plain mapping body.
        val frontmatter = text.substring(3, endFrontmatter)

        val parsed: Any? = try {
            yamlParser().load<Any?>(frontmatter)
        } catch (e: Exception) {
            // A malformed frontmatter shouldn't crash skill loading — skip the file and let
            // the caller see "skill not found" rather than a thrown exception at index time.
            return null
        }

        @Suppress("UNCHECKED_CAST")
        val map = parsed as? Map<String, Any?> ?: return null
        val name = (map["name"] as? String)?.trim()?.takeIf { it.isNotEmpty() } ?: return null
        // Symmetric strict check with `name`: refuse non-string or empty description rather than
        // calling .toString() on it. The lax variant silently produced Java debug output like
        // "{summary=...}" when description was accidentally written as a YAML mapping, which
        // then surfaced as a useless skill catalog entry instead of being skipped.
        val description = (map["description"] as? String)?.trim()?.takeIf { it.isNotEmpty() } ?: return null
        return listOf(name, description, text) // entry[2] = full file text
    }

    private fun yamlParser(): Yaml {
        // SafeConstructor restricts the parser to plain scalars/sequences/maps; without it,
        // SnakeYAML can be tricked into instantiating arbitrary classes via `!!` tags.
        val loaderOptions = LoaderOptions().apply {
            // The frontmatter is small; the default code-point limit is generous, but we set
            // an explicit ceiling so a pathologically large file can't stall parsing.
            codePointLimit = 1_000_000
        }
        return Yaml(SafeConstructor(loaderOptions))
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
        val skillDetails = match?.getOrNull(2)
        if (skillDetails == null) {
            // Enumerate the available skill names so the caller can recover without a separate
            // mps_mcp_get_context round-trip. The previous generic message left agents guessing
            // at the naming convention; in practice they often try Claude-local skill IDs
            // (e.g. "mps-aspect-editor") which are unrelated to this server's catalog.
            val available = availableSkills.mapNotNull { it.firstOrNull() }.sorted()
            val list = available.joinToString(", ")
            return errJson("No skill named '$skillName' is available. Available skills: [$list]")
        }
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
