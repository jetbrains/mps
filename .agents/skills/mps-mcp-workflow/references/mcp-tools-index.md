# Available MPS MCP Tools

## Project and Structure

- `mps_mcp_get_project_structure`: the universal tool to explore the project. Use `startingPoint` and filtering to avoid large responses.

## Modules and Models

- `mps_mcp_create_module`, `mps_mcp_update_module` (operations: RENAME, CHANGE_VIRTUAL_FOLDER, DELETE)
- `mps_mcp_create_model`, `mps_mcp_update_model` (operations: RENAME, DELETE)
- `mps_mcp_module_dependency`, `mps_mcp_model_dependency`, `mps_mcp_model_used_language`
- `mps_mcp_list_facet_types`, `mps_mcp_get_module_facets`, `mps_mcp_update_module_facet`: inspect and modify module facets (e.g. attach the `tests` facet to a Solution that hosts a `@tests` model). `mps_mcp_create_module` accepts an initial `facets=[…]` list for `solution`/`language` modules.

## Root Nodes and Nodes

- `mps_mcp_open_node`: opens a node in the editor; non-root references open the containing root and select the target.
- `mps_mcp_get_current_editor_root_node`: identifies the node the user is currently looking at.
- `mps_mcp_create_root_node`, `mps_mcp_update_root_node_from_json`
- `mps_mcp_query_nodes`: read-only node queries — GET_PARENT, GET_ROOT, GET_MODEL_FOR_NODE, NODE_INDEX, SIBLINGS, GET_CHILD_ROLE, FIND_USAGES.
- `mps_mcp_alter_nodes`: structural node mutations and code generation — MOVE_CHILD, MOVE_NODE_TO_PARENT, MAKE, FIX_REFERENCES.
- `mps_mcp_print_node`: shows the underlying JSON structure or it shows the "visual" projection of a node.
- `mps_mcp_insert_root_node_from_json`: bulk node creation. Leave the references empty if target nodes do not exist. Remember to set them later with `mps_mcp_update_node` (`SET`/`REFERENCE`).
- `mps_mcp_update_node`: unified node-mutation tool. One call covers add/set/delete on child, property, and reference roles. Selected via `operation` (`ADD`/`SET`/`DELETE`) × `kind` (`CHILD`/`PROPERTY`/`REFERENCE`). Valid combinations:
  - `ADD`/`CHILD` — append a new child described by a JSON blueprint (`childJson`); supports optional `position` and `dryRun`.
  - `SET`/`CHILD` — replace an existing child (`childNodeRef` + `childJson`); supports `dryRun`. Preserves the original child's position in its role.
  - `DELETE`/`CHILD` — delete a child by `childNodeRef`.
  - `SET`/`PROPERTY` — batch-set properties (`properties = [[nodeRef, propertyName, value], …]`).
  - `DELETE`/`PROPERTY` — clear a property (`nodeReference` + `propertyName`).
  - `SET`/`REFERENCE` — batch-set references (`references = [[nodeRef, role, targetRefOrName], …]`).
  - `DELETE`/`REFERENCE` — clear a reference (`nodeReference` + `referenceRole`).
  - `ADD`/`PROPERTY` and `ADD`/`REFERENCE` are not valid combinations and return an error.
  - `childJson` accepts either an inline JSON string (max 4 KB) **or** an absolute path to a file containing the JSON blueprint — use the file form for large blueprints to avoid MCP-transport truncation.
- `mps_mcp_check_root_node_problems`: validation tool. Use this frequently to ensure your changes are correct.

## Language Definition

- `mps_mcp_get_concept_details`: provides properties, children, and references for a list of concepts and/or concepts of specified languages. Make/rebuild languages with `mps_mcp_alter_nodes` (`MAKE`) for `mps_mcp_get_concept_details` to see their concepts.
- `mps_mcp_search_concepts`: global search for concepts by name, alias or description using a list of search strings.
- `mps_mcp_perform_structure_operation`: advanced language-aware operations like `CREATE_CONCEPTS`, `CREATE_ENUM`, `FIND_INSTANCES`, `GET_SUB_CONCEPTS`, `GET_ASSIGNABLE_CONCEPTS`, `GET_ASSIGNABLE_REFERENCES`, and related concept-analysis operations exposed by the current API.
- `mps_mcp_scaffold_editor`: generates a default `ConceptEditorDeclaration` for a specified concept, automatically wiring relation declarations properties, children, references to default cell models. The concept must have been compiled before using this operation.
