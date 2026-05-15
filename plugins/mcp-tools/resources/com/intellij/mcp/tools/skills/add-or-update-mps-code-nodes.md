---
name: Add or update MPS code (nodes)
shortDescription: Modify MPS nodes using tools and JSON blueprints.
whenToUseHints: Use when adding or updating MPS nodes.
---

First, make sure you have acquired the 'Understand an MPS languages' skill.
Unless you are creating new root nodes, first resolve the node that is to be edited. It could be the current root node open in the editor ('mps_mcp_open_root_node').
To start writing code, resolve the languages and concepts that will be used:
- start with the list of used languages of the current model ('mps_mcp_get_project_structure') as these are most likely to be needed.
- when having a language reference use 'mps_mcp_get_concept_details' to get its concepts.
- use 'mps_mcp_search_concepts' to find concepts if not found in used languages or a language that was mentioned in the request.

MPS code is written by tools that accept a JSON description of the hierarchy of nodes.
Either a deep JSON description can be provided for a substantial part of the code,
  or smaller chunks of code or only individual child nodes can be provided to the available MCP tools.
Very large JSON inputs may occasionally be truncated before a tool reads them.
When that is a risk or when truncation is suspected, prefer a staged workflow over a single huge JSON payload.

### Unified JSON Format
Use the following structure for all node insertions and updates:
```json
{
  "concept": "fully.qualified.ConceptName",
  "properties": [
    { "name": "propertyName", "value": "propertyValue" }
  ],
  "children": [
    {
      "role": "childRoleName",
      "nodes": [
        { "concept": "...", ... }
      ]
    }
  ],
  "references": [
    {
      "role": "referenceRoleName",
      "target": "targetNodeNameOrRef"
    }
  ]
}
```
- **Concept Identification**: Use the fully qualified concept name in the `concept` field. This is the preferred way. `conceptReference` is optional.
- **Properties, Children, References**: All these sections are optional and can be omitted if not needed.
- **Automatic Reference Resolution**: If you don't have a persistent reference (`r:...`) for a target node, you can provide its **name** in the `target` field. The tool will automatically resolve it to a node with that name in the scope after the nodes are created. This is ideal for "local" references within the same JSON blueprint.
- **Avoid Use of Deprecated**: Deprecated concepts, properties, references and children roles shoudl be avoided.

### Workflow for large node hierarchies
If the JSON for a whole root node or a large subtree may be too large:
1. For initial creation, insert the parent/root node first with only its properties, references, and a minimal set of children.
2. Add remaining child subtrees in follow-up calls with `mps_mcp_add_node_child`.
3. If a specific child subtree already exists and must be rewritten, use `mps_mcp_replace_node_child`.
4. For an existing root node, use `mps_mcp_update_root_node_from_json` only with a complete root blueprint, because omitted children and references are removed.
5. For incremental edits of an existing root, prefer `mps_mcp_add_node_child` / `mps_mcp_replace_node_child` instead of a partial root JSON.
6. Run `mps_mcp_check_root_node_problems` afterwards and use `mps_mcp_perform_operation` with `FIX_REFERENCES` if references could not be resolved during staged insertion.

The user may use textual (visual) notation when representing code. This may differ from the JSON structure. The JSON structure is the canonical representation of the code.

When adding child nodes to a node:
    1. The unified JSON structure must be followed.
    2. Use the 'concept' qualified name for all nodes.
    3. 'target' in references can be a persistent node reference or a placeholder name for auto-resolution.

An error message "Cannot invoke \"com.google.gson.JsonElement.getAsString()\" because the return value of \"com.google.gson.JsonObject.get(String)\" is null" means that a required field is missing.
