---
name: mps-editor-technical-reference
description: Technical details on cell models, layout styles, and inheritance for MPS editors. Use for technical details, concept IDs, or JSON templates. Drop once complete.
---

# MPS Editor Technical Reference

## Core Concepts (`jetbrains.mps.lang.editor`)

| Concept | Suffix | Purpose |
|---|---|---|
| `ConceptEditorDeclaration` | `1071666914219` | Binds an editor to a concept via `conceptDeclaration`. |
| `EditorComponentDeclaration` | `1078938745671` | Defines a reusable editor component for a concept and its sub-concepts. |
| `CellModel_Collection` | `1073389446423` | Container cell. |
| `CellModel_Constant` | `1073389577006` | Static text (keywords, punctuation); set `text` property. |
| `CellModel_Property` | `1073389658414` | Editable property cell; `relationDeclaration` -> property link. |
| `CellModel_RefNode` | `1073389882823` | Single child cell (`0..1` or `1`); `relationDeclaration` -> child link. |
| `CellModel_RefNodeList` | `1073390211982` | Multi-cardinality list (`0..n`); `relationDeclaration` -> child link. |
| `CellModel_RefCell` | `1088013125922` | Displays a referenced node's property; `relationDeclaration` -> reference link. |
| `CellModel_Component` | `1078939183254` | Reuses an editor component; set `editorComponent` reference. |
| `InlineEditorComponent` | `1088185857835` | Layout for `CellModel_RefCell`. |

## Layout and Styles
Prefer **Indent Layout** (`CellLayout_Indent`, Suffix: `1237303669825`).

| Style Item | Suffix | Meaning |
|---|---|---|
| `IndentLayoutOnNewLineStyleClassItem` | `1237385578942` | Starts cell on a new line. |
| `IndentLayoutIndentStyleClassItem` | `1237307900041` | Indents the cell. |
| `IndentLayoutNewLineChildrenStyleClassItem` | `1237375020029` | List: each child on its own line (`flag=true`). |
| `SelectableStyleSheetItem` | `1186414928363` | Selectable as a unit. |

## Rules and Gotchas
- **Reference Cells**: When using `CellModel_RefCell` with `InlineEditorComponent`, set the internal `CellModel_Property` (pointing to the `name` property) to `readOnly=true` to prevent accidental changes to the target node's identity.
- **Inheritance**: Components can be reused if they are defined for the concept, its super-concepts, or implemented interfaces.
- **Stylesheets**: Define reusable styles in `StyleSheet` nodes. Always check for existing style classes in extended languages before creating new ones.
- **List Cardinality**: Always use `CellModel_RefNodeList` for `0..n` or `1..n` children. `CellModel_RefNode` is for single cardinality only.
- **Empty States**: Use the `emptyCellModel` role in lists to provide a `CellModel_Constant` with descriptive text (e.g., `<no items>`).
- **New-line style placement**: `indent-layout-on-new-line` is applied to the cell that should appear on a new line. `indent-layout-new-line` is applied to the cell *before* the break — easier to get wrong, so prefer `indent-layout-on-new-line`.

## Common Patterns

### Named concept with keyword header (inline)

```
ConceptEditorDeclaration
  cellModel: CellModel_Collection
    cellLayout: CellLayout_Indent
    childCellModel: CellModel_Constant  text="keyword"
      styleItem: [Keyword style class]
    childCellModel: CellModel_Property
      relationDeclaration → name property
```

### Child on a new indented line below the header

```
ConceptEditorDeclaration
  cellModel: CellModel_Collection
    cellLayout: CellLayout_Indent
    childCellModel: CellModel_Constant  text="keyword"
    childCellModel: CellModel_Property  (name)
    childCellModel: CellModel_RefNode   (%body%)
      styleItem: IndentLayoutOnNewLineStyleClassItem
      styleItem: IndentLayoutIndentStyleClassItem
      relationDeclaration → body link
```

### Indented child on new line
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
    emptyCellModel: CellModel_Constant  text="<no items>"
```

## JSON Template

A minimal `ConceptEditorDeclaration` JSON for `mps_mcp_insert_root_node_from_json`:

```json
{
  "name": "MyConcept_Editor",
  "concept": "jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration",
  "properties": [{ "name": "name", "value": "MyConcept_Editor" }],
  "references": [{ "role": "conceptDeclaration", "target": "<concept ref>" }],
  "children": [{
    "role": "cellModel",
    "nodes": [{
      "concept": "jetbrains.mps.lang.editor.structure.CellModel_Collection",
      "children": [
        { "role": "cellLayout", "nodes": [{ "concept": "jetbrains.mps.lang.editor.structure.CellLayout_Indent" }] },
        {
          "role": "childCellModel",
          "nodes": [{
            "concept": "jetbrains.mps.lang.editor.structure.CellModel_Constant",
            "properties": [{ "name": "text", "value": "keyword" }]
          }]
        }
      ]
    }]
  }]
}
```

**Note**: Drop this knowledge once your editor work is complete.
