# Reference Formats and Resolution

- Persistent references in MPS follow specific formats:
    - **Node References** (used in `targetReference` or `target` fields): start with `r:` (regular) or `i:` (stub/internal). Format: `r:model-uuid(model-name)#node-id`.
    - **Concept References** (used in `conceptReference` field): start with `c:`. Format: `c:language-uuid(language-name)/concept-id`.
- **CRITICAL**: never use a concept reference (`c:...`) where a node reference (`r:...`) is expected. If you need a reference to point to the **declaration node** of a concept (its definition), you must use its node reference.
- To obtain the node reference (`r:...`) for a concept:
    - Use `mps_mcp_get_concept_details` and check the **`sourceNode`** field in the response.
    - Alternatively, use `mps_mcp_search_concepts` and check the `sourceNode` field for each match.
- The `mps_mcp_insert_root_node_from_json` and `mps_mcp_set_node_references` tools will reject `c:...` strings in reference roles and will fail if a provided node reference cannot be resolved.
