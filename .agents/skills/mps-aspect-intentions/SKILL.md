---
name: mps-aspect-intentions
description: How to define MPS intentions — context actions (Alt+Enter) with description and execute blocks, plus parameterized, surround, and quick-fix variants.
type: reference
---

# MPS Intentions Aspect

**Intentions** are user-invoked actions shown on a node (Alt+Enter popup). They appear alongside quick-fixes and are the canonical way to offer optional transformations (wrap, refactor, introduce, convert, preview). Lives in `<lang>/languageModels/intentions.mps`, uses `jetbrains.mps.lang.intentions`.

---

## 1 — Root: `IntentionDeclaration`

Flavours:

| Concept | Use when |
|---|---|
| `IntentionDeclaration` | Plain action |
| `ParameterizedIntentionDeclaration` | User picks a parameter first (e.g. from a scope) |
| `SurroundWithIntentionDeclaration` | Intention wraps the selected node in another |

Key fields for the plain `IntentionDeclaration`:

- `forConcept` (ref, cardinality 1) — concept the intention applies to
- `isAvailableInChildNodes` (bool property) — also enabled when the cursor is inside a descendant
- `isErrorIntention` (bool property) — shown as a red/error-style fix
- `descriptionFunction` (child, role `descriptionFunction`) — a `DescriptionBlock` returning the menu label (String). Receives `node` and `editorContext`.
- `isApplicableFunction` (child, role `isApplicableFunction`, 0..1) — an `IsApplicableBlock` returning boolean
- `executeFunction` (child, role `executeFunction`, cardinality 1) — an `ExecuteBlock` with the transformation. Receives `node`, `editorContext`.
- `childFilterFunction` (child, 0..1) — a `ChildFilterFunction` used with `isAvailableInChildNodes`.

---

## 2 — Description block

Must return a short, user-visible label. Can include derived info:
```
return "Preview " + node.title;
```
Avoid heavy computation — it runs whenever Alt+Enter is opened.

---

## 3 — Execute block

The body performs the actual edit. It runs on the EDT inside a write action automatically. Patterns:

- Create nodes via `new node<C>()` and splice into the AST (`node.children.add(...)`, `parent.childRole.add(...)`, `node.add prev-sibling(...)`).
- Navigate via smodel (`node.parent`, `node.ancestor<C>`).
- Call behavior methods (`node.interpret()`, `node.render()`).
- Open editors / dialogs via `editorContext.getOperationContext().getComponent(...)` or MPS API.
- For parameterized intentions: the `paramType` declares the type of the pick, and the `queryFunction` (a `QueryBlock`) returns candidates.

The execute block receives two implicit parameters:

- `node` — `ConceptFunctionParameter_node` (`jetbrains.mps.lang.intentions.structure`) — the node under the cursor, typed as `forConcept`.
- `editorContext` — `ConceptFunctionParameter_editorContext` (`jetbrains.mps.lang.sharedConcepts.structure`) — the current `EditorContext`. Needed for anything that touches the UI (selection, cell lookup, dialogs).

### 3.1 — Typical AST-editing idioms

These show up constantly in intention bodies. All come from `jetbrains.mps.lang.smodel` / `jetbrains.mps.baseLanguage.collections` unless noted.

| Surface syntax | Concept (FQN short) | Notes |
|---|---|---|
| `node.add prev-sibling(new node<X>())` | `Node_InsertPrevSiblingOperation` | Splices a new node before `node` in its parent's child collection. Returns the inserted node. Use `add next-sibling` / `parent.children.add(...)` as variants. |
| `n.isInstanceOf(C)` | `Node_IsInstanceOfOperation` | Null-safe runtime concept check. Its `conceptArgument` child is a `RefConcept_Reference` pointing to the concept declaration. |
| `n as C` | `SNodeTypeCastExpression` with property `asCast = true` | Null-safe downcast (returns `null` if not an instance). Preferred over a Java `(C) n` cast inside MPS code. |
| `list.add(x)` on an `SLinkListAccess` | `AddElementOperation` (collections) | `parens.elements.add(n as CompoundComponent)` is `DotExpression(SLinkListAccess(elements), AddElementOperation)`. |
| `target.select[in: editorContext, cell: LAST, selectionStart: -1]` | `SelectInEditorOperation` (`jetbrains.mps.lang.editor`) | Moves the caret to a newly created node and a specific editor cell. Children: `editorContext` (Expression), `cellSelector` (`AbstractCellSelector`, usually `PredefinedSelector` with `cellId` ∈ {`first`, `last`, `editable`, ...}), and optional `selectionStart` (Expression; `-1` means end of cell). |

### 3.2 — Surround-with example (`WrapInParens` from ChemMastery)

`SurroundWithIntentionDeclaration` runs when the user has selected a contiguous range of sibling nodes and Alt+Enters on them. Body of `WrapInParens` (forConcept `ElementRef`), verbatim:

```
List<SNode> selectedNodes = editorContext.getSelectedNodes();
node<Parens> parens = node.add prev-sibling(new node<Parens>());
foreach n in selectedNodes {
  if (n.isInstanceOf(CompoundComponent)) {
    parens.elements.add(n as CompoundComponent);
  }
}
parens.select[in: editorContext, cell: LAST, selectionStart: -1];
```

Walk-through:

1. `editorContext.getSelectedNodes()` — the multi-selection as a `List<SNode>`.
2. `node.add prev-sibling(new node<Parens>())` — insert a fresh `Parens` before the current node and capture a typed reference to it.
3. Iterate the selection, guard with `isInstanceOf`, move each into `parens.elements` with a null-safe cast. The old nodes detach from their previous parent automatically because `elements` is a containment role.
4. Place the caret at the end (`selectionStart: -1`) of the `LAST` editor cell of `parens` so the user can keep typing.

JSON shape for the select statement (the trickiest fragment):

```json
{
  "concept": "jetbrains.mps.lang.editor.structure.SelectInEditorOperation",
  "children": [
    { "role": "editorContext", "nodes": [
      { "concept": "jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" }
    ]},
    { "role": "cellSelector", "nodes": [
      { "concept": "jetbrains.mps.lang.editor.structure.PredefinedSelector",
        "properties": [ { "name": "cellId", "value": "1S2pyLby17K/last" } ]
      }
    ]},
    { "role": "selectionStart", "nodes": [
      { "concept": "jetbrains.mps.baseLanguage.structure.IntegerConstant",
        "properties": [ { "name": "value", "value": "-1" } ]
      }
    ]}
  ]
}
```

`cellId` is an enum property; its value is a qualified enum-member id of the form `<enum-model>/<literal-name>` (here `last`). Use `first`, `editable`, etc. for other positions.

### 3.3 — Factory-aware insertion: `add new initialized(...)`

When `execute` adds a child whose concept has a **NodeFactory** defined in the actions aspect, prefer the `NF_*` ("factory-initialized") variants of the splice operations. They allocate the node, run the registered factory to seed defaults/mandatory children, and insert into the AST in one step:

| Surface | Concept (FQN under `jetbrains.mps.lang.actions.structure`) | Counterpart without factory |
|---|---|---|
| `parent.listRole.add new initialized(C)` / `... (<default>)` | `NF_LinkList_AddNewChildOperation` | `LinkList_AddNewChildOperation` |
| `parent.singleRole.set new initialized(C)` | `NF_Link_SetNewChildOperation` | `Link_SetNewChildOperation` |
| `target.replace with new initialized(C)` | `NF_Node_ReplaceWithNewOperation` | `Node_ReplaceWithNewOperation` |
| `n.insert new initialized next-sibling(C)` | `NF_Node_InsertNewNextSiblingOperation` | `Node_InsertNewNextSiblingOperation` |
| `n.insert new initialized prev-sibling(C)` | `NF_Node_InsertNewPrevSiblingOperation` | `Node_InsertNewPrevSiblingOperation` |
| `model.createNode initialized<C>()` | `NF_Model_CreateNewNodeOperation` | `Model_CreateNewNodeOperation` |
| `new root node initialized<C> in model` | `NF_Model_CreateNewRootNodeOperation` | `Model_CreateNewRootNodeOperation` |
| `c.new initialized()` (detached) | `NF_Concept_NewInstance` | `Concept_NewInstance` |

`<default>` inside `add new initialized(<default>)` is an empty initializer placeholder: the concept is inferred from the containment role and no extra init block runs beyond the node factory. Use it when the factory already does everything you need. See **`mps-model-code`** §10 for the full smodel/NF_* operation table and the collections-vs-baseLanguage `IsEmptyOperation` disambiguation.

> ⚠ **Used-language requirement** — the `NF_*` concepts live in `jetbrains.mps.lang.actions`. The **intentions model** must list that language in its *used languages* or the `add new initialized(...)` surface syntax won't resolve and blueprints will fail with unresolved-concept errors. Add it with `mps_mcp_add_model_used_language(modelRef=<intentions-model>, usedLanguage="jetbrains.mps.lang.actions", kind="language")`. The plain (non-`NF_`) smodel variants like `parent.listRole.add new(C)` need no extra import.

Verbatim StateChart `AddOnEntry.execute`:

```
node.onEntry.operations.add new initialized(<default>);
```

Contrast with the non-factory form `node.onEntry.operations.add new(C)` / `... .add(new node<C>())`, which inserts an uninitialised shell — use it only when you want to bypass the concept's factory.

---

## 3B — Child filter function (`AddOnEntry` from StateChart)

When `isAvailableInChildNodes = true`, the intention becomes eligible at every descendant of an `forConcept` ancestor. A `ChildFilterFunction` narrows that further: it runs per descendant cursor position and returns `false` to hide the intention at that position.

Parameters (all implicit):

- `node` — `ConceptFunctionParameter_node` — the nearest enclosing `forConcept` ancestor (typed).
- `childNode` — `jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_childNode` — the descendant under the cursor.
- `editorContext` — `ConceptFunctionParameter_editorContext`.

`AddOnEntry` (forConcept `State`, available in child nodes) hides itself whenever the cursor is inside a *nested* State so only the innermost enclosing State's menu offers the action. Verbatim body:

```
childNode.ancestor<concept = State> :eq: node;
```

Pieces:

- `:eq:` is MPS's **null-safe equality** (concept `jetbrains.mps.baseLanguage.structure.NPEEqualsExpression`). Use it instead of `==` when either side can be `null` — here `childNode.ancestor<concept = State>` is nullable.
- `childNode.ancestor<concept = State>` walks up from the descendant to its nearest enclosing `State` (concept `Node_GetAncestorOperation` with an `OperationParm_Concept` parameter; see `mps-model-code` §10).

The child filter sits in `IntentionDeclaration.childFilterFunction`:

```json
{
  "concept": "jetbrains.mps.lang.intentions.structure.ChildFilterFunction",
  "children": [
    { "role": "body", "nodes": [
      { "concept": "jetbrains.mps.baseLanguage.structure.StatementList",
        "children": [ { "role": "statement", "nodes": [
          { "concept": "jetbrains.mps.baseLanguage.structure.ExpressionStatement",
            "children": [ { "role": "expression", "nodes": [
              { "concept": "jetbrains.mps.baseLanguage.structure.NPEEqualsExpression",
                "children": [
                  { "role": "leftExpression", "nodes": [
                    { "concept": "jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation",
                      "children": [ /* operand = childNode, parameter = OperationParm_Concept(State) */ ]
                    }
                  ]},
                  { "role": "rightExpression", "nodes": [
                    { "concept": "jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" }
                  ]}
                ]
              }
            ]}]
          }
        ]}]
      }
    ]}
  ]
}
```

The trailing boolean expression (no explicit `return`) is the filter's result.

Companion `isApplicable` idiom (also verbatim from `AddOnEntry`): `node.onEntry.operations.isEmpty;` — the **collections** `IsEmptyOperation`, used as a one-shot guard so an additive intention stops offering itself once it has been applied.

---

## 4 — Parameterized intentions (`SetCardinalityTo` from ChemMastery)

One `ParameterizedIntentionDeclaration` blueprint expands into **multiple** menu entries at runtime — one per value produced by its `queryFunction`. The description and execute blocks can reference the current value through the pseudo-variable `parameter`, represented as `IntentionParameter` (FQN `jetbrains.mps.lang.intentions.structure.IntentionParameter`) and typed to match `paramType`.

`SetCardinalityTo` (forConcept `CompoundComponentWithCardinality`) has:

- `paramType` = `Integer`
- `queryFunction` body: `new arraylist<Integer>(2, 3, 4, 5, 6, 7, 8);` → seven menu entries.
- `descriptionFunction`: `"Set Cardinality to " + parameter`
- `isApplicableFunction`: `!node.cardinalityVisible && parameter > 0` — filters out invalid values per-entry.
- `executeFunction`:
  ```
  node.cardinality = parameter;
  node.cardinalityVisible = true;
  ```

Skeleton JSON:

```json
{
  "concept": "jetbrains.mps.lang.intentions.structure.ParameterizedIntentionDeclaration",
  "properties": [ { "name": "name", "value": "SetCardinalityTo" } ],
  "references": [ { "role": "forConcept", "target": "<concept-node-ref>" } ],
  "children": [
    { "role": "queryFunction", "nodes": [
      { "concept": "jetbrains.mps.lang.intentions.structure.QueryBlock",
        "children": [
          { "role": "paramType", "nodes": [
            { "concept": "jetbrains.mps.baseLanguage.structure.ClassifierType",
              "references": [ { "role": "classifier", "target": "java.lang.Integer" } ]
            }
          ]},
          { "role": "body", "nodes": [ /* StatementList returning an Iterable of paramType */ ] }
        ]
      }
    ]},
    { "role": "descriptionFunction", "nodes": [
      { "concept": "jetbrains.mps.lang.intentions.structure.DescriptionBlock",
        "children": [ { "role": "body", "nodes": [ /* uses IntentionParameter */ ] } ]
      }
    ]},
    { "role": "executeFunction", "nodes": [
      { "concept": "jetbrains.mps.lang.intentions.structure.ExecuteBlock",
        "children": [ { "role": "body", "nodes": [ /* uses IntentionParameter */ ] } ]
      }
    ]}
  ]
}
```

Rules of thumb:

- Anywhere inside `descriptionFunction`, `isApplicableFunction`, or `executeFunction` where you want "the current parameter", insert an `IntentionParameter` node (it has no properties, references, or children). It resolves to the value with type `paramType`.
- The `queryFunction` body just returns an `Iterable<paramType>` — `arraylist`, `new ArrayList<>(...)`, a scope query, a `node.children`, etc. are all fine.
- `isApplicableFunction` runs **once per parameter value** produced by `queryFunction`. Use it as a per-entry filter (e.g. `parameter > 0`) as well as a node-level gate (`!node.cardinalityVisible`). Values for which it returns `false` are dropped from the popup.

---

## 5 — Workflow

1. Ensure an `intentions` model exists. Used languages: `jetbrains.mps.lang.intentions`, plus any languages referenced in bodies.
2. Add an `IntentionDeclaration` root per action.
3. Set `forConcept` ref; configure `isAvailableInChildNodes` if the popup should bubble up from children.
4. Fill `description` with a short label; `execute` with the transformation.
5. For optional gating, fill `isApplicable`.
6. Validate (`mps_mcp_check_root_node_problems`) and rebuild the language.
7. Test in a sample model — Alt+Enter on a node of that concept.

---

## 6 — Common pitfalls

| Symptom | Cause | Fix |
|---|---|---|
| Intention not offered | `forConcept` wrong, `isApplicable` returns false, or language not rebuilt | Check concept, print the `isApplicable` return, rebuild |
| Offered on parent but not inside a child | `isAvailableInChildNodes` is false | Set to true |
| Execute edits don't persist | Ran off-EDT or outside a write action | Let MPS wrap the body; don't spawn threads inside `execute` |
| Duplicate entries in popup | Two intentions with same description and overlapping applicability | Differentiate `description` or restrict `isApplicable` |
| Parameterized intention shows empty list | `queryFunction` returns empty, or `isApplicableFunction` filters out every `parameter` | Verify the query, and check any `parameter`-based conditions in `isApplicable` |
| Caret ends up in the wrong spot after execute | No `SelectInEditorOperation` at the end of the body | Call `created.select[in: editorContext, cell: LAST, selectionStart: -1]` as the final statement |
| `n as C` throws NPE | Used Java cast `(C) n` instead of MPS `asCast` | Use `n as C` (compiles to `SNodeTypeCastExpression` with `asCast = true`) |

---

## 7 — Validated root-concept reference

> Verified against MPS via `mps_mcp_get_concept_details`. Re-verify with the MCP before inserting if your MPS version differs.

**`IntentionDeclaration`**
- FQN: `jetbrains.mps.lang.intentions.structure.IntentionDeclaration`
- Concept ref: `c:d7a92d38-f7db-40d0-8431-763b0c3c9f20/1192794744107`
- Language: `jetbrains.mps.lang.intentions`
- Rootable: yes (virtual folder `traditional`)
- Reference `forConcept` → `AbstractConceptDeclaration` (1)
- Children: `descriptionFunction` (`DescriptionBlock`, 1), `executeFunction` (`ExecuteBlock`, 1), `isApplicableFunction` (`IsApplicableBlock`, 0..1), `childFilterFunction` (`ChildFilterFunction`, 0..1)

Minimal JSON blueprint for `mps_mcp_insert_root_node_from_json` (fill function bodies afterwards via `mps_mcp_add_node_child` / `mps_mcp_parse_java_and_insert`):

```json
{
  "concept": "jetbrains.mps.lang.intentions.structure.IntentionDeclaration",
  "properties": [
    { "name": "name", "value": "MyIntention" },
    { "name": "isAvailableInChildNodes", "value": "false" }
  ],
  "references": [
    { "role": "forConcept", "target": "<concept-node-ref>" }
  ],
  "children": [
    { "role": "descriptionFunction", "nodes": [
      { "concept": "jetbrains.mps.lang.intentions.structure.DescriptionBlock" }
    ]},
    { "role": "executeFunction", "nodes": [
      { "concept": "jetbrains.mps.lang.intentions.structure.ExecuteBlock" }
    ]}
  ]
}
```

Variants: `ParameterizedIntentionDeclaration` (`c:d7a92d38-f7db-40d0-8431-763b0c3c9f20/1240395258925`), `SurroundWithIntentionDeclaration` (`c:d7a92d38-f7db-40d0-8431-763b0c3c9f20/2522969319638198293`). All three extend `BaseIntentionDeclaration`.

FQN reference for concepts used in the examples above:

| Concept | FQN | Role in examples |
|---|---|---|
| `IntentionParameter` | `jetbrains.mps.lang.intentions.structure.IntentionParameter` | The current parameter value inside parameterized intention bodies. |
| `QueryBlock` | `jetbrains.mps.lang.intentions.structure.QueryBlock` | `queryFunction` body of `ParameterizedIntentionDeclaration`; has children `paramType` (Type) and `body` (StatementList). |
| `DescriptionBlock` | `jetbrains.mps.lang.intentions.structure.DescriptionBlock` | Menu-label function. |
| `IsApplicableBlock` | `jetbrains.mps.lang.intentions.structure.IsApplicableBlock` | Gating predicate. |
| `ExecuteBlock` | `jetbrains.mps.lang.intentions.structure.ExecuteBlock` | Transformation body. |
| `ConceptFunctionParameter_node` | `jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node` | Implicit `node` parameter in intention bodies. |
| `ConceptFunctionParameter_editorContext` | `jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext` | Implicit `editorContext` parameter. |
| `Node_InsertPrevSiblingOperation` | `jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation` | `node.add prev-sibling(...)`. |
| `Node_IsInstanceOfOperation` | `jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation` | `n.isInstanceOf(C)`. |
| `SNodeTypeCastExpression` | `jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression` | `n as C` when property `asCast = true`. |
| `SelectInEditorOperation` | `jetbrains.mps.lang.editor.structure.SelectInEditorOperation` | Moves caret; children: `editorContext`, `cellSelector`, optional `selectionStart`. |
| `PredefinedSelector` | `jetbrains.mps.lang.editor.structure.PredefinedSelector` | Selects a well-known cell by its `cellId` enum value (`first`, `last`, `editable`, ...). |
| `AddElementOperation` | `jetbrains.mps.baseLanguage.collections.structure.AddElementOperation` | `list.add(x)` on an `SLinkListAccess` chain. |
| `ChildFilterFunction` | `jetbrains.mps.lang.intentions.structure.ChildFilterFunction` | Body filters descendant cursor positions when `isAvailableInChildNodes=true`. |
| `ConceptFunctionParameter_childNode` | `jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_childNode` | Implicit `childNode` parameter inside `ChildFilterFunction`. |
| `NPEEqualsExpression` | `jetbrains.mps.baseLanguage.structure.NPEEqualsExpression` | Null-safe equality `:eq:` — prefer over `==` when operands may be `null`. |
| `NF_LinkList_AddNewChildOperation` | `jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation` | `parent.listRole.add new initialized(C)`/`(<default>)` — runs the concept's NodeFactory. See `mps-model-code` for the full NF_* family. |
| `IsEmptyOperation` (collections) | `jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation` | `seq.isEmpty` on a containment/role access. Distinct from the baseLanguage (string) `IsEmptyOperation` — see `mps-model-code` §18.4. |
