---
name: master-mps-editor-implementation-workflow
description: Workflow for designing, scaffolding, and refining MPS concept editors. Use when creating or modifying MPS editors. Drop once complete.
---

1. **Prerequisites**: Retrieve concept and model references via `mps_mcp_get_concept_details`.
2. **Compile**: Rebuild the structure model so scaffolding works.
3. **Scaffold**: Call `mps_mcp_scaffold_editor` with `detectComponents: true`.
4. **Componentize**: Extract reusable parts into `EditorComponentDeclaration`.
5. **Inspect**: Verify AST and layout via `mps_mcp_print_node_json` and `mps_mcp_show_node_representation`.
6. **Refine**: Customize cells/styles using the **mps-editor-technical-reference**.
7. **Verify**: Check for errors via `mps_mcp_check_root_node_problems`.

## Procedural Guidelines
- Use the same virtual packages for editors as their concepts.
- Ensure all non-abstract concepts have an editor (direct or inherited).
- Use `CellModel_Constant` for keywords and symbols (e.g., `{`, `}`).
- Prefer indent layout; use `indent-layout-new-line` and `indent-layout-indent`.

**Note**: Drop this knowledge once your editor work is complete.
