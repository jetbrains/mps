---
name: mps-editor-technical-reference
description: Technical reference for cell models, layout styles, and inheritance in MPS editors.
---

### Core Concepts (`jetbrains.mps.lang.editor`)

| Concept | Suffix | Purpose |
|---|---|---|
| `ConceptEditorDeclaration` | `1071666914219` | Binds an editor to a concept via `conceptDeclaration`. |
| `EditorComponentDeclaration` | `1078938745671` | Defines a reusable editor component for a concept and its descendants. |
| `CellModel_Collection` | `1073389446423` | Container cell with a `cellLayout` (prefer `CellLayout_Indent`). |
| `CellModel_Constant` | `1073389577006` | Static text (keywords, symbols); set `text` property. |
| `CellModel_Property` | `1073389658414` | Editable property cell; set `relationDeclaration` to property link. |
| `CellModel_RefNode` | `1073389882823` | Single child cell (`0..1` or `1`); set `relationDeclaration` to child link. |
| `CellModel_RefNodeList` | `1073390211982` | Multi-cardinality list (`0..n`); set `relationDeclaration` to child link. |
| `CellModel_RefCell` | `1088013125922` | Displays a referenced node's property; requires an `InlineEditorComponent`. |
| `CellModel_Component` | `1078939183254` | Reuses an `EditorComponentDeclaration`; set `editorComponent` reference. |
| `InlineEditorComponent` | `1088185857835` | Layout for `CellModel_RefCell`. |

### Layout Styles (Indent Layout)
Use `CellLayout_Indent` (suffix `1237303669825`) as the `cellLayout` for collections.

| Style Item | Suffix | Meaning |
|---|---|---|
| `IndentLayoutOnNewLineStyleClassItem` | `1237385578942` | Starts cell on a new line (preferred over `IndentLayoutNewLineStyle`). |
| `IndentLayoutIndentStyleClassItem` | `1237307900041` | Indents the cell. |
| `IndentLayoutNewLineChildrenStyleClassItem` | `1237375020029` | In a list, each child starts on its own line (`flag=true`). |
| `SelectableStyleSheetItem` | `1186414928363` | Makes the cell selectable. |

### Technical Rules
* **Reference Cells**: Set the internal `CellModel_Property` (e.g., `name`) to `readOnly=true` in `InlineEditorComponent` to prevent accidental target renaming.
* **Smart references**: No wrapping layout cell, just a single CellModel_RefCell with editorComponent: InlineEditorComponent with cellModel: CellModel_Property (relationDeclaration: name, readOnly: true).
- **Inheritance**: Components can be reused if they are defined for the concept, its super-concepts, or implemented interfaces.
* **Stylesheets**: Check for existing style classes in extended languages before creating new ones in a `StyleSheet` node.
- **List Cardinality**: Always use `CellModel_RefNodeList` for `0..n` or `1..n` children. `CellModel_RefNode` is for single cardinality only.
* **List Empty State**: Use the `emptyCellModel` role in lists to provide a `CellModel_Constant` placeholder (e.g., `<no items>`).
* **Line Breaks**: Apply `indent-layout-on-new-line` to the cell that *should* start on a new line. `indent-layout-new-line` is applied to the cell *before* the break — easier to get wrong, so prefer `indent-layout-on-new-line`.

### Common Patterns (JSON Structure)

#### Indented Child on New Line
```json
{
  "concept": "jetbrains.mps.lang.editor.structure.CellModel_RefNode",
  "children": [
    { "role": "relationDeclaration", "target": "<child link>" },
    { "role": "styleItem", "nodes": [
        { "concept": "jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" },
        { "concept": "jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" }
    ]}
  ]
}
```

#### Named Concept with Keyword Header (inline)
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
  editorComponent: InlineEditorComponent
    cellModel: CellModel_Property
      relationDeclaration → name property
      readOnly: true
      styleItem: [Reference style class]
```

#### Transparent List (no surrounding syntax, each item on its own line)
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

#### Minimal Editor Blueprint
```json
{
  "concept": "jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration",
  "properties": [{ "name": "name", "value": "MyConcept_Editor" }],
  "references": [{ "role": "conceptDeclaration", "target": "<concept ref>" }],
  "children": [{
    "role": "cellModel",
    "nodes": [{
      "concept": "jetbrains.mps.lang.editor.structure.CellModel_Collection",
      "children": [
        { "role": "cellLayout", "nodes": [{ "concept": "jetbrains.mps.lang.editor.structure.CellLayout_Indent" }] },
        { "role": "childCellModel", "nodes": [
          { "concept": "jetbrains.mps.lang.editor.structure.CellModel_Constant", "properties": [{ "name": "text", "value": "{" }] }
        ]}
      ]
    }]
  }]
}
```
