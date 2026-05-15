---
name: mps-node-editing
description: Use when adding or updating MPS nodes using JSON blueprints.
---

### Prerequisites
* Ensure you have the `mps-language-analysis` skill.
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

### Troubleshooting
* **JSON Mapping Errors**: If you see `Cannot invoke "JsonElement.getAsString()" because ... is null`, a required JSON field (like `concept` or `role`) is missing.
* **Notation Mismatch**: User-provided textual code may differ from the canonical JSON structure; always map it to the structure defined by the concept.
