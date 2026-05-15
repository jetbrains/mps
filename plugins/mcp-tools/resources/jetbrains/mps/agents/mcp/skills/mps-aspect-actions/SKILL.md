---
name: mps-aspect-actions
description: How to define MPS node factories (the "actions" aspect) — concept-specific setup functions that initialize newly created nodes, carrying over data from the replaced sampleNode.
type: reference
---

# MPS Actions Aspect

The **actions** aspect customizes how new nodes of a concept are constructed by the MPS editor — typically during substitution, side transformations, right-transform/`<ctrl-space>` replacement, or auto-replace. The framework produces an empty instance of the target concept; the setup function then populates it, often copying fields from the node it is replacing (`sampleNode`).

Lives in `<lang>/models/<lang>.actions.mps`, uses `jetbrains.mps.lang.actions`.

The aspect also hosts copy/paste handlers and paste wrappers (see §7).

---

## 1 — Root: `NodeFactories`

One root per actions model by convention, named like `ElementFactories`, `ExpressionFactories`, etc.

- FQN: `jetbrains.mps.lang.actions.structure.NodeFactories`
- Concept ref: `c:aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1158700664498`
- Super: `BaseConcept`; implements `INamedAspect`, `IConceptAspect`
- Rootable: yes
- Property `name` (string) — mandatory
- Child `nodeFactory` → `NodeFactory` (0..n)

One `NodeFactories` root holds every `NodeFactory` in the language. You do not create a new root per concept — you add factories as children.

---

## 2 — `NodeFactory` — one per target concept

- FQN: `jetbrains.mps.lang.actions.structure.NodeFactory`
- Concept ref: `c:aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1158700725281`
- Property `description` (string, optional) — human hint shown next to the entry
- Reference `applicableConcept` → `AbstractConceptDeclaration` (cardinality 1) — the concept whose instances this factory sets up. MPS picks this factory when it needs to *create* a node of `applicableConcept` (including subconcepts, unless a more specific factory exists).
- Child `setupFunction` → `NodeSetupFunction` (cardinality 1)

Multiple `NodeFactory` children for the *same* `applicableConcept` are not merged — keep one per concept.

---

## 3 — `NodeSetupFunction` — the body

- FQN: `jetbrains.mps.lang.actions.structure.NodeSetupFunction`
- Concept ref: `c:aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1158701162220`
- Super: `jetbrains.mps.baseLanguage.structure.ConceptFunction`
- Child `body` → `jetbrains.mps.baseLanguage.structure.StatementList` (1)
- Signature surfaced in the editor: `(newNode, sampleNode, enclosingNode, index, model) -> void`
- Runs inside MPS's editor write action; no explicit return required (`void`)

**Execution timing — node not yet in the model**: The setup function fires *before* `newNode` is inserted into the model. This means `newNode.parent`, ancestors, and model-wide queries that depend on containment will return null/empty. Use `enclosingNode` (passed as parameter) when you need the would-be parent, rather than `newNode.parent`.

### When factories fire

| Trigger | Notes |
|---|---|
| Code completion menu — substitution / replacement | User selects a concept from the completion menu; the factory for that concept fires |
| `add new initialized(...)` | From `jetbrains.mps.lang.smodel` / `jetbrains.mps.lang.actions`; fires the factory then inserts |
| `set new initialized(...)` | Replaces an existing child with a new instance; factory fires first |
| `replace new initialized(...)` | Variant for in-place replacement in a list; factory fires first |
| Root node creation via the project-view context menu | "New → <concept>" in the Project pane triggers the factory |

### When factories do NOT fire

| Non-trigger | Explanation |
|---|---|
| Quotations `<C()>` | Generator quotations bypass behavior constructors **and** node factories |
| `model.add root(<C()>)` | The inner quotation creates the node without a factory |
| `model.add new root(C)` | Direct programmatic root creation; no factory is invoked |
| Displaying nodes in the editor | Rendering never triggers creation logic |

> **Key rule**: If you need factory-initialised nodes in generator code, use `new node<C>()` followed by explicit property assignments, or redesign to route creation through an intention/action that calls `add new initialized`.

### 3.1 — Parameters (`ConceptFunctionParameter` subclasses)

These are standalone expression concepts — drop them into the body by FQN. Each is typed as `node<applicableConcept>` unless noted.

| Alias | FQN | Type | Nullable |
|---|---|---|---|
| `newNode` | `jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode` | `node<applicableConcept>` | no |
| `sampleNode` | `jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode` | `node<BaseConcept>` | yes |
| `enclosingNode` | `jetbrains.mps.lang.actions.structure.NodeSetupFunction_EnclosingNode` | `node<BaseConcept>` | yes |
| `index` | `jetbrains.mps.lang.actions.structure.NodeSetupFunction_Index` | `int` | — |
| `model` | (plain `VariableReference` in the generated Java; not a `ConceptFunctionParameter` node — access it as a regular variable in the body) | `SModel` | yes |

- `newNode` — the freshly created empty node (never null). The factory body populates it.
- `sampleNode` — the node being replaced, if any (nullable). Typed as `node<BaseConcept>` until narrowed: use `ifInstanceOf (sampleNode is <Concept> original) { ... }` to get a strongly typed handle.
- `enclosingNode` — the prospective parent container (nullable; null during root-node creation). Use it when initialization depends on *where* the node is being placed — for example, to copy a property from a sibling or from the parent. The MPS concept alias for this is "node to be used as a parent of the newly created one". Since `newNode.parent` is null during factory execution (see timing note above), `enclosingNode` is the correct way to access the parent context.
- `index` — 0-based position in the parent collection, or 0 if not in a collection.
- `model` — the `SModel` into which `newNode` will be inserted. Use it to query existing roots or to create additional helper nodes programmatically. Not needed in most factories; ChemMastery and Kaja do not use it.

### 3.2 — Copying child links vs. properties

Within a setup body, both the lValue (`newNode.<role>`) and the rValue (`original.<role>`) may use **`SLinkAccess`** instead of `SPropertyAccess` when the transferred field is a **single-cardinality child link** (containment or reference role) rather than a plain property.

Surface: `newNode.condition = whileCmd.condition;` (where `condition` is a child link)

The `operation` of each `DotExpression` becomes `SLinkAccess` with its `link` reference pointing to the `LinkDeclaration` of the role, not a `PropertyDeclaration`. Both sides of the assignment use `SLinkAccess` when copying the same link role from source to target.

---

### 3.3 — Cross-type narrowing in `ifInstanceOf`

The `nodeConcept` of the `ifInstanceOf` guard does **not** have to match the `applicableConcept` of the enclosing `NodeFactory`. This is the cross-type conversion pattern: a factory for concept A narrows `sampleNode is B` to carry over compatible children when the user replaces a B node with an A node. B and A typically share a subset of child roles with the same structure, making the copy semantically meaningful.

---

## 4 — Verbatim examples

### 4.1 — ChemMastery `ElementFactories` (same-type, copy properties)

From `jetbrains.mps.samples.ChemMastery.actions` (root `ElementFactories`, three factories). The pattern — narrow `sampleNode` via `ifInstanceOf`, then carry over properties — is the canonical shape.

```
node factories ElementFactories

node concept: ElementRef
  set-up : (newNode, sampleNode, enclosingNode, index, model)->void {
    ifInstanceOf (sampleNode is ElementRef original) {
      newNode.ionization = original.ionization;
    }
  }

node concept: CompoundComponentWithCardinality
  set-up : (newNode, sampleNode, enclosingNode, index, model)->void {
    ifInstanceOf (sampleNode is CompoundComponentWithCardinality original) {
      newNode.cardinality = original.cardinality;
      newNode.cardinalityVisible = original.cardinalityVisible;
    }
  }

node concept: Compound
  set-up : (newNode, sampleNode, enclosingNode, index, model)->void {
    ifInstanceOf (sampleNode is Compound original) {
      newNode.cardinality = original.cardinality;
      newNode.cardinalityVisible = original.cardinalityVisible;
    }
  }
```

When the user replaces (e.g. via substitution) an existing `ElementRef` with a new `ElementRef`, the new instance inherits the `ionization` value instead of resetting to the default.

---

### 4.2 — Kaja `IfAndWhile` (cross-type, copy child links)

From `jetbrains.mps.samples.Kaja.actions` (root `IfAndWhile`, two factories). Demonstrates two patterns not seen in ChemMastery: (a) the narrowing concept in `ifInstanceOf` differs from `applicableConcept` — this is the cross-type conversion pattern; (b) child links are copied using `SLinkAccess`, not `SPropertyAccess`.

```
node factories IfAndWhile

node concept: IfStatement
  set-up : (newNode, sampleNode, enclosingNode, index, model)->void {
    ifInstanceOf (sampleNode is While whileCmd) {
      newNode.condition = whileCmd.condition;
      newNode.trueBranch = whileCmd.body;
    }
  }

node concept: While
  set-up : (newNode, sampleNode, enclosingNode, index, model)->void {
    ifInstanceOf (sampleNode is IfStatement ifCmd) {
      newNode.condition = ifCmd.condition;
      newNode.body = ifCmd.trueBranch;
    }
  }
```

When the user replaces a `While` loop with an `IfStatement` (or vice versa), the factory transfers the shared child links (`condition`, `trueBranch`/`body`) so the existing condition node and body are reused rather than discarded.

At the JSON level each assignment `newNode.condition = whileCmd.condition` decomposes into two `DotExpression`s whose `operation` is `SLinkAccess` (role `link` → the `LinkDeclaration` for `condition`):

```json
{
  "concept": "jetbrains.mps.baseLanguage.structure.AssignmentExpression",
  "children": [
    { "role": "lValue", "nodes": [
      { "concept": "jetbrains.mps.baseLanguage.structure.DotExpression",
        "children": [
          { "role": "operand", "nodes": [
            { "concept": "jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" }
          ]},
          { "role": "operation", "nodes": [
            { "concept": "jetbrains.mps.lang.smodel.structure.SLinkAccess",
              "references": [ { "role": "link", "target": "<condition-LinkDeclaration-node-ref>" } ]
            }
          ]}
        ]
      }
    ]},
    { "role": "rValue", "nodes": [
      { "concept": "jetbrains.mps.baseLanguage.structure.DotExpression",
        "children": [
          { "role": "operand", "nodes": [
            { "concept": "jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference",
              "references": [ { "role": "baseVariableDeclaration", "target": "<whileCmd-IfInstanceOfVariable-node-ref>" } ]
            }
          ]},
          { "role": "operation", "nodes": [
            { "concept": "jetbrains.mps.lang.smodel.structure.SLinkAccess",
              "references": [ { "role": "link", "target": "<condition-LinkDeclaration-node-ref>" } ]
            }
          ]}
        ]
      }
    ]}
  ]
}
```

Use `SPropertyAccess` (ref `property` → `PropertyDeclaration`) for properties; use `SLinkAccess` (ref `link` → `LinkDeclaration`) for both containment and reference child roles.

---

## 5 — JSON blueprints

### 5.1 — Minimal `NodeFactories` root (insert first, then add factories)

Use `mps_mcp_insert_root_node_from_json` targeting the actions model:

```json
{
  "concept": "jetbrains.mps.lang.actions.structure.NodeFactories",
  "properties": [
    { "name": "name", "value": "ElementFactories" }
  ]
}
```

### 5.2 — Single `NodeFactory` child matching the ChemMastery `ElementRef` factory

Insert via `mps_mcp_add_node_child` on the `NodeFactories` root, role `nodeFactory`. Replace `<ElementRef-concept-node-ref>` with the persistent reference of the target concept's declaration root (from the structure model).

```json
{
  "concept": "jetbrains.mps.lang.actions.structure.NodeFactory",
  "references": [
    { "role": "applicableConcept", "target": "<ElementRef-concept-node-ref>" }
  ],
  "children": [
    { "role": "setupFunction", "nodes": [
      {
        "concept": "jetbrains.mps.lang.actions.structure.NodeSetupFunction",
        "children": [
          { "role": "body", "nodes": [
            {
              "concept": "jetbrains.mps.baseLanguage.structure.StatementList",
              "children": [
                { "role": "statement", "nodes": [
                  {
                    "concept": "jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement",
                    "references": [
                      { "role": "nodeConcept", "target": "<ElementRef-concept-node-ref>" }
                    ],
                    "children": [
                      { "role": "nodeExpression", "nodes": [
                        { "concept": "jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" }
                      ]},
                      { "role": "variable", "nodes": [
                        {
                          "concept": "jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable",
                          "properties": [ { "name": "name", "value": "original" } ],
                          "children": [
                            { "role": "type", "nodes": [
                              { "concept": "jetbrains.mps.baseLanguage.structure.UndefinedType" }
                            ]}
                          ]
                        }
                      ]},
                      { "role": "body", "nodes": [
                        {
                          "concept": "jetbrains.mps.baseLanguage.structure.StatementList",
                          "children": [
                            { "role": "statement", "nodes": [
                              {
                                "concept": "jetbrains.mps.baseLanguage.structure.ExpressionStatement",
                                "children": [
                                  { "role": "expression", "nodes": [
                                    {
                                      "concept": "jetbrains.mps.baseLanguage.structure.AssignmentExpression",
                                      "children": [
                                        { "role": "lValue", "nodes": [
                                          {
                                            "concept": "jetbrains.mps.baseLanguage.structure.DotExpression",
                                            "children": [
                                              { "role": "operand", "nodes": [
                                                { "concept": "jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" }
                                              ]},
                                              { "role": "operation", "nodes": [
                                                {
                                                  "concept": "jetbrains.mps.lang.smodel.structure.SPropertyAccess",
                                                  "references": [
                                                    { "role": "property", "target": "<ionization-property-node-ref>" }
                                                  ]
                                                }
                                              ]}
                                            ]
                                          }
                                        ]},
                                        { "role": "rValue", "nodes": [
                                          {
                                            "concept": "jetbrains.mps.baseLanguage.structure.DotExpression",
                                            "children": [
                                              { "role": "operand", "nodes": [
                                                {
                                                  "concept": "jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference",
                                                  "references": [
                                                    { "role": "baseVariableDeclaration", "target": "<ifInstanceOf-variable-node-ref>" }
                                                  ]
                                                }
                                              ]},
                                              { "role": "operation", "nodes": [
                                                {
                                                  "concept": "jetbrains.mps.lang.smodel.structure.SPropertyAccess",
                                                  "references": [
                                                    { "role": "property", "target": "<ionization-property-node-ref>" }
                                                  ]
                                                }
                                              ]}
                                            ]
                                          }
                                        ]}
                                      ]
                                    }
                                  ]}
                                ]
                              }
                            ]}
                          ]
                        }
                      ]}
                    ]
                  }
                ]}
              ]
            }
          ]}
        ]
      }
    ]}
  ]
}
```

Notes:
- `IfInstanceOfStatement.nodeConcept` is the target concept (reference, same node-ref as `applicableConcept`).
- The `IfInstanceOfVariable.type` can be `UndefinedType` — MPS infers it from `nodeConcept`.
- `IfInstanceOfVarReference.baseVariableDeclaration` must point back at the `IfInstanceOfVariable` you just created; its node-ref is available after the insert.
- If you prefer, let the MPS parser assemble the body for you: insert an empty `NodeSetupFunction` and then call `mps_mcp_parse_java_and_insert` with `featureKind: "STATEMENTS"`, `contextNodeRef` set to the setup function, and `code` such as `ifInstanceOf (sampleNode is ElementRef original) { newNode.ionization = original.ionization; }`.

---

## 6 — Workflow

1. Ensure an actions model exists (`<lang>/models/<lang>.actions.mps`). Used languages: `jetbrains.mps.lang.actions`, `jetbrains.mps.baseLanguage`, `jetbrains.mps.lang.smodel`. Add `jetbrains.mps.lang.core` as the base. Import the structure model of your language.
2. Create the `NodeFactories` root (§5.1) — set `name`.
3. Per concept that needs custom initialization, add a `NodeFactory` child. Set `applicableConcept`; attach a `NodeSetupFunction` with a `StatementList` body.
4. Fill the body. Typical pattern: `ifInstanceOf (sampleNode is <Concept> original) { newNode.<prop> = original.<prop>; ... }`. Repeat for each property/child you want to carry over.
5. Validate: `mps_mcp_check_root_node_problems` on the `NodeFactories` root.
6. Rebuild the language.
7. Exercise in a sandbox — create/replace nodes of the target concept and confirm fields are preserved.

---

## 7 — Other roots hosted in the actions aspect

The language defines two further rootable concepts. Not used by ChemMastery — listed here for completeness.

| Concept | Purpose |
|---|---|
| `jetbrains.mps.lang.actions.structure.CopyPasteHandlers` | Per-concept copy pre-processors and paste post-processors (strip transient fields on copy, re-resolve references on paste). |
| `jetbrains.mps.lang.actions.structure.PasteWrappers` | Wraps a pasted node in a container concept when the target role requires one. |

---

## 8 — Common pitfalls

| Symptom | Cause | Fix |
|---|---|---|
| New node always has defaults, even after replace | No `NodeFactory` for that concept, or `applicableConcept` points at a supertype that isn't actually chosen | Add a factory whose `applicableConcept` exactly matches the target concept |
| `sampleNode.<prop>` does not compile | `sampleNode` is typed as `BaseConcept` | Narrow it with `ifInstanceOf (sampleNode is <Concept> original)`, then use `original.<prop>` |
| Factory body edits take no effect at runtime | Language not rebuilt after edit | Rebuild; also check the factory's model is listed in the language's aspect models |
| NullPointer on `sampleNode.*` | Directly dereferenced `sampleNode` which may be null | Always guard with `ifInstanceOf` or `if (sampleNode != null)` |
| `enclosingNode` is null when expected | Factory fired outside a containment context (e.g. root creation) | Guard; don't rely on `enclosingNode` for required fields |
| Duplicate factories for one concept | Two `NodeFactory` children with the same `applicableConcept` | Keep one; merge bodies |
| Factory not called from generator code | `model.add root(<C()>)` and `model.add new root(C)` bypass node factories | Use an intention or rewrite to route through `add new initialized` |
| Factory not called from quotation | Quotations (`<C()>`) bypass node factories | Assign properties after quotation expansion, or use `new node<C>()` + explicit init |
| `enclosingNode` is null but parent was expected | Root-node creation or programmatic creation outside the editor; `enclosingNode` is only populated by the editor substitution mechanism | Guard with `if (enclosingNode != null)` before using it |

---

## 9 — Validated concept reference

Verified against MPS via `mps_mcp_get_concept_details`. Re-verify with the MCP before inserting if your MPS version differs.

| Concept (FQN) | Concept ref |
|---|---|
| `jetbrains.mps.lang.actions.structure.NodeFactories` | `c:aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1158700664498` |
| `jetbrains.mps.lang.actions.structure.NodeFactory` | `c:aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1158700725281` |
| `jetbrains.mps.lang.actions.structure.NodeSetupFunction` | `c:aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1158701162220` |
| `jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode` | `c:aee9cad2-acd4-4608-aef2-0004f6a1cdbd/5584396657084912703` |
| `jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode` | `c:aee9cad2-acd4-4608-aef2-0004f6a1cdbd/5584396657084920413` |
| `jetbrains.mps.lang.actions.structure.NodeSetupFunction_EnclosingNode` | `c:aee9cad2-acd4-4608-aef2-0004f6a1cdbd/5584396657084920670` |
| `jetbrains.mps.lang.actions.structure.NodeSetupFunction_Index` | `c:aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1603192173021968503` |
| `jetbrains.mps.lang.actions.structure.CopyPasteHandlers` | `c:aee9cad2-acd4-4608-aef2-0004f6a1cdbd/5948027493682789918` |

Supporting baseLanguage / smodel concepts used in §5.2:

- `jetbrains.mps.baseLanguage.structure.StatementList`
- `jetbrains.mps.baseLanguage.structure.ExpressionStatement`
- `jetbrains.mps.baseLanguage.structure.AssignmentExpression`
- `jetbrains.mps.baseLanguage.structure.DotExpression`
- `jetbrains.mps.baseLanguage.structure.UndefinedType`
- `jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement`
- `jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable`
- `jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference`
- `jetbrains.mps.lang.smodel.structure.SPropertyAccess`

See `mps-model-code` for the full smodel / baseLanguage reference.
