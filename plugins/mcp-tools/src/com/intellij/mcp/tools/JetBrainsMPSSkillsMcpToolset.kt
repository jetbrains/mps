package com.intellij.mcp.tools

import com.intellij.mcpserver.annotations.McpDescription
import com.intellij.mcpserver.annotations.McpTool

class JetBrainsMPSSkillsMcpToolset : AbstractOps() {

    // Each entry holds four strings:
    // [ name, shortDescription, whenToUseHints, detailedDescription ]
    private val availableSkills: List<List<String>> = listOf(
        listOf(
            "Implement MPS language structure (concepts)",
            "Steps to fill an MPS language (either a new or an existing one) with concepts, interface concepts, enums, etc.",
            "Use this skill when asked to create a language, design a language or create concepts in a language",
            """
                Preconditions: You must know the name of the language to create or enhance.
            - Use the 'jetbrains.mps.lang.structure' language.
            - An MPS 'Concept' is a root node in the 'structure' model of an MPS language (MPS module). So is 'InterfaceConcept', 'EnumerationDeclaration' and 'ConstrainedDataTypeDeclaration'.
            - After changing a concept definition make/rebuild is necessary for the language's structure model to get (re)loaded and for the changes to be visible in concepts.
            - A less desired approach is inspecting the root nodes of the 'structure' model of the language's module. Although, it works even for not loaded languages.
            1. Check if the language already exists using `mps_mcp_get_project_structure`. 
            2. Create the language module using `mps_mcp_create_module` (pass the absolute path as a parameter, it will create the directory, do not create a directory by direct file access).
            3. Plan the structure:
                - **Concepts** (ConceptDeclaration) for core entities.
                - **Interface Concepts** (InterfaceConceptDeclaration) for orthogonal functionality that is applicable across unrelated concepts.
                - **Enumerations** (EnumerationDeclaration) for fixed sets of values.
                - **Constraint Data Types** (ConstrainedDataTypeDeclaration) to restrict property values with regex.
            4. Pay attention to proper concept inheritance and interface implementations. Do not hesitate to use abstract concepts to capture logic shared by multiple subconcepts of it.
            5. You must use the `INamedConcept` interface concept from `jetbrains.mps.lang.core` for concepts that need a `name` property.
            5. Create concepts in the `structure` model using `mps_mcp_create_root_node` (individually) or `mps_mcp_perform_structure_operation` (multiple concepts at once).
            6. Define properties, children, and references. Create empty references first, then fill in concrete references to target nodes to avoid missing reference targets.
            7. Prefer the 'smart reference' style for transparent references when you need a concept that only refers to another node (e.g. VariableReference in BaseLanguage). Rules: Only one child - a reference of cardinality '1', no 'conceptAlias'.
            8. Rebuild the language when done adding concepts. Otherwise the language and its concepts will not be discoverable.
                """.trimIndent()
        ),
        listOf(
            "Implement MPS language editors",
            "Steps to define concept editors in MPS",
            "Use this skill when asked to create a language or concept editors in a language",
            """
            - Use the 'jetbrains.mps.lang.editor' language.
            - An MPS 'ConceptEditor' (sometimes called 'editor definition') is a root node in the 'editor' model of an MPS language (MPS module).
            - Use the same virtual package that is used for the concept.                
            - When defining a style for editor cells, use stylesheets effectively so the styles can be reused.
            - Before creating a new style, first check if a suitable style is not available in a stylesheet defined in any of the extended languages.
            - When creating editors, always use the same virtual packages that are used for their respective concepts.            
            - Use `CellModel_RefCell` for references to show properties of the target node. 'relationDeclaration' must point to the 'LinkDeclaration' to be represented by this cell.the 'editorComponent' LinkDeclaration contains an instance of 'InlineEditorComponent'. Its 'cellModel' LinkDeclaration is set to 'CellModel_Property' with relationDeclaration set to 'name' (for INamedConcept targets) or 'CellModel_ReferencePresentation' for targets without a name. Be sure to set the CellModel_Property's "readOnly" property to "true" to prevent changes to the name property through the reference cell.
            - Ensure all non-abstract concepts have an editor (either defined directly or inherited).
            - Control layout with layout managers, When using "indent layout", collection cells are typically put on a new line and indented. The "indent-layout-indent" style attribute controls indentation. The "indent-layout-new-line" must be applied to a cell preceding the cell that should be put on a new line. Alternatively use "indent-layout-on-new-line", which should be applied to the cell that must be placed on a new line.
                """.trimIndent()
        ),
        listOf(
            "Writing BaseLanguage/Java code in MPS",
            "Tips to edit nodes from the jetbrains.mps.baseLanguage and especially to set references correctly",
            "You must use this skill when creating Java code using the jetbrains.mps.baseLanguage language",
            """
            ### 1. Binary expression priorities                
            - When building binary expressions (BinaryOperation), the operation priorities are only ensured by the structure on the nodes (children are calculated before the parent).
            - Either use parentheses (ParenthesizedExpression) extensively or ensure that hierarchy is correct (e.g. multiplication must be a child of addition).
            ### 2. Setting References for Java Stubs
            - WHEN setting BaseLanguage references to JDK stubs THEN use persistent nodeRefs, URL-encode signatures, then run root error check
            - **URL Encoding**: Ensure parentheses `(` and `)` in method signatures are URL-encoded as `%28` and `%29`.
            - **Method Signatures**: Do not include the return type suffix (e.g., `:void`) unless explicitly confirmed by a `mps_mcp_print_node_json` output from a known-good reference.
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
                Start investigating the concepts of a language - 'mps_mcp_get_concept_details', their defined properties, references and children.
                Investigate and report the rootable and abstract concepts.
                Investigate the inheritance hierarchy of concepts.
                Investigate also the 'structure' models of the analyzed languages.
                Use 'mps_mcp_show_node_representation' to take a look at code in its textual projection.
                Some code may be better looked at in the structural form (aka nodes as JSON). Use 'mps_mcp_print_node_json' to get a structural printout.
                Use 'mps_mcp_check_root_node_problems' to check for errors in code.
                Use 'mps_mcp_perform_operation' to navigate around the nodes in the structure model, search for their usages and to make any model/module to check for generation/compilation problems.
                Use 'mps_mcp_perform_structure_operation' to navigate around elements of the language definition and to search for instances of concepts in models
                Check that all non-abstract concepts have an editor defined in the 'editor' aspect model. An editor can also be inherited from extended concepts or implemented interface concepts.
                """.trimIndent()
        ),
        listOf(
            "Add or update MPS code (nodes)",
            "Rules to make changes to MPS nodes using the MPS tools and the expected json format",
            "Use this skill when asked to write or change MPS code, add or update MPS nodes",
            """
                Unless you are creating new root nodes, first resolve the node that is to be edited. It could be the current root node open in the editor ('mps_mcp_open_root_node').
                To start writing code, resolve the languages and concepts that will be used:
                - start with the list of used languages of the current model ('mps_mcp_get_project_structure') as these are most likely to be needed.
                - when having a language reference use 'mps_mcp_get_concept_details' to get its concepts.
                - the 'mps_mcp_search_concepts' is a last resort option to find a concept if not found in used languages or a language that was mentioned in the request as it consumes a lot of tokens.
                The info that you obtain on concepts give you its basic properties (rootable, abstract, etc.), references to related concepts and a reference to the source node (the instance of AbstractConceptDeclaration concept that defines this concept in the structure model of the module of the language).
                Use 'mps_mcp_perform_structure_operation' to investigate concepts more.

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
        @McpDescription("The absolute path to the project (optional)")
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