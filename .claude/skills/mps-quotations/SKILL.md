---
name: mps-quotations
description: How to use MPS quotations and anti-quotations — "node literals" that create SNode trees inline in behavior, generator, and other model code, with runtime substitution via antiquotations (child, list, reference, property) and light quotations (NodeBuilder).
type: reference
---

# MPS Quotations and Anti-quotations

A **quotation** is a node literal — a concise expression that evaluates to an `SNode` (or tree of `SNode`s) at runtime. Instead of building nodes manually via the smodel API, you write the desired structure in the target language syntax and let MPS wrap it. Anti-quotations ("antiquotations") are escape holes inside a quotation where a runtime expression is spliced in.

**Required used language:** `jetbrains.mps.lang.quotation` (UUID `3a13115c-633c-4c5c-bbcc-75c4219e9555`)

> **Important:** Using a quotation like `<Car()>` does **not** call the behavior constructor. Use `new node<Car>()` (smodel API) when you need the constructor to run.

---

## 1 — Two forms of quotation

| Form | Concept | Alias | Best for |
|---|---|---|---|
| **Heavy quotation** | `jetbrains.mps.lang.quotation.structure.Quotation` | `<quotation>` | Any quoted node whose surface syntax you can type directly in the editor |
| **Light quotation (NodeBuilder)** | `jetbrains.mps.lang.quotation.structure.NodeBuilder` | `<light quotation>` | Avoiding bootstrapping cycles; concept names used as constructor arguments instead of embedded syntax |

---

## 2 — Heavy quotation (`Quotation`)

`Quotation` extends `Expression` (returns `SNode`). Type `<` in an expression position and choose *quotation* from completion, or use `<q` + Ctrl+Space.

When using a concept name inside the quoted expression, use the concept identifier, **not** an alias. For example, use `IntegerType`, not `int`.

**Editor syntax examples:**
```
node<IntegerType>  n1 = <int>;               // quotes an IntegerType node
node<PlusExpression> n2 = <2 + 3>;           // quotes a PlusExpression with two IntegerConstant children
```

### 2.1 Concept structure

```
Quotation
  ├── quotedNode [cardinality 1]        BaseConcept — the template node
  ├── modelToCreate [cardinality 0..1]  ModelNodeInitializer (optional — controls target model/node ID)
  └── smodelAttribute [cardinality 0..n] Attribute (inherited from BaseConcept)
```

### 2.2 JSON blueprint

```json
{
  "concept": "jetbrains.mps.lang.quotation.structure.Quotation",
  "children": [
    {
      "role": "quotedNode",
      "nodes": [
        {
          "concept": "<YourQuotedConceptHere>",
          "properties": [],
          "children": []
        }
      ]
    }
  ]
}
```

### 2.3 Real JSON example — simple quotation (MoneyType with no children)

From `jetbrains.mps.baseLanguage.money.generator.baseLanguage.template.util`:
Node ref: `r:00000000-0000-4000-0000-011c895903f9(...)/1197379725523`

This quotation is used in a generator utility to produce a `MoneyType` type node. The projected
editor shows this as `<Money>` (the concept alias).

```json
{
  "concept": "jetbrains.mps.lang.quotation.structure.Quotation",
  "reference": "r:00000000-0000-4000-0000-011c895903f9(jetbrains.mps.baseLanguage.money.generator.baseLanguage.template.util)/1197379725523",
  "children": [
    {
      "role": "quotedNode",
      "nodes": [
        {
          "concept": "jetbrains.mps.baseLanguage.money.structure.MoneyType",
          "reference": "r:00000000-0000-4000-0000-011c895903f9(...)/1197379725524"
        }
      ]
    }
  ]
}
```

---

## 3 — Anti-quotations

Anti-quotations are *attribute nodes* attached to nodes **inside** a quotation. They mark a placeholder that is evaluated and substituted at runtime.

The four concrete types all implement `AbstractAntiquotation`:
```
AbstractAntiquotation (interface)
  ├── expression [cardinality 1]         Expression — runtime value to splice in
  └── label [property]                   optional debug label shown in editor
```

All antiquotations attach via the `smodelAttribute` role (`cardinality 0..n`) inherited by every `BaseConcept`. This role is the *attribute slot* through which node attributes, link attributes, and property attributes hook onto their host node.

| Variety | Concept | Syntax | Supertype | Replaces | Returns |
|---|---|---|---|---|---|
| **Child** | `Antiquotation` | `%(expr)%` | `NodeAttribute` | the annotated node | `SNode` |
| **List** | `ListAntiquotation` | `*(expr)*` | `NodeAttribute` | the annotated list-position node | `Iterable<SNode>` |
| **Reference** | `ReferenceAntiquotation` | `^(expr)^` | `LinkAttribute` | the annotated reference target | `SNode` (reference target) |
| **Property** | `PropertyAntiquotation` | `$(expr)$` | `PropertyAttribute` | the annotated property value | `String` |

**Activation:** place the caret inside the target cell and type `%`, `*`, `^`, or `$` respectively.

> **ListAntiquotation constraint:** the list role must contain at least one placeholder child before you can activate a list antiquotation. The placeholder is replaced at runtime with zero-or-more nodes.

---

### 3.1 Child antiquotation (`Antiquotation`, `%(...)%`)

Replaces an entire child node with the `SNode` value of the expression.

**Concept structure:**
```
Antiquotation  (extends NodeAttribute, implements AbstractAntiquotation)
  ├── expression [cardinality 1]   Expression → SNode
  └── label [property]            optional
  attaches via: smodelAttribute role on any BaseConcept node
```

**JSON blueprint — quoting a CompactInvokeFunctionExpression where the function is injected at runtime:**

From `jetbrains.mps.baseLanguage.closures.intentions` (intention `replace_invokeOperation_with_compactInvoke`):

**Projected editor view:**
```
parent.replace with(<%(parent.operand)%(*(parent.operation:InvokeFunctionOperation.parameter)*)>);
```

This quotation wraps a `CompactInvokeFunctionExpression`. The `function` child is replaced by a child
antiquotation and the `parameter` list is expanded by a list antiquotation:

```json
{
  "concept": "jetbrains.mps.lang.quotation.structure.Quotation",
  "reference": "r:dda1964e-d5fa-4ee3-9168-3bfd25608c63(jetbrains.mps.baseLanguage.closures.intentions)/1235748173357",
  "children": [
    {
      "role": "quotedNode",
      "nodes": [
        {
          "concept": "jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression",
          "children": [
            {
              "role": "function",
              "nodes": [
                {
                  "concept": "jetbrains.mps.baseLanguage.structure.Expression",
                  "children": [
                    {
                      "role": "smodelAttribute",
                      "nodes": [
                        {
                          "concept": "jetbrains.mps.lang.quotation.structure.Antiquotation",
                          "children": [
                            {
                              "role": "expression",
                              "nodes": [
                                {
                                  "concept": "jetbrains.mps.baseLanguage.structure.DotExpression",
                                  "children": [
                                    {
                                      "role": "operand",
                                      "nodes": [
                                        {
                                          "concept": "jetbrains.mps.baseLanguage.structure.VariableReference",
                                          "references": [{ "role": "variableDeclaration", "target": "parent" }]
                                        }
                                      ]
                                    },
                                    {
                                      "role": "operation",
                                      "nodes": [
                                        {
                                          "concept": "jetbrains.mps.lang.smodel.structure.SLinkAccess",
                                          "references": [{ "role": "link", "target": "operand" }]
                                        }
                                      ]
                                    }
                                  ]
                                }
                              ]
                            }
                          ]
                        }
                      ]
                    }
                  ]
                }
              ]
            },
            {
              "role": "parameter",
              "nodes": [
                {
                  "concept": "jetbrains.mps.baseLanguage.structure.Expression",
                  "children": [
                    {
                      "role": "smodelAttribute",
                      "nodes": [
                        {
                          "concept": "jetbrains.mps.lang.quotation.structure.ListAntiquotation",
                          "children": [
                            {
                              "role": "expression",
                              "nodes": [
                                {
                                  "concept": "jetbrains.mps.baseLanguage.structure.DotExpression",
                                  "children": [
                                    {
                                      "role": "operand",
                                      "nodes": [{ "concept": "jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" }]
                                    },
                                    {
                                      "role": "operation",
                                      "nodes": [
                                        {
                                          "concept": "jetbrains.mps.lang.smodel.structure.SLinkListAccess",
                                          "references": [{ "role": "link", "target": "parameter" }]
                                        }
                                      ]
                                    }
                                  ]
                                }
                              ]
                            }
                          ]
                        }
                      ]
                    }
                  ]
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

---

### 3.2 List antiquotation (`ListAntiquotation`, `*(...)* `)

Replaces a list-position node with zero-or-more nodes returned by the expression. The expression must return `nlist<..>` or a compatible `Iterable` type. See the example above — the `parameter` list child uses `ListAntiquotation` and the expression calls `.parameter` on the cast operation result.

---

### 3.3 Property antiquotation (`PropertyAntiquotation`, `$(...)$`)

Replaces a property value with a `String` produced by the expression. Attaches as a `PropertyAttribute`.

**Key internal properties of `PropertyAntiquotation`:**
- `propertyId` — encodes the target property using the persistent form `language-uuid/concept-id/property-id`. MPS fills this automatically when you create the antiquotation via the editor by typing `$` in a property cell. Do not construct this manually.
- `name_DebugInfo` — human-readable property name used for reporting only.
- `stringValueMigrated` — migration flag, typically `true` for modern models.

**Concept structure:**
```
PropertyAntiquotation  (extends PropertyAttribute, implements AbstractAntiquotation)
  ├── expression [cardinality 1]  Expression → String
  ├── propertyId [property]       "lang-uuid/concept-id/prop-id" — set by MPS
  ├── name_DebugInfo [property]   human-readable name for debugging
  └── label [property]            optional
  attaches via: smodelAttribute role on any BaseConcept node
```

**JSON printout — `PropertyAntiquotation` annotating the `name` property of `LocalVariableDeclaration`:**

From `jetbrains.mps.lang.quotation.test.editorTest@tests`
(test case `Test_CreatePropertyAntiquotation_Intention`):

```json
{
  "concept": "jetbrains.mps.lang.quotation.structure.Quotation",
  "reference": "r:05c4fa32-3688-4db6-b828-4373b1de41d9(jetbrains.mps.lang.quotation.test.editorTest@tests)/7167051279291086509",
  "children": [
    {
      "role": "quotedNode",
      "nodes": [
        {
          "concept": "jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement",
          "children": [
            {
              "role": "localVariableDeclaration",
              "nodes": [
                {
                  "concept": "jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration",
                  "properties": [
                    { "name": "name", "value": "a" }
                  ],
                  "children": [
                    {
                      "role": "smodelAttribute",
                      "nodes": [
                        {
                          "concept": "jetbrains.mps.lang.quotation.structure.PropertyAntiquotation",
                          "reference": "r:05c4fa32-3688-4db6-b828-4373b1de41d9(...)/7233072556139076985",
                          "properties": [
                            { "name": "name_DebugInfo", "value": "name" },
                            { "name": "propertyId", "value": "ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" },
                            { "name": "stringValueMigrated", "value": "true" }
                          ],
                          "children": [
                            {
                              "role": "expression",
                              "nodes": [
                                { "concept": "jetbrains.mps.baseLanguage.structure.StringLiteral" }
                              ]
                            }
                          ]
                        }
                      ]
                    }
                  ]
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

---

### 3.4 Reference antiquotation (`ReferenceAntiquotation`, `^(...)^`)

Replaces a reference's target node with the `SNode` returned by the expression. Attaches as a `LinkAttribute`.

**Key internal properties of `ReferenceAntiquotation`:**
- `linkId` — encodes the target reference using the same persistent format used for `propertyId`. Set automatically by MPS when you type `^` in a reference cell.
- `role_DebugInfo` — human-readable link name for reporting only.

**Concept structure:**
```
ReferenceAntiquotation  (extends LinkAttribute, implements AbstractAntiquotation)
  ├── expression [cardinality 1]  Expression → SNode (the new reference target)
  ├── linkId [property]           "lang-uuid/concept-id/link-id" — set by MPS
  ├── role_DebugInfo [property]   human-readable link name
  └── label [property]            optional
  attaches via: smodelAttribute role on any BaseConcept node
```

**Real example — `ReferenceAntiquotation` replacing a reference target in a migration script:**

From `references.migration` (migration `MigrateReferences`):

**Projected editor view:**
```
node<NewComponentRef> newNode = <depends on ^(oldNode.target)^>;
```

This quotation creates a `NewComponentRef` node whose `target` reference is set at runtime to `oldNode.target`.

```json
{
  "concept": "jetbrains.mps.lang.quotation.structure.Quotation",
  "children": [
    {
      "role": "quotedNode",
      "nodes": [
        {
          "concept": "NewComponentRef",
          "children": [
            {
              "role": "smodelAttribute",
              "nodes": [
                {
                  "concept": "jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation",
                  "properties": [
                    { "name": "role_DebugInfo", "value": "target" },
                    { "name": "linkId", "value": "<language-uuid>/<concept-id>/<link-id>" }
                  ],
                  "children": [
                    {
                      "role": "expression",
                      "nodes": [
                        {
                          "concept": "jetbrains.mps.baseLanguage.structure.DotExpression",
                          "children": [
                            {
                              "role": "operand",
                              "nodes": [
                                {
                                  "concept": "jetbrains.mps.baseLanguage.structure.VariableReference",
                                  "references": [{ "role": "variableDeclaration", "target": "oldNode" }]
                                }
                              ]
                            },
                            {
                              "role": "operation",
                              "nodes": [
                                {
                                  "concept": "jetbrains.mps.lang.smodel.structure.SLinkAccess",
                                  "references": [{ "role": "link", "target": "target" }]
                                }
                              ]
                            }
                          ]
                        }
                      ]
                    }
                  ]
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

---

## 4 — Light quotation (`NodeBuilder`)

The `NodeBuilder` alternative uses constructor-style notation (`ConceptName(role: value, ...)`) and is preferred when:
- The target concept is not available as a used language (avoids bootstrapping cycles)
- The code is inside a generator that generates generators
- Embedded syntax notation would be deeply nested and hard to read

### 4.1 Concept structure

```
NodeBuilder  (extends Expression, implements ScopeProvider, INodeBuilderContainer)
  ├── quotedNode [cardinality 1]        NodeBuilderNode — root of the built tree
  └── modelToCreate [cardinality 0..1]  ModelNodeInitializer (same as Quotation)

NodeBuilderNode  (extends NodeBuilderInitLinkValue, implements ScopeProvider)
  ├── concept [reference → ConceptDeclaration]  required — the concept being built
  └── values [cardinality 0..n]                NodeBuilderInitPart*

NodeBuilderInitPart — abstract; two concrete subtypes:

  NodeBuilderInitLink  (for child/reference roles)
    ├── link [reference → LinkDeclaration]    required
    └── initValue [cardinality 1]             NodeBuilderInitLinkValue
          ├── NodeBuilderNode — nested built node (static sub-tree)
          └── NodeBuilderExpression (alias '#') — inline runtime expression
                └── expression [cardinality 1]  Expression → SNode

  NodeBuilderInitProperty  (for property roles)
    ├── property [reference → PropertyDeclaration]  required
    └── initValue [cardinality 1]                   Expression → typed value
```

> **Deprecated:** `NodeBuilderInitLink.expression` (cardinality 0..1) was deprecated in 2019.2. Use `initValue` with a `NodeBuilderExpression` instead.

### 4.2 JSON blueprint — pattern

```json
{
  "concept": "jetbrains.mps.lang.quotation.structure.NodeBuilder",
  "children": [
    {
      "role": "quotedNode",
      "nodes": [
        {
          "concept": "jetbrains.mps.lang.quotation.structure.NodeBuilderNode",
          "references": [
            { "role": "concept", "target": "<r:... ref to ConceptDeclaration>" }
          ],
          "children": [
            {
              "role": "values",
              "nodes": [
                {
                  "concept": "jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink",
                  "references": [
                    { "role": "link", "target": "<r:... ref to LinkDeclaration>" }
                  ],
                  "children": [
                    {
                      "role": "initValue",
                      "nodes": [
                        {
                          "concept": "jetbrains.mps.lang.quotation.structure.NodeBuilderExpression",
                          "children": [
                            {
                              "role": "expression",
                              "nodes": [
                                { "concept": "/* any Expression returning SNode */" }
                              ]
                            }
                          ]
                        }
                      ]
                    }
                  ]
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

### 4.3 Real JSON example — nested NodeBuilders with NodeBuilderExpression

From `jetbrains.mps.kotlin.smodel.behavior` (behavior method `createConstructor` on concept `NodeType`):

**Projected editor view:**
```
return <NavigationOperation(
  operand: # <ReceiverType(type: # singleConceptType.copy)>,
  target: # callExpression
)>;
```

The outer `NodeBuilder` creates a `NavigationOperation`. Its `operand` link is initialized via a
`NodeBuilderExpression` (`#`) that wraps another `NodeBuilder` (for `ReceiverType`). The inner
`ReceiverType`'s `type` link is also a `NodeBuilderExpression` holding `singleConceptType.copy`.

```json
{
  "concept": "jetbrains.mps.lang.quotation.structure.NodeBuilder",
  "reference": "r:33cf0272-b8b8-41da-be98-c3a20883dfcf(jetbrains.mps.kotlin.smodel.behavior)/2954821879869100218",
  "children": [
    {
      "role": "quotedNode",
      "nodes": [
        {
          "concept": "jetbrains.mps.lang.quotation.structure.NodeBuilderNode",
          "references": [
            { "role": "concept", "target": "NavigationOperation", "targetReference": "r:72a7bf00-0175-42ca-b99b-fe8519b6a16f(jetbrains.mps.kotlin.structure)/2936055411798373456" }
          ],
          "children": [
            {
              "role": "values",
              "nodes": [
                {
                  "concept": "jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink",
                  "references": [
                    { "role": "link", "target": "operand", "targetReference": "r:72a7bf00-0175-42ca-b99b-fe8519b6a16f(jetbrains.mps.kotlin.structure)/1243006380186890019" }
                  ],
                  "children": [
                    {
                      "role": "initValue",
                      "nodes": [
                        {
                          "concept": "jetbrains.mps.lang.quotation.structure.NodeBuilderExpression",
                          "children": [
                            {
                              "role": "expression",
                              "nodes": [
                                {
                                  "concept": "jetbrains.mps.lang.quotation.structure.NodeBuilder",
                                  "children": [
                                    {
                                      "role": "quotedNode",
                                      "nodes": [
                                        {
                                          "concept": "jetbrains.mps.lang.quotation.structure.NodeBuilderNode",
                                          "references": [
                                            { "role": "concept", "target": "ReceiverType", "targetReference": "r:72a7bf00-0175-42ca-b99b-fe8519b6a16f(jetbrains.mps.kotlin.structure)/2936055411798373697" }
                                          ],
                                          "children": [
                                            {
                                              "role": "values",
                                              "nodes": [
                                                {
                                                  "concept": "jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink",
                                                  "references": [
                                                    { "role": "link", "target": "type", "targetReference": "r:72a7bf00-0175-42ca-b99b-fe8519b6a16f(jetbrains.mps.kotlin.structure)/2936055411798374592" }
                                                  ],
                                                  "children": [
                                                    {
                                                      "role": "initValue",
                                                      "nodes": [
                                                        {
                                                          "concept": "jetbrains.mps.lang.quotation.structure.NodeBuilderExpression",
                                                          "children": [
                                                            {
                                                              "role": "expression",
                                                              "nodes": [
                                                                {
                                                                  "concept": "jetbrains.mps.baseLanguage.structure.DotExpression",
                                                                  "children": [
                                                                    {
                                                                      "role": "operand",
                                                                      "nodes": [
                                                                        {
                                                                          "concept": "jetbrains.mps.baseLanguage.structure.VariableReference",
                                                                          "references": [{ "role": "variableDeclaration", "target": "singleConceptType" }]
                                                                        }
                                                                      ]
                                                                    },
                                                                    {
                                                                      "role": "operation",
                                                                      "nodes": [
                                                                        { "concept": "jetbrains.mps.lang.smodel.structure.Node_CopyOperation" }
                                                                      ]
                                                                    }
                                                                  ]
                                                                }
                                                              ]
                                                            }
                                                          ]
                                                        }
                                                      ]
                                                    }
                                                  ]
                                                }
                                              ]
                                            }
                                          ]
                                        }
                                      ]
                                    }
                                  ]
                                }
                              ]
                            }
                          ]
                        }
                      ]
                    }
                  ]
                },
                {
                  "concept": "jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink",
                  "references": [
                    { "role": "link", "target": "target", "targetReference": "r:72a7bf00-0175-42ca-b99b-fe8519b6a16f(jetbrains.mps.kotlin.structure)/2936055411798374203" }
                  ],
                  "children": [
                    {
                      "role": "initValue",
                      "nodes": [
                        {
                          "concept": "jetbrains.mps.lang.quotation.structure.NodeBuilderExpression",
                          "children": [
                            {
                              "role": "expression",
                              "nodes": [
                                {
                                  "concept": "jetbrains.mps.baseLanguage.structure.VariableReference",
                                  "references": [{ "role": "variableDeclaration", "target": "callExpression" }]
                                }
                              ]
                            }
                          ]
                        }
                      ]
                    }
                  ]
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

---

## 5 — When to use which form

| Situation | Recommended form |
|---|---|
| Short, readable node literal in behavior / typesystem / intentions code | Heavy quotation |
| One or more children computed at runtime | Heavy quotation + child/list antiquotation |
| A property computed at runtime | Heavy quotation + property antiquotation |
| A reference target resolved at runtime | Heavy quotation + reference antiquotation |
| Bootstrapping (generating language infrastructure) or concept not importable | Light quotation (`NodeBuilder`) |
| More than 3 levels of nesting where embedded syntax is confusing | Light quotation (`NodeBuilder`) |

---

## 6 — ModelNodeInitializer (optional — control the output model and node ID)

Both `Quotation` and `NodeBuilder` accept an optional `ModelNodeInitializer` child (role: `modelToCreate`, cardinality 0..1). Omit it when you just want a freshly-ID'd node in the current model (the common case).

```
ModelNodeInitializer  (alias: [model=)
  ├── modelToCreate [cardinality 1]   Expression → SModel
  └── nodeId       [cardinality 0..1] Expression → String (node ID)
```

**JSON blueprint:**
```json
{
  "concept": "jetbrains.mps.lang.quotation.structure.Quotation",
  "children": [
    {
      "role": "quotedNode",
      "nodes": [ { "concept": "..." } ]
    },
    {
      "role": "modelToCreate",
      "nodes": [
        {
          "concept": "jetbrains.mps.lang.quotation.structure.ModelNodeInitializer",
          "children": [
            {
              "role": "modelToCreate",
              "nodes": [ { "concept": "/* Expression returning SModel */" } ]
            },
            {
              "role": "nodeId",
              "nodes": [ { "concept": "/* Expression returning String node ID */" } ]
            }
          ]
        }
      ]
    }
  ]
}
```

---

## 7 — Quick concept reference

| Concept | Full qualified name | Alias |
|---|---|---|
| `Quotation` | `jetbrains.mps.lang.quotation.structure.Quotation` | `<quotation>` |
| `Antiquotation` (child) | `jetbrains.mps.lang.quotation.structure.Antiquotation` | — |
| `ListAntiquotation` | `jetbrains.mps.lang.quotation.structure.ListAntiquotation` | — |
| `ReferenceAntiquotation` | `jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation` | — |
| `PropertyAntiquotation` | `jetbrains.mps.lang.quotation.structure.PropertyAntiquotation` | — |
| `AbstractAntiquotation` (iface) | `jetbrains.mps.lang.quotation.structure.AbstractAntiquotation` | — |
| `NodeBuilder` | `jetbrains.mps.lang.quotation.structure.NodeBuilder` | `<light quotation>` |
| `NodeBuilderNode` | `jetbrains.mps.lang.quotation.structure.NodeBuilderNode` | — |
| `NodeBuilderInitLink` | `jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink` | — |
| `NodeBuilderInitProperty` | `jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty` | — |
| `NodeBuilderExpression` | `jetbrains.mps.lang.quotation.structure.NodeBuilderExpression` | `#` |
| `ModelNodeInitializer` | `jetbrains.mps.lang.quotation.structure.ModelNodeInitializer` | `[model=` |

---

## 8 — Key role names

| Role name | On concept | Cardinality | Kind |
|---|---|---|---|
| `quotedNode` | `Quotation` | 1 | child → BaseConcept |
| `quotedNode` | `NodeBuilder` | 1 | child → NodeBuilderNode |
| `expression` | `AbstractAntiquotation` (all 4) | 1 | child → Expression |
| `smodelAttribute` | `BaseConcept` | 0..n | attribute slot (antiquotations attach here) |
| `modelToCreate` | `Quotation` / `NodeBuilder` | 0..1 | child → ModelNodeInitializer |
| `modelToCreate` | `ModelNodeInitializer` | 1 | child → Expression (the SModel) |
| `nodeId` | `ModelNodeInitializer` | 0..1 | child → Expression (the String ID) |
| `concept` | `NodeBuilderNode` | 1 | reference → ConceptDeclaration |
| `values` | `NodeBuilderNode` | 0..n | child → NodeBuilderInitPart |
| `link` | `NodeBuilderInitLink` | 1 | reference → LinkDeclaration |
| `initValue` | `NodeBuilderInitLink` | 1 | child → NodeBuilderInitLinkValue |
| `property` | `NodeBuilderInitProperty` | 1 | reference → PropertyDeclaration |
| `initValue` | `NodeBuilderInitProperty` | 1 | child → Expression |
| `expression` | `NodeBuilderExpression` | 1 | child → Expression |

---

## 9 — Source locations in this repository

| Purpose | Path |
|---|---|
| Language structure definitions | `languages/languageDesign/quotation/languageModels/structure.mps` |
| Behavior methods on quotation concepts | `languages/languageDesign/quotation/languageModels/behavior.mps` |
| Typesystem rules | `languages/languageDesign/quotation/languageModels/typesystem.mps` |
| Editor definitions | `languages/languageDesign/quotation/languageModels/editor.mps` |
| Intentions (convert Quotation ↔ NodeBuilder) | `languages/languageDesign/quotation/languageModels/intentions.mps` |
| Generator for quotation → Java | `languages/languageDesign/quotation/generator/baseLanguage/template/main@generator.mps` |
| Generation + editor test cases | `testbench/testsolutions/quotation.test/models/` |
| Child + list antiquotation usage | `languages/baseLanguage/closures/languageModels/intentions.mps` |
| Reference antiquotation usage | `solutions/references/models/references.migration` |
| NodeBuilder (nested) usage | `languages/kotlin/smodel/languageModels/behavior.mps` |
