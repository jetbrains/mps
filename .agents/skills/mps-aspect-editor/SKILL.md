---
name: mps-aspect-editor
description: Use when creating or changing MPS editor definitions — the overall workflow from scaffolding a `ConceptEditorDeclaration` through componentizing reusable `EditorComponentDeclaration`s, refining cell models and cell layouts, applying style sheets and indent-layout style items, wiring smart references, leveraging inheritance via super-concepts and interfaces, inspecting (`print_node_json`, `show_node_representation`) and validating (`check_root_node_problems`). Covers `jetbrains.mps.lang.editor` cell models (`CellModel_RefNode`/`CellModel_RefNodeList`/`CellModel_RefCell`/`CellModel_Property`/`CellModel_Constant`), layout choices, and JSON blueprints for common editor shapes. For the non-layout side (action maps, keymaps, transformation/substitute menus) use `mps-aspect-editor-menus-and-keymaps`.
type: reference
---

# MPS Editor — Technical Reference

The `jetbrains.mps.lang.editor` language defines projectional editors as trees of **cell models** (display elements) with **cell layouts** and **style items**. This skill is the technical lookup: concept names, suffixes, style classes, and the rules that decide which cell model to use where.

## Critical Directives

- **Always use `CellModel_RefNodeList` for `0..n` or `1..n` children.** `CellModel_RefNode` is for single cardinality only.
- **Use `IndentLayoutOnNewLineStyleClassItem`** (apply to the cell that should start on a new line) instead of the legacy `IndentLayoutNewLineStyle` (applied to the cell *before* the break) — the latter is easier to get wrong.
- **Reference cells**: set the internal `CellModel_Property` (e.g. `name`) inside an `InlineEditorComponent` to `readOnly=true` so the referenced target cannot be accidentally renamed through the editor.
- **Smart references**: no wrapping layout cell — just a single `CellModel_RefCell` whose `editorComponent` is an `InlineEditorComponent` with a `CellModel_Property` (`relationDeclaration: name`, `readOnly: true`).
- **List empty state**: always use `emptyCellModel` (e.g. a `CellModel_Constant "<no items>"`) so the user can see and click into empty lists.
- **Inheritance**: components can be reused if defined for the concept, its super-concepts, or implemented interfaces.
- **Stylesheets**: check for existing style classes in extended languages before creating new ones in a `StyleSheet` node.

## Common Workflow

1. **Scaffold first** — `mps_mcp_scaffold_editor` builds a default editor that wires properties/children/references to sensible cell models.
2. **Componentize** reusable pieces into `EditorComponentDeclaration`.
3. **Refine cell choice and layout** using the catalog below.
4. **Inspect** with `mps_mcp_print_node_json` (structural) and `mps_mcp_show_node_representation` (textual / HTML projection).
5. **Validate** with `mps_mcp_check_root_node_problems`.

## Related Skills

- **`mps-aspect-editor-menus-and-keymaps`** — for action maps, cell keymaps, transformation menus, substitute menus, side transforms, paste wrappers, copy-paste handlers, completion styling, and reference presentation. Use this skill alongside that one when authoring an editor end-to-end.
- **`mps-structure-concepts`** — concept declarations supply the relations (properties / children / references) the editor wires up.
- **`mps-language-aspects-overview`** — for the broader authoring order around editors.

## Reference Index

- Open `references/cell-models.md` for the catalog of cell-model concepts (`ConceptEditorDeclaration`, `EditorComponentDeclaration`, `CellModel_Collection`, `CellModel_Constant`, `CellModel_Property`, `CellModel_ReadOnlyModelAccessor`, `CellModel_RefNode`, `CellModel_RefNodeList`, `CellModel_RefCell`, `CellModel_Component`, `InlineEditorComponent`) with their suffixes and purpose.
- Open `references/indent-layout-styles.md` for the style-item catalog (`IndentLayoutOnNewLineStyleClassItem`, `IndentLayoutIndentStyleClassItem`, `IndentLayoutNewLineChildrenStyleClassItem`, `SelectableStyleSheetItem`) used inside `CellLayout_Indent`.
- Open `references/editor-patterns.md` for ready-to-paste JSON / pseudo-code patterns: indented child on a new line, named concept with keyword header, transparent list, smart-reference cell, and a minimal `ConceptEditorDeclaration` JSON template.
