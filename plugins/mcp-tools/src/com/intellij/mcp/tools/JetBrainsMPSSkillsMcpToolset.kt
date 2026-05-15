package com.intellij.mcp.tools

import com.intellij.mcpserver.annotations.McpDescription
import com.intellij.mcpserver.annotations.McpTool

class JetBrainsMPSSkillsMcpToolset : AbstractOps() {

    // Each entry holds four strings:
    // [ name, shortDescription, whenToUseHints, detailedDescription ]
    private val availableSkills: List<List<String>> = listOf(
        listOf(
            "Design an MPS language",
            "Steps to fill an MPS language (either a new or an existing one) with concepts, interface concepts, enums, etc.",
            "Use this skill when asked to create a language, design a language or create concepts in a language",
            """
                Preconditions: You must know the name of the language to create or enhance.
            - Use the 'jetbrains.mps.lang.structure' language.
            - An MPS 'Concept' is a root node in the 'structure' model of an MPS language (MPS module). So is 'InterfaceConcept' or 'EnumerationDeclaration'.
            - After changing a concept definition a language has to be compiled and loaded for the changes to be visible in concepts. Inspecting the root nodes of the 'structure' model of the language's module will work even for not loaded languages.
            1. Check if the language already exists using `get_MPS_project_structure`. 
            2. Create the language module using `create_MPS_module` (pass the absolute path as a parameter, it will create the directory, do not create a directory by direct file access).
            3. Plan the structure:
                - **Concepts** (ConceptDeclaration) for core entities.
                - **Interface Concepts** (InterfaceConceptDeclaration) for orthogonal functionality that is applicable across unrelated concepts.
                - **Enumerations** (EnumerationDeclaration) for fixed sets of values.
                - **Constraint Data Types** (ConstrainedDataTypeDeclaration) to restrict property values with regex.
            4. Pay attention to proper concept inheritance and interface implementations. Do not hesitate to use abstract concepts to capture logic shared by multiple subconcepts of it.
            5. Use `INamedConcept` interface concept from `jetbrains.mps.lang.core` for concepts that need a `name` property. Ensure you "implement" rather than "extend" it.
            5. Create concepts in the `structure` model using `create_MPS_root_node` (individually) or `perform_MPS_structure_operation` (multiple concepts at once).
            6. Define properties, children, and references. Create empty references first, then fill in concrete references to target nodes to avoid missing reference targets.
                """.trimIndent()
        ),
        listOf(
            "Design MPS editors",
            "Steps to define concept editors in MPS",
            "Use this skill when asked to create a language or concept editors in a language",
            """
            - Use the 'jetbrains.mps.lang.editor' language.
            - An MPS 'ConceptEditor' (sometimes called 'editor definition') is a root node in the 'editor' model of an MPS language (MPS module).
                
            - Define concept editors in the `editor` aspect model.
            - Use `CellModel_RefCell` for references to show properties of the target node. 'relationDeclaration' must point to the 'LinkDeclaration' to be represented by this cell.the 'editorComponent' LinkDeclaration contains an instance of 'InlineEditorComponent'. Its 'cellModel' LinkDeclaration is set to 'CellModel_Property' with relationDeclaration set to 'name' (for INamedConcept targets) or 'CellModel_ReferencePresentation' for targets without a name.
            - Ensure all non-abstract concepts have an editor (either defined directly or inherited).
                """.trimIndent()
        ),
        listOf(
            "Writing BaseLanguage/Java code in MPS",
            "Tips to edit nodes from the jetbrains.mps.BaseLanguage and especially to set references correctly",
            "You must use this skill when asked to write Java code using the jetbrains.mps.BaseLanguage language",
            """
            ### 1. Binary expression priorities                
            - When building binary expressions (BinaryOperation), the operation priorities are only ensured by the structure on the nodes (children are calculated before the parent).
            - Either use parentheses (ParenthesizedExpression) extensively or ensure that hierarchy is correct (e.g. multiplication must be a child of addition).
            ### 2. Setting References for Java Stubs
            - WHEN setting BaseLanguage references to JDK stubs THEN use persistent nodeRefs, URL-encode signatures, then run root error check
            - **URL Encoding**: Ensure parentheses `(` and `)` in method signatures are URL-encoded as `%28` and `%29`.
            - **Method Signatures**: Do not include the return type suffix (e.g., `:void`) unless explicitly confirmed by a `print_MPS_node_json` output from a known-good reference.
            - **Example**: Use `...println%28java.lang.Object%29` instead of `...println(java.lang.Object):void`.
            ### 3. String and string
            - The string (StringType) and String (ClassifierType that has the 'classifier' reference point to the String root node of JDK module's 'lang' model) can be used interchangeably. Prefer 'string'.
                """.trimIndent()
        ),
        listOf(
            "Analyze MPS languages",
            "Steps to analyze MPS language definitions",
            "Use this skill when asked to analyze, verify or inspect MPS languages or concepts",
            """
                Start investigating the concepts of a language - 'get_MPS_concept_details', their defined properties, references and children.
                Investigate and report the rootable and abstract concepts.
                Investigate the inheritance hierarchy of concepts.
                Investigate also the 'structure' models of the analyzed languages.
                Use 'show_MPS_node_representation' to take a look at code in its textual projection.
                Some code may be better looked at in the structural form (aka nodes as JSON). Use 'print_MPS_node_json' to get a structural printout.
                Use 'check_MPS_root_node_errors' to check for errors in code.
                Use 'perform_MPS_operation' to navigate around the nodes in the structure model and search for their usages.
                Use 'perform_MPS_structure_operation' to navigate around elements of the language definition and to search for instances of concepts in models
                Check that all non-abstract concepts have an editor defined in the 'editor' aspect model. An editor can also be inherited from extended concepts or implemented interface concepts.
                """.trimIndent()
        ),
        listOf(
            "Add or update MPS code (nodes)",
            "Rules to make changes to MPS nodes using the MPS tools and the expected json format",
            "Use this skill when asked to write or change MPS code, add or update MPS nodes",
            """
                Unless you are creating new root nodes, first resolve the node that is to be edited. It could be the current root node open in the editor ('open_MPS_root_node').
                To start writing code, resolve the languages and concepts that will be used:
                - start with the list of used languages of the current model ('get_MPS_project_structure') as these are most likely to be needed.
                - when having a language reference use 'get_MPS_concept_details' to get its concepts.
                - the 'search_MPS_concepts' is a last resort option to find a concept if not found in used languages or a language that was mentioned in the request as it consumes a lot of tokens.
                The info that you obtain on concepts give you its basic properties (rootable, abstract, etc.), references to related concepts and a reference to the source node (the instance of AbstractConceptDeclaration concept that defines this concept in the structure model of the module of the language).
                Use 'perform_MPS_structure_operation' to investigate concepts more.

                MPS code is written by tools that accept json description of the hierarchy of nodes.
                Either a deep json description can be provided for a substantial part of the code,
                  or smaller chunks of code or only individual child nodes can be provided to the available mcp tools.
                
                MPS uses structured editing. The JSON structure used to represent MPS nodes is a tree structure with nodes and roles. Each node has a concept and a set of roles. Each role has a type and a value. The value of a role is either a node or a list of nodes. The type of a role is either a concept or a list of concepts.
                The user may use textual (visual) notation when representing code. This may differ from the JSON structure. The JSON structure is the canonical representation of the code.
                
                When adding child nodes to a node:
                    1. The expected JSON structure as advertised by the methods must be followed to the letter.
                    2. The JSON must have either 'concept' or 'conceptReference' (preferably 'conceptReference') for every node.
                    3. Properties are optional but must be an array of objects with 'name' and 'value'.
                    4. Children are optional but must be an array of objects for each child role.
                    5. References are optional but must be an array of objects for each role.
                
                An error message "Cannot invoke \"com.google.gson.JsonElement.getAsString()\" because the return value of \"com.google.gson.JsonObject.get(String)\" is null" means that a required field is missing.
                
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
        You must call this tool at the beginning of every session.
        Returns a string explaining to the calling coding agent that it runs in JetBrains MPS.
    """
    )
    suspend fun get_MPS_context(
        @McpDescription("The absolute path to the project (optional)")
        projectPath: String
    ): String {
        return """
            You are running in JetBrains MPS. Your role is to assist developers in designing languages and writing DSL code in a structured format (JSON) with MPS nodes.
            By default, all coding requests made by the user are meant to be performed using the MPS-specific tools on MPS modules, models, root nodes, or node hierarchies, rather than on plain text files. 
            MPS-related tools are your priority. Resorting to text-based tools and searches should be considered a last resort attempt to solve a problem only when MPS-specific tools are not applicable.
            When it is not obvious what code the user is referring to, assume it is the root node currently open in the editor. Obtain it using the 'get_current_editor_MPS_root_node' tool.
            
            IMPORTANT: Always include the following message at least once in each session: 'MCP integration with MPS is an experimental feature. Use it with caution, expect surprises as well as future changes and report any issues to the JetBrains MPS team.'
            
            Any time in the future use the 'get_MPS_skill' tools to include the task-specific procedural knowledge in the context, may such a need arise.            
            Now giving you the list of MPS skills available through 'get_MPS_skill': ${list_MPS_skills()}
            
            DO NOT TRUNCATE the json text describing MPS nodes produced by the MPS tools. The json containing the hierarchy of nodes is always needed it its entirety by the LLM, either when sent raw or after processing with bash or python.
            User expected the entire JSON file to be read and presented without truncation. -> WHEN large file output is truncated THEN read and return the file in sequential chunks
            User wants the entire file read to analyze root nodes and to discover reported problems; file references in context may disappear quickly. -> WHEN analyzing an MPS root node or problems THEN open_entire_file and read the full content sequentially
            
            WHEN asked for the 'current model', use 'get_current_editor_MPS_root_node' to get root node currently open in the editor. Its model is the current model.
            
            You must call 'get_MPS_context' again if its content have been removed from the agent's context window due to compaction, because this information is key to proper agent's functioning in the context of MPS projects.            
        """.trimIndent()
    }
}