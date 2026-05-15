---
name: language-and-concept-inheritance
description: Investigate inheritance between MPS languages and concepts. Use when investigating a language or using an unfamiliar one.
---

To understand the language "extends" hierarchy in JetBrains MPS using the existing MCP tools, agents can follow several complementary approaches at both the language and concept levels.

### 1. Language-to-Language "Extends" Relationship
The language "extends" relationship is a module-level dependency where one language inherits the structure and functionality of another.

*   **Primary Tool**: `mps_mcp_get_project_structure`
*   **Workflow**:
    1.  Call `mps_mcp_get_project_structure` and set the `startingPoint` to the fully qualified name or reference of the language in question.
    2.  Set `includeDependencies: true` in the parameters.
    3.  In the resulting JSON, locate the `extendedLanguages` field. This array contains the names and references of all languages that the target language directly extends.
    4.  **Tracing the Hierarchy**: To build a full inheritance tree, the agent can recursively call this tool for each language found in the `extendedLanguages` list.

### 2. Concept-Level Inheritance Hierarchy
Since language extension is primarily realized through concept inheritance, exploring the hierarchy of concepts is essential for understanding how languages are actually extended.

#### A. Upward Hierarchy (Super-concepts)
*   **Direct Super-concepts**: Use `mps_mcp_get_concept_details` for a specific concept or an entire language. The response for each concept includes:
    *   `superConcept`: The reference to the immediate parent concept.
    *   `superInterfaces`: A list of references to all implemented interface concepts.
*   **Full Transitive Closure**: Use `mps_mcp_perform_structure_operation` with the `GET_ALL_SUPERCONCEPTS` operation. This returns the complete chain of inheritance (all ancestors and implemented interfaces) in a single call, which is more efficient for understanding the full context of a concept.

#### B. Downward Hierarchy (Sub-concepts)
*   **Finding Specializations**: Use `mps_mcp_perform_structure_operation` with the `GET_SUB_CONCEPTS` operation. This reveals all concepts (direct and indirect) that inherit from the specified base concept.
*   **Finding Concrete Implementations**: Use `GET_ASSIGNABLE_CONCEPTS` to filter the downward hierarchy and retrieve only non-abstract concepts that can be instantiated in roles where the base concept is expected.

### 3. Verification and Relationship Analysis
Agents can perform targeted checks to understand the relationship between specific entities.

*   **Relationship Verification**: Use `mps_mcp_perform_structure_operation` with the `IS_SUBCONCEPT_OF` operation to verify if one concept is a subconcept of another. This is particularly useful for checking if a concept from a new language correctly extends a concept from a base language.
*   **Identifying Cross-Language Extensions**: By calling `mps_mcp_get_concept_details` for a concept, an agent can compare the `languageReference` of the concept itself with the `languageReference` of its `superConcept`. If they belong to different languages, it identifies a point where the language hierarchy is being specialized.

### 4. Strategic Discovery
*   **Contextual Search**: Use `mps_mcp_search_concepts` to find concepts by keywords (e.g., searching for "Statement" or "Expression" in `BaseLanguage`) to identify suitable base concepts for extension.
*   **Dependency Exploration**: When a model uses a language that is not explicitly imported, use `mps_mcp_get_project_structure` on the used languages to see if they extend the missing language, explaining why its concepts are available in the scope.
*   Use `IS_SUBCONCEPT_OF` to verify if one concept extends another.

### Recommended Best Practice for Agents
To understand a language's extension points, first use `mps_mcp_get_project_structure` to see the high-level `extendedLanguages`, and then use `mps_mcp_get_concept_details` on the language's concepts to see which specific base concepts are being extended across the language boundaries.
