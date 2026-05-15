---
name: understand-mps-languages
description: Analyze MPS language definitions. Use when analyzing or inspecting MPS languages.
---

Workflow: Obtaining Concepts, Descriptions, and IDs from a Language Name. If you only have a language name (e.g., jetbrains.mps.lang.core), follow this workflow:
1. Verify and Resolve the Language:
    Call `mps_mcp_get_project_structure` with the language name as a filter:
    {
      "startingPoint": "PROJECT",
      "filter": "languageName"
    }
    This confirms the language exists and provides its fully qualified name or module UUID.
2. Retrieve All Concept Details:
    Use `mps_mcp_get_concept_details` by passing the language name in the languageRefs parameter. This tool is designed to return all concepts and interface concepts for the given languages:
    {
      "conceptRefs": [],
      "languageRefs": ["languageName"]
    }
3. Extract the Required Data:
    The tool returns a JSON array of concept objects. For each object in the array, you can extract:
    Name: Found in the name field.
    Description: Found in the shortDescription field.
    ID: Found in the conceptReference field (typically in the c:language-uuid/concept-id format).
    Important details: rootable and abstract concepts.
    Acquire the `language-and-concept-inheritance` skill to get a skill on how to investigate the inheritance hierarchy of languages or concepts.
    
4. (Optional) Drill Down:
    - If specific details about properties or children are needed, they are already included in the mps_mcp_get_concept_details response.
    - If you need to find the actual declaration node in the MPS editor, use the sourceNode reference returned in the details with mps_mcp_open_root_node.
    - Use 'mps_mcp_perform_structure_operation' with the FIND_INSTANCES operation and the `sampleOnly: true` parameter to quickly fetch a single random instance of a concept. This is an efficient way to get a representative JSON example of a concept's structure, which you can then use as a template for your own JSON blueprints. Once you have a sample node, use 'mps_mcp_print_node_json' to see its full structural JSON representation. This approach is much faster and more accurate than manually piecing together properties and children from concept details.
    
    Workflow: Using LIST_CONCEPT_ASPECTS to inspect direct and optionally inherited language aspects of a concept.
    
    1. When to Use the Operation:
        Use `mps_mcp_perform_structure_operation` with LIST_CONCEPT_ASPECTS to find aspect roots (Editor, Constraints, Behavior, etc.) associated with a concept.
        By default, only direct aspects (targeting the queried concept) are returned. 
        Set `includeInherited` to `true` to also include aspects targeting its superconcepts and implemented interface concepts.
    
    2. What the Operation Returns:
        The operation returns aspect roots grouped by their aspect models. 
        Each root entry explicitly states which concept it defines an aspect for in its `targetsConcept` field.
        Inherited aspects (if `includeInherited` is `true`) may also include platform aspects contributed by `jetbrains.mps.lang.core`.
    
    3. Analyzing Editor Definitions:
        A non-empty result in an `editor` model indicates an editor-related definition exists.
        To identify a direct concept editor, look for a `ConceptEditorDeclaration` where `targetsConcept` matches the queried concept.
        `EditorComponentDeclaration` roots provide reusable presentation pieces but are not full concept editors.
        When `includeInherited` is `true`, you will likely see editors or components inherited from supertypes, including platform-level ones.
