# Available MPS MCP Tools

## Project and Structure

- `mps_mcp_get_project_structure`: the universal tool to explore the project. Use `startingPoint` and filtering to avoid large responses.

## Modules and Models

- `mps_mcp_get_module`, `mps_mcp_create_module`, `mps_mcp_update_module`, `mps_mcp_delete_module`
- `mps_mcp_create_model`, `mps_mcp_update_model`, `mps_mcp_delete_model`
- `mps_mcp_add_module_dependency`, `mps_mcp_add_model_dependency`, `mps_mcp_add_model_used_language`

## Root Nodes and Nodes

- `mps_mcp_open_root_node`: opens a root node in the editor.
- `mps_mcp_get_current_editor_root_node`: identifies the node the user is currently looking at.
- `mps_mcp_create_root_node`, `mps_mcp_update_root_node_from_json`, `mps_mcp_delete_root_node`
- `mps_mcp_perform_operation`: general node navigation, search, transformation and code generation/compilation.
- `mps_mcp_show_node_representation`: shows the "visual" projection of a node.
- `mps_mcp_print_node_json`: shows the underlying JSON structure.
- `mps_mcp_insert_root_node_from_json`: bulk node creation. Leave the references empty if target nodes do not exist. Remember to set them later with `mps_mcp_set_node_references`.
- `mps_mcp_set_node_properties`, `mps_mcp_add_node_child`, `mps_mcp_replace_node_child`, `mps_mcp_delete_node_child`, `mps_mcp_set_node_references`
- `mps_mcp_check_root_node_problems`: validation tool. Use this frequently to ensure your changes are correct.

## Language Definition

- `mps_mcp_get_concept_details`: provides properties, children, and references for a list of concepts and/or concepts of specified languages. Make/rebuild languages with `mps_mcp_perform_operation` for `mps_mcp_get_concept_details` to see their concepts.
- `mps_mcp_search_concepts`: global search for concepts by name, alias or description using a list of search strings.
- `mps_mcp_perform_structure_operation`: advanced language-aware operations like `CREATE_CONCEPTS`, `CREATE_ENUM`, `FIND_INSTANCES`, `GET_SUB_CONCEPTS`, `GET_ASSIGNABLE_CONCEPTS`, `GET_ASSIGNABLE_REFERENCES`, and related concept-analysis operations exposed by the current API.
- `mps_mcp_scaffold_editor`: generates a default `ConceptEditorDeclaration` for a specified concept, automatically wiring relation declarations properties, children, references to default cell models. The concept must have been compiled before using this operation.
