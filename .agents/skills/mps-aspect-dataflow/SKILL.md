---
name: mps-aspect-dataflow
description: How to define MPS dataflow builders — control and data flow declarations for concept nodes, enabling reachability analysis and variable-use checking.
type: reference
---

# MPS Dataflow Aspect Skill

## Purpose

This skill covers the **dataflow aspect** in JetBrains MPS — `jetbrains.mps.lang.dataFlow` (`l:7fa12e9c-b949-4976-b4fa-19accbc320b4`). Dataflow builders describe how control and data flow through nodes of a concept, enabling MPS reachability analysis and variable-use checking.

Do **not** duplicate content from the baseLanguage or smodel skills. Builders use BL expressions and smodel API freely inside their body — see those skills for that content.

---

## Mental Model

Each `DataFlowBuilderDeclaration` answers: *given a node of concept X, in what order might execution visit its children, and which variables are read or written?*

The builder body is a **BL `StatementList`** (inside a `BuilderBlock`). You use normal BL control flow (`if`, `foreach`, local variables) to compute which **emit instructions** to output at runtime. The `node` implicit parameter (concept `NodeParameter`) is always in scope — its type is the concept referenced by `conceptDeclaration`, giving smodel-typed access to children and references.

The MPS dataflow engine builds a control-flow graph from the emitted instructions. It then runs analyses (unreachable code, uninitialised variable reads) on that graph. The engine only traces the paths you declare; if no builder exists for a concept, MPS falls back to delegating all children in declaration order.

---

## Concept Reference

### Root concepts

| Concept | Alias | Key members |
|---|---|---|
| `DataFlowBuilderDeclaration` | `Data Flow Builder` | isRootable=true; `name` property; `conceptDeclaration` reference (1) → the concept being described; `builderBlock` child (1); `modes` child (0..n, `IBuilderMode`) |
| `BuilderBlock` | — | `body` child (1) — BL `StatementList` containing emit instructions |

**`DataFlowBuilderDeclaration` structure** (sourceNode `r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)/1206442055221`):
- reference `conceptDeclaration` → `AbstractConceptDeclaration` (cardinality 1)
- child `builderBlock` → `BuilderBlock` (cardinality 1)
- child `modes` → `IBuilderMode` (cardinality 0..n) — used for advanced analyses (e.g., nullable/non-null flow); most builders leave this empty

### Emit statements

These are BL `Statement` children inside the body `StatementList`.

| Concept | Alias | Key children |
|---|---|---|
| `EmitCodeForStatement` | `code for` | `codeFor` (Expression, 1) — the child node to delegate to; `position` (InsertPosition, 0..1) |
| `EmitJumpStatement` | `jump` | `jumpTo` (Position, 1) — unconditional control-flow edge |
| `EmitIfJumpStatement` | `ifjump` | `jumpTo` (Position, 1) — conditional jump; taken when condition is **false** |
| `EmitLabelStatement` | label | `name` property (String) — anchor for `LabelPosition` jumps |
| `EmitMayBeUnreachable` | `{ <emit> }` | `emitStatement` (EmitStatement, 1) — marks the wrapped instruction as legitimately potentially-unreachable |
| `EmitReadStatement` | `read` | `variable` (Expression, 1) — expression pointing to the variable/parameter being read; `position` (0..1) |
| `EmitWriteStatement` | `write` | `variable` (Expression, 1) — expression pointing to the variable/parameter being written; `position` (0..1) |
| `EmitRetStatement` | `ret` | No children — marks exit from scope |

### Position types (`jumpTo` children)

| Concept | Alias | Children |
|---|---|---|
| `AfterPosition` | `after` | `relativeTo` (Expression, 1) — jump target is *after* that node's dataflow |
| `BeforePosition` | `before` | `relativeTo` (Expression, 1) — jump target is *before* that node's dataflow |
| `LabelPosition` | `after label` | `label` reference (1) → `EmitLabelStatement` node |

### Abstract base types

- `BaseEmitJumpStatement` — abstract parent of `EmitJumpStatement` and `EmitIfJumpStatement`; children: `jumpTo` (Position, 1), `position` (InsertPosition, 0..1)
- `BaseEmitVariableStatement` — abstract parent of `EmitReadStatement` and `EmitWriteStatement`; children: `variable` (Expression, 1), `position` (InsertPosition, 0..1)
- `RelativePosition` — abstract parent of `AfterPosition` and `BeforePosition`; child: `relativeTo` (Expression, 1)

---

## Verified JSON Examples

All examples are taken from real builders in this project. JSON uses short concept names; the qualified names are `jetbrains.mps.lang.dataFlow.structure.<Name>` for dataflow concepts, `jetbrains.mps.baseLanguage.structure.<Name>` for BL, and `jetbrains.mps.lang.smodel.structure.<Name>` for smodel.

### Pattern 1: Variable read — `VariableReference_DataFlow`

The simplest possible builder: a variable reference emits a single read.
Source: `r:00000000-0000-4000-0000-011c895902c2(jetbrains.mps.baseLanguage.dataFlow)/7074068829090025540`

```json
{
  "concept": "DataFlowBuilderDeclaration",
  "properties": {"name": "VariableReference_DataFlow"},
  "references": [{"role": "conceptDeclaration", "target": "VariableReference"}],
  "children": [
    {
      "role": "builderBlock",
      "nodes": [{
        "concept": "BuilderBlock",
        "children": [
          {
            "role": "body",
            "nodes": [{
              "concept": "StatementList",
              "children": [
                {
                  "role": "statement",
                  "nodes": [
                    {
                      "concept": "EmitReadStatement",
                      "children": [
                        {
                          "role": "variable",
                          "nodes": [{
                            "concept": "DotExpression",
                            "children": [
                              {"role": "operand", "nodes": [{"concept": "NodeParameter"}]},
                              {"role": "operation", "nodes": [{"concept": "SLinkAccess", "references": [{"role": "link", "target": "variableDeclaration"}]}]}
                            ]
                          }]
                        }
                      ]
                    }
                  ]
                }
              ]
            }]
          }
        ]
      }]
    }
  ]
}
```

### Pattern 2: Minimal delegation — single-child `code for`

Nodes with no branching delegate dataflow to their single expression child (e.g., `ExpressionStatement`).
Source: `r:00000000-0000-4000-0000-011c895902c2(jetbrains.mps.baseLanguage.dataFlow)/1206459413245`

```json
{
  "concept": "DataFlowBuilderDeclaration",
  "references": [{"role": "conceptDeclaration", "target": "ExpressionStatement"}],
  "children": [
    {
      "role": "builderBlock",
      "nodes": [{
        "concept": "BuilderBlock",
        "children": [
          {
            "role": "body",
            "nodes": [{
              "concept": "StatementList",
              "children": [
                {
                  "role": "statement",
                  "nodes": [
                    {
                      "concept": "EmitCodeForStatement",
                      "children": [
                        {
                          "role": "codeFor",
                          "nodes": [{
                            "concept": "DotExpression",
                            "children": [
                              {"role": "operand", "nodes": [{"concept": "NodeParameter"}]},
                              {"role": "operation", "nodes": [{"concept": "SLinkAccess", "references": [{"role": "link", "target": "expression"}]}]}
                            ]
                          }]
                        }
                      ]
                    }
                  ]
                }
              ]
            }]
          }
        ]
      }]
    }
  ]
}
```

### Pattern 3: Return statement — `ReturnStatement_DataFlow`

Evaluates the optional return expression, then checks whether a return-jump target exists (non-null means inside a try-finally — jump to it instead of emitting `ret`).

```json
{
  "concept": "DataFlowBuilderDeclaration",
  "references": [{"role": "conceptDeclaration", "target": "ReturnStatement"}],
  "children": [
    {
      "role": "builderBlock",
      "nodes": [{
        "concept": "BuilderBlock",
        "children": [
          {
            "role": "body",
            "nodes": [{
              "concept": "StatementList",
              "children": [
                {
                  "role": "statement",
                  "nodes": [
                    {
                      "concept": "EmitCodeForStatement",
                      "children": [
                        {
                          "role": "codeFor",
                          "nodes": [{
                            "concept": "DotExpression",
                            "children": [
                              {"role": "operand", "nodes": [{"concept": "NodeParameter"}]},
                              {"role": "operation", "nodes": [{"concept": "SLinkAccess", "references": [{"role": "link", "target": "expression"}]}]}
                            ]
                          }]
                        }
                      ]
                    },
                    {
                      "concept": "IfStatement",
                      "children": [
                        {
                          "role": "condition",
                          "nodes": [{
                            "concept": "NotEqualsExpression",
                            "children": [
                              {
                                "role": "leftExpression",
                                "nodes": [{
                                  "concept": "DotExpression",
                                  "children": [
                                    {"role": "operand", "nodes": [{"concept": "NodeParameter"}]},
                                    {"role": "operation", "nodes": [{"concept": "Node_ConceptMethodCall", "references": [{"role": "baseMethodDeclaration", "target": "getReturnJumpTarget"}]}]}
                                  ]
                                }]
                              },
                              {"role": "rightExpression", "nodes": [{"concept": "NullLiteral"}]}
                            ]
                          }]
                        },
                        {
                          "role": "ifTrue",
                          "nodes": [{
                            "concept": "StatementList",
                            "children": [
                              {
                                "role": "statement",
                                "nodes": [{
                                  "concept": "EmitJumpStatement",
                                  "children": [
                                    {
                                      "role": "jumpTo",
                                      "nodes": [{
                                        "concept": "AfterPosition",
                                        "children": [
                                          {
                                            "role": "relativeTo",
                                            "nodes": [{
                                              "concept": "DotExpression",
                                              "children": [
                                                {"role": "operand", "nodes": [{"concept": "NodeParameter"}]},
                                                {"role": "operation", "nodes": [{"concept": "Node_ConceptMethodCall", "references": [{"role": "baseMethodDeclaration", "target": "getReturnJumpTarget"}]}]}
                                              ]
                                            }]
                                          }
                                        ]
                                      }]
                                    }
                                  ]
                                }]
                              }
                            ]
                          }]
                        },
                        {
                          "role": "ifFalseStatement",
                          "nodes": [{
                            "concept": "BlockStatement",
                            "children": [
                              {
                                "role": "statements",
                                "nodes": [{
                                  "concept": "StatementList",
                                  "children": [
                                    {"role": "statement", "nodes": [{"concept": "EmitRetStatement"}]}
                                  ]
                                }]
                              }
                            ]
                          }]
                        }
                      ]
                    }
                  ]
                }
              ]
            }]
          }
        ]
      }]
    }
  ]
}
```

### Pattern 4: If-statement — `IfStatement_DataFlow` (core structure)

Simplified representation of the actual builder's core logic:

1. `code for node.condition` — delegate to condition's builder
2. `ifjump → LabelPosition(endOfTrue)` — if condition is false, skip then-branch
3. `code for node.ifTrue` — delegate to then-branch
4. Guarded by BL `if`: when there is an else or elsif, wrap skip in `EmitMayBeUnreachable { jump → AfterPosition(node) }`
5. `endOfTrue` label
6. BL `foreach` over `node.elsifClauses` → `code for elseIf`
7. BL `if (node.ifFalseStatement != null)` → `code for node.ifFalseStatement`

Key observed nodes (verified, from nodeRef `r:.../1206454554507`):

```json
[
  {
    "concept": "EmitCodeForStatement",
    "children": [
      {"role": "codeFor", "nodes": [{"concept": "DotExpression", "children": [
        {"role": "operand", "nodes": [{"concept": "NodeParameter"}]},
        {"role": "operation", "nodes": [{"concept": "SLinkAccess", "references": [{"role": "link", "target": "condition"}]}]}
      ]}]}
    ]
  },
  {
    "concept": "EmitIfJumpStatement",
    "children": [
      {"role": "jumpTo", "nodes": [{"concept": "LabelPosition", "references": [{"role": "label", "target": "endOfTrue"}]}]}
    ]
  },
  {
    "concept": "EmitCodeForStatement",
    "children": [
      {"role": "codeFor", "nodes": [{"concept": "DotExpression", "children": [
        {"role": "operand", "nodes": [{"concept": "NodeParameter"}]},
        {"role": "operation", "nodes": [{"concept": "SLinkAccess", "references": [{"role": "link", "target": "ifTrue"}]}]}
      ]}]}
    ]
  },
  {
    "concept": "EmitMayBeUnreachable",
    "children": [
      {"role": "emitStatement", "nodes": [{
        "concept": "EmitJumpStatement",
        "children": [
          {"role": "jumpTo", "nodes": [{"concept": "AfterPosition", "children": [
            {"role": "relativeTo", "nodes": [{"concept": "NodeParameter"}]}
          ]}]}
        ]
      }]}
    ]
  },
  {
    "concept": "EmitLabelStatement",
    "properties": [{"name": "name", "value": "endOfTrue"}]
  }
]
```

### Pattern 5: While loop — `WhileStatement_DataFlow`

The actual builder evaluates the condition constant (`ConditionUtil.getConditionConstant`) for constant-false/true optimisation. Core verified sequence:

```json
[
  {
    "concept": "EmitCodeForStatement",
    "children": [
      {"role": "codeFor", "nodes": [{"concept": "DotExpression", "children": [
        {"role": "operand", "nodes": [{"concept": "NodeParameter"}]},
        {"role": "operation", "nodes": [{"concept": "SLinkAccess", "references": [{"role": "link", "target": "condition"}]}]}
      ]}]}
    ]
  },
  {
    "concept": "LocalVariableDeclarationStatement",
    "children": [
      {"role": "localVariableDeclaration", "nodes": [{
        "concept": "LocalVariableDeclaration",
        "properties": [{"name": "name", "value": "conditionConstant"}],
        "children": [
          {"role": "type", "nodes": [{"concept": "ClassifierType", "references": [{"role": "classifier", "target": "Boolean"}]}]},
          {"role": "initializer", "nodes": [{"concept": "StaticMethodCall",
            "references": [{"role": "baseMethodDeclaration", "target": "getConditionConstant"}]
          }]}
        ]
      }]}
    ]
  },
  {
    "concept": "IfStatement",
    "comment": "if conditionConstant != null: handle runtime-conditional or constant-true/false jump",
    "children": [
      {"role": "condition", "nodes": [{"concept": "NotEqualsExpression"}]},
      {"role": "ifFalseStatement", "nodes": [{
        "concept": "BlockStatement",
        "comment": "runtime condition: ifjump → AfterPosition(node)",
        "children": [{"role": "statements", "nodes": [{"concept": "StatementList", "children": [
          {"role": "statement", "nodes": [{
            "concept": "EmitIfJumpStatement",
            "children": [{"role": "jumpTo", "nodes": [{"concept": "AfterPosition", "children": [
              {"role": "relativeTo", "nodes": [{"concept": "NodeParameter"}]}
            ]}]}]
          }]}
        ]}]}]
      }]}
    ]
  },
  {
    "concept": "EmitCodeForStatement",
    "children": [
      {"role": "codeFor", "nodes": [{"concept": "DotExpression", "children": [
        {"role": "operand", "nodes": [{"concept": "NodeParameter"}]},
        {"role": "operation", "nodes": [{"concept": "SLinkAccess", "references": [{"role": "link", "target": "body"}]}]}
      ]}]}
    ]
  },
  {
    "concept": "EmitMayBeUnreachable",
    "children": [
      {"role": "emitStatement", "nodes": [{
        "concept": "EmitJumpStatement",
        "children": [
          {"role": "jumpTo", "nodes": [{"concept": "BeforePosition", "children": [
            {"role": "relativeTo", "nodes": [{"concept": "NodeParameter"}]}
          ]}]}
        ]
      }]}
    ]
  }
]
```

Key insight: the loop-back jump (`jump → BeforePosition(node)`) is wrapped in `EmitMayBeUnreachable` because it is unreachable when the while condition is constant `false`.

### Pattern 6: Assignment — `AssignmentExpression_DataFlow` (core)

Evaluates rValue first, then emits a write for the lValue variable:

```json
[
  {
    "concept": "EmitCodeForStatement",
    "children": [
      {"role": "codeFor", "nodes": [{"concept": "DotExpression", "children": [
        {"role": "operand", "nodes": [{"concept": "NodeParameter"}]},
        {"role": "operation", "nodes": [{"concept": "SLinkAccess", "references": [{"role": "link", "target": "rValue"}]}]}
      ]}]}
    ]
  },
  {
    "concept": "EmitWriteStatement",
    "children": [
      {"role": "variable", "nodes": [{"concept": "DotExpression", "children": [
        {"role": "operand", "nodes": [{"concept": "NodeParameter"}]},
        {"role": "operation", "nodes": [{"concept": "SLinkAccess", "references": [{"role": "link", "target": "lValue"}]}]}
      ]}]}
    ]
  }
]
```

### Pattern 7: Concept-is-the-variable — `VariableDeclaration_DataFlow`

When the concept node **is** the variable being declared (not a reference to one), use `write node` directly (i.e., the `variable` expression is just `NodeParameter`, not a `DotExpression.link`). Then delegate to the optional initializer.

Source: `r:00000000-0000-4000-0000-011c895902c2(jetbrains.mps.baseLanguage.dataFlow)/1206536952487`

Emitted sequence (outline):
1. `write node` — declares the variable slot
2. `code for node.initializer` — evaluates the initializer expression (omit if not present / guard with `if (node.initializer != null)`)

```json
[
  {
    "concept": "EmitWriteStatement",
    "children": [
      {"role": "variable", "nodes": [{"concept": "NodeParameter"}]}
    ]
  },
  {
    "concept": "EmitCodeForStatement",
    "children": [
      {"role": "codeFor", "nodes": [{"concept": "DotExpression", "children": [
        {"role": "operand", "nodes": [{"concept": "NodeParameter"}]},
        {"role": "operation", "nodes": [{"concept": "SLinkAccess", "references": [{"role": "link", "target": "initializer"}]}]}
      ]}]}
    ]
  }
]
```

Contrast with Pattern 6: there, the variable is a **reference** (`node.lValue`) obtained via a link access. Here, `node` itself IS the variable.

### Pattern 8: Exit to enclosing container — `BreakStatement_DataFlow`

When a statement must jump to after an **ancestor** node (loop/switch for break, loop for continue), look up the ancestor via a behavior method, then emit `jump → AfterPosition(ancestor)`.

Source: `r:00000000-0000-4000-0000-011c895902c2(jetbrains.mps.baseLanguage.dataFlow)/1206465225322`

Emitted sequence (outline):
1. BL `node<> statement = node.getLoopOrSwitch()` — behavior method finds the enclosing loop or switch
2. BL `if (statement != null)` guard (it can be null for malformed ASTs)
3. `jump → AfterPosition(statement)` — unconditionally exit the enclosing container

```json
[
  {
    "concept": "LocalVariableDeclarationStatement",
    "children": [{"role": "localVariableDeclaration", "nodes": [{
      "concept": "LocalVariableDeclaration",
      "properties": [{"name": "name", "value": "statement"}],
      "children": [
        {"role": "type", "nodes": [{"concept": "SNodeType"}]},
        {"role": "initializer", "nodes": [{
          "concept": "DotExpression",
          "children": [
            {"role": "operand", "nodes": [{"concept": "NodeParameter"}]},
            {"role": "operation", "nodes": [{"concept": "Node_ConceptMethodCall",
              "references": [{"role": "baseMethodDeclaration", "target": "getLoopOrSwitch"}]}]}
          ]
        }]}
      ]
    }]}]
  },
  {
    "concept": "IfStatement",
    "children": [
      {"role": "condition", "nodes": [{"concept": "NotEqualsExpression",
        "children": [
          {"role": "leftExpression", "nodes": [{"concept": "VariableReference",
            "references": [{"role": "variableDeclaration", "target": "statement"}]}]},
          {"role": "rightExpression", "nodes": [{"concept": "NullLiteral"}]}
        ]
      }]},
      {"role": "ifTrue", "nodes": [{"concept": "StatementList", "children": [
        {"role": "statement", "nodes": [{
          "concept": "EmitJumpStatement",
          "children": [{"role": "jumpTo", "nodes": [{
            "concept": "AfterPosition",
            "children": [{"role": "relativeTo", "nodes": [{"concept": "VariableReference",
              "references": [{"role": "variableDeclaration", "target": "statement"}]}]}]
          }]}]
        }]}
      ]}]}
    ]
  }
]
```

Key insight: `AfterPosition` can reference **any** node obtained at runtime (not just `NodeParameter`). Here it points to an ancestor node retrieved via a behavior method.

### Pattern 9: Inverted condition — `UnlessStatement_DataFlow` (sample language)

For a language concept that is semantically "execute body UNLESS condition", the dataflow uses the same `ifjump → label` structure as a regular `if`. Both branches are explored by the engine; the condition direction only matters for value-flow analyses, not for reachability.

Source: `r:38e64454-bd7a-45b9-8394-d534cb1010ca(org.jetbrains.mps.samples.IfAndUnless.dataFlow)/3446179501564629101`

Emitted sequence (outline):
1. `code for node.condition`
2. BL `if` checking constant-condition optimisation:
   - Not constant path: `ifjump → LabelPosition(endOfBody)`
   - Constant path: `jump → LabelPosition(endOfBody)` (unreachable branch skipped unconditionally)
3. `code for node.body`
4. `endOfBody` label

This is structurally identical to `IfStatement_DataFlow` (Pattern 4). The engine always explores both the "jump taken" and "fall-through" paths; which one represents the "true" condition does not affect reachability analysis.

---

## Language and Module Setup

- Used language in the dataflow model: `jetbrains.mps.lang.dataFlow` (`l:7fa12e9c-b949-4976-b4fa-19accbc320b4`)
- Model lives in a dedicated model (e.g., `<language>.dataFlow`) inside the language solution
- The body uses BL constructs — `jetbrains.mps.baseLanguage` must also be a used language (usually already a transitive dependency)

---

## How MPS Invokes Builders

1. Looks up the `DataFlowBuilderDeclaration` for the node's concept.
2. Calls the builder body with `node` bound to the AST node.
3. Collects emitted instructions to build a control-flow graph.
4. Analyses the graph for unreachable code, uninitialised reads, etc.

If no builder exists for a concept, MPS falls back to delegating to all children in declaration order.

---

## Key Rules and Pitfalls

- **`code for` is delegation, not a call**: instructs the engine to inline the child node's own builder at this point. Never use `jump` for child delegation.
- **`ifjump` semantics**: the jump is taken when the **condition is false** (i.e., the preceding `code for condition` evaluated to false). Use it after `code for node.condition` to model branching. For simple reachability analysis, the engine explores both paths regardless.
- **Labels are node references, not string lookups**: `EmitLabelStatement.name` is display-only; jumps reference the label *node* via `LabelPosition.label`. Two labels with the same string are still distinct targets.
- **`AfterPosition(node)` vs `LabelPosition`**: `AfterPosition(node)` points to after the entire current node's dataflow — use for "skip this whole statement". `LabelPosition` points to a specific named anchor — use for internal jumps within a builder.
- **`AfterPosition` with a non-`NodeParameter` expression**: `AfterPosition.relativeTo` can hold any expression that evaluates to an `SNode`, not just `NodeParameter`. Use this to jump past ancestor nodes (e.g., the enclosing loop for a `break`), as shown in Pattern 8.
- **`BeforePosition(node)`**: used for loop-back edges. In `WhileStatement_DataFlow`, the loop-back `jump → BeforePosition(node)` re-enters the condition check.
- **Null-guarding optional children**: always guard `0..1` children with BL `if (node.child != null)` before emitting `code for node.child`.
- **`EmitMayBeUnreachable`**: wraps a single emit instruction (its `emitStatement` child). Use when the wrapped instruction is structurally valid but may be unreachable (e.g., loop-back in a `while(false)` loop, or the true-branch skip jump when no else exists).
- **No builder needed for leaf concepts**: nodes with no children and no variable references need no builder — the engine treats them as no-ops.
- **`NodeParameter`**: always in scope. Its static type is the concept, so `node.someChild` resolves via smodel link access.
- **`write node` vs `write node.link`**: use `write node` (just `NodeParameter` as the variable expression) when the concept node **is** the variable being declared — e.g., `VariableDeclaration`, a parameter, or any concept that serves as the variable itself. Use `write node.someLink` (via `SLinkAccess`) when the node merely *contains* a reference to the variable being written (e.g., `AssignmentExpression` writes to `node.lValue`).
- **Utility classes in the dataflow model**: complex languages may define plain BL classes in the same dataflow model (e.g., `ConditionUtil.getConditionConstant`, `DataFlowTryCatchUtil.getPossibleCatches` in BL). These are `ClassConcept` nodes, not `DataFlowBuilderDeclaration`s, and are called from builder bodies like ordinary static methods.
- **`modes` (`IBuilderMode` children)**: used for advanced flow analyses such as nullable/non-null tracking. Most language builders leave `modes` empty. See the `Nullable`, `NullableState`, and `Rule*` nodes in `jetbrains.mps.baseLanguage.dataFlow` for examples of how BL implements nullable analysis as modes.

---

## BaseLanguage Builder Reference (`r:00000000-0000-4000-0000-011c895902c2`)

| Builder | nodeRef (decimal) | What to learn |
|---|---|---|
| `IfStatement_DataFlow` | `/1206454554507` | condition → ifjump → then → elsifClauses loop → else; `LabelPosition`; `EmitMayBeUnreachable` on the skip jump |
| `WhileStatement_DataFlow` | `/1206455216234` | `ConditionUtil.getConditionConstant`; `BeforePosition` loop-back; `EmitMayBeUnreachable` on loop-back |
| `AssignmentExpression_DataFlow` | `/1206460339989` | rValue-first ordering; `EmitWriteStatement` on a link reference |
| `ReturnStatement_DataFlow` | `/1206463017323` | `EmitRetStatement`; `getReturnJumpTarget()` for try-finally interaction |
| `BreakStatement_DataFlow` | `/1206465225322` | behavior method to find ancestor; `jump → AfterPosition(ancestor)` |
| `ContinueStatement_DataFlow` | `/1206465285674` | similar to break; jumps `before` the enclosing loop for re-evaluation |
| `VariableDeclaration_DataFlow` | `/1206536952487` | `write node` (concept IS the variable); then `code for node.initializer` |
| `VariableReference_DataFlow` | `/7074068829090025540` | Minimal `EmitReadStatement`; `node.variableDeclaration` via `SLinkAccess` |
| `BaseMethodDeclaration_DataFlow` | `/1206987602762` | Simplest delegation: just `code for node.body` |
| `TryFinallyStatement_DataFlow` | `/1206542922860` | `setReturnJumpTarget` for return-inside-finally; `DataFlowTryCatchUtil`; catch clause loop |
| `SwitchStatement_DataFlow` | `/1207558671026` | multi-branch with fall-through edges |
| `ForStatement_DataFlow` | `/1206463694662` | init → condition → body → update → loop-back |

Use `mps_mcp_print_node_json` with `deep: true` on any of these nodeRefs to inspect the exact structure.

## Sample Language Reference (`r:38e64454-bd7a-45b9-8394-d534cb1010ca`)

| Builder | nodeRef (decimal) | What to learn |
|---|---|---|
| `UnlessStatement_DataFlow` | `/3446179501564629101` | Complete simple builder for an inverted-condition statement; good entry point for a custom language |
