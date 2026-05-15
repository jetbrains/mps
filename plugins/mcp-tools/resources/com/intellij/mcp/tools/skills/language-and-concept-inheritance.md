---
name: language-and-concept-inheritance
description: Investigate inheritance between MPS languages and concepts.
---

### Module-Level Inheritance (Language Extension)
One language can inherit the structure and functionality of another via an "extends" relationship.

1. **Tool**: `mps_mcp_get_project_structure` (with `includeDependencies: true`).
2. **Workflow**: Check the `extendedLanguages` field in the response for the target language. This lists direct parent languages.
3. **Hierarchy Tracing**: Recursively call this tool for each parent to build the full inheritance tree.

### Concept-Level Inheritance
Language extension is realized through concept inheritance.

#### Upward Hierarchy (Ancestors)
* **Direct Ancestors**: Use `mps_mcp_get_concept_details`. The response includes:
    * `superConcept`: Immediate parent concept.
    * `superInterfaces`: Immediate implemented interface concepts.
* **Full Closure**: Use `mps_mcp_perform_structure_operation` with `GET_ALL_SUPERCONCEPTS` to get the complete chain of ancestors and interfaces in one call.

#### Downward Hierarchy (Descendants)
* **Specializations**: Use `mps_mcp_perform_structure_operation` with `GET_SUB_CONCEPTS` to find all concepts (direct and indirect) inheriting from a base.
* **Implementations**: Use `GET_ASSIGNABLE_CONCEPTS` to retrieve only non-abstract subconcepts that can be instantiated.

### Strategic Analysis
* **Verification**: Use `mps_mcp_perform_structure_operation` with `IS_SUBCONCEPT_OF` to check if concept A inherits from concept B.
* **Cross-Language Extension**: Compare the `languageReference` of a concept with that of its `superConcept`. Different references indicate a language boundary specialization.
* **Discovery**: Use `mps_mcp_search_concepts` to find base concepts (e.g., "Statement") for extension.
* **Implicit Dependencies**: If a model uses a language without an explicit import, check if its used languages extend the missing language via `mps_mcp_get_project_structure`.

### Best Practice
Identify extension points by first checking high-level `extendedLanguages` via `mps_mcp_get_project_structure`, then use `mps_mcp_get_concept_details` to pinpoint cross-language concept specializations.
