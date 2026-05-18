# Editor Cell Models Catalog

Core concepts under `jetbrains.mps.lang.editor`:

| Concept | Suffix | Purpose |
|---|---|---|
| `ConceptEditorDeclaration` | `1071666914219` | Binds an editor to a concept via `conceptDeclaration`. |
| `EditorComponentDeclaration` | `1078938745671` | Defines a reusable editor component for a concept and its descendants. |
| `CellModel_Collection` | `1073389446423` | Container cell with a `cellLayout` (prefer `CellLayout_Indent`). |
| `CellModel_Constant` | `1073389577006` | Static text (keywords, symbols); set `text` property. |
| `CellModel_Property` | `1073389658414` | Editable property cell; set `relationDeclaration` to property link. |
| `CellModel_ReadOnlyModelAccessor` | `1225900081164` | Displays a read-only value computed from the model via a `modelAccessor`. |
| `CellModel_RefNode` | `1073389882823` | Single child cell (`0..1` or `1`); set `relationDeclaration` to child link. |
| `CellModel_RefNodeList` | `1073390211982` | Multi-cardinality list (`0..n`); set `relationDeclaration` to child link. |
| `CellModel_RefCell` | `1088013125922` | Displays a referenced node's property; requires an `InlineEditorComponent`. |
| `CellModel_Component` | `1078939183254` | Reuses an `EditorComponentDeclaration`; set `editorComponent` reference. |
| `InlineEditorComponent` | `1088185857835` | Layout for `CellModel_RefCell`. |

## Technical Rules

* **Reference cells**: set the internal `CellModel_Property` (e.g. `name`) to `readOnly=true` in `InlineEditorComponent` to prevent accidental target renaming.
* **Smart references**: no wrapping layout cell, just a single `CellModel_RefCell` with `editorComponent: InlineEditorComponent` containing `cellModel: CellModel_Property` (`relationDeclaration: name`, `readOnly: true`).
* **Inheritance**: components can be reused if they are defined for the concept, its super-concepts, or implemented interfaces.
* **List Cardinality**: always use `CellModel_RefNodeList` for `0..n` or `1..n` children. `CellModel_RefNode` is for single cardinality only.
* **List Empty State**: use the `emptyCellModel` role in lists to provide a `CellModel_Constant` placeholder (e.g. `<no items>`).
