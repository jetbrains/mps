---
name: understand-mps-languages
description: Analyze MPS language definitions.
---

### Analyzing a Language by Name
Follow this workflow to discover concepts and metadata from a language name (e.g., `jetbrains.mps.lang.core`):

1. **Verify Language**: Call `mps_mcp_get_project_structure` with the language name as a filter (`startingPoint: My_Language`). This confirms existence and provides the UUID.
2. **Retrieve Concepts**: Use `mps_mcp_get_concept_details` with the language name in `languageRefs`.
3. **Extract Data**: The response includes:
    * **Name**: Concept FQN.
    * **Description**: Found in `shortDescription`.
    * **Metadata**: `isRootable`, `isAbstract`, and the `conceptReference` ID.
    * **Structure**: Properties, children, and references are detailed here.
4. **Drill Down**:
    * **Declaration**: Use the `sourceNode` reference with `mps_mcp_open_root_node` to open the definition.
    * **Examples**: Use `mps_mcp_perform_structure_operation` with `FIND_INSTANCES` (`sampleOnly: true`) to get a sample node. Then use `mps_mcp_print_node_json` to see its canonical JSON structure for use as a template.
    * **Inheritance**: Acquire the `language-and-concept-inheritance` skill for deeper hierarchy analysis.

### Inspecting Concept Aspects
Use `mps_mcp_perform_structure_operation` with `LIST_CONCEPT_ASPECTS` to find associated definitions (Editor, Constraints, Behavior):

* **Direct Aspects**: Returns roots targeting the specific concept.
* **Inherited Aspects**: Set `includeInherited: true` to include aspects from ancestors (superconcepts/interfaces).
* **Editor Analysis**:
    * **ConceptEditorDeclaration**: Defines the full editor for the `targetsConcept`.
    * **EditorComponentDeclaration**: Defines reusable presentation pieces.
    * Check the `editor` model in the response to identify available editors.
