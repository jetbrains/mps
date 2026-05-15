---
name: add-or-update-mps-code-nodes
description: Use when adding or updating MPS nodes using JSON blueprints. Includes the full reference for `mps_mcp_perform_operation` (operations and parameter formats).
---

### Prerequisites
* Ensure you have the `understand-mps-languages` skill.
* Unless creating new root nodes, resolve the target node (e.g., via `mps_mcp_get_current_editor_root_node`).
* Resolve required languages and concepts:
    * Check used languages of the current model via `mps_mcp_get_project_structure`.
    * Get concept details using `mps_mcp_get_concept_details` for specific languages.
    * Use `mps_mcp_search_concepts` for discovery.

### Unified JSON Format
MPS tools use a JSON blueprint to represent node hierarchies. Use this format for all insertions and updates:

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
        { "concept": "fully.qualified.ChildConcept", "properties": [...] }
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

* **Concept**: Always use the fully qualified concept name.
* **Optional Sections**: `properties`, `children`, and `references` can be omitted if empty.
* **Reference Resolution**: `target` accepts a persistent node reference (`r:...`) or a node **name** for auto-resolution in scope. Auto-resolution is ideal for local references within the same blueprint.
* **Best Practices**: Avoid deprecated concepts, properties, or roles.

### Handling Large Hierarchies
To avoid truncation of large JSON payloads, use a staged workflow:
1. **Skeleton First**: Insert the parent/root node with properties, references, and a minimal child skeleton (e.g., empty method bodies).
2. **Validate Early**: Run `mps_mcp_check_root_node_problems` on the skeleton to catch structural errors.
3. **Incremental Fill**: Use `mps_mcp_add_node_child` to add remaining subtrees.
4. **Targeted Updates**: Use `mps_mcp_replace_node_child` to rewrite specific subtrees.
5. **Full Root Updates**: Use `mps_mcp_update_root_node_from_json` only for full blueprints; omitted elements will be removed.
6. **Final Cleanup**: Run `mps_mcp_check_root_node_problems` and use `mps_mcp_perform_operation` with `FIX_REFERENCES` if needed.

Large node JSON files produced by `mps_mcp_print_node_json` contain the full MCP response envelope (`{ "ok": true, "data": ... }`). Node JSON mutation tools accept either that envelope file or a file containing only the raw `data` blueprint object or array.

### Troubleshooting
* **JSON Mapping Errors**: If you see `Cannot invoke "JsonElement.getAsString()" because ... is null`, a required JSON field (like `concept` or `role`) is missing.
* **Notation Mismatch**: User-provided textual code may differ from the canonical JSON structure; always map it to the structure defined by the concept.

---

## `mps_mcp_perform_operation` Reference

Performs a specific operation on an MPS node, such as getting its parent or containing root, or moving a child node.
Returns a JSON object with `'ok':true` and `'data':{...}` on success, or `'ok':false` and `'error':"..."` on failure. The exact `'data'` shape depends on the operation (see below).
Failure responses can also include optional stable metadata fields: `'code'`, `'details'`, and `'warnings'`.
Parameters are passed as a JSON object string.

### Supported operations

#### `GET_PARENT`
Returns the parent of the specified node.

Parameters:
```
{ "nodeRef": "Persistent reference of the node (SNodeReference)" }
```

#### `GET_ROOT`
Returns the containing root of the specified node.

Parameters:
```
{ "nodeRef": "Persistent reference of the node (SNodeReference)" }
```

#### `GET_MODEL_FOR_NODE`
Returns a persistent model reference for the model containing the specified node.
Returns JSON: `{ ok, data: { name, reference } }`

Parameters:
```
{ "nodeRef": "Persistent reference of the node (SNodeReference)" }
```

#### `FIND_USAGES`
Returns a collection of nodes that have a reference pointing to the specified node.
Returns JSON: `{ ok, data: [ { name, reference, concept, ... } ] }` or a path to a temporary JSON file if the data is large.

Parameters:
```
{
  "nodeRef": "Persistent reference of the node (SNodeReference)",
  "scope": "Optional: 'all', 'editable' (default), 'models', 'modules'",
  "models": "Optional: list of persistent model references (e.g. [\"ref1\", \"ref2\"]) (required if scope is 'models')",
  "modules": "Optional: list of persistent module references (e.g. [\"ref1\", \"ref2\"]) (required if scope is 'modules')"
}
```

#### `MOVE_CHILD`
Moves an existing child node within its containing collection to a specified position (index).
Indexing starts at 0. Use -1 for the last position. Fails if the index is out of bounds or the child node is not part of the specified role.
Returns a JSON object with `'ok':true` and `'data':{...nodeInfo...}` on success, or `'ok':false` and `'error':"..."` on failure.

Parameters:
```
{
  "nodeRef": "Persistent reference of the parent node (SNodeReference)",
  "childRole": "The role name of the child collection",
  "childNodeRef": "Persistent reference of the child node to move (SNodeReference)",
  "position": "The target index (0-based, -1 for last)"
}
```

#### `MOVE_NODE_TO_PARENT`
Moves a node to a new parent node or makes it a root in a model.
The node is detached from its current parent/model before being added to the new location.
Returns JSON format of the node.

Parameters:
```
{
  "nodeRef": "Persistent reference of the node to move (SNodeReference)",
  "newParentRef": "Optional: Persistent reference of the new parent node (SNodeReference)",
  "role": "Optional: The role for the child (required if newParentRef is present)",
  "position": "Optional: The target index (0-based, -1 for last) (used if newParentRef is present)",
  "modelRef": "Optional: Persistent reference of the model where the node should become a root (required if newParentRef is not present)"
}
```

#### `NODE_INDEX`
Returns the integer position of the node in its containing collection (multiple) role.
Returns JSON: `{ ok, data: index }`

Parameters:
```
{ "nodeRef": "Persistent reference of the node (SNodeReference)" }
```

#### `SIBLINGS`
Returns node info on all sibling nodes in the same collection role, including the specified node.
Returns JSON: `{ ok, data: [ { nodeInfo }, ... ] }` or a path to a temporary JSON file if the data is large.

Parameters:
```
{ "nodeRef": "Persistent reference of the node (SNodeReference)" }
```

#### `GET_CHILD_ROLE`
Returns the description of the containing containment role for a node in a child position.
Returns JSON: `{ ok, data: { role, type, typeReference, cardinality } }`

Parameters:
```
{ "nodeRef": "Persistent reference of the node (SNodeReference)" }
```

#### `MAKE`
Performs Make or Rebuild on a list of models or modules, or the whole project.
NOTE: This operation can be long-running (often several minutes, especially for 'rebuild' or 'wholeProject'). The tool itself does not impose a timeout and will run until MPS finishes the build. If your MCP client or agent harness aborts the call due to its own request timeout, increase that timeout and/or retry the call with a longer timeout — the build on the MPS side will typically still complete in the background, and a subsequent MAKE call will be much faster (incremental).
Returns JSON: `{ ok, data: { success: boolean, message: string, details: [ { kind, text }, ... ], warnings: [ string, ... ] } }` or a path to a temporary JSON file if the data is large.
Invalid model/module references are reported explicitly. If all requested references are invalid, the operation fails with code `MAKE_INPUT_INVALID`; if some resolve and some do not, MAKE proceeds and unresolved inputs are listed in `data.warnings`.

Parameters:
```
{
  "models": "Optional: list of persistent model references",
  "modules": "Optional: list of persistent module references",
  "rebuild": "Optional: boolean, default false",
  "wholeProject": "Optional: boolean, default false. If true, 'models' and 'modules' must be absent."
}
```

#### `FIX_REFERENCES`
Attempts to re-resolve all references in a node and all its descendants using scope-based resolution.
This handles both broken references (target node is null) and wrong references (target is resolved but points to an incorrect node, e.g. "Reference to wrong overridden method" or "Error: Dynamic reference").
Each reference is re-resolved using its resolveInfo string against the current scope; if the scope finds a better or correct target it is applied.
Returns JSON: `{ ok, data: { fixed: number, repointed: number, stillBroken: number, message: string } }`
  - fixed: references that were broken (null target) and are now resolved
  - repointed: references that were resolved but pointed to a wrong node and are now corrected
  - stillBroken: references that could not be resolved

Parameters:
```
{ "nodeRef": "Persistent reference of the node (SNodeReference)" }
```
