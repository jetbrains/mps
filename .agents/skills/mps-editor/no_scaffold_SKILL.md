# Skill: Implement MPS Language Editors

## Purpose

Use this skill when asked to define or modify editors for concepts in a JetBrains MPS language. It covers how to construct `ConceptEditorDeclaration` nodes in an editor model using the MPS MCP tools.

## Prerequisites

Before building an editor, gather from the structure model:
- The concept's persistent reference (e.g. `r:...(ModelName)/NodeId`)
- The persistent references of all child links and reference links you want to display
- Any existing stylesheet and its style class references

Use `mps_mcp_get_concept_details` on the structure concept to retrieve these. Use `mps_mcp_search_root_node_by_name` to locate existing editors in other languages (e.g. BaseLanguage) as inspiration, then read them with `mps_mcp_print_node_json` (deep).

## Step-by-Step Procedure

1. **Plan the visual layout** — decide which children/references to show and how they should be arranged (inline, new line, indented, list).
2. **Compose the editor JSON** — write the full node tree to a temp file (e.g. `/tmp/MyConceptEditor.json`).
3. **Create the root node** — call `mps_mcp_insert_root_node_from_json` targeting the editor model.
4. **Verify** — call `mps_mcp_print_node_json` (deep) on the created root and check the structure is correct.
5. **Check for errors** — call `mps_mcp_check_root_node_problems` on the new editor root.

## Step-by-Step Procedure

1. **Scaffold the editor** — call `mps_mcp_scaffold_editor` pointing to the target concept. This creates a structurally sound default layout.
2. **Review the default** — call `mps_mcp_print_node_json` (deep) on the newly created editor to see its composition.
3. **Customize** — make small, targeted tweaks like rearranging cells or adding style items using `mps_mcp_update_root_node_from_json` or other node-editing tools.
4. **Verify** — call `mps_mcp_check_root_node_problems` on the new editor root.

## Core Concepts Reference

Full concept references use the prefix `c:18bc6592-03a6-4e29-a83a-7ff23bde13ba/` (jetbrains.mps.lang.editor).

| Concept | Suffix | Purpose |
|---|---|---|
| `ConceptEditorDeclaration` | `1071666914219` | Root node; binds an editor to a concept via `conceptDeclaration` reference |
| `CellModel_Collection` | `1073389446423` | Container grouping child cells |
| `CellModel_Constant` | `1073389577006` | Static text cell (keywords, punctuation); set `nullText` property |
| `CellModel_Property` | `1073389658414` | Editable property cell; set `relationDeclaration` reference to the property link |
| `CellModel_RefNode` | `1073389882823` | Single-cardinality child cell (`0..1` or `1`); `relationDeclaration` → child link |
| `CellModel_RefNodeList` | `1073390211982` | Multi-cardinality child list cell (`0..n`, `1..n`); `relationDeclaration` → child link |
| `CellModel_RefCell` | `1088013125922` | Displays a referenced node's property inline; `relationDeclaration` → reference link |
| `InlineEditorComponent` | `1088185857835` | Child of `CellModel_RefCell`; `role` property = property name to show (e.g. `name`) |
| `CellLayout_Indent` | `1237303669825` | Indent layout — horizontal flow, line breaks controlled by style items |
| `CellLayout_Vertical` | `1106270571710` | Vertical stacking layout (avoid — prefer indent layout + style items) |

## Layout Style Items Reference

All share the same concept reference prefix `c:18bc6592-03a6-4e29-a83a-7ff23bde13ba/`.

| Concept | Suffix | Meaning |
|---|---|---|
| `IndentLayoutOnNewLineStyleClassItem` | `1237385578942` | Apply to the cell that **itself** should start on a new line — **preferred** |
| `IndentLayoutNewLineStyleClassItem` | `1237308012275` | Apply to the cell **before** the one that should break to a new line |
| `IndentLayoutIndentStyleClassItem` | `1237307900041` | Indents a cell within an indent layout |
| `IndentLayoutNewLineChildrenStyleClassItem` | `1237375020029` | Applied to a list cell: puts **each child** on its own line; set `flag=true` |
| `SelectableStyleSheetItem` | `1186414928363` | Makes a cell or list selectable as a unit |

## Rules and Gotchas

- **Wrong cell type for list children**: `CellModel_RefNode` is single-cardinality only. Using it for a `0..n` child causes "Error: single cardinality expected". Always use `CellModel_RefNodeList` for `0..n` / `1..n` children.
- **New-line style placement**: `indent-layout-on-new-line` is applied to the cell that should appear on a new line. `indent-layout-new-line` is applied to the cell *before* the break — easier to get wrong, so prefer `indent-layout-on-new-line`.
- **Avoid `CellLayout_Vertical`**: it is a blunt instrument. The idiomatic MPS approach is `CellLayout_Indent` with `indent-layout-on-new-line` and `indent-layout-indent` style items on individual cells.
- **Reference cell warning**: `CellModel_RefCell` with `InlineEditorComponent` will produce a warning about "editable name". This is expected and harmless.
- **Empty list state**: add an `emptyCellModel` child to `CellModel_RefNodeList` containing a `CellModel_Constant` with a descriptive `nullText` (e.g. `<no commands>`).

## Common Patterns

### Named concept with keyword header (inline)

```
ConceptEditorDeclaration
  cellModel: CellModel_Collection
    cellLayout: CellLayout_Indent
    childCellModel: CellModel_Constant  nullText="keyword"
      styleItem: [Keyword style class]
    childCellModel: CellModel_Property
      relationDeclaration → name property
```

### Child on a new indented line below the header

```
ConceptEditorDeclaration
  cellModel: CellModel_Collection
    cellLayout: CellLayout_Indent
    childCellModel: CellModel_Constant  nullText="keyword"
    childCellModel: CellModel_Property  (name)
    childCellModel: CellModel_RefNode   (%body%)
      styleItem: IndentLayoutOnNewLineStyleClassItem
      styleItem: IndentLayoutIndentStyleClassItem
      relationDeclaration → body link
```

### Displaying a named reference inline

```
CellModel_RefCell
  relationDeclaration → <reference link>
  InlineEditorComponent
    properties: role="name"
    references: styleClass → Reference style class
```

### Transparent list (no surrounding syntax, each item on its own line)

```
CellModel_Collection
  cellLayout: CellLayout_Indent
  styleItem: SelectableStyleSheetItem
  styleItem: IndentLayoutNewLineChildrenStyleClassItem  flag=true
  childCellModel: CellModel_RefNodeList  (%items%)
    relationDeclaration → <items link>
    cellLayout: CellLayout_Indent
    styleItem: SelectableStyleSheetItem
    styleItem: IndentLayoutNewLineChildrenStyleClassItem  flag=true
    emptyCellModel: CellModel_Constant  nullText="<no items>"
```

## JSON Template

A minimal `ConceptEditorDeclaration` JSON for `mps_mcp_insert_root_node_from_json`:

```json
{
  "name": "MyConcept_Editor",
  "concept": "ConceptEditorDeclaration",
  "conceptReference": "c:18bc6592-03a6-4e29-a83a-7ff23bde13ba/1071666914219:jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration",
  "properties": [
    { "name": "name", "value": "MyConcept_Editor" }
  ],
  "references": [
    { "role": "conceptDeclaration", "targetReference": "<persistent ref to concept>" }
  ],
  "children": [
    {
      "role": "cellModel",
      "nodes": [
        {
          "name": "collection",
          "concept": "CellModel_Collection",
          "conceptReference": "c:18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423:jetbrains.mps.lang.editor.structure.CellModel_Collection",
          "properties": [],
          "references": [],
          "children": [
            {
              "role": "cellLayout",
              "nodes": [
                {
                  "name": "indent",
                  "concept": "CellLayout_Indent",
                  "conceptReference": "c:18bc6592-03a6-4e29-a83a-7ff23bde13ba/1237303669825:jetbrains.mps.lang.editor.structure.CellLayout_Indent",
                  "properties": [], "references": [], "children": []
                }
              ]
            },
            {
              "role": "childCellModel",
              "nodes": [
                {
                  "name": "keyword",
                  "concept": "CellModel_Constant",
                  "conceptReference": "c:18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389577006:jetbrains.mps.lang.editor.structure.CellModel_Constant",
                  "properties": [{ "name": "nullText", "value": "mykeyword" }],
                  "references": [],
                  "children": []
                }
              ]
            }
          ]
        }
      ]
    }
  ]
}
```
