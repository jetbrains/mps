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
            "Steps to fill an MPS language (either a new or an existing one) with concepts, interface concepts, enums, etc.",
            "Use this skill when asked to create a language, design a language or create concepts in a language",
            """
                Preconditions: You must know the name of the language to create or enhance.
                1. Use 'get_MPS_language_info_by_name' to see if the language already exists.
                2. If the language does not exist, use 'get_MPS_module' to see if any module has a colliding name with the language to be created. Stop if so.
                3. Then create a new language module in MPS - 'create_MPS_module' (pass the absolute path as a parameter, it will create the directory, do not create a directory by direct file access)
                4. Plan the structure of the language 
                    - concepts (ConceptDeclaration) to represent the core entities of the language
                    - interface concepts (InterfaceConceptDeclaration) to express orthogonal functionality that is applicable across unrelated concepts (aka in aspect-oriented programming)
                    - enumerations (concept EnumerationDeclaration) to enumerate all allowed string values of a property (use 'create_MPS_enum' to create, passing values as a JSON list of maps, if created manually make sure that after creating an enumeration it does not contain any undesired enum values that may have been created automatically)
                    - constraint data types (concept ConstrainedDataTypeDeclaration) to restrict a string value of a property by a regex
                5. Plan which concepts should be rootable.
                6. Concepts that need a "name" property should instead implement the INamedConcept interface from the jetbrains.mps.lang.core.structure language in order to inherit 'name'.
                7. Create individual MPS concepts (aka MPS root nodes) - 'create_MPS_root_node' on the 'structure' model of the language.
                8. For each concept specify its properties and children.
                9. Only after all the planned concepts (root nodes) have been created you can use them in children and references, so create empty concepts first, the fill them with properties, children and references.
                10. Open the most fundamental concept of the ones created in the editor (open_MPS_root_node).
                11/ Now you can proceed to designing the editors for the concepts. The 'Design MPS editors' skill has all the details on that.
                """.trimIndent()
        ),
        listOf(
            "Design MPS editors",
            "Steps to define concept editors in MPS",
            "Use this skill when asked to create a language or concept editors in a language",
            """
                Preconditions: You must know the name of the language to create or enhance.
                TODO
                """.trimIndent()
        ),
        listOf(
            "Relationships between MPS elements",
            "Explanation of how MPS elements relate to each other",
            "Use this skill when asked to manipulate languages, generators, solutions, devkits, concepts or other parts of language definition",
            """
                Project consists of MPS modules.
                MPS modules kinds: Solution, Language, DevKit, Generator
                MPS modules define dependencies between each other. These dependencies have a 'scope'.
                Some MPS modules can be read-only.
                MPS modules contain MPS models.
                MPS models consist of hierarchically organized nodes. Root nodes are the top-level elements in hierarchies of nodes and are special cases of nodes.                
                MPS models hold a collection of root nodes.
                MPS models define dependencies between each other. When model A depends on model B, nodes in A can have references pointing to nodes in B.
                MPS models specify 'used languages'. If model A uses language L, nodes in model A can be instances of concepts from language L. 
                An MPS language is a special kind of an MPS module.
                An MPS language definition contains models, each of which represents a single aspect of language definition: structure, editor, typesystem, constraints, intentions, etc.
                An MPS generator is a special case of an MPS module. It may belong to an MPS language or be independent.
                An MPS 'Concept' is a root node in the 'structure' model of an MPS language (MPS module). So is 'InterfaceConcept' or 'EnumerationDeclaration'. More in the 'jetbrains.mps.lang.structure' language
                An MPS 'ConceptEditor' (sometimes called 'editor definition') is a root node in the 'editor' model of an MPS language (MPS module). More in the 'jetbrains.mps.lang.editor' language
                """.trimIndent()
        ),
        listOf(
            "Finding models, modules and languages by name",
            "Guidelines to find MPS models, modules and languages by name, recommendations to recover from failures to find them",
            "Use this skill when failing to find a model, module or language such as e.g. 'Language XXX not found'",
            """
                The 'get_MPS_project_structure' is a universal tool to obtain the structure of an MPS project and in particular of any part of it.
                
                A fully qualified name is needed to obtain a model, module or language reference.
                Calling tools with an incomplete name or a name with shortened package names will fail.
                A good strategy, when given a name with shortened packages or an incomplete name, is to use the tools that 'list' models/modules/languages and text-search in their output to find the fully qualified name.
                
                An MPS language is a special kind of an MPS module. Tools specialized to languages like e.g. 'get_MPS_language_concept' are very handy to investigate language definition. The take a language reference as a parameter.
                If you do not have a language reference, you can use 'get_MPS_language_by_name' to find a language by its fully qualified name.
                However, there is a very important limitation - if a language has not been registered/loaded into MPS, which typically is the case for newly created languages before they get a chance to get compiled for the first time,
                 the language cannot be discovered by tools like 'list_MPS_languages' and 'get_MPS_language_info_by_name'.
                It can still be discovered as a module by e.g. 'list_MPS_modules' or 'get_MPS_module'. The 'structure' model of this module contains the elements defining the language. 
                
                Names with shortened packages, like e.g. 'j.m.l.core.xml' cannot be used to obtain a module/model from MPS mcp tools, since the single-char package names only stand for a complete package name that starts with that char. 
                j - expands to 'jetbrains'
                m - expands to 'mps'
                l - expands to lang
                Other cases are rare, but in general a single-letter in a dotted name of a module, model or a language represents a word starting with that letter.
                """.trimIndent()
        ),
        listOf(
            "Add or update MPS code (nodes)",
            "Rules to make changes to MPS nodes using the MPS tools and the expected json format",
            "Use this skill when asked to write or change MPS code, add or update MPS nodes",
            """
                Unless you are creating new root nodes, first resolve the node that is to be edited. It could be the current root node open in the editor ('open_MPS_root_node').
                For any node you can get its containing model ('get_MPS_model_reference_by_node') and a model lets you inspect its dependencies (visible nodes outside of the current model)
                 as well as used languages (concepts that can be instantiated in the current model)
                To start writing code, resolve the languages and concepts that will be used:
                - start with the list of used languages of the current model ('list_MPS_model_used_languages') as these are most likely to be needed.
                - 'list_MPS_languages' returns all available languages, included the not imported ones.
                - if a language is vaguely referred to by the user, use 'get_MPS_language_info_by_name' to find it by the name (with expanded packages in the name). If multiple good matches are found, clarify with the user, which language to use.
                - when having a language reference use 'list_MPS_language_concepts' to get its concepts.
                - the 'search_MPS_concepts' is a last resort option to find a concept if not found in used languages or a language that was mentioned in the request as it consumes a lot of tokens.

                MPS code is written by tools that accept json description of the hierarchy of nodes.
                Either a deep json description can be provided for a substantial part of the code,
                  or smaller chunks of code or only individual child nodes can be provided to the available mcp tools.
                
                The "names" of properties, references or children of a node in the provided json blueprint must match exactly their names as specified in the corresponding node's concept.
                The ids of nodes, models and modules never change and when used as parameters they must always be kept unchanged. Even a small change to an id will fail discovery of the desired entity. 
                
                When setting a property value, make sure its type matches the expected type of the property.
                Concepts extend other concepts and implement interface concepts. These are transitive relationships. Both relationships have effect on assignability.                
                When setting a reference to a target node, make sure the concept of the target node is assignable to the required concept of the reference role (roleConcept/PersistentRoleConceptReference).
                When adding/changing a child node make sure its type (PersistentConceptReference) is assignable to the type of the role (PersistentRoleConceptReference).
                Child roles as well as references may be optional or required. Optional roles may be null. Required roles must have a value.
                Child roles may be single-valued or multi-valued. Single-valued roles can only have one child node. Multi-valued roles can have multiple child nodes.
                Abstract concepts and concept interfaces cannot be instantiated into nodes.
                Names of modules or models may be abbreviated to single letters separated by . (e.g. j.m.l.core.Foo). Always expand them and only then use them as parameters to other tools.
                MPS uses structured editing. The json structure that is used to represent MPS nodes is a tree structure with nodes and roles. Each node has a concept and a set of roles. Each role has a type and a value. The value of a role is either a node or a list of nodes. The type of a role is either a concept or a list of concepts. The value of a role is either a node or a list of nodes. The type of a role is either a concept or a list of concepts.
                The user may use textual (visual) notation when representing code. This may differ from the json structure. The json structure is the canonical representation of the code.
                
                When adding child nodes to a node:
                    1. The expected json structure as advertised by the methods must be followed to the letter.
                    2. The JSON must have either concept or conceptReference (preferably conceptReference) for every node.
                    2. Properties are optional but must be an array of objects with name and value
                    3. Children are optional but must be an array of objects for each child role
                    4. References are optional but must be an array for each role
                
                An error message "Cannot invoke "com.google.gson.JsonElement.getAsString()" because the return value of "com.google.gson.JsonObject.get(String)" is null" means that a required field is missing.
                
                Always check for errors after making substantial changes to a node or just before moving on from a changed a root node (the check_MPS_node_errors tool).
                """.trimIndent()
        )
    )

    private fun list_MPS_skills(): String {
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
    """
    )
    suspend fun get_MPS_skill(
        @McpDescription("Name of the skill")
        skillName: String
    ): String {
        val match = availableSkills.firstOrNull { it.isNotEmpty() && it[0] == skillName }
        return match?.getOrNull(3) ?: "No details are available for this skill"
    }

    @McpTool
    @McpDescription("""
        Provides an essential context for a coding agent.
        Returns a string explaining to the calling coding agent that it runs in JetBrains MPS.
        Coding agents must call this tool at the very beginning of each session to understand the MPS environment and the available mcp tools.
    """
    )
    suspend fun get_MPS_context(
        @McpDescription("The absolute path to the project (optional)")
        projectPath: String
    ): String {
        return """
            You are running in JetBrains MPS. Your role is to assist developers in designing languages and writing DSL code in a structured format (JSON).
            By default, all coding requests made by the user are meant to be performed using the MPS-specific tools on MPS modules, models, root nodes, or node hierarchies, rather than on plain text files. 
            MPS-related tools are your priority. Resorting to text-based tools and searches should be considered a last resort attempt to solve a problem only when MPS-specific tools are not applicable.
            When it is not obvious what code the user is referring to, assume it is the root node currently open in the editor. Obtain it using the 'get_current_editor_MPS_root_node' tool.
            
            IMPORTANT: Always include the following message at least once in each session: 'MCP integration with MPS is an experimental feature. Use it with caution, expect surprises as well as future changes and report any issues to the JetBrains MPS team.'
            
            Any time in the future use the 'get_MPS_skill' tools to include the task-specific procedural knowledge in the context, may such a need arise.            
            Now giving you the list of MPS skills available through 'get_MPS_skill': ${list_MPS_skills()}
            
            ${get_MPS_skill("Relationships between MPS elements")}
            
            ${get_MPS_skill("Finding models, modules and languages by name")}
            
            You must call 'get_MPS_context' again if its content have been removed from the agent's context window due to compaction, because this information is key to proper agent's functioning in the context of MPS projects.            
        """.trimIndent()
    }
}