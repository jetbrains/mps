---
name: master-mps-editor-implementation-workflow
description: Workflow for designing, scaffolding, and refining MPS concept editors.
---

### Workflow
1. **Prerequisites**: Retrieve concept and model references via `mps_mcp_get_concept_details`.
2. **Compile**: Rebuild the structure model (via `MAKE` operation in `mps_mcp_perform_operation`) to enable scaffolding.
3. **Scaffold**: Call `mps_mcp_scaffold_editor` with `detectComponents: true`.
4. **Componentize**: Extract reusable parts into `EditorComponentDeclaration`.
5. **Inspect**: Verify AST and layout via `mps_mcp_print_node_json` and `mps_mcp_show_node_representation`.
6. **Refine**: Customize cells/styles using the `mps-editor-technical-reference` skill.
7. **Verify**: Check for errors via `mps_mcp_check_root_node_problems`.

### Procedural Guidelines
* **Organization**: Use the same virtual packages for editors as their concepts.
* **Coverage**: Ensure all non-abstract concepts have a functional editor (direct or inherited).
* **Keywords**: Use `CellModel_Constant` for keywords and symbols (e.g., `{`, `}`).
* **Layout**: Prefer indent layout; use `indent-layout-new-line` and `indent-layout-indent`.
