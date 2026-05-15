package com.intellij.mcp.tools

import com.intellij.mcpserver.annotations.McpDescription
import com.intellij.mcpserver.annotations.McpTool
import com.intellij.mcpserver.project
import com.intellij.mcpserver.reportToolActivity
import jetbrains.mps.ide.project.ProjectHelper
import kotlinx.coroutines.currentCoroutineContext

class JetBrainsMPSSkillsMcpToolset : JetBrainsMPSMcpToolset() {

    // Each entry holds four strings:
    // [ name, shortDescription, whenToUseHints, detailedDescription ]
    private val availableSkills: List<List<String>> = listOf(
        listOf(
            "Design an MPS language",
            "Steps to fill an MPS language with concepts, constraints and editors",
            "Use this skill when asked to create a language, design a language or create concepts in a language",
            """
                Preconditions: You must know the name of the language to create.
                1. Use 'get_MPS_language_info_by_name' to see if the language already exists.
                2. If the language does not exist, use 'get_MPS_module' to see if any module has a colliding name with the language to be created. Stop if so.
                3. Then create a new language project in MPS - 'create_MPS_module'
                4. Plan the structure of the language - concepts, interface concepts, enumerations.
                5. Plan which concepts should be rootable, which should implement 'INamedConcept' (to hold the 'name' property), what properties, children and references they should hold.
                6. Create individual MPS concepts (aka MPS root nodes) - 'create_MPS_root_node' on the 'structure' model of the language.
                """.trimIndent()
        ),
        listOf(
            "Relationships between MPS elements",
            "Explanation of how MPS elements relate to each other",
            "Use this skill when asked to manipulate languages, generators, solutions, devkits, concepts or other parts of language definition",
            """
                Project consists of MPS modules.
                MPS modules kinds: Solution, Language, DevKit
                MPS modules contain MPS models.
                MPS language is a special kind of an MPS module.
                An MPS language contains models, each of which represents a single aspect of language definition: structure, editor, typesystem, constraints, intentions, etc.
                An MPS generator is a  special case of an MPS module. It may belong to an MPS language or be independent.
                An MPS concept is a root node in the 'structure' model of an MPS language (MPS module). So is 'interface concept' or enumeration.
                An MPS 'concept editor' (sometimes called editor definition) is a root node in the 'editor' model of an MPS language (MPS module).
                """.trimIndent()
        ),
        listOf(
            "Expand abbreviated names (module/model naming)",
            "Rules to expand short (abbreviated) module, model or root node names",
            "Use this skill when provided with a name that looks like j.m.samples.Foo or similar",
            """
                j - expands to 'jetbrains'
                m - expands to 'mps'
                l - expands to lang
                Other cases are rare, but in general a single-letter in a dotted name of a module, model or a root node represents a word starting with that letter.
                """.trimIndent()
        ),
        listOf(
            "Edit MPS code (nodes)",
            "Rules to make changes to MPS nodes",
            "Use this skill when asked to write or change MPS code/nodes",
            """
                When setting a property value, make sure its type matches the expected type of the property.
                Concepts extend other concepts and implement concept interfaces. These are transitive relationships. Both relationships have effect on assignability.                
                When setting a reference to a target node, make sure the concept of the target node matched the requered concept of the reference.
                When adding/changing a child node make sure its type is assignable to the type of the role.
                Child roles as well as references may be optional or required. Optional roles may be null. Required roles must have a value.
                Child roles may be single-valued or multi-valued. Single-valued roles can only have one child node. Multi-valued roles can have multiple child nodes.
                Abstract concepts and concept interfaces cannot be instantiated into nodes.
                Names of modules or models may be abbreviated to single letters separated by . (e.g. j.m.l.core.Foo). Always expand them and only then use them as parameters to other tools.
                MPS uses structured editing. The json structure that is used to represent MPS nodes is a tree structure with nodes and roles. Each node has a concept and a set of roles. Each role has a type and a value. The value of a role is either a node or a list of nodes. The type of a role is either a concept or a list of concepts. The value of a role is either a node or a list of nodes. The type of a role is either a concept or a list of concepts.
                The user may use textual (visual) notation when representing code. This may differ from the json structure. The json structure is the canonical representation of the code.
                Always check for errors after making substantial changes to a node or just before moving on from a changed a root node (the check_MPS_node_errors tool).
                """.trimIndent()
        )
    )

    @McpTool
    @McpDescription("""
        Lists all MPS-related skills that can be obtained from the get_MPS_skill tool.
        Use this tool to get a high-level overview of the available MPS-related skills (pieces of MPS-related procedural knowledge).
        It is necessary for coding agents to always call this tool early on to understand the available MPS-related skills.
    """
    )
    suspend fun list_MPS_skills(): String {
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
        Provides an essential context for the coding agent.
        Returns a string explaining to the calling coding agent that it runs in JetBrains MPS.
        Coding agents must call this tool at the very beginning of each session to understand the environment.
    """
    )
    suspend fun get_MPS_context(): String {
        return """
            You are running in JetBrains MPS. Your role is to assist developers in designing languages and writing DSL code in a structured format (JSON).
            By default, all coding requests made by the user are meant to be performed using the MPS-specific tools on MPS modules, models, root nodes, or node hierarchies, rather than on plain text files. 
            MPS-related tools should be your priority. Resorting to text-based tools and searches should be considered a last resort attempt to solve a problem only when MPS-specific tools are not applicable.
            When it is not obvious what code the user is refering to, assume it is the root node currently open in the editor. Obtain it using the 'get_current_editor_MPS_root_node' tool.
            IMPORTANT: Always include the following message at least once in each session: 'MCP integration with MPS is an experimental feature. Use it with caution, expect surprises as well as future changes and report any issues to the JetBrains MPS team.'
        """.trimIndent()
    }

    @McpTool
    @McpDescription("""
        Retrieves a concrete MPS-related skill description.
        Use this tool to get detailed MPS-related skill explanation.
    """
    )
    suspend fun get_MPS_skill(
        @McpDescription("Name of the skill")
        skillName: String
    ): String {
        val match = availableSkills.firstOrNull { it.isNotEmpty() && it[0] == skillName }
        return match?.getOrNull(3) ?: "No details are available for this skill"
    }

}