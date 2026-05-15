---
name: mps-aspect-editor-menus-and-keymaps
description: How to author the non-layout parts of the MPS editor aspect — action maps, cell keymaps, transformation menus, substitute menus, side transforms, legacy cell menus, paste wrappers, copy-paste handlers, completion styling and reference presentation.
type: reference
---

# MPS Editor Aspect — Menus, Keymaps and Actions

This skill covers the **non-layout parts** of the MPS editor aspect: everything that controls what happens when the user **types**, **presses a key**, **triggers completion**, **pastes**, or **invokes a context action**, as opposed to what is **painted on the screen**.

For the layout side (concept editors, cell models, style sheets, editor components) use the two companion skills — load them via `mps_mcp_get_skill`:

- `master-mps-editor-implementation-workflow` — workflow: scaffold, componentise, refine.
- `mps-editor-technical-reference` — cell models, layout styles, style inheritance.

Most concepts referenced below belong to the **editor language** (`jetbrains.mps.lang.editor.structure`). A small number (paste wrappers, node factories, copy-paste handlers) live in the **actions language** (`jetbrains.mps.lang.actions.structure`) — explicitly flagged inline where relevant. Roots typically live in `<lang>/languageModels/editor.mps`; paste wrappers, node factories and copy-paste handlers live in `<lang>/languageModels/actions.mps`.

---

## 1 — Landscape: what belongs where

| Artefact | Root concept (fully qualified) | Typical file | What it controls |
|---|---|---|---|
| Concept editor | `jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration` | `editor.mps` | Cell tree painted for a concept |
| Editor component | `jetbrains.mps.lang.editor.structure.EditorComponentDeclaration` | `editor.mps` | Reusable cell subtree |
| Inline editor component | `jetbrains.mps.lang.editor.structure.InlineEditorComponent` | `editor.mps` | Inline editor used by `CellModel_RefCell` |
| Style sheet | `jetbrains.mps.lang.editor.structure.StyleSheet` | `editor.mps` | Named style classes |
| Action map | `jetbrains.mps.lang.editor.structure.CellActionMapDeclaration` | `editor.mps` | Override cell-level actions (DELETE, BACKSPACE, SELECT_ALL, …) per concept |
| Cell keymap | `jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration` | `editor.mps` | Bind arbitrary keystrokes to a function on a cell |
| Default transformation menu | `jetbrains.mps.lang.editor.structure.TransformationMenu_Default` | `editor.mps` | Items for side-transform, context-assistant, context-actions-tool, completion (attached to a concept by `conceptDeclaration`) |
| Named transformation menu | `jetbrains.mps.lang.editor.structure.TransformationMenu_Named` | `editor.mps` | A menu that must be referenced explicitly by name |
| Transformation menu contribution | `jetbrains.mps.lang.editor.structure.TransformationMenuContribution` | `editor.mps` | Extra menu parts contributed from a different language |
| Default substitute menu | `jetbrains.mps.lang.editor.structure.SubstituteMenu_Default` | `editor.mps` | Default completion items for a concept |
| Named substitute menu | `jetbrains.mps.lang.editor.structure.SubstituteMenu` | `editor.mps` | Named completion items — referenced explicitly from a cell |
| Substitute menu contribution | `jetbrains.mps.lang.editor.structure.SubstituteMenu_Contribution` | `editor.mps` | Extra substitute items contributed from another language |
| Node factory *(actions language)* | `jetbrains.mps.lang.actions.structure.NodeFactories` | `actions.mps` | Initialise new nodes (see `mps-aspect-actions`) |
| Paste wrappers *(actions language)* | `jetbrains.mps.lang.actions.structure.PasteWrappers` | `actions.mps` | Transform pasted nodes to fit the context |
| Copy-paste handlers *(actions language)* | `jetbrains.mps.lang.actions.structure.CopyPasteHandlers` | `actions.mps` | Pre/post processors on copy and paste |
| Completion styling | `jetbrains.mps.lang.editor.structure.CompletionStyling` | `editor.mps` | Visual style / priority of completion items |

> **Deprecation note.** `TransformationMenu_Default` and `TransformationMenu_Named` are currently the two concrete kinds of transformation menu; the MPS roadmap will merge them into a single `TransformationMenuImpl` (the structure file carries the deprecation marker). For the time being, author **Default** menus when attaching to a concept and **Named** menus when the menu needs to be referenced by name. The same applies to `SubstituteMenu_Default` / `SubstituteMenu` (named).

### Convention: which concepts go into which root

Each root has an **attachment point**. For action maps and cell keymaps this is an `applicableConcept` reference. For transformation menus and substitute menus it is `conceptDeclaration` (inherited from the `IMenu_Concept` interface). The definition applies to instances of that concept — and, by default, to its sub-concepts via inheritance — unless a more specific definition overrides it.

Naming convention (follow it or MPS's automatic discovery will not find your root):

- `<Concept>_ActionMap` for action maps
- `<Concept>_KeyMap` for cell keymaps
- `<Concept>_TransformationMenu` for the default transformation menu of a concept
- `<Concept>_<Position>_SubstituteMenu` — for named substitute menus attached to a specific child link
- `<Concept>_Factory` for node factories
- `<Concept>Styling` for completion styling roots

MPS walks the super-concept chain to discover `<Concept>_TransformationMenu`, bottoming out at `BaseConcept_TransformationMenu`, which contains an `include substitute menu` — that is why defining only a **substitute menu** is usually enough to get completion; no transformation menu is required.

---

## 2 — Action Maps

Action maps override the default behaviour of a standard cell action (`DELETE`, `BACKSPACE`, `SELECT_ALL`, `LEFT_TRANSFORM`, `RIGHT_TRANSFORM`, …) for a given concept. They attach to a cell via the cell's `actionMap` link, or apply automatically when named `<Concept>_ActionMap` and the editor is for that concept.

`CellActionMapDeclaration` root fields:

- `applicableConcept` (ref, 1) — the concept this map attaches to.
- `everyModel` *(does not exist on action maps — only on keymaps; see §3)*.
- `imports` (child, 0..n) — imports of other action maps (see §2.3).
- `item` (child, 0..n) — the action items.

Each `CellActionMapItem` holds:

- `actionId` (property, type `CellActionId`) — one of MPS's predefined action IDs (e.g. `delete_action_id`, `backspace_action_id`, `select_all_action_id`, `left_transform_action_id`, `right_transform_action_id`, `localize_action_id`).
- `description` (property, string) — human-readable, surfaced in the action editor.
- `executeFunction` (child, 1) of concept `CellActionMap_ExecuteFunction` — the function that runs when the action fires.
- `canExecuteFunction` (child, 0..1) of concept `CellActionMap_CanExecuteFunction` — optional guard that returns a boolean.

The two implicit parameters inside both functions are:

- `node` — typed as `applicableConcept`.
- `editorContext` — the `EditorContext` (from `jetbrains.mps.lang.sharedConcepts`).

### 2.1 — Example: replace a `Not` expression with its operand on Delete

Concrete case from `jetbrains.mps.samples.Kaja`:

```json
{
  "concept": "jetbrains.mps.lang.editor.structure.CellActionMapDeclaration",
  "properties": [{ "name": "name", "value": "Not_ActionMap" }],
  "references": [
    { "role": "applicableConcept", "target": "jetbrains.mps.samples.Kaja.Kajak.structure.Not" }
  ],
  "children": [{
    "role": "item",
    "nodes": [{
      "concept": "jetbrains.mps.lang.editor.structure.CellActionMapItem",
      "properties": [
        { "name": "actionId",    "value": "delete_action_id" },
        { "name": "description", "value": "replace Not with its operand" }
      ],
      "children": [{
        "role": "executeFunction",
        "nodes": [{
          "concept": "jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction",
          "children": [{
            "role": "body",
            "nodes": [{ "concept": "jetbrains.mps.baseLanguage.structure.StatementList",
                        "children": [ /* BaseLanguage: node.replace with(node.expression); */ ] }]
          }]
        }]
      }]
    }]
  }]
}
```

Write the function body with `mps-model-code` idioms. Typical body: `node.replace with(node.expression);` or `node.parent.<role>.set(node.expression);`. Return type of an `ExecuteFunction` is `void`; of a `CanExecuteFunction` it is `boolean`.

### 2.2 — DELETE / BACKSPACE default

If you define (or import) `delete_action_id` but **not** `backspace_action_id`, MPS auto-registers a `BACKSPACE` identical to `DELETE`. You almost never need to define `backspace_action_id` separately unless you want different semantics.

### 2.3 — Importing action maps

Action maps can import entire maps or individual actions via `CellActionMapImport` items in the `imports` role. Each import holds:

- `cellActionMap` (ref, 1) — the map to import from.
- `selector` (child, 1) of one of:
  - `CellActionMapImportSelectorByActionId` — property `actionId`, selects a single action.
  - `CellActionMapImportWildcardSelector` — no fields, imports **every** item.

```json
{
  "concept": "jetbrains.mps.lang.editor.structure.CellActionMapDeclaration",
  "properties": [{ "name": "name", "value": "MyConcept_ActionMap" }],
  "references": [{ "role": "applicableConcept", "target": "my.lang.MyConcept" }],
  "children": [
    {
      "role": "imports",
      "nodes": [
        {
          "concept": "jetbrains.mps.lang.editor.structure.CellActionMapImport",
          "references": [
            { "role": "cellActionMap", "target": "SomeSuper_ActionMap" }
          ],
          "children": [{
            "role": "selector",
            "nodes": [{ "concept": "jetbrains.mps.lang.editor.structure.CellActionMapImportWildcardSelector" }]
          }]
        },
        {
          "concept": "jetbrains.mps.lang.editor.structure.CellActionMapImport",
          "references": [
            { "role": "cellActionMap", "target": "OtherMap_ActionMap" }
          ],
          "children": [{
            "role": "selector",
            "nodes": [{
              "concept": "jetbrains.mps.lang.editor.structure.CellActionMapImportSelectorByActionId",
              "properties": [{ "name": "actionId", "value": "right_transform_action_id" }]
            }]
          }]
        }
      ]
    }
    /* plus "item": [...] */
  ]
}
```

Import rules:

- **Transitive**: an imported map's imports come along.
- **Winner**: the current map's items win; among imports, the most recently imported wins on conflict.
- **No cycles**: cyclic imports are rejected with an error.
- **Concept compatibility**: the imported map's `applicableConcept` must equal or be a super-concept of the importer's.
- **Cross-language**: imports across languages are allowed.
- **Dynamic resolution**: imports are resolved at runtime, so an importer does not need regeneration when an imported map changes.

### 2.4 — `SELECT_ALL` customisation

Override `select_all_action_id`. For the common "select up until a boundary" pattern, use `jetbrains.mps.nodeEditor.selection.SelectUpUtil.executeWhile(...)` inside the execute block.

---

## 3 — Cell Keymaps

`CellKeyMapDeclaration` binds **arbitrary keystrokes** (including modifiers) to an execute block at the cell level. Unlike action maps, which replace a predefined action, a keymap introduces **new shortcuts**.

Root fields:

- `applicableConcept` (ref, 1) — concept the keymap attaches to.
- `everyModel` (property, boolean) — `true` means the keymap applies to cells in **every** model of every language that has the applicable concept on its classpath (used by `BaseLanguage` for universal shortcuts). Default `false`.
- `item` (child, 0..n) — the keymap items.

Each `CellKeyMapItem`:

- `keystroke` (child, 1..n) of concept `CellKeyMapKeystroke` — properties `keycode` (string, e.g. `VK_DELETE`, `VK_ENTER`, `VK_SPACE`, `VK_A`) and `modifiers` (string).
- `executeFunction` (child, 1) of concept `CellKeyMap_ExecuteFunction` — the void function to run when the shortcut fires. Implicit params: `node`, `editorContext` (and the key event via `keyEvent` in the body helpers).
- `isApplicableFunction` (child, 0..1) of concept `CellKeyMap_IsApplicableFunction` — optional boolean gate.
- `description` (property, string) — surfaced in the action editor / help.
- `caretPolicy` (property, enum `CellKeyMapCaretPolicy`): `FIRST_POSITION`, `LAST_POSITION`, `INTERMEDIATE_POSITION`, `ANY_POSITION` (default).
- `showInPopup` (property, boolean) — whether the shortcut appears in the small popup list next to the cell.
- `menuAlwaysShown` (property, boolean) — always show the menu associated with this item.

### 3.1 — Template JSON

```json
{
  "concept": "jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration",
  "properties": [
    { "name": "name",       "value": "CastExpression_KeyMap" },
    { "name": "everyModel", "value": "false" }
  ],
  "references": [
    { "role": "applicableConcept", "target": "jetbrains.mps.baseLanguage.structure.CastExpression" }
  ],
  "children": [{
    "role": "item",
    "nodes": [{
      "concept": "jetbrains.mps.lang.editor.structure.CellKeyMapItem",
      "properties": [
        { "name": "description",  "value": "jump to cast type" },
        { "name": "caretPolicy",  "value": "FIRST_POSITION" },
        { "name": "showInPopup",  "value": "true" }
      ],
      "children": [
        {
          "role": "keystroke",
          "nodes": [{
            "concept": "jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke",
            "properties": [
              { "name": "keycode",   "value": "VK_T" },
              { "name": "modifiers", "value": "ctrl alt" }
            ]
          }]
        },
        {
          "role": "executeFunction",
          "nodes": [{
            "concept": "jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction",
            "children": [{ "role": "body", "nodes": [
              /* BaseLanguage statement list, e.g.:
                 node.type.select[in: editorContext, cell: MOST_RELEVANT]; */
            ]}]
          }]
        }
      ]
    }]
  }]
}
```

The `modifiers` property is a space-separated string made of the tokens `ctrl`, `alt`, `shift`, `meta`. Order does not matter; empty string = no modifier.

### 3.2 — Keymap placement

- Root-level `CellKeyMapDeclaration` named `<Concept>_KeyMap` attaches to the concept editor automatically.
- For a keymap that should apply only at one cell, reference it from that cell's `keyMap` link rather than naming it after a concept.

### 3.3 — `caretPolicy` semantics

- `FIRST_POSITION` — fires only when caret is at position 0 inside the cell.
- `LAST_POSITION` — fires only at the last position.
- `INTERMEDIATE_POSITION` — fires when caret is strictly inside (not at either end).
- `ANY_POSITION` — fires anywhere in the cell (default).

Use this to disambiguate typing: e.g. `+` on the right edge of a numeric cell triggers a right-transform, but `+` inside the number should just insert the character.

### 3.4 — When a keymap should preempt the default action

If your item shadows `DELETE`/`BACKSPACE`, prefer an **action map** (§2) over a keymap bound to `VK_DELETE` — action maps integrate better with two-step deletion (§12) and action inheritance.

---

## 4 — Transformation Menus

A transformation menu is a single declarative structure that feeds **four editor surfaces** at once:

| Section location concept | Surface |
|---|---|
| `TransformationLocation_Completion` | Completion popup (Ctrl+Space, typing a substring) |
| `TransformationLocation_ContextAssistant` | Context Assistant (the floating action strip) |
| `TransformationLocation_ContextActionsTool` | Context Actions Tool window |
| `TransformationLocation_SideTransform` | Left/Right side transforms — characters typed adjacent to a cell |

The abstract root is `TransformationMenu`; the two concrete subtypes currently in use are `TransformationMenu_Default` and `TransformationMenu_Named` (deprecation note: they will be unified into `TransformationMenuImpl`). Default menus follow `<Concept>_TransformationMenu` naming. MPS discovers a default menu by walking the super-concept chain up to `BaseConcept_TransformationMenu`, which contains an `include substitute menu` for the current link — that is why defining just a **substitute menu** is usually enough to get completion; no transformation menu is required.

### 4.1 — Root-level fields (inherited from interfaces)

`TransformationMenu` implements two interfaces that contribute its roles:

- `IMenu_Concept` contributes `conceptDeclaration` (ref, 1) → the attached concept — **this is the field that the older docs sometimes call `applicableConcept`; on menus the actual role name is `conceptDeclaration`** — plus an optional `type` child of `MenuType`.
- `ITransformationMenu` contributes `sections` (child, 0..n) → `TransformationMenuSection` and `methodDeclaration` (child, 0..n) — private helper methods callable from menu parts.

`TransformationMenu_Default` adds `IMenu_Default`; `TransformationMenu_Named` adds `IMenu_Named` (which supplies the explicit `name` used to reference it).

### 4.2 — Sections

Each `TransformationMenuSection` has:

- `locations` (child, 1..n) — one or more of `TransformationLocation_Completion`, `TransformationLocation_ContextActionsTool`, `TransformationLocation_ContextAssistant`, `TransformationLocation_SideTransform` (the side-transform location additionally has a `place` property holding a `TransformationLocation_SideTransform_PlaceInCell`).
- `parts` (child, 0..n) — the menu parts that run in this section.

A section with multiple locations applies its parts in every listed location — handy for contributing the same items to completion **and** the context assistant.

### 4.3 — Menu parts (all under `jetbrains.mps.lang.editor.structure`)

| Part concept | Purpose |
|---|---|
| `TransformationMenuPart_Action` | A single action — text, optional description, optional can-execute guard, execute function |
| `TransformationMenuPart_Group` | A named group of parts with shared variables and an optional condition |
| `TransformationMenuPart_Super` | Include the default menus of all super-concepts (not included by default) |
| `TransformationMenuPart_IncludeMenu` | Include another (default or named) transformation menu |
| `TransformationMenuPart_IncludeSubstituteMenu` | Include a default or named substitute menu as part of this menu |
| `TransformationMenuPart_SubMenu` | Nested menu |
| `TransformationMenuPart_Parameterized` | One action generated per element of a query result |
| `TransformationMenuPart_WrapSubstituteMenu` | Wrap items from a substitute menu with a handler (e.g. to mutate the inserted node) |
| `TransformationMenuPart_PropertyMenu` | Delegate to the property-value menu of a named property |
| `TransformationMenuPart_ReferenceMenu` | Delegate to a reference-scope menu for a named link |
| `TransformationMenuPart_Placeholder` | Named extension point — contributions from other languages attach here |

### 4.4 — Adapter parts (from `jetbrains.mps.lang.editor.menus.extras`)

Expose existing MPS infrastructure as transformation-menu items:

- `intention` — wrap a `BaseIntentionDeclaration` subconcept so the intention appears in the menu.
- `refactoring` — wrap a `Refactoring` from `jetbrains.mps.lang.refactoring`.
- `plugin Action` — wrap an `ActionDeclaration` from `jetbrains.mps.lang.plugin`.

### 4.5 — `TransformationMenuPart_Action`: structure and template

`TransformationMenuPart_Action` extends `AbstractOutputConceptContainerTransformationMenuPart` (so it has an `outputConceptReference` for completion filtering) and implements `IParameterizableMenuPart` and `IExtensibleTransformationMenuPart` (so it can carry `features`). Its roles:

- `textFunction` (child, 1) of `QueryFunction_TransformationMenu_ActionLabelText` — returns the label/matching text (string).
- `canExecuteFunction` (child, 0..1) of `QueryFunction_TransformationMenu_Condition` — boolean guard.
- `executeFunction` (child, 1) of `QueryFunction_TransformationMenu_Execute` — the void action body.
- `features` (child, 0..n) of `TransformationFeature` (from `IExtensibleTransformationMenuPart`) — e.g. `TransformationFeature_DescriptionText`, `TransformationFeature_Icon`, `TransformationFeature_ActionType`. **This is how description text is attached — not via a direct role.**

```json
{
  "concept": "jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action",
  "references": [
    { "role": "outputConceptReference", "target": "jetbrains.mps.baseLanguage.structure.PlusExpression" }
  ],
  "children": [
    {
      "role": "textFunction",
      "nodes": [{
        "concept": "jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText",
        "children": [{ "role": "body", "nodes": [ /* BaseLanguage: return "+"; */ ] }]
      }]
    },
    {
      "role": "executeFunction",
      "nodes": [{
        "concept": "jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute",
        "children": [{ "role": "body", "nodes": [ /* node.replace with(...); */ ] }]
      }]
    },
    {
      "role": "features",
      "nodes": [
        {
          "concept": "jetbrains.mps.lang.editor.structure.TransformationFeature_DescriptionText",
          "children": [{
            "role": "query",
            "nodes": [{
              "concept": "jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_DescriptionText",
              "children": [{ "role": "body", "nodes": [ /* return "plus expression"; */ ] }]
            }]
          }]
        }
      ]
    }
  ]
}
```

Implicit parameters in action-part function bodies: `node`, `editorContext`, `model`, `scope`, `operationContext` (availability depends on the function kind and the enclosing group's variables).

### 4.6 — Groups and variables

`TransformationMenuPart_Group` defines:

- `variables` (child, 0..n) — computed **eagerly before** the condition is evaluated.
- `condition` (child, 0..1) — boolean function gating all parts.
- `parts` (child, 0..n) — grouped parts; each sees the group's variables.

> If you want the condition to **gate variable computation** (because a variable might be null), wrap the group in another group whose condition guards evaluation. The inner group's variables will only be computed when the outer group's condition is true.

### 4.7 — Parameterised parts

`TransformationMenuPart_Parameterized` generates one item per element returned by a query. Fields:

1. the parameter object type (as a concept reference).
2. `parameterQuery` returning `list<ParamType>` given `(node, editorContext, ...)`.
3. an inner part (usually a `TransformationMenuPart_Action`) whose functions additionally see `parameterObject` bound to the current element.

```json
{
  "concept": "jetbrains.mps.lang.editor.structure.TransformationMenuPart_Parameterized",
  "references": [
    { "role": "parameterConcept", "target": "jetbrains.mps.baseLanguage.structure.VariableDeclaration" }
  ],
  "children": [
    {
      "role": "parameterQuery",
      "nodes": [{
        "concept": "jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Parameter",
        "children": [{ "role": "body", "nodes": [ /* return node.ancestor<...>.descendants<VariableDeclaration>; */ ] }]
      }]
    },
    {
      "role": "part",
      "nodes": [{
        "concept": "jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action",
        "children": [ /* textFunction / executeFunction reference parameterObject */ ]
      }]
    }
  ]
}
```

### 4.8 — Contributions

`TransformationMenuContribution` must be defined **in a language different from the one that owns the menu being contributed to** — this is how one language extends another's menu without editing it. Fields:

- `name` — contribution name.
- `menuReference` (child, 1) of `ITransformationMenuReference` — points at the menu being extended. Use `TransformationMenuReference_Named` (role `menu` → the named menu) or `TransformationMenuReference_Default` (role `concept` → the concept whose default menu you target).
- plus `sections` and `methodDeclaration` (inherited from `ITransformationMenu`) — the sections added to the target menu.

### 4.9 — Cell-level attachment

A cell may reference its own `menu` (legacy) and `transformationMenu`. When both are specified MPS **combines** the applicable entries — it does not override. Some legacy cell-menu parts (§7) still have no transformation-menu equivalent, so combining is intentional.

---

## 5 — Substitute Menus

Substitute menus control **what nodes may be created at a given AST position**. They power the concept-completion popup; side transforms and transformation menus delegate to them via `include substitute menu`.

### 5.1 — Default vs named

- **Default substitute menu** for a concept `C`: `SubstituteMenu_Default` with `conceptDeclaration = C`. Applies to any position whose declared target concept is `C`. Conventionally named `<C>_SubstituteMenu`.
- **Named substitute menu** (`SubstituteMenu`, a concrete rootable type implementing `IMenu_Concept + ISubstituteMenu`): must be referenced explicitly — from a `CellModel_RefCell` as its `substituteMenu`, or from another menu via `include substitute menu`.

Both carry (via `ISubstituteMenu`): `parts` (child, 0..n) of `SubstituteMenuPart`, and `methodDeclaration` (0..n).

### 5.2 — Default behaviour when no default substitute menu is defined

If you do **not** define a default substitute menu for concept `C`, MPS synthesises one:

1. All enabled sub-concepts of `C` are included.
2. Abstract concepts are excluded.
3. Concepts whose **`can be a child`** constraint fails are excluded.
4. Concepts whose **parent's `can be a parent`** constraint fails are excluded.
5. For a **1:1 reference** that happens to be in place of the parent concept, a **smart-reference** completion item is added (lets the user type a name that creates-and-references in one step).

### 5.3 — "Empty default" suppresses the concept

If you **define** a default substitute menu for `C` and leave it empty, `C` itself (and its sub-concepts, unless they redeclare their own menu) will **not appear** in the completion menu at all. This is a deliberate way to hide abstract or internal concepts from users.

### 5.4 — Menu parts for substitute menus

| Part concept | Purpose |
|---|---|
| `SubstituteMenuPart_AddConcept` | Add one concept as a completion option |
| `SubstituteMenuPart_Concepts` | Add a list of concepts computed by a query |
| `SubstituteMenuPart_Subconcepts` | Include the default substitute menus of sub-concepts of a concept |
| `SubstituteMenuPart_Group` | Grouping + condition (same shape as the transformation-menu group) |
| `SubstituteMenuPart_IncludeMenu` | Include another substitute menu (named or default), via a `menuReference` of `ISubstituteMenuReference` |
| `SubstituteMenuPart_Parameterized` | One item per query result — roles `parameterQuery` + inner `part` |
| `SubstituteMenuPart_Action` | Arbitrary substitute action (custom matching text + creation handler) |
| `SubstituteMenuPart_Wrapper` | Wrap another substitute menu, mutating each produced node — what older docs called "WrapSubstituteMenu" |
| `SubstituteMenuPart_ReferenceScope` | Produce smart-reference items from a scope |
| `SubstituteMenuPart_Placeholder` | Named extension point for cross-language contributions |

### 5.5 — JSON template — offer a concept

```json
{
  "concept": "jetbrains.mps.lang.editor.structure.SubstituteMenu_Default",
  "properties": [{ "name": "name", "value": "Statement_SubstituteMenu" }],
  "references": [
    { "role": "conceptDeclaration", "target": "jetbrains.mps.baseLanguage.structure.Statement" }
  ],
  "children": [{
    "role": "parts",
    "nodes": [
      {
        "concept": "jetbrains.mps.lang.editor.structure.SubstituteMenuPart_AddConcept",
        "references": [
          { "role": "concept", "target": "jetbrains.mps.baseLanguage.structure.IfStatement" }
        ]
      },
      {
        "concept": "jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts",
        "references": [
          { "role": "concept", "target": "jetbrains.mps.baseLanguage.structure.Statement" }
        ]
      }
    ]
  }]
}
```

Use `SubstituteMenuPart_Action` when you need a non-trivial handler (post-creation wiring, dialog, scope query). The action carries `createOutputNode` (returns the new node) and optional `matchingText`, `descriptionText`, `postProcess` functions.

### 5.6 — `SubstituteMenuPart_Wrapper` (wrap-substitute-menu)

Takes an inner menu and wraps the nodes it produces. Useful when the surrounding context requires the produced node to be further wrapped — for example, wrapping an `Expression` into an `ExpressionStatement` when the surrounding concept expects a `Statement`.

```json
{
  "concept": "jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Wrapper",
  "references": [
    { "role": "wrappedConcept", "target": "jetbrains.mps.baseLanguage.structure.Expression" }
  ],
  "children": [
    {
      "role": "handler",
      "nodes": [{
        "concept": "jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_WrapperHandler",
        "children": [{ "role": "body", "nodes": [
          /* BaseLanguage:
             node<ExpressionStatement> result = new node<ExpressionStatement>();
             result.expression.set(nodeToWrap);
             return result; */
        ]}]
      }]
    }
  ]
}
```

The inner function sees `nodeToWrap` bound to the node produced by the wrapped substitute action.

---

## 6 — Side Transforms

Side transforms are **character-triggered** edits of the node on the left or right of the caret. They are implemented as a section of a transformation menu whose location is `TransformationLocation_SideTransform`.

Typical pattern (from `jetbrains.mps.baseLanguage`): you have `1` in the editor; pressing `+` should turn it into `1 + <hole>`. This is a right-side transform on `IntegerLiteral` (or its super-concept) with matching text `+`.

### 6.1 — JSON template — right-transform on a concept

```json
{
  "concept": "jetbrains.mps.lang.editor.structure.TransformationMenu_Default",
  "properties": [{ "name": "name", "value": "Expression_TransformationMenu" }],
  "references": [
    { "role": "conceptDeclaration", "target": "jetbrains.mps.baseLanguage.structure.Expression" }
  ],
  "children": [{
    "role": "sections",
    "nodes": [{
      "concept": "jetbrains.mps.lang.editor.structure.TransformationMenuSection",
      "children": [
        {
          "role": "locations",
          "nodes": [{
            "concept": "jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform",
            "children": [{
              "role": "place",
              "nodes": [{
                "concept": "jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCell",
                "properties": [{ "name": "side", "value": "RIGHT" }]
              }]
            }]
          }]
        },
        {
          "role": "parts",
          "nodes": [{
            "concept": "jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action",
            "children": [
              { "role": "textFunction",    "nodes": [{
                  "concept": "jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText",
                  "children": [{ "role": "body", "nodes": [ /* return "+"; */ ] }] }]},
              { "role": "executeFunction", "nodes": [{
                  "concept": "jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute",
                  "children": [{ "role": "body", "nodes": [
                    /* create PlusExpression with leftExpression = node.copy, rightExpression = <default> and replace node */
                  ]}]}]}
            ]
          }]
        }
      ]
    }]
  }]
}
```

### 6.2 — LEFT vs RIGHT semantics

- **Right transform** — caret is at the right end of the cell; typed characters extend to the right (`1` → `+` → `1+_` → `2` → `1+2`).
- **Left transform** — caret is at the left end; typed characters extend to the left (`_1` → `+` → `+_1` → `2` → `2+_1`).

### 6.3 — Showing side-transform items in completion

Side-transform items are not automatically part of `Ctrl+Space`. To surface them, either:

- list `TransformationLocation_Completion` **alongside** `TransformationLocation_SideTransform` in the same `locations` collection of the section, so the parts apply to both; or
- add a separate completion section containing a `TransformationMenuPart_IncludeMenu` whose `menuReference` points at the same menu.

---

## 7 — Legacy cell menus (still relevant)

Before transformation menus, editor cells embedded their own `menu` / `postfixHint` declarations directly. These still exist, and a cell with both a legacy `menu` and a `transformationMenu` combines both. Key legacy parts (all live under the cell's `menu` child):

- **Property values menu part** — property cells only; function returns `list<String>` for completion.
- **Property postfix hints menu part** — property cells only; returns `list<String>` of good postfixes. Example verbatim from MPS help:

  ```
  property postfix hints postfixes :
    (scope, operationContext, node) -> list<String> {
      list<String> result;
      node<Type> nodeType = node.type;
      if (nodeType != null) {
        result = MyUtil.splitByCamels(nodeType.getPresentation());
      } else {
        result = new list<String> { empty };
      }
      return result;
    }
  ```

- **Primary replace child menu** / **Primary choose referent menu** — default child replacements / referent actions on a RefCell.
- **Replace node menu (custom node concept)** — replace the current node with an instance of another concept:

  ```
  replace node (custom node concept)
    replace with : BinaryOperation
  ```

- **Replace child menu (custom child concept)** — function returns `node<ConceptDeclaration>` naming the concept to offer.
- **Replace child menu (custom action)** — customises matching text, description, and creation function.
- **Generic menu item** — arbitrary action:

  ```
  generic item
    matching text : add field
    handler : (node, model, scope, operationContext) -> void {
      node.field.add new(<default>);
    }
  ```

- **Cell menu reference** — customises the text of a reference completion entry.
- **Ref. presentation cell** — customises the text that a reference cell **displays** when resolved.

> Migration note: `presentation query in reference constraints` is deprecated. MPS auto-migrates most cases. If your language is used by others, do **not** delete deprecated presentation parts abruptly.

Prefer transformation / substitute menus for new code — they attach anywhere (not only on a ref/property cell) and feed context-assistant and context-actions-tool as well as completion.

---

## 8 — Paste wrappers *(actions language)*

`PasteWrappers` (in `jetbrains.mps.lang.actions.structure`) controls what happens when a node of one concept is pasted into a position that expects another concept. Typical case: pasting a BaseLanguage `Expression` into a place that expects a `Statement` should wrap it in `ExpressionStatement`.

Each `PasteWrapper` item holds:

- `sourceConcept` / `targetConcept` references (concept to convert from and to).
- a wrap function receiving `node` (the source) and returning the wrapped node.

### 8.1 — JSON template

```json
{
  "concept": "jetbrains.mps.lang.actions.structure.PasteWrappers",
  "properties": [{ "name": "name", "value": "wrappers" }],
  "children": [{
    "role": "wrapper",
    "nodes": [{
      "concept": "jetbrains.mps.lang.actions.structure.PasteWrapper",
      "references": [
        { "role": "sourceConcept", "target": "jetbrains.mps.baseLanguage.structure.Expression" },
        { "role": "targetConcept", "target": "jetbrains.mps.baseLanguage.structure.Statement" }
      ],
      "children": [{
        "role": "wrap",
        "nodes": [{
          "concept": "jetbrains.mps.lang.actions.structure.PasteWrapperFunction",
          "children": [{ "role": "body", "nodes": [
            /* BaseLanguage:
               node<ExpressionStatement> result = new node<ExpressionStatement>();
               result.expression.set(node);
               return result; */
          ]}]
        }]
      }]
    }]
  }]
}
```

### 8.2 — Triggering order

Paste wrappers run **after** copy-paste handlers (§9) and **before** the node is grafted into the target tree. They respect concept inheritance: a wrapper from `Expression` → `Statement` fires for every `Expression` sub-concept.

---

## 9 — Copy-Paste Handlers *(actions language)*

Copy-paste handlers all live in one root: `jetbrains.mps.lang.actions.structure.CopyPasteHandlers`. The root has two child roles:

- `preProcessor` (0..n) — `CopyPreProcessor` items, each with `applicableConcept` and a body.
- `postProcessor` (0..n) — `PastePostProcessor` items, each with `applicableConcept` and a body.

### 9.1 — Copy pre-processors

Run when a node is copied. Body receives:

- `original` — the node in the model (do not modify).
- `copy` — a fresh deep copy, detached from any model (`copy.parent == null`). Mutate `copy`.

Common uses: strip information that should not travel with the clipboard, anonymise references.

### 9.2 — Paste post-processors

Run after the node has been inserted at the target. Typical use: **re-resolve references** that now point into a different scope.

### 9.3 — JSON template

```json
{
  "concept": "jetbrains.mps.lang.actions.structure.CopyPasteHandlers",
  "properties": [{ "name": "name", "value": "handlers" }],
  "children": [
    {
      "role": "preProcessor",
      "nodes": [{
        "concept": "jetbrains.mps.lang.actions.structure.CopyPreProcessor",
        "references": [
          { "role": "applicableConcept", "target": "jetbrains.mps.baseLanguage.structure.LocalVariableReference" }
        ],
        "children": [{
          "role": "body",
          "nodes": [ /* BaseLanguage: mutate `copy`, not `original` */ ]
        }]
      }]
    },
    {
      "role": "postProcessor",
      "nodes": [{
        "concept": "jetbrains.mps.lang.actions.structure.PastePostProcessor",
        "references": [
          { "role": "applicableConcept", "target": "jetbrains.mps.baseLanguage.structure.LocalVariableReference" }
        ],
        "children": [{
          "role": "body",
          "nodes": [
            /* BaseLanguage:
               node<LocalVariableDeclaration> decl = node.ancestor<ClassifierMember>
                 .descendants<LocalVariableDeclaration>.findFirst({~d => d.name :eq: node.variable.name; });
               if (decl != null) { node.variable.set(decl); } */
          ]
        }]
      }]
    }
  ]
}
```

---

## 10 — Completion Styling (experimental)

`CompletionStyling` changes how completion items look and rank. Two selector kinds:

1. **Items modifying concept instances** — caret is already on a node of a concept; the styler adjusts items that act on that node.
2. **Items creating concept instances** — selector matches substitute actions that create nodes of a specific output concept.

Per item the styler can set:

- bold / italic / strike-through (boolean — triggered if **any** styler says so).
- text colour / background colour (first styler wins).
- hide (any styler can hide).
- priority (largest wins). Sort order is `priority DESC, matchLevel DESC`.

Parameters available to the selector/styler: `matchingText`, `descriptionText`, `parameterObject`, `outputConcept`.

BaseLanguage ships `ReturnStatementStyling` (bolds `return` at the last position of a statement list) and `VariableReferencePriority` (boosts variable references). Disable globally via **Settings → Editor → General → "Use completion styling"**.

---

## 11 — Reference customisation

Two parts collaborate to change how a reference looks and completes:

- **Ref. presentation cell** on a `CellModel_RefCell` — customises the string shown when the reference is resolved (e.g. show `foo.bar.Baz` instead of just `Baz`).
- **Cell menu reference** — customises the text of a reference completion entry (what the user types to pick a target).

Both are legacy and still supported. For new languages prefer: override the editor of the **referenced** concept's `InlineEditorComponent`, or expose a `behavior` method like `getPresentation()` called from a minimal custom cell.

---

## 12 — Two-step deletion

Global user preference **Editor → General → "two step deletion"**. When on, the first Delete/Backspace highlights the node; the second confirms; Escape cancels.

Programmatic hook: `ApproveDelete_Operation` from `jetbrains.mps.lang.editor`. Returns `true` iff the call succeeded **and** the node was not already approved. Conditions required for success:

1. Two-step deletion preference is on.
2. The node is not already fully selected.
3. The node is not already approved for deletion.

Call `node.approveDelete(editorContext)` **before** any destructive mutation in a custom delete action — otherwise the user will never get the highlight step.

---

## 13 — Editor selection API

From `jetbrains.mps.lang.editor`, the `select` operation on a node programmatically positions the caret from within an execute block:

```
node.select[in: editorContext, cell: MOST_RELEVANT, selectionStart: 0, selectionEnd: -1]
node.select[in: editorContext, cell: FIRST]
```

- `in` is required (the `EditorContext`).
- `cell` accepts: a cell ID, a property reference, an expression yielding a cell, or predefined values (`FIRST`, `LAST`, `LAST_EDITABLE`, `MOST_RELEVANT`, …).
- `selectionStart` / `selectionEnd` — character offsets inside the chosen cell. `-1` means "last".

Use this in action/keymap execute blocks that mutate the tree and then want to put the caret on a freshly-created node.

---

## 14 — Wiring tables

### 14.1 — Which menu fires where

| User action | Menu consulted |
|---|---|
| `Ctrl+Space` / typing into a concept-completion cell | Default `SubstituteMenu` for the link's target concept, walking DOWN sub-concepts |
| Context Assistant pops up | Sections with a `TransformationLocation_ContextAssistant` location in the applicable `TransformationMenu`s |
| Context Actions Tool | Sections with a `TransformationLocation_ContextActionsTool` location |
| Typing `+` right of a cell | Sections with a `TransformationLocation_SideTransform` location, `place.side = RIGHT` |
| Pressing `Delete` | `CellActionMapDeclaration` item with `actionId = delete_action_id`, else default |
| Pressing an arbitrary keystroke | `CellKeyMapDeclaration` items matching the keystroke and caret policy |
| Copy (Ctrl+C) | `CopyPreProcessor`s under `CopyPasteHandlers` for the concept |
| Paste (Ctrl+V) into an incompatible slot | `PasteWrappers`, then `PastePostProcessor`s |

### 14.2 — `TransformationMenu` ↔ cell

A cell may have:

- `menu` — legacy cell menu parts.
- `transformationMenu` — reference a named transformation menu.
- `substituteMenu` — reference a named substitute menu (typically on a `CellModel_RefCell`).
- `keyMap` — reference a keymap root.
- `actionMap` — reference an action map root (on collection cells).

All are optional. Legacy `menu` + `transformationMenu` are combined, not replaced.

### 14.3 — Name-driven discovery

If you follow the naming conventions `<Concept>_TransformationMenu`, `<Concept>_ActionMap`, `<Concept>_KeyMap`, MPS finds them without any explicit cell wiring — they apply implicitly to the concept's editor. This is the cheapest way to add behaviour and the idiomatic style in `jetbrains.mps.baseLanguage` and `jetbrains.mps.samples.Kaja`.

---

## 15 — Authoring workflow

1. **Decide which artefact you need.** Tie the user-visible behaviour to one row of the table in §1:
   - "change what `Delete` does" → action map.
   - "add `Ctrl+Shift+I`" → keymap.
   - "offer an option when the user types `.` after a name" → right-transform in a transformation menu.
   - "hide / reorder / customise the completion list" → substitute menu (+ optional completion styling).
   - "when a `Foo` is pasted into `Bar`, wrap it" → paste wrapper.
2. **Pick the attachment concept.** For action maps and keymaps the role is `applicableConcept`. For transformation and substitute menus the role is `conceptDeclaration` (via `IMenu_Concept`). For paste wrappers, `sourceConcept` + `targetConcept`. For copy/paste handlers, `applicableConcept` on each pre/post-processor item.
3. **Name by convention.** If you want automatic attachment, follow `<Concept>_<Artefact>` naming. Otherwise wire the root explicitly from the cell.
4. **Draft the JSON.** Use `mps_mcp_insert_root_node_from_json` with one of the templates above. Resolve concept names via `mps_mcp_search_concepts` / `mps_mcp_get_concept_details`; never guess concept IDs. For references between created nodes in the same batch, use the node's **name** as the target placeholder.
5. **Write function bodies with `mps-model-code` idioms.** Use smodel operations (`node.replace with(...)`, `node.parent.<role>.set(...)`, `node.children<X>.add new(...)`). Typical helpers live in `jetbrains.mps.nodeEditor.*` utility classes.
6. **Rebuild the language** (`mps_mcp_perform_operation` MAKE) so concepts become visible to tools and the editor.
7. **Validate.** Run `mps_mcp_check_root_node_problems` on each root you created or touched. Pay attention to unresolved references — action IDs (`delete_action_id` et al.) and shared-concept parameters are common sources of errors.
8. **Test interactively.** Open an instance of the applicable concept in a sample model; verify Delete, typing, side-transforms, and completion behave as expected. For side transforms in particular, remember to also include them in the `completion` location if you want them in `Ctrl+Space`.
9. **Trace completion items** when they do not appear: with the caret on the offending item in the popup, press `Ctrl+Alt+B` — MPS shows the menu → menu-part → action chain. This is usually the fastest way to locate a missing contribution or an empty default substitute menu.

---

## 16 — Common pitfalls

| Symptom | Likely cause |
|---|---|
| New concept does not appear in completion at all | You defined an empty default substitute menu for it (see §5.3). Remove it or put an explicit `SubstituteMenuPart_AddConcept`. |
| Side-transform character inserts instead of transforming | Caret is not at the expected edge of the cell. Check the cell boundaries; consider a caret-policy keymap item instead for mid-cell triggers. |
| `Delete` does not fire custom action map | Two-step deletion is on and the action doesn't call `node.approveDelete(editorContext)` before mutating (see §12). |
| `Delete` customised but `Backspace` is not | Intentional: MPS auto-registers a BACKSPACE identical to DELETE when only DELETE is present (see §2.2). |
| Keymap item never fires | Wrong `caretPolicy`, shadowed by a more specific cell, or keystroke modifiers do not match (`modifiers` string must contain the exact tokens: `ctrl`, `alt`, `shift`, `meta`). |
| Paste wrapper not triggered | `sourceConcept` must be the concept of the *copied* node (or a super-concept). Also check for a conflicting handler on a more specific pair. |
| Transformation menu action appears in completion but not in Context Assistant | Different **location** required — context-assistant items need their own `TransformationLocation_ContextAssistant` location in the section. |
| Wrong role name in JSON (`section`, `part`, `location`, `matchingTextFunction`, `applicableConcept` on a menu) | The real names are `sections`, `parts`, `locations`, `textFunction`; on menus the concept is referenced via `conceptDeclaration`. |
| "Reference to wrong overridden method" or stale references after a refactor | Not a menu issue — run `mps_mcp_perform_operation` with `FIX_REFERENCES` on the affected root. |
| Default transformation menu exists but items from an extending language do not show | The extending language must use `TransformationMenuContribution` — contributions can **only** be defined from another language, not the same language as the menu. |

---

## 17 — Studying real examples

- **`jetbrains.mps.samples.Kaja`** (`samples/robot_Kaja/languages/Kajak/languageModels/editor.mps`) — compact, contains an action map (`RemoveNot`), a substitute menu for `EmptyLine`, a side transform for `Not`, editor components and a style sheet in one file. Good starting point for reading.
- **`jetbrains.mps.baseLanguage`** (`languages/baseLanguage/languageModels/`) —
  - `editor.mps` (≈4 MB) — concept editors, named transformation menus, cell keymaps (e.g. `CastExpression_KeyMap`), node factories, style sheets.
  - `actions.mps` (≈0.9 MB) — paste wrappers (e.g. `Expression → Statement`), copy-paste post-processors.
  - `intentions.mps` — intentions (separate aspect — see `mps-aspect-intentions`).

To study the exact JSON of a real example, open the root in MPS and call `mps_mcp_print_node_json` — the output is the canonical shape that `mps_mcp_insert_root_node_from_json` will accept on the way back. Always cross-check concept and role names against a live print-out before building a large blueprint.

---

## 18 — Cross-references

- **Layout** (cells, layouts, styles) → `master-mps-editor-implementation-workflow` and `mps-editor-technical-reference`.
- **Node initialisation** (NodeFactories in `jetbrains.mps.lang.actions`) → `mps-aspect-actions`.
- **Intentions** (Alt+Enter) → `mps-aspect-intentions`. Intentions can also be surfaced inside a transformation menu via the `intention` adapter (§4.4).
- **BaseLanguage function bodies** → `mps-model-code` and `writing-baselanguage-java-code-in-mps`.
- **Concept identification / blueprint hygiene** → the project `MPS-AGENTS.md` and `add-or-update-mps-code-nodes`.
