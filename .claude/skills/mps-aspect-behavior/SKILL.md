---
name: mps-aspect-behavior
description: How to define MPS ConceptBehavior — per-concept methods, constructors, virtual dispatch, and calling behavior methods from other aspects.
type: reference
---

# MPS Behavior Aspect

The **behavior** aspect attaches methods and a constructor to a concept, much like adding methods to a Java class. Bodies are written in BaseLanguage + smodel and are callable from any other aspect (editor, constraints, typesystem, generator, intentions, plugin) via `node.methodName(...)`.

Lives in `<lang>/languageModels/behavior.mps`, uses language `jetbrains.mps.lang.behavior`.

---

## 1 — Root node: `ConceptBehavior`

One `ConceptBehavior` root per concept. Key children:

| Role | Concept | Purpose |
|---|---|---|
| `concept` (ref) | ConceptDeclaration | Target concept |
| `constructor` | `ConceptConstructorDeclaration` | Runs once at node creation; initialise default values |
| `method` | `ConceptMethodDeclaration` | Instance method visible as `node.m(...)` |

Concept methods may be:
- **`virtual`** (default) — overridable by subconcept behaviors. Called as `node.m(...)`.
- **`final`** — not overridable.
- **`abstract`** — no body; every non-abstract subconcept must provide an implementation. Only allowed on abstract concepts. Called as `node.m(...)` (virtually dispatched).
- **`static`** — belongs to the concept, not an instance. No `this`. Called as **`Concept.m(...)`** (i.e., qualify with the concept name, not a node).

A subconcept's `ConceptBehavior` overriding a virtual/abstract method must match the signature exactly.

---

## 2 — Method declaration

`ConceptMethodDeclaration` has:
- `name` — method name
- `visibility` — `public` (default) / `protected` / `private`
- `modifiers` — `virtual` | `abstract` | `final` | `static`
- `parameter*` — ordinary BaseLanguage parameters
- `returnType` — any BaseLanguage/smodel type, incl. `node<X>`, `sequence<node<X>>`, primitives, void
- `body` — BaseLanguage statement list
- `overriddenMethod` (reference, optional) — explicitly links this method to the one it overrides in a super-concept or implemented behavior-interface. Required when implementing a method declared on an interface concept (e.g. `jetbrains.mps.lang.core.behavior.ScopeProvider.getScope`); MPS uses it for dispatch and to validate the signature. Set the reference after creating the method stub with the matching name/parameters.

Inside a method body:
- `this` — the receiver node, typed as `node<OwningConcept>` (instance/virtual/abstract methods only; not available in `static` bodies)
- all concept properties/children/references are in scope via smodel syntax (`this.prop`, `this.childRole`, etc.)
- call other behavior methods with `this.otherMethod(...)` / `someNode.otherMethod(...)` (instance) or `OwningConcept.otherMethod(...)` (static)

For MPS-typed return types (`sequence<node<X>>`, `list<node<X>>`) the Java parser caveats from the `mps-model-code` skill apply — construct or replace `returnType` with the correct MPS blueprint after parsing.

### 2.1 — Calling another method of the same concept: `LocalBehaviorMethodCall`

Inside a behavior body, calls to sibling methods of the **same** `ConceptBehavior` are written unqualified — just `methodName(args)`, without a `this.` prefix or a concept qualifier. These are stored as `jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall`, not as generic BaseLanguage calls.

Notably, the shape is **identical for static and non-static** local targets — `isStatic` is a property of the referenced `ConceptMethodDeclaration`, not of the call site. The `LocalBehaviorMethodCall`'s only reference is `baseMethodDeclaration` → the target method node, and its only children are 0..n `actualArgument` expressions. Use the plain Java parser form `foo("x"); foos(10);` inside a STATEMENTS parse and both will come out as `LocalBehaviorMethodCall`.

Verbatim example from ChemMastery `ElementRef_Behavior.bar` — calls the instance method `foo("something")` then the static method `foos(10)`:

```
foo("something");
foos(10);
```

JSON blueprint — single `LocalBehaviorMethodCall` expression (wrap in `ExpressionStatement`):

```json
{
  "concept": "jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall",
  "references": [
    { "role": "baseMethodDeclaration", "target": "<target-method-declaration-node-ref>" }
  ],
  "children": [
    { "role": "actualArgument", "nodes": [
      { "concept": "jetbrains.mps.baseLanguage.structure.StringLiteral",
        "properties": [ { "name": "value", "value": "something" } ]
      }
    ]}
  ]
}
```

The `<target-method-declaration-node-ref>` is the persistent ref of the sibling `ConceptMethodDeclaration` in the same `ConceptBehavior` — capture it after inserting the method. For calls that reach the current node's state, use `ThisNodeExpression` + `SPropertyAccess` (or `SLinkAccess` / `SLinkListAccess`) inside `actualArgument` as in §3. For calls to behavior methods of a **different** concept, use the BaseLanguage forms listed at the end of §1 (`node.m(...)` compiles to a descriptor invocation).

> **`this.method()` vs. unqualified `method()`**: `LocalBehaviorMethodCall` is generated only for **fully unqualified** calls — `methodName(args)` with no receiver. If you write `this.methodName()` with an explicit `this.` receiver, MPS generates `DotExpression { ThisNodeExpression, Node_ConceptMethodCall(baseMethodDeclaration→...) }` instead, which is the same form used to call behavior methods on any other node. The `baseMethodDeclaration` reference typically points to the declaration in the super-concept or interface where the method was first declared (not the local override), and virtual dispatch at runtime picks up the override. This is confirmed by Kaja's `CommentLine_Behavior.isTODOComment`, which calls `this.getTextualRepresentation()` as `DotExpression { this, Node_ConceptMethodCall(→lang.core.behavior/getTextualRepresentation) }` rather than `LocalBehaviorMethodCall`.

### 2.2 — Super-concept inheritance reuse

A `ConceptBehavior` attaches to **one** concept, but virtual/abstract methods are inherited by every non-abstract sub-concept exactly like Java. Exploit this by placing a method on an **abstract super-concept** when several concrete sub-concepts need the same implementation — one body, one override of any behavior-interface method, no duplication across sub-concept behaviors.

Verbatim example from the StateChart sample: `Stateful` is an abstract super-concept of both `State` and `StateChart`, and declares the children `availableTriggers: Event 0..n` and `states: State 0..n`. A single `ConceptBehavior` on `Stateful` overrides `ScopeProvider.getScope`; the one body serves both `State` and `StateChart` nodes, because the `this` receiver in each call is a sub-concept node that inherits the method.

When designing a language, favour hoisting shared properties, children, references, and the behavior methods that depend on them onto an abstract super-concept rather than copy-pasting equivalent behavior roots into every sub-concept. This works for `ScopeProvider.getScope`, `INamedConcept.getName`, and any other behavior-interface method.

### 2.3 — Virtual dispatch: Method Resolution Order (MRO)

When MPS resolves a virtual method call at runtime it applies this algorithm (checked in order, first match wins):

1. Does the **current concept's own** `ConceptBehavior` declare a matching method? → use it.
2. Does the **extended super-concept** have a matching method? → recurse (apply MRO on the super-concept).
3. Do any **implemented concept interfaces** declare the method? → check each interface in definition order, recurse each.
4. No match found → failure (type error or runtime error).

Practical implication: a method declared on a direct super-concept shadows a same-named method from an interface. If two interfaces declare the same method, the first in definition order wins unless the current concept provides an explicit override.

### 2.4 — Calling the super / interface-default implementation: `super<Interface>.method(...)`

To forward to the inherited implementation of a method from a specific super-concept or behavior-interface, write `super<Qualifier>.method(args)`. The qualifier disambiguates which inherited `method` to invoke (important when multiple interfaces declare same-named methods). Typical uses: an overriding method's else-branch returns the default behavior, or a specialised path still needs the generic one.

From the `Stateful_Behavior.getScope` body above:

```
return super<ScopeProvider>.getScope(kind, child);
```

Surface syntax maps to: `DotExpression { operand = SuperNodeExpression(superConcept=<Interface/Super>), operation = Node_ConceptMethodCall(baseMethodDeclaration=<target-method>, actualArgument*) }`.

JSON blueprint — the expression returned by the else-branch above:

```json
{
  "concept": "jetbrains.mps.baseLanguage.structure.DotExpression",
  "children": [
    { "role": "operand", "nodes": [
      { "concept": "jetbrains.mps.lang.behavior.structure.SuperNodeExpression",
        "references": [
          { "role": "superConcept", "target": "<ScopeProvider-interface-concept-node-ref>" }
        ]
      }
    ]},
    { "role": "operation", "nodes": [
      { "concept": "jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall",
        "references": [
          { "role": "baseMethodDeclaration", "target": "<ScopeProvider.getScope-method-node-ref>" }
        ],
        "children": [
          { "role": "actualArgument", "nodes": [
            { "concept": "jetbrains.mps.baseLanguage.structure.VariableReference",
              "references": [ { "role": "variableDeclaration", "target": "<kind-parameter-node-ref>" } ]
            },
            { "concept": "jetbrains.mps.baseLanguage.structure.VariableReference",
              "references": [ { "role": "variableDeclaration", "target": "<child-parameter-node-ref>" } ]
            }
          ]}
        ]
      }
    ]}
  ]
}
```

Key FQNs:

| Surface | FQN | Notes |
|---|---|---|
| `super<Qualifier>` | `jetbrains.mps.lang.behavior.structure.SuperNodeExpression` | Optional ref `superConcept` → the super-concept or interface-concept declaration (omit for a plain unqualified `super`) |
| `.method(args)` (off a node expression) | `jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall` | Ref `baseMethodDeclaration` → target `ConceptMethodDeclaration`; `actualArgument` children |

The stable node ref for `ScopeProvider.getScope` is `r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)/5811245382203252452` (same target used as `overriddenMethod` on the overriding method — see `mps-aspect-constraints` §3.6 and §8 of this skill).

### 2.5 — `BaseConcept` built-in methods (inherited by every concept)

Every concept implicitly extends `BaseConcept`, which provides two virtual methods you can override to customise how nodes appear in the UI:

| Method | Purpose |
|---|---|
| `getPresentation()` → `String` | Text shown in completion menus and some tree views. Default returns the node's name (if any). Override to return a more descriptive label. |
| `getSideIcon()` → `Icon` | Icon shown in completion menus. Override to return a concept-specific icon. |

Both are declared on `BaseConcept` in `jetbrains.mps.lang.core.behavior` and are overridable virtual methods — set `overriddenMethod` to the `BaseConcept` declaration when overriding.

---

## 3 — Constructor

`ConceptConstructorDeclaration` has a single `body`. It runs when a node of that concept is instantiated. Triggers:
- `add new initialized()` / `set new initialized()` (from `jetbrains.mps.lang.actions` / `jetbrains.mps.lang.smodel`)
- `new node<C>()` (direct creation in behavior/generator code)
- Intentions that use the initialized variants

**Does NOT fire** for quotations (`<C()>`) — use smodel constructors for generator template initialisation instead.

**Critical constraint — node not yet attached**: When the constructor body runs, the node has **not** been attached to the model yet. `parent`, ancestors, and all children/descendants evaluate to `null`. Constructors are therefore limited to setting *own* property/reference defaults and adding mandatory children. For initialization that requires context (parent, enclosing node, model), use a `NodeFactory` (actions aspect) instead.

Use constructors to:
- set default property values
- instantiate mandatory children
- register the node with some runtime structure (only if registration does not require parent/model context)

Constructors are **not** inherited — each concept in the hierarchy has at most one. Each concept defines its own constructor independently; at node-creation time MPS locates all concepts in the inheritance chain that have a constructor and runs them in ancestor-first order. Constructors are independent blocks — no `super()` call is needed or possible, and they do not chain or invoke each other automatically.

Inside a constructor body, `this` is a `ThisNodeExpression` typed as the owning node. Property assignments go through `DotExpression { this, SPropertyAccess(<prop>) } = <value>`. Child seeding goes through `DotExpression { DotExpression { this, SLinkListAccess(<role>) }, LinkList_AddNewChildOperation(<concept>) }`.

### 3.1 — Scalar default example (from ChemMastery `Compound_Behavior`)

Sets two property defaults on creation:

```
this.cardinality = 1;
this.cardinalityVisible = false;
```

JSON blueprint — the `body` (`StatementList`) of `ConceptConstructorDeclaration`. `BooleanConstant` with no `value` property defaults to `false`; set `value: "true"` for the other literal:

```json
{
  "concept": "jetbrains.mps.baseLanguage.structure.StatementList",
  "children": [
    { "role": "statement", "nodes": [
      { "concept": "jetbrains.mps.baseLanguage.structure.ExpressionStatement",
        "children": [
          { "role": "expression", "nodes": [
            { "concept": "jetbrains.mps.baseLanguage.structure.AssignmentExpression",
              "children": [
                { "role": "lValue", "nodes": [
                  { "concept": "jetbrains.mps.baseLanguage.structure.DotExpression",
                    "children": [
                      { "role": "operand", "nodes": [
                        { "concept": "jetbrains.mps.lang.behavior.structure.ThisNodeExpression" }
                      ]},
                      { "role": "operation", "nodes": [
                        { "concept": "jetbrains.mps.lang.smodel.structure.SPropertyAccess",
                          "references": [
                            { "role": "property", "target": "<cardinality-property-declaration-node-ref>" }
                          ]
                        }
                      ]}
                    ]
                  }
                ]},
                { "role": "rValue", "nodes": [
                  { "concept": "jetbrains.mps.baseLanguage.structure.IntegerConstant",
                    "properties": [ { "name": "value", "value": "1" } ]
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
            { "concept": "jetbrains.mps.baseLanguage.structure.AssignmentExpression",
              "children": [
                { "role": "lValue", "nodes": [
                  { "concept": "jetbrains.mps.baseLanguage.structure.DotExpression",
                    "children": [
                      { "role": "operand", "nodes": [
                        { "concept": "jetbrains.mps.lang.behavior.structure.ThisNodeExpression" }
                      ]},
                      { "role": "operation", "nodes": [
                        { "concept": "jetbrains.mps.lang.smodel.structure.SPropertyAccess",
                          "references": [
                            { "role": "property", "target": "<cardinalityVisible-property-declaration-node-ref>" }
                          ]
                        }
                      ]}
                    ]
                  }
                ]},
                { "role": "rValue", "nodes": [
                  { "concept": "jetbrains.mps.baseLanguage.structure.BooleanConstant" }
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

### 3.2 — Seed mandatory children example (from ChemMastery `ChemEquation_Behavior`)

Creates one `EquationComponent` in each of the `left` and `right` 0..n child roles — ensuring a freshly created equation is editable rather than starting empty:

```
this.left.add new EquationComponent;
this.right.add new EquationComponent;
```

The shape is `DotExpression { DotExpression { this, SLinkListAccess(role) }, LinkList_AddNewChildOperation(concept) }`. JSON blueprint for a single `this.<role>.add new <Concept>;` statement:

```json
{
  "concept": "jetbrains.mps.baseLanguage.structure.ExpressionStatement",
  "children": [
    { "role": "expression", "nodes": [
      { "concept": "jetbrains.mps.baseLanguage.structure.DotExpression",
        "children": [
          { "role": "operand", "nodes": [
            { "concept": "jetbrains.mps.baseLanguage.structure.DotExpression",
              "children": [
                { "role": "operand", "nodes": [
                  { "concept": "jetbrains.mps.lang.behavior.structure.ThisNodeExpression" }
                ]},
                { "role": "operation", "nodes": [
                  { "concept": "jetbrains.mps.lang.smodel.structure.SLinkListAccess",
                    "references": [
                      { "role": "link", "target": "<containment-link-declaration-node-ref>" }
                    ]
                  }
                ]}
              ]
            }
          ]},
          { "role": "operation", "nodes": [
            { "concept": "jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation",
              "references": [
                { "role": "concept", "target": "<child-concept-declaration-node-ref>" }
              ]
            }
          ]}
        ]
      }
    ]}
  ]
}
```

Wrap one such `ExpressionStatement` per mandatory child role inside the constructor's `StatementList`.

Key concept FQNs used by constructor bodies:

| Surface | FQN | Notes |
|---|---|---|
| `this` | `jetbrains.mps.lang.behavior.structure.ThisNodeExpression` | Leaf expression typed as `node<OwningConcept>` |
| `this.<prop>` | `jetbrains.mps.lang.smodel.structure.SPropertyAccess` (as `operation` of a `DotExpression`) | Ref `property` → `PropertyDeclaration` |
| `this.<listRole>` | `jetbrains.mps.lang.smodel.structure.SLinkListAccess` (as `operation`) | Ref `link` → `LinkDeclaration` (0..n or 1..n containment link) |
| `.add new <Concept>` | `jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation` | Ref `concept` → `AbstractConceptDeclaration` (target concept to instantiate) |
| `=` | `jetbrains.mps.baseLanguage.structure.AssignmentExpression` | `lValue` + `rValue` children |
| `false` / `true` | `jetbrains.mps.baseLanguage.structure.BooleanConstant` | Optional `value` property; absent = `false` |

### 3.3 — Non-void method bodies: implicit return via `ExpressionStatement`

In MPS behavior method bodies, a single `ExpressionStatement` whose expression has a type compatible with the declared `returnType` is treated as an implicit return — the expression value is returned without a `ReturnStatement`. Kaja's `CommentLine_Behavior` confirms this: both `getTextualRepresentation` (returns `String`) and `isTODOComment` (returns `boolean`) have bodies with one `ExpressionStatement`, no `ReturnStatement`.

This means `mps_mcp_parse_java_and_insert` with `featureKind: "STATEMENTS"` and code such as `"" + this.text;` will produce the correct implicit-return body. Alternatively, you can use an explicit `return expr;` (`ReturnStatement` containing the expression) — both compile correctly.

The same implicit-return rule applies to **`ClosureLiteral` bodies** used as `where` / `select` / `sort` predicates (and any other place a closure feeds a typed expression into a collections/closures operation). A `ClosureLiteral`'s `body` is a `StatementList`; a single `ExpressionStatement` whose expression matches the expected closure return type is returned implicitly — no `ReturnStatement` required. Confirmed for the `where` predicate idiom `{~it => it.target :eq: this; }`.

---

## 4 — Calling behavior from generated code

Generated Java calls behavior methods via **behavior descriptors**:
```
ConceptName__BehaviorDescriptor.methodName_idXXXXX.invoke(node, arg1, arg2)
```
The `_idXXXXX` suffix is the method's stable id (visible in the `.mps` XML or the generated descriptor). `invoke` returns `Object`; cast as needed.

When writing hand-written code (inside checking rules, typesystem rules, generator templates) you normally call `node.methodName(...)` — MPS compiles it to the descriptor form automatically.

**Null safety**: calling a behavior method on a `null` node does **not** throw a `NullPointerException`. MPS returns `null` for reference/String return types and the default primitive value (`0`, `false`, etc.) for primitive return types. This means null-guard checks before behavior calls are optional, but callers must still handle a `null` return for reference types.

---

## 5 — Workflow

1. Create a `behavior` model if missing (`mps_mcp_create_model`). Use languages: `jetbrains.mps.lang.behavior`, plus any languages referenced in bodies (`smodel`, `collections`, `closures`, `baseLanguage`).
2. Add a `ConceptBehavior` root for the target concept; set `concept` ref.
3. Add `ConceptConstructorDeclaration` (at most one) and/or `ConceptMethodDeclaration` children.
4. Write bodies. For non-trivial logic prefer `mps_mcp_parse_java_and_insert` with `featureKind: "STATEMENTS"` or `"METHOD"`, then fix MPS-typed return/parameter types.
5. Validate with `mps_mcp_check_root_node_problems`, rebuild the language.

---

## 6 — Common pitfalls

| Symptom | Cause | Fix |
|---|---|---|
| Behavior method "not found" at call site | Language not rebuilt, or caller's model doesn't use the language | Rebuild; add language to used-languages |
| Override ignored | Subconcept method signature differs or method is `final` | Match the virtual signature exactly |
| Constructor sets a property but value is unset at runtime | Constructor body runs *before* explicit assignments from templates/intentions | Move default to structure (property default) or keep constructor + ensure caller doesn't overwrite |
| Behavior method call `node.m()` fails typecheck | Missing used language or wrong receiver concept | Add the behavior's language to model used-languages; check `node` concept |
| Descriptor call returns `Object` not the expected type | `invoke` always returns `Object` | Cast at call site |
| Method return type is `List<SNode>` but model expects `sequence<node<X>>` | Java parser flaw | Replace `returnType` child — see `mps-model-code` §3.1 |
| Constructor accesses `parent` / `ancestor<X>` but always gets null | Constructor runs before node is attached to the model | Move that logic to a `NodeFactory` (actions aspect) instead |
| Quotation `<C()>` doesn't run the behavior constructor | Quotations use smodel constructors, not behavior constructors | Use `new node<C>()` or `add new initialized C` when you need the behavior constructor |

---

## 7 — Validated root-concept reference

> Verified via `mps_mcp_get_concept_details`. Re-verify with the MCP before inserting if your MPS version differs.

**`ConceptBehavior`**
- FQN: `jetbrains.mps.lang.behavior.structure.ConceptBehavior`
- Concept ref: `c:af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194240794`
- Language: `jetbrains.mps.lang.behavior`
- Rootable: yes
- Reference `concept` → `AbstractConceptDeclaration` (cardinality 1)
- Child roles: `constructor` (`ConceptConstructorDeclaration`, cardinality 1 — always present, body may be empty), `method` (`ConceptMethodDeclaration`, 0..n)

Minimal blueprint — constructor is mandatory (empty body is fine):

```json
{
  "concept": "jetbrains.mps.lang.behavior.structure.ConceptBehavior",
  "references": [
    { "role": "concept", "target": "<target-concept-node-ref>" }
  ],
  "children": [
    { "role": "constructor", "nodes": [
      { "concept": "jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" }
    ]}
  ]
}
```

Adding an instance method:

```json
{
  "concept": "jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration",
  "properties": [
    { "name": "name", "value": "render" },
    { "name": "visibility", "value": "public" }
  ]
}
```

For `static` / `final` / `abstract` methods, set the corresponding `modifiers` property. Static methods are called as `Concept.method(...)`, instance methods as `node.method(...)`.

---

## 8 — Validated node refs for common `lang.core.behavior` overrides

> Verified via Kaja's `CommentLine_Behavior`. These are the `overriddenMethod` targets to set when implementing the corresponding methods on any concept that extends `INamedConcept` or `IGenericComment`.

| Method | `overriddenMethod` target ref |
|---|---|
| `getTextualRepresentation` (declared on `INamedConcept`) | `r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)/281208147581426571` |
| `isTODOComment` (declared on `IGenericComment`) | `r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)/281208147563576489` |
| `getScope` (declared on `ScopeProvider`) | `r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)/5811245382203252452` |

`IGenericComment` interface node ref (used as `superConcept` in `SuperNodeExpression` for `super<IGenericComment>.isTODOComment()` calls):
`r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)/4541150518818674073`
