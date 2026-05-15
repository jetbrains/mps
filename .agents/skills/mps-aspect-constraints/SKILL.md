---
name: mps-aspect-constraints
description: How to define MPS language constraints — property validators/setters, referent scopes, canBe (child/parent/ancestor/root) rules.
type: reference
---

# MPS Constraints Aspect

The **constraints** aspect controls *runtime* rules about nodes: what values properties may hold, how a property is stored when set, what nodes a reference may point to, and where a node of a concept is allowed to appear in the AST. It lives in the language's `constraints` model (`<lang>/languageModels/constraints.mps`) and uses the language `jetbrains.mps.lang.constraints`.

Constraints are enforced at edit time and also consulted by the typesystem/editor. They are **not** the place for structural cardinalities (that belongs in `structure`) or for types (that belongs in `typesystem`).

---

## 1 — Root node: `ConceptConstraints`

One `ConceptConstraints` root per concept you want to constrain. Key children:

| Role | Concept | Purpose |
|---|---|---|
| `concept` (ref) | ConceptDeclaration | Target concept |
| `defaultConcreteConcept` (ref) | ConceptDeclaration | When the target is abstract, the concrete subconcept MPS should instantiate by default (e.g. when the user picks the abstract concept via completion or when the abstract concept is the default for a child role) |
| `property` | `NodePropertyConstraint` | Per-property getter/setter/validator |
| `referent` | `NodeReferentConstraint` | Per-reference scope/validator |
| `canBeChild` | `ConstraintFunction_CanBeAChild` | Allow/deny as child in a given role |
| `canBeParent` | `ConstraintFunction_CanBeAParent` | Allow/deny parent-of-child check |
| `canBeAncestor` | `ConstraintFunction_CanBeAnAncestor` | Allow/deny ancestor check |
| `canBeRoot` | `ConstraintFunction_CanBeARoot` | Allow/deny as root in a model |

Example (StateChart `ChartOperation_Constraints`): the abstract concept `ChartOperation` sets `defaultConcreteConcept` → `EmptyOperation`, so creating a new `ChartOperation` child yields an `EmptyOperation`. This is a single reference on the `ConceptConstraints` root itself — not a child block.

Create with `mps_mcp_create_root_node(concept = "jetbrains.mps.lang.constraints.structure.ConceptConstraints", …)` and set its `concept` reference to the target concept's declaration node.

---

## 2 — Property constraints

`NodePropertyConstraint`:
- `applicableProperty` — ref to the `PropertyDeclaration`
- `propertyGetter` — `ConstraintFunction_PropertyGetter` body; returns what the editor shows / callers read
- `propertySetter` — `ConstraintFunction_PropertySetter` body; receives `propertyValue` and `node`, stores transformed value (e.g. clamp, normalize, parse)
- `propertyValidator` — `ConstraintFunction_PropertyValidator` body; returns `boolean`; rejects invalid user input without storing

Available parameters inside the body (concept FQNs under `jetbrains.mps.lang.constraints.structure`):
- `node` — `ConstraintsFunctionParameter_node` — the owning node (typed)
- `propertyValue` — `ConstraintsFunctionParameter_propertyValue` — candidate value (setter/validator)

Use setters for normalization (trim, clamp, uppercase), validators for pure acceptance checks, getters only when the stored value differs from the displayed value. The body's trailing expression is the returned value — no explicit `return` keyword is required on a validator/getter.

### 2.1 — Validator example (from ChemMastery `Compound.cardinality`)

Rejects non-positive cardinalities:

```
propertyValue > 0
```

JSON blueprint — the `body` (`StatementList`) of a `ConstraintFunction_PropertyValidator`:

```json
{
  "concept": "jetbrains.mps.baseLanguage.structure.StatementList",
  "children": [
    { "role": "statement", "nodes": [
      { "concept": "jetbrains.mps.baseLanguage.structure.ExpressionStatement",
        "children": [
          { "role": "expression", "nodes": [
            { "concept": "jetbrains.mps.baseLanguage.structure.GreaterThanExpression",
              "children": [
                { "role": "leftExpression", "nodes": [
                  { "concept": "jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" }
                ]},
                { "role": "rightExpression", "nodes": [
                  { "concept": "jetbrains.mps.baseLanguage.structure.IntegerConstant",
                    "properties": [ { "name": "value", "value": "0" } ]
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

Full constraint skeleton (wrap the validator body above in `NodePropertyConstraint.propertyValidator`):

```json
{
  "concept": "jetbrains.mps.lang.constraints.structure.NodePropertyConstraint",
  "references": [
    { "role": "applicableProperty", "target": "<cardinality-property-declaration-node-ref>" }
  ],
  "children": [
    { "role": "propertyValidator", "nodes": [
      { "concept": "jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator",
        "children": [
          { "role": "body", "nodes": [ /* StatementList from above */ ]}
        ]
      }
    ]}
  ]
}
```

### 2.2 — Derived getter example (from ChemMastery `Element.details_url`)

Derives a URL from another property (`id`) instead of storing it. The stored `details_url` is never read directly; the getter fabricates the displayed value:

```
string id = node.id;
if (id != null) {
  return "https://www.periodni.com/" + id.toLowerCase() + ".html";
} else {
  return "";
}
```

JSON blueprint — the `body` (`StatementList`) of a `ConstraintFunction_PropertyGetter`. Uses `ConstraintsFunctionParameter_node` to reach other properties on the same node:

```json
{
  "concept": "jetbrains.mps.baseLanguage.structure.StatementList",
  "children": [
    { "role": "statement", "nodes": [
      { "concept": "jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement",
        "children": [
          { "role": "localVariableDeclaration", "nodes": [
            { "concept": "jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration",
              "properties": [ { "name": "name", "value": "id" } ],
              "children": [
                { "role": "type", "nodes": [
                  { "concept": "jetbrains.mps.baseLanguage.structure.StringType" }
                ]},
                { "role": "initializer", "nodes": [
                  { "concept": "jetbrains.mps.baseLanguage.structure.DotExpression",
                    "children": [
                      { "role": "operand", "nodes": [
                        { "concept": "jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" }
                      ]},
                      { "role": "operation", "nodes": [
                        { "concept": "jetbrains.mps.lang.smodel.structure.SPropertyAccess",
                          "references": [
                            { "role": "property", "target": "<id-property-declaration-node-ref>" }
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
    ]},
    { "role": "statement", "nodes": [
      { "concept": "jetbrains.mps.baseLanguage.structure.IfStatement",
        "children": [
          { "role": "condition", "nodes": [
            { "concept": "jetbrains.mps.baseLanguage.structure.NotEqualsExpression",
              "children": [
                { "role": "leftExpression", "nodes": [
                  { "concept": "jetbrains.mps.baseLanguage.structure.VariableReference",
                    "references": [ { "role": "variableDeclaration", "target": "<id-local-decl-node-ref>" } ]
                  }
                ]},
                { "role": "rightExpression", "nodes": [
                  { "concept": "jetbrains.mps.baseLanguage.structure.NullLiteral" }
                ]}
              ]
            }
          ]},
          { "role": "ifTrue", "nodes": [
            { "concept": "jetbrains.mps.baseLanguage.structure.StatementList",
              "children": [
                { "role": "statement", "nodes": [
                  { "concept": "jetbrains.mps.baseLanguage.structure.ReturnStatement",
                    "children": [
                      { "role": "expression", "nodes": [
                        { "concept": "jetbrains.mps.baseLanguage.structure.PlusExpression",
                          "children": [
                            { "role": "leftExpression", "nodes": [
                              { "concept": "jetbrains.mps.baseLanguage.structure.PlusExpression",
                                "children": [
                                  { "role": "leftExpression", "nodes": [
                                    { "concept": "jetbrains.mps.baseLanguage.structure.StringLiteral",
                                      "properties": [ { "name": "value", "value": "https://www.periodni.com/" } ]
                                    }
                                  ]},
                                  { "role": "rightExpression", "nodes": [
                                    { "concept": "jetbrains.mps.baseLanguage.structure.DotExpression",
                                      "children": [
                                        { "role": "operand", "nodes": [
                                          { "concept": "jetbrains.mps.baseLanguage.structure.VariableReference",
                                            "references": [ { "role": "variableDeclaration", "target": "<id-local-decl-node-ref>" } ]
                                          }
                                        ]},
                                        { "role": "operation", "nodes": [
                                          { "concept": "jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation",
                                            "references": [
                                              { "role": "baseMethodDeclaration", "target": "java.lang.String.toLowerCase()" }
                                            ]
                                          }
                                        ]}
                                      ]
                                    }
                                  ]}
                                ]
                              }
                            ]},
                            { "role": "rightExpression", "nodes": [
                              { "concept": "jetbrains.mps.baseLanguage.structure.StringLiteral",
                                "properties": [ { "name": "value", "value": ".html" } ]
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
          ]},
          { "role": "ifFalseStatement", "nodes": [
            { "concept": "jetbrains.mps.baseLanguage.structure.StatementList",
              "children": [
                { "role": "statement", "nodes": [
                  { "concept": "jetbrains.mps.baseLanguage.structure.ReturnStatement",
                    "children": [
                      { "role": "expression", "nodes": [
                        { "concept": "jetbrains.mps.baseLanguage.structure.StringLiteral",
                          "properties": [ { "name": "value", "value": "" } ]
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

Key concept FQNs used by property constraints (all under `jetbrains.mps.lang.constraints.structure` unless noted):

| Surface | FQN | Notes |
|---|---|---|
| validator function wrapper | `ConstraintFunction_PropertyValidator` | Holds `body` → `StatementList`; trailing expression is the boolean result |
| getter function wrapper | `ConstraintFunction_PropertyGetter` | Holds `body`; returns the displayed value |
| setter function wrapper | `ConstraintFunction_PropertySetter` | Holds `body`; must assign `node.<prop> = propertyValue` after transforming |
| `propertyValue` | `ConstraintsFunctionParameter_propertyValue` | Candidate value inside validator/setter |
| `node` | `ConstraintsFunctionParameter_node` | Owning node inside getter/validator/setter |

### 2.3 — Property getter delegation and read-only semantics

**Aliasing the `name` property** — the most common use of `ConstraintFunction_PropertyGetter` is to expose a different physical property as the concept's `name`. Since `INamedConcept.getName()` reads the `{name}` property, overriding its getter redirects all scope lookups, editor display, and `getName()` calls to an alternative field without renaming that field:

```
// From StateChart State_Constraints:
property {name}
  get (node)->string { node.stateName; }
  set <read-only>
```

The `set <read-only>` declaration means: **no setter exists** — direct assignment to `name` is blocked at the MPS API level. This is the correct choice when the physical storage is a different property (`stateName`) — editing the aliased name must go through the real property.

**Delegating to a behavior method** — when name computation is non-trivial, the getter calls a behavior method instead of reading a property directly:

```
property {name}
  get (node)->string { node.getDisplayName(); }
  set <read-only>
```

This keeps name logic centralised in the behavior aspect and reusable from other behavior methods. The body is a single `DotExpression` whose operation is a `ConceptMethodCall` (`jetbrains.mps.lang.behavior.structure.ConceptMethodCall`) referencing the method declaration by stable node ref.

**Overriding `shortDescription`** — controls the label shown in completion menus alongside the node's name. Override its getter to provide richer disambiguation when many nodes share the same name:

```
property {shortDescription}
  get (node)->string { "context: " + node.name; }
  set <read-only>
```

**Absent setter vs no-op setter**:
- Absent setter (`set <read-only>`) — the `NodePropertyConstraint` has no `propertySetter` child. MPS treats the property as read-only and shows an error if code tries to assign it. Use for derived / aliased properties.
- Explicit empty setter — a `ConstraintFunction_PropertySetter` is present but its `body` is an empty `StatementList`. Assignment is silently discarded. Extremely rare; almost always a mistake. Verify intent before copying this pattern.

---

## 3 — Reference constraints (scopes)

A reference's **scope** is the set of nodes the editor offers as completion and against which MPS validates the stored target. Without any constraint MPS falls back to a default scope: *all nodes of the reference's target concept in the current model plus all imported models*. For anything narrower, choose one of two approaches.

`NodeReferentConstraint` children:
- `applicableLink` — ref to the `LinkDeclaration` of the reference role (historic name `applicableReferent`; the current concept uses `applicableLink`)
- `searchScopeFactory` — holds either a declarative `InheritedNodeScopeFactory` (§3.2) **or** an imperative `ConstraintFunction_ReferentSearchScope_Scope` (§3.1)
- `referentSetHandler` / `referentValidator` — optional advanced hooks for rewriting the stored target or rejecting assignments

### 3.1 — Reference scope (imperative, in the constraint)

Put the scope-building code directly in the constraint. Low-ceremony, but the logic lives on the *referrer* side and tends to be copy-pasted across references. Use this form when the scope has no natural "owner" ancestor, or when computing it requires information only available at the reference site.

The `searchScopeFactory` child is a `ConstraintFunction_ReferentSearchScope_Scope` whose `body` is a `StatementList`. Available parameters inside the body:

| Name | Notes |
|---|---|
| `contextNode` | The node in which the reference lives (the referrer or its future parent during completion). Concept: `jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode`. **Always available**, even during node creation before the node is placed. |
| `referenceNode` | The node actually holding the link — may be `null` during creation before placement. Use `contextNode` for traversal; check `referenceNode != null` before using it directly. |
| `containmentLink` | The containment link role the future node will occupy in its parent. |
| `linkTarget` | The current target node of the reference, if one is already set. |
| `position` | Integer index for ordered roles (rarely needed). |

The body's final expression is the returned `Scope` (no explicit `return` keyword is required; the whole body is treated as an expression-returning function).

**Verbatim example from the Calculator tutorial** (`InputFieldReference_Constraints`, link `field`):

```
SimpleRoleScope.forNamedElements(contextNode.ancestor<concept = Calculator>, link/Calculator : inputField/);
```

This walks up from the referrer to its enclosing `Calculator`, then scopes completion to that `Calculator`'s `inputField` children, indexed by name.

Same body as JSON (the `body` child of `ConstraintFunction_ReferentSearchScope_Scope`). Substitute your own link-declaration and concept-declaration node refs:

```json
{
  "concept": "jetbrains.mps.baseLanguage.structure.StatementList",
  "children": [
    { "role": "statement", "nodes": [
      { "concept": "jetbrains.mps.baseLanguage.structure.ExpressionStatement",
        "children": [
          { "role": "expression", "nodes": [
            { "concept": "jetbrains.mps.baseLanguage.structure.StaticMethodCall",
              "references": [
                { "role": "classConcept", "target": "<SimpleRoleScope-classifier-node-ref>" },
                { "role": "baseMethodDeclaration", "target": "<SimpleRoleScope.forNamedElements-method-node-ref>" }
              ],
              "children": [
                { "role": "actualArgument", "nodes": [
                  { "concept": "jetbrains.mps.baseLanguage.structure.DotExpression",
                    "children": [
                      { "role": "operand", "nodes": [
                        { "concept": "jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" }
                      ]},
                      { "role": "operation", "nodes": [
                        { "concept": "jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation",
                          "children": [
                            { "role": "parameter", "nodes": [
                              { "concept": "jetbrains.mps.lang.smodel.structure.OperationParm_Concept",
                                "children": [
                                  { "role": "conceptArgument", "nodes": [
                                    { "concept": "jetbrains.mps.lang.smodel.structure.RefConcept_Reference",
                                      "references": [
                                        { "role": "conceptDeclaration", "target": "<Calculator-concept-node-ref>" }
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
                  },
                  { "concept": "jetbrains.mps.lang.smodel.structure.LinkIdRefExpression",
                    "references": [
                      { "role": "conceptDeclaration", "target": "<Calculator-concept-node-ref>" },
                      { "role": "linkDeclaration", "target": "<inputField-link-declaration-node-ref>" }
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

Key new concepts used above (all from `jetbrains.mps.lang.constraints` and `jetbrains.mps.lang.smodel`; see §3.6 for the full FQN table):

| Construct | FQN | Notes |
|---|---|---|
| `contextNode` | `jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode` | Implicit parameter of scope/validator constraint functions; no properties or children |
| `.ancestor<concept = X>` | `jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation` + child `parameter` of concept `jetbrains.mps.lang.smodel.structure.OperationParm_Concept` | The concept filter is wrapped in an `OperationParm_Concept` whose `conceptArgument` is a `RefConcept_Reference` |
| `link/C : role/` | `jetbrains.mps.lang.smodel.structure.LinkIdRefExpression` | Two references: `conceptDeclaration` (owner) and `linkDeclaration` (the link) |
| `ConstraintFunction_ReferentSearchScope_Scope` | `jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope` | The imperative scope-factory concept itself; lives under `NodeReferentConstraint.searchScopeFactory` |

### 3.1.1 — Computed sequences: `ListScope` with anonymous `getName`

Use `ListScope` instead of `SimpleRoleScope` when the scope's contents are not the children of one host in one role, but a **computed sequence** gathered from multiple places (ancestors, imported models, filtering, union). `ListScope(sequence<node<>>)` wraps any sequence into a `Scope`, but by default it does **not** name its elements — completion will show nothing useful and name-based resolution will fail. Override `getName(node<> child)` in an anonymous subclass to fix that.

**Verbatim example from StateChart `Transition_Constraints`, link `trigger`** — pick up every `Event` declared on any enclosing `Stateful` ancestor (the transition itself, its containing state, and the containing chart), then name each by its `name` property:

```
sequence<node<Event>> allEventsInPath =
    contextNode.ancestors<concept = Stateful, +>.selectMany({it => it.availableTriggers; });
new ListScope(allEventsInPath) {
  public string getName(node<> child) {
    child:Event.name;
  }
};
```

Three things make this idiom work:
- `ancestors<concept = Stateful, +>` — the `+` after the concept filter means **include self**. It is a second child in the `parameter` role, concept `jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion` (a leaf with no properties/children), sitting next to the `OperationParm_Concept`. Without `+` the starting node is excluded. See the mps-model-code skill for the full smodel reference.
- `.selectMany({it => it.availableTriggers;})` — flattens a `sequence<Stateful>` into a `sequence<Event>` by concatenating each ancestor's `availableTriggers` children. The child-role access (`SLinkListAccess`) returns a sequence directly, so `selectMany` is the right combinator (not `select`, which would yield a sequence-of-sequences).
- The anonymous subclass — `AnonymousClassCreator` wrapping an `AnonymousClass` whose `classifier` ref targets `ListScope` and whose `baseMethodDeclaration` targets the `ListScope(sequence<node<>>)` constructor; its single `member` is an `InstanceMethodDeclaration` named `getName` returning a `string` and casting `child:Event` to read `.name`. (`child:C` is an `SNodeTypeCastExpression` with `asCast=false`.)

Full `body` (`StatementList`) blueprint — the scope factory's body. The target refs marked `<...>` must be captured from your structure/scope models after you insert the containing concepts:

```json
{
  "concept": "jetbrains.mps.baseLanguage.structure.StatementList",
  "children": [
    { "role": "statement", "nodes": [
      { "concept": "jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement",
        "children": [
          { "role": "localVariableDeclaration", "nodes": [
            { "concept": "jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration",
              "properties": [ { "name": "name", "value": "allEventsInPath" } ],
              "children": [
                { "role": "type", "nodes": [
                  { "concept": "jetbrains.mps.baseLanguage.collections.structure.SequenceType",
                    "children": [
                      { "role": "elementType", "nodes": [
                        { "concept": "jetbrains.mps.lang.smodel.structure.SNodeType",
                          "references": [ { "role": "concept", "target": "<Event-concept-node-ref>" } ]
                        }
                      ]}
                    ]
                  }
                ]},
                { "role": "initializer", "nodes": [
                  { "concept": "jetbrains.mps.baseLanguage.structure.DotExpression",
                    "children": [
                      { "role": "operand", "nodes": [
                        { "concept": "jetbrains.mps.baseLanguage.structure.DotExpression",
                          "children": [
                            { "role": "operand", "nodes": [
                              { "concept": "jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" }
                            ]},
                            { "role": "operation", "nodes": [
                              { "concept": "jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation",
                                "children": [
                                  { "role": "parameter", "nodes": [
                                    { "concept": "jetbrains.mps.lang.smodel.structure.OperationParm_Concept",
                                      "children": [
                                        { "role": "conceptArgument", "nodes": [
                                          { "concept": "jetbrains.mps.lang.smodel.structure.RefConcept_Reference",
                                            "references": [ { "role": "conceptDeclaration", "target": "<Stateful-concept-node-ref>" } ]
                                          }
                                        ]}
                                      ]
                                    },
                                    { "concept": "jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" }
                                  ]}
                                ]
                              }
                            ]}
                          ]
                        }
                      ]},
                      { "role": "operation", "nodes": [
                        { "concept": "jetbrains.mps.baseLanguage.collections.structure.SelectManyOperation",
                          "children": [
                            { "role": "closure", "nodes": [
                              { "concept": "jetbrains.mps.baseLanguage.structure.ClosureLiteral",
                                "children": [
                                  { "role": "parameter", "nodes": [
                                    { "concept": "jetbrains.mps.baseLanguage.structure.InferredClosureParameterDeclaration",
                                      "properties": [ { "name": "name", "value": "it" } ]
                                    }
                                  ]},
                                  { "role": "body", "nodes": [
                                    { "concept": "jetbrains.mps.baseLanguage.structure.StatementList",
                                      "children": [
                                        { "role": "statement", "nodes": [
                                          { "concept": "jetbrains.mps.baseLanguage.structure.ExpressionStatement",
                                            "children": [
                                              { "role": "expression", "nodes": [
                                                { "concept": "jetbrains.mps.baseLanguage.structure.DotExpression",
                                                  "children": [
                                                    { "role": "operand", "nodes": [
                                                      { "concept": "jetbrains.mps.baseLanguage.structure.VariableReference",
                                                        "references": [ { "role": "variableDeclaration", "target": "<it-closure-param-node-ref>" } ]
                                                      }
                                                    ]},
                                                    { "role": "operation", "nodes": [
                                                      { "concept": "jetbrains.mps.lang.smodel.structure.SLinkListAccess",
                                                        "references": [ { "role": "link", "target": "<availableTriggers-link-declaration-node-ref>" } ]
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
    ]},
    { "role": "statement", "nodes": [
      { "concept": "jetbrains.mps.baseLanguage.structure.ExpressionStatement",
        "children": [
          { "role": "expression", "nodes": [
            { "concept": "jetbrains.mps.baseLanguage.structure.AnonymousClassCreator",
              "children": [
                { "role": "cls", "nodes": [
                  { "concept": "jetbrains.mps.baseLanguage.structure.AnonymousClass",
                    "properties": [
                      { "name": "name", "value": "ListScope$anonymous" },
                      { "name": "nestedName", "value": "ListScope$anonymous" },
                      { "name": "nonStatic", "value": "true" }
                    ],
                    "references": [
                      { "role": "classifier", "target": "<ListScope-classifier-node-ref>" },
                      { "role": "baseMethodDeclaration", "target": "<ListScope(sequence<node<>>)-ctor-node-ref>" }
                    ],
                    "children": [
                      { "role": "member", "nodes": [
                        { "concept": "jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration",
                          "properties": [ { "name": "name", "value": "getName" } ],
                          "children": [
                            { "role": "visibility", "nodes": [
                              { "concept": "jetbrains.mps.baseLanguage.structure.PublicVisibility" }
                            ]},
                            { "role": "returnType", "nodes": [
                              { "concept": "jetbrains.mps.baseLanguage.structure.StringType" }
                            ]},
                            { "role": "parameter", "nodes": [
                              { "concept": "jetbrains.mps.baseLanguage.structure.ParameterDeclaration",
                                "properties": [ { "name": "name", "value": "child" } ],
                                "children": [
                                  { "role": "type", "nodes": [
                                    { "concept": "jetbrains.mps.lang.smodel.structure.SNodeType" }
                                  ]}
                                ]
                              }
                            ]},
                            { "role": "body", "nodes": [
                              { "concept": "jetbrains.mps.baseLanguage.structure.StatementList",
                                "children": [
                                  { "role": "statement", "nodes": [
                                    { "concept": "jetbrains.mps.baseLanguage.structure.ExpressionStatement",
                                      "children": [
                                        { "role": "expression", "nodes": [
                                          { "concept": "jetbrains.mps.baseLanguage.structure.DotExpression",
                                            "children": [
                                              { "role": "operand", "nodes": [
                                                { "concept": "jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression",
                                                  "properties": [ { "name": "asCast", "value": "false" } ],
                                                  "children": [
                                                    { "role": "leftExpression", "nodes": [
                                                      { "concept": "jetbrains.mps.baseLanguage.structure.VariableReference",
                                                        "references": [ { "role": "variableDeclaration", "target": "<child-param-node-ref>" } ]
                                                      }
                                                    ]},
                                                    { "role": "conceptArgument", "nodes": [
                                                      { "concept": "jetbrains.mps.lang.smodel.structure.RefConcept_Reference",
                                                        "references": [ { "role": "conceptDeclaration", "target": "<Event-concept-node-ref>" } ]
                                                      }
                                                    ]}
                                                  ]
                                                }
                                              ]},
                                              { "role": "operation", "nodes": [
                                                { "concept": "jetbrains.mps.lang.smodel.structure.SPropertyAccess",
                                                  "references": [ { "role": "property", "target": "<Event.name-property-declaration-node-ref>" } ]
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

Use this pattern whenever the imperative scope must **gather nodes from more than one place**. For the "one host, one role" shape, stick with `SimpleRoleScope.forNamedElements(host, link/.../)` — it is cheaper and name-indexed.

### 3.1.3 — CompositeScope with dynamic addScope (Kaja `RoutineCall`)

Use when the scope must union **several different role sources** and may also grow dynamically after construction. `CompositeScope` has both a varargs constructor for a known set of scopes and an `addScope(Scope)` mutator for additional scopes added in a loop.

**Verbatim example from Kaja `RoutineCall_Constraints`, link `definition`** — covers routines defined at the Script level, inline in the script body, and in every `Library` explicitly imported via a `Require` statement:

```
CompositeScope scope = new CompositeScope(
    SimpleRoleScope.forNamedElements(contextNode.ancestor<concept = Script, +>, link/Script : definitions/),
    SimpleRoleScope.forNamedElements(contextNode.ancestor<concept = Library, +>, link/Library : definitions/),
    ListScope.forNamedElements(contextNode.ancestor<concept = Script, +>.body.commands.where({it => it.isInstanceOf(RoutineDefinition); }))
);
contextNode.ancestor<concept = Script, +>.descendants<concept = Require>.forEach({it =>
    scope.addScope(SimpleRoleScope.forNamedElements(it.library, link/Library : definitions/));
});
return scope;
```

Four things make this idiom work:
- `new CompositeScope(Scope...)` — varargs constructor; stable ctor ref: `r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)/8401916545537277023`.
- `ListScope.forNamedElements(sequence<node<>>)` — static factory that wraps a computed sequence; requires every element to implement `INamedConcept` (i.e., carry a `name` property). **No anonymous subclass needed.** Stable method ref: `r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)/5455284157994035599`; class ref: `r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)/5455284157994035575`.
- `scope.addScope(anotherScope)` — `CompositeScope`'s mutable extension method; stable method ref: `r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)/8401916545537277126`. Called inside a `forEach` closure to fold in one sub-scope per required library.
- `.descendants<concept = Require>` — downward traversal; concept `jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation`.

Prefer `CompositeScope` + `addScope` over building a `ListScope` from a flat collection when the contributing scopes are structurally heterogeneous (different roles, different host types) or when one of them must be collected dynamically via a traversal.

### 3.1.4 — Cross-model filtered scope with `rootsIncludingImported` (Kaja `Require`)

Use when a reference should point to **root nodes in the current model and all imported models**, but must exclude entries that are already in use elsewhere (deduplication). `contextNode.model` retrieves the containing model; `model.rootsIncludingImported(Concept)` returns all root nodes of that concept from the current model plus every transitively imported model.

**Verbatim example from Kaja `Require_Constraints`, link `library`** — offer every visible `Library` root, but exclude those already referenced by other `Require` nodes in the same `Script`:

```
final sequence<node<Library>> libraries =
    contextNode.model.rootsIncludingImported(Library).where({library =>
        contextNode.ancestor<concept = Script, +>.descendants<concept = Require>
            .where({it => it != contextNode; })
            .select({it => it.library; })
            .all({it => it != library; });
    });
ListScope.forNamedElements(libraries);
```

Key constructs:
- `contextNode.model` — `DotExpression` with operation `Node_GetModelOperation` (`jetbrains.mps.lang.smodel.structure.Node_GetModelOperation`). Returns the `SModel` of the node.
- `model.rootsIncludingImported(Library)` — operation `Model_RootsIncludingImportedOperation` (`jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation`); child `conceptArgument` → `RefConcept_Reference` pointing to the concept whose roots you want.
- The `where` predicate at the outer level filters the full library list to only those not already claimed by a sibling `Require` (excluding `contextNode` itself so the current node's own slot stays open).
- `ListScope.forNamedElements(sequence<>)` — wraps the filtered sequence without an anonymous subclass (see §3.1.3).

### 3.1.2 — Validator that enforces sibling uniqueness

Property validators can reject `propertyValue` based on siblings. StateChart's `State.isInitial` allows setting the flag to `true` only if no sibling `State` already carries it:

```
propertyValue == false || node.siblings.ofConcept<State>.all({it => it.isInitial == false; });
```

This is the canonical pattern for "only one X in the collection may have flag Y set": short-circuit on the benign value (`false` / absence), otherwise run an `all({...})` over `siblings.ofConcept<Self>` (see the mps-model-code skill for `Node_GetAllSiblingsOperation`, `OfConceptOperation`, `AllOperation`). Put it in `propertyValidator`, not `propertySetter` — the validator returns `false` and MPS shows an editor error without mutating the node; a setter that silently clears the flag on peers would be a larger, less obvious side effect.

### 3.2 — Inherited scope via `InheritedNodeScopeFactory` + `ScopeProvider`

Preferred for scopes that naturally belong to an ancestor (enclosing declaration, block, program, module). MPS walks up the containment chain from the reference until it finds a `ScopeProvider`, delegates there, and uses the returned scope for completion and validation.

Two pieces:

1. **On the constraint side** — `NodeReferentConstraint.searchScopeFactory` holds an `InheritedNodeScopeFactory` whose `kind` reference points to the **concept the scope should yield** (the scope is narrowed to nodes of that concept, or its sub-concepts).
2. **On the provider side** — a concept implements interface `jetbrains.mps.lang.core.behavior.ScopeProvider` and overrides `getScope(concept<> kind, node<> child)` in its **behavior** aspect (use `overriddenMethod` on the `ConceptMethodDeclaration`; see `mps-aspect-behavior`).

The `getScope` body receives:
- `kind` — the target concept of the reference (the `kind` from the factory, or a subconcept)
- `child` — the immediate child of `this` from whose subtree the request originated

…and returns a `Scope`. The typical body dispatches on `kind` / the originating role and either returns a locally-built scope or delegates upward.

**Verbatim example from the Calculator tutorial** (`Calculator_Behavior.getScope`):

```
public virtual Scope getScope(concept<> kind, node<> child)
  overrides ScopeProvider.getScope {
  if (kind.isSubConceptOf(InputField) && come from outputField) {
    return SimpleRoleScope.forNamedElements(this, link/Calculator : inputField/);
  }
  return parent scope;
}
```

Same body as JSON (the `body` child — a `StatementList` — of the `ConceptMethodDeclaration`). Targets are the Calculator concepts; substitute the node refs of your own concepts and links:

```json
{
  "concept": "jetbrains.mps.baseLanguage.structure.StatementList",
  "children": [
    { "role": "statement", "nodes": [
      { "concept": "jetbrains.mps.baseLanguage.structure.IfStatement",
        "children": [
          { "role": "condition", "nodes": [
            { "concept": "jetbrains.mps.baseLanguage.structure.AndExpression",
              "children": [
                { "role": "leftExpression", "nodes": [
                  { "concept": "jetbrains.mps.baseLanguage.structure.DotExpression",
                    "children": [
                      { "role": "operand", "nodes": [
                        { "concept": "jetbrains.mps.baseLanguage.structure.VariableReference",
                          "references": [
                            { "role": "variableDeclaration", "target": "<kind-parameter-node-ref>" }
                          ]
                        }
                      ]},
                      { "role": "operation", "nodes": [
                        { "concept": "jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation",
                          "children": [
                            { "role": "conceptArgument", "nodes": [
                              { "concept": "jetbrains.mps.lang.smodel.structure.RefConcept_Reference",
                                "references": [
                                  { "role": "conceptDeclaration", "target": "<InputField-concept-node-ref>" }
                                ]
                              }
                            ]}
                          ]
                        }
                      ]}
                    ]
                  }
                ]},
                { "role": "rightExpression", "nodes": [
                  { "concept": "jetbrains.mps.lang.scopes.structure.ComeFromExpression",
                    "references": [
                      { "role": "link", "target": "<outputField-link-declaration-node-ref>" }
                    ]
                  }
                ]}
              ]
            }
          ]},
          { "role": "ifTrue", "nodes": [
            { "concept": "jetbrains.mps.baseLanguage.structure.StatementList",
              "children": [
                { "role": "statement", "nodes": [
                  { "concept": "jetbrains.mps.baseLanguage.structure.ReturnStatement",
                    "children": [
                      { "role": "expression", "nodes": [
                        { "concept": "jetbrains.mps.baseLanguage.structure.StaticMethodCall",
                          "references": [
                            { "role": "classConcept", "target": "<SimpleRoleScope-classifier-node-ref>" },
                            { "role": "baseMethodDeclaration", "target": "<SimpleRoleScope.forNamedElements-method-node-ref>" }
                          ],
                          "children": [
                            { "role": "actualArgument", "nodes": [
                              { "concept": "jetbrains.mps.lang.behavior.structure.ThisNodeExpression" },
                              { "concept": "jetbrains.mps.lang.smodel.structure.LinkIdRefExpression",
                                "references": [
                                  { "role": "conceptDeclaration", "target": "<Calculator-concept-node-ref>" },
                                  { "role": "linkDeclaration", "target": "<inputField-link-declaration-node-ref>" }
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
    ]},
    { "role": "statement", "nodes": [
      { "concept": "jetbrains.mps.baseLanguage.structure.ReturnStatement",
        "children": [
          { "role": "expression", "nodes": [
            { "concept": "jetbrains.mps.lang.scopes.structure.ParentScope" }
          ]}
        ]
      }
    ]}
  ]
}
```

Notes on the blueprint:
- `VariableReference.variableDeclaration` targets the `ParameterDeclaration` of `kind` on this very method — capture that node ref after inserting the method stub.
- `StaticMethodCall` resolves `SimpleRoleScope` and `forNamedElements` by reference. Stable targets: `r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)/8401916545537277014` (`SimpleRoleScope`) and `r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)/7440942041679192702` (`forNamedElements`).
- `ComeFromExpression.link` and `LinkIdRefExpression.linkDeclaration` both point to `LinkDeclaration` nodes in your language's `structure` model.

Key DSL constructs used above:

| Construct | Meaning |
|---|---|
| `come from <childRole>` | True iff the scope request originated from the given containment role on `this`. Filter one provider's logic to specific sub-trees. |
| `parent scope` | Delegates to the nearest enclosing `ScopeProvider`. Desugars to `LazyParentScope(...)`. Use as the default return to keep the chain intact. |
| `kind.isSubConceptOf(C)` | Restrict by concept; use when one provider serves reference links of several target concepts. |
| `link/Calculator : inputField/` | smodel link literal — the stable, refactoring-safe way to refer to a link declaration (replaces the `LINKS.inputField$abc` form). |
| `SimpleRoleScope.forNamedElements(this, link/.../)` | Builds a scope over the children in that role, indexed by name for completion. |

Corresponding constraint (Calculator `InputFieldReference.field`):

```
link {field}
  searchScopeFactory: inherited, kind = InputField
```

Minimal `NodeReferentConstraint` blueprint with `InheritedNodeScopeFactory` — after insertion, set `applicableLink` to the link declaration and `kind` to the target concept:

```json
{
  "concept": "jetbrains.mps.lang.constraints.structure.NodeReferentConstraint",
  "references": [
    { "role": "applicableLink", "target": "<link-declaration-node-ref>" }
  ],
  "children": [
    { "role": "searchScopeFactory", "nodes": [
      { "concept": "jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory",
        "references": [
          { "role": "kind", "target": "<target-concept-node-ref>" }
        ]
      }
    ]}
  ]
}
```

### 3.3 — Scope helper classes

From `jetbrains.mps.scope` (auto-imported in `getScope` bodies and constraint scope blocks):

| Class | Purpose |
|---|---|
| `EmptyScope` | Contains nothing. |
| `ListScope` | Wraps an explicit `list<node<>>` or any `sequence<node<>>`. Static factory `ListScope.forNamedElements(sequence<>)` (method ref `r:.../5455284157994035599`, class ref `r:.../5455284157994035575`) returns a name-indexed scope when every element implements `INamedConcept` — no anonymous subclass required. Use the anonymous subclass approach (§3.1.1) only when elements do not carry a `name` property or you need a custom naming strategy. |
| `SimpleRoleScope` | Children of a host node in a given containment role; `forNamedElements(host, link/.../)` optimises name-keyed lookup. |
| `CompositeScope` | Union of several scopes (e.g. locals + fields + globals). |
| `FilteringScope` / `FilteringByNameScope` | Wrap a scope with a predicate / name blacklist. |
| `DelegatingScope` | Base for custom scope variants that mostly forward to a delegate. |
| `ModelsScope` | All nodes of a given concept across an explicit set of models. |
| `ModelPlusImportedScope` | Default-style scope: one model plus everything it imports. |
| `ListScope.forResolvableElements(sequence<>)` | For nodes implementing `IResolveInfo` (i.e. they have a `getResolvingName()` behavior method) rather than `INamedConcept`. Name lookup uses `IResolveInfo.getResolvingName()`. Stable method ref: `r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)/3812912149866273308`. |
| `Scopes.forConcepts(node<>)` | Returns a `Scope` of all concept declarations visible from the given node's containing model. Used in structure-language constraints where a reference points to a `ConceptDeclaration`. Stable class ref: `r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)/7158114823470894537`; stable method ref: `r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)/5773544763888585191`. |
| `HidingByNameScope` (from `jetbrains.mps.lang.scopes.runtime`) | Overlays an inner scope on top of a fallback: names defined in the inner scope hide same-named elements in the fallback. 4-arg ctor: `(namedKind: concept<INamedConcept>, scopeKind: concept<>, inner: Scope, fallback: Scope)`. Typical pairing: local `ListScope` with a custom `getName(node<>)` over `parent scope`, e.g. `new HidingByNameScope(concept/State/, concept/State/, myStates, parent scope)`. |

**Combined idiom — `ListScope` + anonymous `getName` + `HidingByNameScope` over `parent scope`** (verbatim from StateChart `Stateful_Behavior.getScope`):

```
ListScope myStates = new ListScope(this.states) {
  public string getName(node<> child)  { child:State.name; }
};
return new HidingByNameScope(concept/State/, concept/State/, myStates, parent scope);
```

Use this whenever a concept owns a role (`this.states`) that should locally shadow same-named nodes from the enclosing scope chain. The anonymous class overriding `ListScope.getName` is a standard BaseLanguage `GenericNewExpression` + `AnonymousClassCreator` + `AnonymousClass`; its child `ConceptMethodDeclaration`-like method is a plain BaseLanguage `InstanceMethodDeclaration` whose body's trailing expression is `child:State.name` — i.e. `SNodeTypeCastExpression` (`asCast=false`) on the parameter, followed by an `SPropertyAccess` for `name`. `concept/State/` is a standalone `ConceptIdRefExpression` (see §3.6 table).

### 3.4 — Scope DSL: caching and invalidation

Inside `getScope` / scope blocks, three constructs cache expensive scope calculations (invalidated automatically on model change):

- `for model [factory, key]` — cache a scope per containing model, keyed by `key`.
- `visible roots [Concept]` — cached set of root nodes of `Concept` visible from the current model (current + imported).
- `visible nodes [Concept]` — cached set of all nodes of `Concept` visible from the current model.

Use these when the same scope would otherwise be recomputed on every keystroke in a large project.

### 3.5 — Choosing between the two approaches

Pick **inherited** (§3.2) when:
- The same scope serves many reference links in the language.
- The scope's content naturally lives on an ancestor (enclosing block, program, module).
- Multiple providers contribute overlapping scopes along the chain — `parent scope` composes them cleanly.

Pick **reference scope** (§3.1) when:
- The scope is tiny and highly local to one reference.
- No reasonable ancestor would own it.

Any language that grows beyond a handful of references should gravitate to §3.2.

### 3.6 — Scope concepts: FQNs and JSON

Surface syntax like `come from outputField`, `parent scope`, `kind.isSubConceptOf(InputField)`, and `link/Calculator : inputField/` is not BaseLanguage. Each construct is a dedicated concept from `jetbrains.mps.lang.scopes` or `jetbrains.mps.lang.smodel`. When building `getScope` bodies via MPS MCP, you construct *these* concepts — not strings.

**Required used-languages on the behavior model:**
- `jetbrains.mps.baseLanguage` — statements, classifier types, static calls
- `jetbrains.mps.lang.behavior` — `ThisNodeExpression` (for `this`)
- `jetbrains.mps.lang.smodel` — `SConceptType`, `SNodeType`, `LinkIdRefExpression`, `RefConcept_Reference`, `Concept_IsSubConceptOfOperation`
- `jetbrains.mps.lang.scopes` — `ParentScope`, `ComeFromExpression`

**Required model imports** (for classifier/method targets):
- `jetbrains.mps.scope` — provides `Scope`, `SimpleRoleScope` (and `forNamedElements`), `ListScope`, `CompositeScope`, `FilteringScope`, `FilteringByNameScope`, `DelegatingScope`, `EmptyScope`, `ModelsScope`, `ModelPlusImportedScope`
- `jetbrains.mps.lang.core.behavior` — provides the `ScopeProvider` interface with `getScope` (used as `overriddenMethod`)

**Scope-related concept FQNs:**

| Surface | FQN | Key children / references |
|---|---|---|
| `parent scope` | `jetbrains.mps.lang.scopes.structure.ParentScope` | (leaf expression) |
| `come from <role>` | `jetbrains.mps.lang.scopes.structure.ComeFromExpression` | ref `link` → `LinkDeclaration` |
| `concept.isSubConceptOf(C)` | `jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation` | child `conceptArgument` → `RefConcept_Reference`. Matches `C` **and** its sub-concepts. |
| `concept.isExactly(C)` | `jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation` | child `conceptArgument` → `RefConcept_Reference`. Matches `C` **only** — not sub-concepts. Use when a guard must not fire for specialised sub-concepts (e.g. `kind.isExactly(State)` in `Stateful.getScope`). |
| Concept literal `C` (inside a smodel operation parameter) | `jetbrains.mps.lang.smodel.structure.RefConcept_Reference` | ref `conceptDeclaration` → `AbstractConceptDeclaration`. Used as the `conceptArgument` child of operations like `isSubConceptOf`, `isExactly`, `OperationParm_Concept`. |
| Standalone concept literal `concept/C/` | `jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression` | ref `conceptDeclaration` → `AbstractConceptDeclaration`. A first-class expression of type `concept<C>`; use this when passing a concept as a plain argument (e.g. `new HidingByNameScope(concept/Event/, concept/Event/, …)`), **not** `RefConcept_Reference`. |
| Link literal `link/C : role/` | `jetbrains.mps.lang.smodel.structure.LinkIdRefExpression` | refs `conceptDeclaration` + `linkDeclaration` |
| `node.ancestor<concept = C>` | `jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation` | child `parameter` → `OperationParm_Concept` (whose `conceptArgument` is `RefConcept_Reference`) |
| `node.descendants<concept = C>` | `jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation` | child `parameter` → `OperationParm_Concept`; analogous to `Node_GetAncestorOperation` but downward |
| `node.model` | `jetbrains.mps.lang.smodel.structure.Node_GetModelOperation` | (leaf operation) returns `SModel` |
| `model.rootsIncludingImported(C)` | `jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation` | child `conceptArgument` → `RefConcept_Reference`; returns all roots of concept `C` in current model + imported models |
| `node.parent` | `jetbrains.mps.lang.smodel.structure.Node_GetParentOperation` | (leaf operation) returns the direct parent node; chainable: `parentNode.parent.isInstanceOf(Script)` reaches the grandparent |
| `node.isInstanceOf(C)` | `jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation` | child `conceptArgument` → `RefConcept_Reference`; returns `boolean`; used in canBe block bodies |
| `<concept = C>` operation parm | `jetbrains.mps.lang.smodel.structure.OperationParm_Concept` | child `conceptArgument` → `IRefConceptArg` (typically `RefConcept_Reference`) |
| Type `concept<>` | `jetbrains.mps.lang.smodel.structure.SConceptType` | (leaf) |
| Type `node<>` | `jetbrains.mps.lang.smodel.structure.SNodeType` | optional ref `concept` (to narrow) |
| `this` (behavior) | `jetbrains.mps.lang.behavior.structure.ThisNodeExpression` | (leaf) |
| `contextNode` (constraint fn) | `jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode` | (leaf) |
| `InheritedNodeScopeFactory` | `jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory` | ref `kind` → `AbstractConceptDeclaration` |
| Imperative scope factory | `jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope` | child `body` → `StatementList` |
| `ConceptMethodDeclaration.overriddenMethod` | target: `jetbrains.mps.lang.core.behavior.ScopeProvider.getScope` | see below |

The overridden `getScope` method in `jetbrains.mps.lang.core.behavior` has the stable node reference `r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)/5811245382203252452`. Use it verbatim as the `overriddenMethod` target when constructing the `ConceptMethodDeclaration`.

**JSON blueprint — `ScopeProvider.getScope` method skeleton** (parameters + return type + overriddenMethod):

```json
{
  "concept": "jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration",
  "properties": [
    { "name": "name", "value": "getScope" }
  ],
  "references": [
    { "role": "overriddenMethod",
      "target": "r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)/5811245382203252452" }
  ],
  "children": [
    { "role": "visibility", "nodes": [
      { "concept": "jetbrains.mps.baseLanguage.structure.PublicVisibility" }
    ]},
    { "role": "returnType", "nodes": [
      { "concept": "jetbrains.mps.baseLanguage.structure.ClassifierType",
        "references": [
          { "role": "classifier", "target": "Scope" }
        ]
      }
    ]},
    { "role": "parameter", "nodes": [
      { "concept": "jetbrains.mps.baseLanguage.structure.ParameterDeclaration",
        "properties": [ { "name": "name", "value": "kind" } ],
        "children": [
          { "role": "type", "nodes": [
            { "concept": "jetbrains.mps.lang.smodel.structure.SConceptType" }
          ]}
        ]
      },
      { "concept": "jetbrains.mps.baseLanguage.structure.ParameterDeclaration",
        "properties": [ { "name": "name", "value": "child" } ],
        "children": [
          { "role": "type", "nodes": [
            { "concept": "jetbrains.mps.lang.smodel.structure.SNodeType" }
          ]}
        ]
      }
    ]},
    { "role": "body", "nodes": [
      { "concept": "jetbrains.mps.baseLanguage.structure.StatementList" }
    ]}
  ]
}
```

**JSON blueprint — `parent scope` return statement** (the common default):

```json
{
  "concept": "jetbrains.mps.baseLanguage.structure.ReturnStatement",
  "children": [
    { "role": "expression", "nodes": [
      { "concept": "jetbrains.mps.lang.scopes.structure.ParentScope" }
    ]}
  ]
}
```

**JSON blueprint — guarded local scope** (verbatim shape of the Calculator `if`-branch: `if (kind.isSubConceptOf(InputField) && come from outputField) { return SimpleRoleScope.forNamedElements(this, link/Calculator : inputField/); }`):

```json
{
  "concept": "jetbrains.mps.baseLanguage.structure.IfStatement",
  "children": [
    { "role": "condition", "nodes": [
      { "concept": "jetbrains.mps.baseLanguage.structure.AndExpression",
        "children": [
          { "role": "leftExpression", "nodes": [
            { "concept": "jetbrains.mps.baseLanguage.structure.DotExpression",
              "children": [
                { "role": "operand", "nodes": [
                  { "concept": "jetbrains.mps.baseLanguage.structure.VariableReference",
                    "references": [ { "role": "variableDeclaration", "target": "<kind-param-node-ref>" } ]
                  }
                ]},
                { "role": "operation", "nodes": [
                  { "concept": "jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation",
                    "children": [
                      { "role": "conceptArgument", "nodes": [
                        { "concept": "jetbrains.mps.lang.smodel.structure.RefConcept_Reference",
                          "references": [
                            { "role": "conceptDeclaration", "target": "<target-concept-node-ref>" }
                          ]
                        }
                      ]}
                    ]
                  }
                ]}
              ]
            }
          ]},
          { "role": "rightExpression", "nodes": [
            { "concept": "jetbrains.mps.lang.scopes.structure.ComeFromExpression",
              "references": [
                { "role": "link", "target": "<link-declaration-node-ref>" }
              ]
            }
          ]}
        ]
      }
    ]},
    { "role": "ifTrue", "nodes": [
      { "concept": "jetbrains.mps.baseLanguage.structure.StatementList",
        "children": [
          { "role": "statement", "nodes": [
            { "concept": "jetbrains.mps.baseLanguage.structure.ReturnStatement",
              "children": [
                { "role": "expression", "nodes": [
                  { "concept": "jetbrains.mps.baseLanguage.structure.StaticMethodCall",
                    "references": [
                      { "role": "classConcept", "target": "SimpleRoleScope" },
                      { "role": "baseMethodDeclaration", "target": "forNamedElements" }
                    ],
                    "children": [
                      { "role": "actualArgument", "nodes": [
                        { "concept": "jetbrains.mps.lang.behavior.structure.ThisNodeExpression" },
                        { "concept": "jetbrains.mps.lang.smodel.structure.LinkIdRefExpression",
                          "references": [
                            { "role": "conceptDeclaration", "target": "<holder-concept-ref>" },
                            { "role": "linkDeclaration",    "target": "<containment-link-ref>" }
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

Substitute `<kind-param-node-ref>` with the persistent ref of the `kind` parameter declaration on the enclosing method (available right after the method skeleton is inserted); `<target-concept-node-ref>` with e.g. `InputField`'s `ConceptDeclaration`; `<link-declaration-node-ref>` with the containment link the request should come from (e.g. `outputField`); and `<holder-concept-ref>` / `<containment-link-ref>` with the concept and link whose children form the scope (e.g. `Calculator` / `inputField`).

**JSON blueprint — `InheritedNodeScopeFactory` constraint** (repeat from §3.2 for completeness):

```json
{
  "concept": "jetbrains.mps.lang.constraints.structure.NodeReferentConstraint",
  "references": [
    { "role": "applicableLink", "target": "<link-declaration-node-ref>" }
  ],
  "children": [
    { "role": "searchScopeFactory", "nodes": [
      { "concept": "jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory",
        "references": [
          { "role": "kind", "target": "<target-concept-node-ref>" }
        ]
      }
    ]}
  ]
}
```

Verify each FQN with `mps_mcp_get_concept_details` before inserting if your MPS version differs — the `jetbrains.mps.lang.scopes` language is relatively young and may gain new constructs (e.g. `visible roots`, `visible nodes`, `for model` caches) whose concept names must be looked up the same way.

### 3.7 — ReferentSetHandler: side effects on reference assignment

`ConstraintFunction_ReferentSetHandler` fires when the user picks a new referent for a reference (from completion, drag-and-drop, or programmatic `node.setReferent`). Unlike the scope (which filters what is *available*), the set handler controls *what gets stored* and may perform **side effects** — blocking the assignment, copying properties from the new referent to the referrer, or triggering auto-rename.

The set handler is the `referentSetHandler` child of `NodeReferentConstraint` (alongside `searchScopeFactory`).

**Parameters inside the body** (`ConstraintFunction_ReferentSetHandler.body → StatementList`):

| Name | Concept FQN | What it is |
|---|---|---|
| `referenceNode` | `jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode` (stable c-ref: `c:3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1163200647017`) | The node that holds the reference (the referrer) |
| `oldReferentNode` | (no separate c-ref documented; verify with `mps_mcp_get_concept_details`) | The previously set target — allows diffing old vs new to decide what side effects to apply |
| `newReferentNode` | `jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_newReferentNode` (stable c-ref: `c:3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1163202640154`) | The node the user just picked as the new target |

The handler body returns `void`; the trailing statement need not be an expression.

**Common patterns**:

1. **Auto-rename referrer on pick** — copies the target's name into the referrer's own name property on assignment:

   ```
   referenceNode.name = newReferentNode:TargetConcept.name;
   ```

2. **Copy multiple properties** — used when the referrer caches several fields from the target (e.g. parameter count, kind flags):

   ```
   referenceNode.paramCount = newReferentNode:Routine.paramCount;
   referenceNode.isVoid = newReferentNode:Routine.isVoid;
   ```

3. **`keeps original reference`** — aborts the assignment and preserves the existing reference. Use as a guard when the handler must conditionally reject a pick:

   ```
   if (!someCondition) {
     keeps original reference;
   }
   referenceNode.name = newReferentNode:TargetConcept.name;
   ```

   Concept: `jetbrains.mps.lang.constraints.structure.KeepOriginalReferenceStatement`. Valid only inside a `ConstraintFunction_ReferentSetHandler` body.

**Minimal blueprint** (the `referentSetHandler` child of `NodeReferentConstraint`):

```json
{
  "concept": "jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler",
  "children": [
    { "role": "body", "nodes": [
      { "concept": "jetbrains.mps.baseLanguage.structure.StatementList" }
    ]}
  ]
}
```

Add as the `referentSetHandler` child of the enclosing `NodeReferentConstraint`.

### 3.8 — Default Scope (concept-level, not reference-level)

**Default Scope** is a top-level constraint block on `ConceptConstraints` (not under a `NodeReferentConstraint`) that restricts all reference links pointing *to* this concept when those links have no explicit scope defined. It is the complement of the per-reference scope: per-reference scope controls what is offered from the *referrer* side; default scope controls what is offered from the *target concept* side.

Use default scope when:
- Every reference to this concept should see the same narrow set (e.g. only nodes in the same module).
- You don't want to repeat the same scope body on every referrer.

The block accepts a `scope` function (same parameters as the reference scope: `referenceNode`, `contextNode`, `containmentLink`, `linkTarget`, `position`) and a `presentation` function (deprecated — use the Editor aspect instead). If no default scope is defined and no per-reference scope is defined, MPS falls back to the global scope (all visible instances of the concept in imported models).

---

## 4 — Structural placement: canBe* blocks

Each block receives `node`, `parentNode`, `link`, `childConcept`, etc. and returns `boolean`.

- `ConstraintFunction_CanBeAChild` — whether `node` may appear as a child in `link` under `parentNode`
- `ConstraintFunction_CanBeAParent` — symmetric check from the parent's point of view
- `ConstraintFunction_CanBeAnAncestor` — for transitive placement rules
- `ConstraintFunction_CanBeARoot` — whether the concept may be a root node of `model`

Use these for constraints that the structure cardinalities cannot express (e.g. "only one `MainCanvas` per model", "`ReturnStatement` must be inside a method").

### 4.1 — ConstraintFunction_CanBeAChild: concrete concept FQN and parameters

The child block concept is **`ConstraintFunction_CanBeAChild`** (`jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild`). Its `body` is a `StatementList` whose trailing expression is the `boolean` result.

Implicit parameters inside the body:

| Name | Concept FQN | What it is |
|---|---|---|
| `node` | `jetbrains.mps.lang.constraints.structure.CanBeAChildBlock_NodeParameter` | The candidate child node |
| `parentNode` | `jetbrains.mps.lang.constraints.structure.CanBeAChildBlock_ParentParameter` | Proposed parent |
| `link` | `jetbrains.mps.lang.constraints.structure.CanBeAChildBlock_LinkParameter` | Containment link role |
| `childConcept` | `jetbrains.mps.lang.constraints.structure.CanBeAChildBlock_ChildConceptParameter` | Concept of `node` |

### 4.2 — canBeChild with grandparent traversal (Kaja)

The `parentNode` parameter supports normal smodel operations such as `.parent` to reach the grandparent. Kaja uses this for two concepts:

**`RoutineDefinition`** — allowed as a child only when `parentNode` is a `CommandList` inside a `Script`, or directly inside a `Library`:

```
(parentNode.isInstanceOf(CommandList) && parentNode.parent.isInstanceOf(Script)) || parentNode.isInstanceOf(Library);
```

**`Require`** — allowed only inside a `CommandList` that is a direct child of a `Script`:

```
parentNode.isInstanceOf(CommandList) && parentNode.parent.isInstanceOf(Script);
```

Both bodies are single `ExpressionStatement`s whose expression is the returned `boolean`. The `parentNode.parent` chain is a plain `DotExpression` with operation `Node_GetParentOperation` (`jetbrains.mps.lang.smodel.structure.Node_GetParentOperation`), followed by `isInstanceOf` (`Node_IsInstanceOfOperation`).

Minimal `ConstraintFunction_CanBeAChild` blueprint:

```json
{
  "concept": "jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild",
  "children": [
    { "role": "body", "nodes": [
      { "concept": "jetbrains.mps.baseLanguage.structure.StatementList",
        "children": [
          { "role": "statement", "nodes": [
            { "concept": "jetbrains.mps.baseLanguage.structure.ExpressionStatement",
              "children": [
                { "role": "expression", "nodes": [ /* boolean expression */ ]}
              ]
            }
          ]}
        ]
      }
    ]}
  ]
}
```

Add this as the `canBeChild` child of the `ConceptConstraints` root.

### 4.3 — CanBeAnAncestorBlock: parameters

The ancestor block concept is **`ConstraintFunction_CanBeAnAncestor`** (`jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAnAncestor`). It has **3 parameters** — notably fewer than `canBeChild` (no `parentNode` or `link`):

| Name | Notes |
|---|---|
| `node` | The candidate ancestor (the concept being constrained) |
| `childNode` | The prospective descendant trying to attach below `node` |
| `childConcept` | The concept of `childNode` |

Verify exact parameter concept FQNs with `mps_mcp_get_concept_details("ConstraintFunction_CanBeAnAncestor")` — the naming convention mirrors `CanBeAChildBlock_*Parameter` but with `CanBeAnAncestorBlock_*Parameter` prefix.

**Pattern: restrict by descendant concept** — allow the annotated concept as ancestor only when the descendant is a specific type or subtype:

```
childConcept.isSubConceptOf(AllowedChildConcept)
```

Use `isSubConceptOf` to allow `AllowedChildConcept` and all sub-concepts; use `isExactly` to allow only the exact concept (see §3.6 FQN table).

### 4.4 — ConstraintFunction_CanBeAParent: parameters

The parent block concept is **`ConstraintFunction_CanBeAParent`** (`jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent`). It is the mirror of `canBeChild` — checked from the parent's point of view. Parameters:

| Name | Notes |
|---|---|
| `node` | The candidate parent (the concept being constrained) |
| `childNode` | The child node being placed |
| `childConcept` | The concept of `childNode` |
| `link` | The containment link role |

**`isInRole` pattern** — checks whether `node` occupies a specific containment role in *its own* parent. Useful when the same concept can appear in multiple roles and the rule depends on which role it fills:

```
node.isInRole(link/ContainerConcept : specificRole/)
```

`isInRole` is `jetbrains.mps.lang.smodel.structure.Node_IsInRoleOperation`. It takes a `LinkIdRefExpression` argument (see §3.6 FQN table).

### 4.5 — ConstraintFunction_CanBeARoot: the `model` parameter

The root block concept is **`ConstraintFunction_CanBeARoot`** (`jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeARoot`). Only applicable on concepts declared as `rootable`. It has a single parameter:

| Name | Notes |
|---|---|
| `model` | The `SModel` in which the concept is about to become a root |

Typical use: limit a concept to appear as root only in models of a specific language or module. Access the model's language via `model.language` or its name via `model.modelName`.

---

## 5 — Workflow

1. Ensure the language has a `constraints` model; create it with `mps_mcp_create_model` if absent.
2. Add `jetbrains.mps.lang.constraints` to the model's used languages.
3. For each concept to constrain, create one `ConceptConstraints` root; set `concept` ref.
4. Add `NodePropertyConstraint` / `NodeReferentConstraint` / `canBe*` children as needed.
5. Write the Java-like bodies using **BaseLanguage + smodel** — follow the `mps-model-code` skill for smodel/collections/closures syntax and the method-return-type caveat.
6. Validate with `mps_mcp_check_root_node_problems` and rebuild the language.

### 5.1 — Co-located utility `ClassConcept`s

Any aspect model is a regular MPS model, so you can place a BaseLanguage `ClassConcept` root next to the `ConceptConstraints` roots and call its static methods from validator/getter/setter bodies. This is the standard spot for pure string/number helpers used by multiple constraints. The xml language does this with `jetbrains.mps.core.xml.constraints.XmlNameUtil` (XML name/nmtoken/PI-target character rules), reused from `check_XmlProcessingInstruction` in the typesystem aspect. The textGen aspect uses the same pattern with `XmlCharEscape` — see `mps-aspect-textgen` §4.

---

## 6 — Common pitfalls

| Symptom | Cause | Fix |
|---|---|---|
| Property setter runs but value is not stored | Setter forgot to assign to `node.property = propertyValue` after transform | Assign explicitly after clamp/transform |
| Scope shows no options | `referentSearchScope` returns empty scope or wrong concept | Log size of returned scope; verify `LINKS.xxx` and concept match the link's target type |
| "cannot be child" in editor | `ConstraintFunction_CanBeAChild` returns `false`, or structure cardinality violated | Check both; structure comes first |
| Constraints don't apply to subconcepts | `ConceptConstraints` targets an exact concept; canBe blocks are inherited but property/referent constraints are not | Add separate `ConceptConstraints` for subconcepts or move the rule to the superconcept |
| Changes invisible at runtime | Language module not rebuilt / MPS still using old runtime | Rebuild the language module; `mps_mcp_reload_all` |

---

## 7 — Validated root-concept reference

> Verified via `mps_mcp_get_concept_details`. Re-verify with the MCP before inserting if your MPS version differs.

**`ConceptConstraints`**
- FQN: `jetbrains.mps.lang.constraints.structure.ConceptConstraints`
- Concept ref: `c:3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1213093968558`
- Language: `jetbrains.mps.lang.constraints`
- Rootable: yes
- Reference `concept` → `ConceptDeclaration` (cardinality 1)
- Child roles: `property` (`NodePropertyConstraint`, 0..n), `referent` (`NodeReferentConstraint`, 0..n), `canBeChild` (`ConstraintFunction_CanBeAChild`, 0..1), `canBeParent` (`ConstraintFunction_CanBeAParent`, 0..1), `canBeAncestor` (`ConstraintFunction_CanBeAnAncestor`, 0..1), `canBeRoot` (`ConstraintFunction_CanBeARoot`, 0..1)

Minimal blueprint — start empty, then add child blocks via `mps_mcp_add_node_child`:

```json
{
  "concept": "jetbrains.mps.lang.constraints.structure.ConceptConstraints",
  "references": [
    { "role": "concept", "target": "<target-concept-node-ref>" }
  ]
}
```

Adding a property validator:

```json
{
  "concept": "jetbrains.mps.lang.constraints.structure.NodePropertyConstraint",
  "references": [
    { "role": "applicableProperty", "target": "<property-declaration-node-ref>" }
  ],
  "children": [
    { "role": "propertyValidator", "nodes": [
      { "concept": "jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" }
    ]}
  ]
}
```
