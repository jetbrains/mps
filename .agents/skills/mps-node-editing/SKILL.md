---
name: mps-node-editing
description: Add, update, or delete MPS nodes using JSON blueprints — covers the unified blueprint format, staged construction for large subtrees, validation, and reference repair. Use whenever creating, editing, or restructuring nodes in any MPS model (structure, editor, behavior, generator, application code, etc.).
type: reference
---

# MPS Node Editing

The core workflow for mutating MPS nodes through MCP tools. JSON blueprints describe the node hierarchy you want; the tools resolve concepts, references, and used languages on insert.

## Critical Directives

- **Always use the fully qualified concept name** in the `concept` field — it is unambiguous and does not require a `conceptReference`.
- **Resolve before editing** — call `mps_mcp_get_current_editor_root_node` (for the user's focus) or `mps_mcp_search_root_node_by_name` (by name) to lock onto the target. Don't guess refs.
- **Prefer surgical edits** — `mps_mcp_add_node_child` and `mps_mcp_replace_node_child` preserve persistent IDs. `mps_mcp_update_root_node_from_json` rewrites the entire root and is wasteful when only one subtree changed.
- **Don't delete-and-reinsert** to make a small change — deletion destroys persistent IDs and breaks incoming references.
- **Validate frequently** — call `mps_mcp_check_root_node_problems` immediately after inserting or modifying a complex node. `"ok": true` from insert does not mean the AST is semantically valid.

## Prerequisites

- Load the `mps-language-analysis` skill if you do not yet know what concepts the model uses.
- Resolve the target node (unless creating a brand-new root):
    - `mps_mcp_get_current_editor_root_node` for the user's focus.
    - `mps_mcp_search_root_node_by_name` for a known name.
- Resolve required languages and concepts:
    - Check used languages of the current model via `mps_mcp_get_project_structure`.
    - Get concept details using `mps_mcp_get_concept_details` for specific languages.
    - Use `mps_mcp_search_concepts` for discovery.

## Common Workflow

1. **Identify** the target node (existing) or parent model (new root).
2. **Choose the right tool**: `mps_mcp_create_root_node` / `mps_mcp_insert_root_node_from_json` for new roots; `mps_mcp_add_node_child` or `mps_mcp_replace_node_child` for surgical edits; `mps_mcp_update_root_node_from_json` only for full-root rewrites; `mps_mcp_set_node_properties` / `mps_mcp_set_node_references` for property/ref-only changes.
3. **Author the JSON** following the unified blueprint format.
4. **Insert** with `dryRun: true` first if the blueprint is large.
5. **Validate** with `mps_mcp_check_root_node_problems`.
6. **Repair** broken refs with `mps_mcp_perform_operation FIX_REFERENCES` if validation surfaces resolvable-but-unresolved targets.

## Related Skills

- **`mps-aspect-structure-concepts`** — defines what concepts exist and what roles they expose.
- **`mps-baselanguage`** — when the nodes you edit are BaseLanguage / Java.
- **`mps-quotations`** — embedding inline node literals inside model code.
- **`mps-language-analysis`** — exploring an unfamiliar language before editing.
- **`mps-model-manipulation`** — when the edit also requires navigating the tree from model code (`.ancestor<C>`, `.descendants<C>`, siblings, containingRoot).

## JSON Input — File-Path Semantics

The tools that accept a node JSON blueprint (`mps_mcp_add_node_child`, `mps_mcp_replace_node_child`, `mps_mcp_insert_root_node_from_json`, `mps_mcp_update_root_node_from_json`) all use the same `childJson` / `json` parameter convention:

- The parameter can be **either** a JSON string (max 4 KB) **or** an absolute path to a local file containing the JSON.
- Files may contain either a **raw node blueprint** or the **full MCP response envelope** produced by `mps_mcp_print_node_json`; in the latter case the `data` field is used.
- **Ordinary input files are never deleted.** Only temporary JSON files created by this toolset may be cleaned up after reading (and only when `dryRun=false`).
- Very large JSON inputs may be truncated by the MCP transport before the tool reads them. If that happens, insert a smaller blueprint first and add children in follow-up calls with `mps_mcp_add_node_child` or `mps_mcp_replace_node_child` instead of sending the whole subtree at once. See `references/staged-construction.md` for the recommended pattern.

## Reference Index

- Open `references/json-format.md` when you need the unified JSON blueprint shape — concept/properties/children/references layout, optional-section rules, and reference-resolution semantics (`r:...` vs name auto-resolution).
- Open `references/staged-construction.md` when the subtree is large (>~4 KB) or its child refs are needed for later edits — the skeleton → validate → incremental-fill → targeted-update → cleanup pattern.
- Open `references/troubleshooting.md` when an insert call fails with `JsonElement.getAsString()` errors or when the JSON shape diverges from the user's textual notation.
