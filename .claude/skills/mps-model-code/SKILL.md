---
name: mps-model-code
description: Writing and editing MPS BaseLanguage code that combines the smodel, closures, and collections language extensions. Use when editing checking rules, behavior methods, typesystem rules, or any code inside an MPS model that manipulates nodes, links, references, or collections.
---

# Writing MPS BaseLanguage with smodel / closures / collections

This skill covers how to author and modify MPS code that lives inside a model — checking rules,
behavior methods, typesystem rule bodies, etc. — where the code is written in
**BaseLanguage + language extensions** rather than plain Java.

---

## 1 — Background: two worlds in one model

A checking rule or behavior method uses:

| Layer | Language | Generated Java | Examples |
|---|---|---|---|
| Core statements / expressions | BaseLanguage | plain Java | `if`, `for`, local variables, assignments, static calls |
| Node / link access | `smodel` | `SLinkOperations.getTarget(node, link)` | `node.link`, `node:Concept`, `.parent:C` |
| Typed collections | `collections` | `ListSequence`, `SetSequence`, `Sequence` | `sequence<node<T>>`, `list<node<T>>`, `hashset<>` |
| Lambda / closure | `closures` | anonymous class or lambda | `(x) -> ...`, generator-style iterators |

The MPS **type system** tracks these separately: `sequence<node<Type>>` is an MPS
`SequenceType` containing an `SNodeType`, which is entirely different from
`java.util.List<SNode>`, even though both generate to `Iterable<SNode>`.

The **Java parser** inside `mps_mcp_parse_java_and_insert` understands only plain Java.
It cannot produce `SequenceType`, `SNodeType`, `SLinkAccess`, `Node_ConceptMethodCall`,
`ApplicableNodeReference`, or any other MPS-specific concept node.

---

## 2 — What the Java parser CAN handle

Use `mps_mcp_parse_java_and_insert` freely for:

- `featureKind: "METHOD"` — whole method including signature (see §3.1 for return-type caveat)
- `featureKind: "EXPRESSION"` — replacing a single expression node
- `featureKind: "STATEMENTS"` — replacing or inserting a statement block
- `featureKind: "FIELD"` — single field declarations (for adding to LINKS/CONCEPTS classes)

Things that resolve correctly:

- Static Java method calls: `RulesFunctions_BaseLanguage.check(...)`, `SNodeOperations.xxx(...)`,
  `AbstractCatchClause__BehaviorDescriptor.getCaughtTypes_id2FJPm3OMxhX.invoke(...)`
- Identifiers that are **already known in the context** — local variables, parameters,
  and references to the rule's applicable node (e.g. `throwStatement`) resolve to their
  MPS model equivalents
- `LINKS.xxx` and `CONCEPTS.xxx` field references (inner-class constants) resolve fine
  as long as they already exist on the target class
- `MetaAdapterFactory.getConcept(...)`, `MetaAdapterFactory.getReferenceLink(...)` resolve,
  but see the note on `getContainmentLink` below

### 2.1 — Collection types: MPS concepts for `list<node<X>>` and `new arraylist<node<X>>`

When writing code in MPS using the `collections` and `smodel` languages, the correct
concepts to use are the following. These were confirmed by inspecting manually-written
MPS code (not produced by the Java parser).

**`node<X>` — a typed node reference** is represented by `SNodeType` from the `smodel`
language, with a `concept` reference pointing to the concept declaration of `X`.

**`list<node<X>>` as a variable type** uses `ListType` from `collections`, containing
an `elementType` child of type `SNodeType`.

**`new arraylist<node<X>>` as a constructor expression** uses `GenericNewExpression`
wrapping a `ListCreatorWithInit` creator (both from `collections`).

**Confirmed AST for `list<node<Type>> preciseTypes = new arraylist<node<Type>>;`**
(manually written in MPS; note: no `()` — MPS syntax has no parens on the constructor):

```json
{
  "concept": "jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement",
  "children": [{
    "role": "localVariableDeclaration",
    "nodes": [{
      "concept": "jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration",
      "properties": [{ "name": "name", "value": "preciseTypes" }],
      "children": [
        {
          "role": "type",
          "nodes": [{
            "concept": "jetbrains.mps.baseLanguage.collections.structure.ListType",
            "children": [{
              "role": "elementType",
              "nodes": [{
                "concept": "jetbrains.mps.lang.smodel.structure.SNodeType",
                "references": [{ "role": "concept", "target": "r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)/1068431790189" }]
              }]
            }]
          }]
        },
        {
          "role": "initializer",
          "nodes": [{
            "concept": "jetbrains.mps.baseLanguage.structure.GenericNewExpression",
            "children": [{
              "role": "creator",
              "nodes": [{
                "concept": "jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit",
                "children": [{
                  "role": "elementType",
                  "nodes": [{
                    "concept": "jetbrains.mps.lang.smodel.structure.SNodeType",
                    "references": [{ "role": "concept", "target": "r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)/1068431790189" }]
                  }]
                }]
              }]
            }]
          }]
        }
      ]
    }]
  }]
}
```

> **Note**: `LocalVariableDeclarationStatement` (the wrapping statement node) and
> `LocalVariableDeclaration` (the inner declaration node) are separate concepts.
> The statement wraps the declaration via role `localVariableDeclaration`.

Replace the `target` in `"role": "concept"` with the node ref of whatever concept
you want `node<X>` to refer to. Use `mps_mcp_search_concepts` to find concept node refs.

---

## 3 — What the Java parser CANNOT handle (and how to work around it)

### 3.1 — Method return types with MPS collection types

The Java parser does **NOT** correctly produce MPS collection types when `java.util.List<SNode>`
(or similar) appears as a **method return type**. In that position it produces a Java
`ClassifierType` (e.g. `ClassifierType(java.util.List<SNode>)`) instead of `ListType`.

This causes a type mismatch error at the call site when the result is assigned to
an MPS `sequence<node<Type>>` or `list<node<Type>>` variable.

**Fix**: After parsing the method, replace the `returnType` child using
`mps_mcp_replace_node_child`:

| Needed MPS return type | Blueprint |
|---|---|
| `sequence<node<Type>>` | `SequenceType(elementType: SNodeType(concept: Type))` |
| `list<node<Type>>` | `ListType(elementType: SNodeType(concept: Type))` |

See §9 for the full node blueprints.

**Note**: Local variable types (`List<SNode> x = ...`) and constructor expressions
(`new ArrayList<SNode>()`) ARE correctly parsed — only method return types are affected.

### 3.2 — Where the Java parser produces wrong types

The Java parser produces correct MPS types in most positions, but fails for
**method return types** when the intended type is an MPS collection or node type.

| Location | Intended MPS type | Java-parser result | Action |
|---|---|---|---|
| Method **return type** | `sequence<node<Type>>` | `ClassifierType(List<SNode>)` — **wrong** | Replace `returnType` child after parsing |
| Method **return type** | `list<node<Type>>` | `ClassifierType(List<SNode>)` — **wrong** | Same |
| Method parameter type | `node<CatchClause>` | `ClassifierType(SNode)` — Java type | Fine for most purposes; replace if MPS type checking fails |

For local variable types and `new` expressions, don't use the Java parser —
construct nodes directly using the blueprints in §2.1 and §9.

**After parsing a method**, check its `returnType` and parameter `type` children.
If they should be MPS collection or smodel types, replace them using `mps_mcp_replace_node_child`.

Node blueprints for common MPS types (use in `mps_mcp_replace_node_child`):

```json
// sequence<node<Type>>
{
  "concept": "jetbrains.mps.baseLanguage.collections.structure.SequenceType",
  "children": [
    { "role": "elementType", "nodes": [
      {
        "concept": "jetbrains.mps.lang.smodel.structure.SNodeType",
        "references": [
          { "role": "concept", "target": "<concept-declaration-noderef>" }
        ]
      }
    ]}
  ]
}

// list<node<Type>>  (same, swap concept name)
{
  "concept": "jetbrains.mps.baseLanguage.collections.structure.ListType",
  "children": [
    { "role": "elementType", "nodes": [
      {
        "concept": "jetbrains.mps.lang.smodel.structure.SNodeType",
        "references": [
          { "role": "concept", "target": "<concept-declaration-noderef>" }
        ]
      }
    ]}
  ]
}
```

The `target` of the `concept` reference must be the persistent node ref of the concept declaration
(obtainable via `mps_mcp_search_concepts` or from the type of an existing `sequence<node<X>>`
variable — print it with `mps_mcp_print_node_json` to get the exact ref).

### 3.2 — smodel language expressions

These concepts live in `jetbrains.mps.lang.smodel` and are not parseable from Java:

| MPS notation | Concept | Workaround |
|---|---|---|
| `node.link` or `node:Concept.link` | `SLinkAccess` inside `DotExpression` | Already in tree; keep it, or use `SLinkOperations.getTarget` in parsed Java |
| `node:CatchClause` (type-cast) | `SNodeTypeCastExpression` | Cannot be parsed; if you need the casted node as an argument, restructure: pass the outer node (`throwStatement`) and derive the cast inside the new Java method |
| `throwStatement` (applicable-node ref) | `ApplicableNodeReference` | **Already resolves** when you parse an expression inside a rule body — the parser finds `throwStatement` in scope and creates an `ApplicableNodeReference` automatically |
| `.getCaughtTypes()` (behavior method call) | `Node_ConceptMethodCall` | Cannot be parsed; keep the existing call, or call the behavior descriptor directly: `AbstractCatchClause__BehaviorDescriptor.getCaughtTypes_id2FJPm3OMxhX.invoke(node)` |
| `node.parent:C` | `DotExpression(Node_GetParentOperation, SNodeTypeCastExpression)` | Cannot be parsed; use `SNodeOperations.getParent(node)` + `SNodeOperations.cast(...)` in parsed Java |

### 3.3 — `MetaAdapterFactory.getContainmentLink` inside method bodies

`MetaAdapterFactory.getContainmentLink(long, long, long, long, String)` does **not**
reliably resolve when used inline inside a parsed method body.  This causes a cascade of
`UnknownDotCall` errors because the return type of the unresolved call is `undefined`,
breaking all downstream type inference.

**Root cause**: the existing code in `RulesFunctions_BaseLanguage` (and all generated
checking / behavior code) never calls `MetaAdapterFactory.getContainmentLink` inline.
Instead it uses `LINKS.xxx` static inner-class constants.

**Fix**: use the `LINKS.xxx` pattern:

1. If the constant you need already exists in the class's `LINKS` inner class, use it directly.
2. If it does not exist, add it first with `parse_java_and_insert`:
   ```json
   {
     "featureKind": "FIELD",
     "contextNodeRef": "<LINKS-inner-class-node-ref>",
     "code": "/*package*/ static final SContainmentLink throwable$kKKg = MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x10f3ee082d8L, 0x10f3ee0cd6fL, \"throwable\");",
     "insert": { "mode": "child", "parentRef": "<LINKS-class-ref>", "role": "member" }
   }
   ```
   Then reference `LINKS.throwable$kKKg` in the method body.

> The `LINKS` inner class node ref is found by printing the parent class (shallow depth)
> and reading the node ref of the nested class child.

### 3.4 — `collectUncaughtThrowables` and other behavior method invocations

Behavior descriptor calls use the pattern:
```java
SomeDescriptor.methodName_idXXXX.invoke(targetNode, arg1, arg2)
```
These work fine when parsed as Java because the descriptor constants are plain static fields.
The only pitfall: the `invoke` method is typed as `Object invoke(...)` so pass arguments
with explicit casts when needed (e.g. `((boolean) false)` for boolean params).

---

## 4 — Step-by-step workflow: adding a new static method to a checking-rule helper class

This covers the common pattern of adding a method to a class like `RulesFunctions_BaseLanguage`.

### Step 1 — Identify what MPS-specific types you need

Before writing the method, list every:
- Return type that is an MPS collection or node type
- Parameter type that needs a cast or smodel access
- Link/concept constant you will call `SLinkOperations.getTarget` with

### Step 2 — Ensure LINKS/CONCEPTS constants exist

Print the target class (shallow) to find its `LINKS`/`CONCEPTS` inner class refs.
For each needed constant that does not exist, add it with `parse_java_and_insert`
(`featureKind: "FIELD"`, `contextNodeRef` = the inner class node ref).

Check the generated `.java` file of related rule classes (e.g. the rule that calls your
helper) to get the exact hex IDs for links and concepts you need.

### Step 3 — Write the Java method with placeholder types

Write the method using:
- `SNode` (or `Object`) as placeholder for any return type that should be `sequence<node<X>>`
- `LINKS.xxx` and `CONCEPTS.xxx` references for all link/concept access
- Plain Java logic for the computation

For example, if the true return type should be `sequence<node<Type>>`, write:
```java
public static java.util.List<org.jetbrains.mps.openapi.model.SNode> myMethod(SNode input) {
    // ... implementation using LINKS.xxx
}
```

### Step 4 — Insert the method with `mps_mcp_parse_java_and_insert`

```json
{
  "featureKind": "METHOD",
  "contextNodeRef": "<parent-class-node-ref>",
  "code": "... the method source ...",
  "insert": { "mode": "child", "parentRef": "<parent-class-node-ref>", "role": "member" }
}
```

Note the returned node ref for the inserted method.

### Step 5 — Fix MPS-specific return / parameter types

Print the method node (shallow) and replace any type child that should be an MPS type:

```json
// Replace returnType child
mps_mcp_replace_node_child(
  childNodeRef = "<returnType-child-ref>",
  childJson = { "concept": "...SequenceType", "children": [...] }
)
```

### Step 6 — Validate

```json
mps_mcp_check_root_node_problems(nodeRef = "<parent-class-node-ref>", onlyNodesWithProblems = true)
```

If there are errors in the new method, check:
- Any remaining `UnknownDotCall` → missing LINKS/CONCEPTS constant, or use a different API
- Any type mismatch → a type placeholder that still needs replacing

---

## 5 — Step-by-step workflow: modifying an expression in a rule body

When you need to change how `thrownTypes` (or any result) is computed in the `ifTrue`/`ifFalse` branch of a checking rule:

### Option A — Replace via `parse_java_and_insert` with `featureKind: "EXPRESSION"`

Works if the new expression is a plain Java call (possibly referencing in-scope identifiers):

```json
{
  "featureKind": "EXPRESSION",
  "contextNodeRef": "<statement-or-nearby-node-inside-rule-body>",
  "code": "RulesFunctions_BaseLanguage.myMethod(throwStatement)",
  "insert": { "mode": "replace", "targetRef": "<old-expression-node-ref>" }
}
```

The `contextNodeRef` must be inside the same rule body so that `throwStatement` (and other
in-scope names) can be resolved. When `throwStatement` is in scope, the parser automatically
creates an `ApplicableNodeReference` for it.

### Option B — Avoid smodel expressions as method arguments

If the expression to pass as argument uses smodel syntax (`:CatchClause` casts, `.link`
access, etc.) you cannot parse it. Instead:

1. Change the method signature to accept a **wider node** (e.g. `throwStatement` instead of
   `catchClause`) and derive the narrower value inside the Java method body.
2. The method then uses `SNodeOperations.getParent`, `SNodeOperations.cast`, and `LINKS.xxx`
   constants internally — all parseable Java.

This is the preferred approach when the existing call site passes an smodel expression.

---

## 6 — Key concept / link reference table

These are frequently needed IDs for BaseLanguage structure concepts. Use them for LINKS/CONCEPTS constants or for `replace_node_child` blueprints.

| Name | Concept/link hex IDs |
|---|---|
| `ThrowStatement` concept | `0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x10f3ee082d8L` |
| `ThrowStatement.throwable` link | `..., 0x10f3ee082d8L, 0x10f3ee0cd6fL, "throwable"` |
| `CatchClause` concept | `0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x10f39a56e2fL` |
| `CatchClause.throwable` link (catch parameter) | `..., 0x10f39a56e2fL, 0x10f39a6a2f1L, "throwable"` |
| `VariableReference` concept | `..., 0xf8c77f1e98L` |
| `VariableReference.variableDeclaration` ref link | `..., 0xf8c77f1e98L, 0xf8cc6bf960L, "variableDeclaration"` |
| `TryCatchStatement` concept | `..., 0x10f383e6771L` |
| `TryCatchStatement.body` link | `..., 0x10f383e6771L, 0x10f383e83d4L, "body"` |
| `TryUniversalStatement` concept | `..., 0x4a434b86a54515f2L` |
| `TryUniversalStatement.body` link | `..., 0x4a434b86a54515f2L, 0x72ddc713115bb114L, "body"` |
| `BaseAssignmentExpression` concept | `..., 0x11b0d00332cL` |
| `BaseAssignmentExpression.lValue` link | `..., 0x11b0d00332cL, 0xf8c77f1e97L, "lValue"` |
| `ClassifierType` concept | `..., 0x101de48bf9eL` |
| `ClassifierType.classifier` ref link | `..., 0x101de48bf9eL, 0x101de490babL, "classifier"` |
| `Type` concept declaration noderef | `r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)/1068431790189` |
| `SequenceType` concept | `c:83888646-71ce-4f1c-9c53-c54016f6ad4f/1151689724996` |
| `ListType` concept | `c:83888646-71ce-4f1c-9c53-c54016f6ad4f/1151688443754` |
| `ListCreatorWithInit` concept | `c:83888646-71ce-4f1c-9c53-c54016f6ad4f/1160600644654` |
| `SNodeType` concept | `c:7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698` |

Language/module prefix for all BaseLanguage structure IDs:
`MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, <concept>, <link>, "<name>")`

---

## 7 — Common pitfalls

| Symptom | Cause | Fix |
|---|---|---|
| `UnknownDotCall` for `SLinkOperations.getTarget` | Inline `MetaAdapterFactory.getContainmentLink` argument could not be resolved | Use `LINKS.xxx` constant instead of inline MetaAdapterFactory call |
| `UnknownDotCall` for `MetaAdapterFactory.getContainmentLink` | Java parser can't match the `(long,long,long,long,String)` overload in this context | Never call getContainmentLink in method bodies; always use LINKS/CONCEPTS constants |
| `type undefined is not a subtype of SNode` (cascade) | A preceding unresolved call returned `undefined` type | Fix the first `UnknownDotCall` and the cascade disappears |
| `type List<SNode> is not a subtype of sequence<node<Type>>` | Method return type was parsed as Java `List<SNode>` instead of MPS `SequenceType` | Replace the `returnType` child after parsing using `mps_mcp_replace_node_child` |
| `StaticMethodCall` inserts as root node (not into tree) | `parse_java_and_insert` with `mode: "replace"` silently failed to find the target | Verify the target node ref is correct and still in the tree; check that the parent still exists |
| Smodel expression (e.g. `:CatchClause` cast) cannot be passed as argument | Java parser has no syntax for smodel casts | Change method signature to accept wider node and compute cast inside the method |
| Warning: "Prefer explicit node presentation" | `+` string concatenation with an SNode argument | Pre-existing warning in `RulesFunctions_BaseLanguage`; not introduced by your changes |

---

## 8 — Interaction with generated source files

Generated files in `source_gen/` (e.g. `checkThrowedByThrowIsCaught_NonTypesystemRule.java`,
`RulesFunctions_BaseLanguage.java`) are **read-only** artifacts.

- Use them to discover:
  - Exact `MetaAdapterFactory` hex IDs for links and concepts
  - How existing LINKS/CONCEPTS constants are named
  - What the runtime shape of your code will look like
- Do **not** edit them directly unless the user explicitly requests a temporary diagnostic patch.
- After model changes, re-read the generated file to confirm the code looks as intended.

---

## 9 — Node blueprints for MPS collection / smodel types

Use these with `mps_mcp_replace_node_child` to correct a type that the Java parser
produced incorrectly (usually a method return type).

### `sequence<node<Type>>`  (use for read-only iterable return types)

```json
{
  "concept": "jetbrains.mps.baseLanguage.collections.structure.SequenceType",
  "children": [{
    "role": "elementType",
    "nodes": [{
      "concept": "jetbrains.mps.lang.smodel.structure.SNodeType",
      "references": [{
        "role": "concept",
        "target": "r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)/1068431790189"
      }]
    }]
  }]
}
```

### `list<node<Type>>`  (use for modifiable list return types)

```json
{
  "concept": "jetbrains.mps.baseLanguage.collections.structure.ListType",
  "children": [{
    "role": "elementType",
    "nodes": [{
      "concept": "jetbrains.mps.lang.smodel.structure.SNodeType",
      "references": [{
        "role": "concept",
        "target": "r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)/1068431790189"
      }]
    }]
  }]
}
```

### `new arraylist<node<Type>>`  (parsed automatically; shown for manual construction)

```json
{
  "concept": "jetbrains.mps.baseLanguage.structure.GenericNewExpression",
  "children": [{
    "role": "creator",
    "nodes": [{
      "concept": "jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit",
      "children": [{
        "role": "elementType",
        "nodes": [{
          "concept": "jetbrains.mps.lang.smodel.structure.SNodeType",
          "references": [{
            "role": "concept",
            "target": "r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)/1068431790189"
          }]
        }]
      }]
    }]
  }]
}
```

Replace the `target` ref with the concept declaration node ref appropriate for your
element type (e.g. `CatchClause`, `Expression`, etc.).  Use `mps_mcp_search_concepts`
to find the node ref for a given concept name.

### `new hashset<node<Classifier>>`  (manually constructed set)

```json
{
  "concept": "jetbrains.mps.baseLanguage.structure.GenericNewExpression",
  "children": [{
    "role": "creator",
    "nodes": [{
      "concept": "jetbrains.mps.baseLanguage.collections.structure.HashSetCreator",
      "children": [{
        "role": "elementType",
        "nodes": [{
          "concept": "jetbrains.mps.lang.smodel.structure.SNodeType",
          "references": [{
            "role": "concept",
            "target": "<concept-declaration-noderef>"
          }]
        }]
      }]
    }]
  }]
}
```

---

## 10 — Complete smodel / collections / closures concept reference

All concept node refs confirmed from the manually-implemented `getPreciseRethrowTypes` method.

### 10.1 smodel concepts (`jetbrains.mps.lang.smodel.structure`)

Language id: `l:7866978e-a0f0-4cc7-81bc-4d213d9375e1:jetbrains.mps.lang.smodel`.
Concept refs start with `c:7866978e-a0f0-4cc7-81bc-4d213d9375e1/...`.

**Types** (used in `type` role of a `LocalVariableDeclaration`, `returnType`, parameter `type`, etc.):

| Concept | ID | MPS notation |
|---|---|---|
| `SNodeType` | `1138055754698` | `node<C>` |
| `SNodeListType` | `1145383075378` | `nlist<C>` (concrete list children collection) |
| `SNodePointerType` | `7400021826771268254` | `node-ptr<C>` (persistent node pointer) |
| `SConceptType` | `6677504323281689838` | `concept<C>` (typed concept handle) |
| `SearchScopeType` | `1221161909218` | `search scope` |
| `SEnumerationMemberType` | `1240170042401` | `enummember<E>` |

**Feature access and casts:**

| Concept | ID | MPS notation |
|---|---|---|
| `SLinkAccess` | `1138056143562` | `node.linkName` (in DotExpression) |
| `SPropertyAccess` | `1138056022639` | `node.propertyName` (in DotExpression) |
| `SNodeTypeCastExpression` | `1140137987495` | `expr as C` / `expr : C` |
| `SemanticDowncastExpression` | `1145404486709` | `expr /` — downcast smodel type (`node<C>`, `model<L>`) to Java API (`SNode`, `SModel`) |
| `SConceptTypeCastExpression` | `1761385620274348152` | cast to `concept<C>` |
| `SConceptTypeLiteral` | `5472444609684539882` | `concept/C/` concept literal |
| `RefConcept_Reference` | `1177026924588` | `<ConceptName>` concept argument wrapper |
| `LinkIdRefExpression` | `2644386474301421077` | `link/C : role/` link literal |

**Creators (node factories):**

| Concept | ID | MPS notation / usage |
|---|---|---|
| `SNodeCreator` | `1180636770613` | `new node<C>()` — concept literal / prototype-based creator (child `createdType`: `SNodeType` card 1; optional `prototypeNode`) |
| `Model_CreateNewNodeOperation` | `1143235216708` | `model.createNode<C>()` |
| `Model_CreateNewRootNodeOperation` | `1166648550386` | `new root node<C>` in `model` |
| `SNodeCreatorAndInitializer` | actions-lang `5979988948250981289` | `new node<C>() { … init block … }` (from `jetbrains.mps.lang.actions`, see §10.1.access) |

**Modification operations** (all appear in the `operation` role of a `DotExpression`):

| Concept | ID | MPS notation |
|---|---|---|
| `LinkList_AddNewChildOperation` | `1139184414036` | `node.links.add new(C)` (ref `concept` 0..1 → ConceptDeclaration) |
| `Link_SetNewChildOperation` | `1138757581985` | `node.link.set new(C)` (ref `concept` 0..1) |
| `Node_ReplaceWithNewOperation` | `1139867745658` | `node.replace with new(C)` (ref `concept` 1) |
| `Node_ReplaceWithAnotherOperation` | `1140131837776` | `node.replace with(otherNode)` (child `replacementNode`: Expression 1) |
| `Node_CopyOperation` | `1144146199828` | `node.copy` |
| `Node_DetachOperation` | `1228341669568` | `node.detach` |
| `Property_RemoveOperation` | `1215467301810` | `node.propertyName.remove` (clears property value) |
| `Node_InsertNextSiblingOperation` | `1143224066846` | `node.insert next-sibling(other)` |
| `Node_InsertPrevSiblingOperation` | `1143224127713` | `node.insert prev-sibling(other)` |
| `Node_InsertNewNextSiblingOperation` | `1139858892567` | `node.insert new next-sibling(C)` |
| `Node_InsertNewPrevSiblingOperation` | `1143221076066` | `node.insert new prev-sibling(C)` |

> **Factory-initialized (NF_*) variants** — concepts from `jetbrains.mps.lang.actions` (language `l:aee9cad2-acd4-4608-aef2-0004f6a1cdbd:jetbrains.mps.lang.actions`, virtual folder `nodeFactories`). They are structurally the same DotExpression operations as the smodel originals listed above but with a critical runtime difference: they invoke **the actions-aspect `NodeFactory`** of the created node's concept (see `mps-aspect-actions`). That factory sets up defaults, seeds mandatory children, and may carry data from a `sampleNode`. Non-`NF_` variants skip the factory — use `NF_` when a concept's newly inserted instance must behave like one created through the editor, and the plain operation when you want an uninitialised shell.
>
> Each NF_* op also accepts an optional `<default>` / `node<>` initializer block that runs after the factory. Surface syntax uses phrases `add new initialized`, `set new initialized`, `replace with new initialized`, `insert new initialized next/prev-sibling`, etc.
>
> | Concept | ID | Surface | Counterpart |
> |---|---|---|---|
> | `NF_LinkList_AddNewChildOperation` | `767145758118872833` | `node.listRole.add new initialized(C)` / `… (<default>)` | `LinkList_AddNewChildOperation` |
> | `NF_Link_SetNewChildOperation` | `767145758118872830` | `node.singleRole.set new initialized(C)` | `Link_SetNewChildOperation` |
> | `NF_Node_ReplaceWithNewOperation` | `767145758118872828` | `node.replace with new initialized(C)` | `Node_ReplaceWithNewOperation` |
> | `NF_Node_InsertNewNextSiblingOperation` | `767145758118872824` | `node.insert new initialized next-sibling(C)` | `Node_InsertNewNextSiblingOperation` |
> | `NF_Node_InsertNewPrevSiblingOperation` | `767145758118872826` | `node.insert new initialized prev-sibling(C)` | `Node_InsertNewPrevSiblingOperation` |
> | `NF_Model_CreateNewNodeOperation` | `5480835971642155304` | `model.createNode initialized<C>()` | `Model_CreateNewNodeOperation` |
> | `NF_Model_CreateNewRootNodeOperation` | `5480835971642160908` | `new root node initialized<C>` in `model` | `Model_CreateNewRootNodeOperation` |
> | `NF_Concept_NewInstance` | `7776141288922801652` | `c.new initialized()` — detached node with factory run | `Concept_NewInstance` (in smodel) |
>
> The `<default>` placeholder inside `add new initialized(<default>)` stands for an empty initializer (the concept is inferred from the containment role), equivalent to an explicit `add new initialized(C)` call without a custom block. Verbatim example from StateChart `AddOnEntry` intention's execute body: `node.onEntry.operations.add new initialized(<default>);` — this creates a new `Operation` child and runs any `NodeFactory` defined for it in the actions aspect.
>
> ⚠ **Used-language requirement** — because the NF_* concepts live in `jetbrains.mps.lang.actions`, the *containing model* (intention, behavior, typesystem, etc.) must import that language in its **used languages**. Without the import, the `add new initialized(...)` / `set new initialized(...)` / `replace with new initialized(...)` surface syntax is not offered and pasted blueprints will produce unresolved-concept errors. Add it via `mps_mcp_add_model_used_language(modelRef=<model>, usedLanguage="jetbrains.mps.lang.actions", kind="language")`. The plain (non-`NF_`) smodel variants need no extra import beyond `jetbrains.mps.lang.smodel` which is already present in every code-bearing MPS model.

**Query operations** (all in `operation` role of a `DotExpression`):

| Concept | ID | MPS notation |
|---|---|---|
| `Node_GetParentOperation` | `1139613262185` | `.parent` (leaf, no parameter) |
| `Node_GetChildrenOperation` | `1171500988903` | `.children` (leaf) |
| `Node_GetAncestorOperation` | `1171407110247` | `.ancestor<C>` (nearest, or null) |
| `Node_GetAncestorsOperation` | `1173122760281` | `.ancestors<C>` (all) |
| `Node_GetDescendantsOperation` | `1171305280644` | `.descendants<C>` |
| `OperationParm_Concept` | `1144101972840` | `<C>` parameter wrapper for ancestor/descendants |
| `Node_GetContainingRootOperation` | `1171310072040` | `.containingRoot` |
| `Node_ContainingLinkOperation` | `7504436213544206332` | `.containingLink` (alias `containingLink`) — `link<C : role>` of the containment edge to parent |
| `Node_GetContainingRoleOperation` | `1960721196051541146` | `.role` — **DEPRECATED since MPS 3.3**; prefer `.containingLink` |
| `Node_GetModelOperation` | `1143234257716` | `.model` |
| `Node_GetIndexInParentOperation` | `1179168000618` | `.index` (0-based position in its role) |
| `Node_GetAllSiblingsOperation` | `1145573345940` | `.siblings` |
| `Node_GetNextSiblingOperation` | `1143512015885` | `.next-sibling` |
| `Node_GetPrevSiblingOperation` | `1143511969223` | `.prev-sibling` |
| `Node_GetNextSiblingsOperation` | `1145570846907` | `.next-siblings` (sequence) |
| `Node_GetPrevSiblingsOperation` | `1145572800087` | `.prev-siblings` (sequence) |
| `Node_HasNextSiblingOperation` | `7236635212850979475` | `.hasNextSibling` |
| `Node_HasPrevSiblingOperation` | `8432949284911505116` | `.hasPrevSibling` |
| `Node_IsInstanceOfOperation` | `1139621453865` | `.isInstanceOf(C)` |
| `Concept_IsExactlyOperation` | `1172326502327` | `.isExactly(C)` — exact concept match (no subtyping) |
| `OfConceptOperation` | `4693937538533521280` | `.ofConcept<C>` — sequence filter by concept |
| `Node_IsNotNullOperation` | `1172008320231` | `.isNotNull` |
| `Node_IsNullOperation` | `1171999116870` | `.isNull` |
| `Node_ConceptMethodCall` | `1179409122411` | `.behaviorMethod(args)` |
| `Node_GetConceptOperation` | `1172323065820` | `.concept` (alias `conceptNode`) — **DEPRECATED since MPS 2018.3**; use `node.concept` via typesystem or `concept/C/` literal |

**Concept operations** (on `concept<>` values — the receiver is a concept, not a node; produced by `node.concept`, `concept/C/`, or a `concept<>` parameter). All are `SNodeOperation` subtypes in the `operation` role of a `DotExpression`, package `jetbrains.mps.lang.smodel.structure`. The operand typed as `concept<C>` can itself be a plain `ConceptIdRefExpression` (e.g. `concept/State/.new()`) or any expression of `SConceptType`.

| Concept | ID | MPS notation | Notes |
|---|---|---|---|
| `Concept_IsExactlyOperation` | `1172326502327` | `c.isExactly(C)` | Matches `C` **only** — not sub-concepts. Also usable on a node as `node.isExactly(C)`; prefer over `isSubConceptOf` when specialised sub-concepts must not match. |
| `Concept_IsSubConceptOfOperation` | `1180031783296` | `c.isSubConceptOf(C)` | `c` is `C` or a sub-concept. |
| `Concept_IsSuperConceptOfOperation` | `1180028149140` | `c.isSuperConceptOf(C)` | `c` is `C` or a super-concept. Inverse of `isSubConceptOf`. |
| `Concept_GetDirectSuperConcepts` | `1179350041460` | `c.super-concepts/direct` | Sequence of the immediate super-concept + implemented interfaces. |
| `Concept_GetAllSuperConcepts` | `1180457458947` | `c.super-concepts/all` | Transitive closure of super-concepts (up to `BaseConcept`). |
| `Concept_GetAllSubConcepts` | `1181952871644` | `c.sub-concepts` | All known sub-concepts of `c` in the loaded languages. Useful for programmatic dispatch / menu generation. |
| `Concept_NewInstance` | `1181949435690` | `c.new()` / `new node<C>()` — see `NF_Concept_NewInstance` (`7776141288922801652`) in `jetbrains.mps.lang.actions` for the action-aspect-aware variant that runs node factories | Creates a detached node; attach it to a model/parent before use. |

All use a `conceptArgument` child of concept `RefConcept_Reference` for the parenthesised `C` parameter (same shape as `isSubConceptOf` elsewhere in this skill). Standalone `concept/C/` expressions are `ConceptIdRefExpression` (distinct from `RefConcept_Reference`, which only appears *inside* operation arguments).

**Reference operations** (target/link metadata on references):

| Concept | ID | MPS notation |
|---|---|---|
| `Node_GetReferenceOperation` | `3609773094169249792` | `node.reference/C : role/` — returns `SReference` (child `linkQualifier`: OperationParm_LinkQualifier 1) |
| `Node_GetReferencesOperation` | `8758390115028452779` | `node.references` — all outgoing refs |
| `Reference_GetTargetOperation` | `4124388153790980106` | `ref.target` |
| `Reference_ContainingLinkOperation` | `2926695023085807517` | `ref.link` (alias `link`) |
| `Reference_GetResolveInfo` | `5708036808576088033` | `ref.resolveInfo` |
| `Reference_IsDynamic` | `6079722741456947163` | `ref.isDynamic` |
| `Reference_GetLinkDeclarationOperation` | `1547759872598425067` | `ref.linkDeclaration` — **DEPRECATED since MPS 3.5**; use `.link` |
| `Reference_GetRoleOperation` | `5692182839349412519` | `ref.role` — **DEPRECATED since MPS 3.3**; use `.link.name` |

**Enum operations** (on `enummember<E>` and on property values of enumerated types):

| Concept | ID | MPS notation |
|---|---|---|
| `EnumMemberReference` | `4705942098322467729` | reference to a specific enum member |
| `EnumMember_IsOperation` | `4705942098322609812` | `enumValue.is/Member/` |
| `EnumMember_NameOperation` | `1966870290083281362` | `enumValue.name` |
| `EnumMember_PresentationOperation` | `5779574625832259537` | `enumValue.presentation` |

**Aspect filter** (lives in `jetbrains.mps.lang.slanguage`, language `l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.slanguage`):

| Concept | Ref | MPS notation |
|---|---|---|
| `OfAspectOperation` | `c:ceab5195-25ea-4f22-9b92-103b95ca8c0c/5932042262275638696` | `.ofAspect<a>` — filter a sequence by MPS aspect |

#### 10.1.access — concurrent access statements (`jetbrains.mps.lang.access`)

Language id: `l:63650c59-16c8-498a-99c8-005c7ee9515d:jetbrains.mps.lang.access`.
All five statements share the same shape: a mandatory `commandClosureLiteral` child
(concept `CommandClosureLiteral`) holding the body, and an optional `repo` child (any
`Expression` of type `SRepository`). There is **no separate "write action" concept** —
`command` handles both read-in-write context and mutating writes.

| Concept | ID | MPS notation | Use for |
|---|---|---|---|
| `ExecuteCommandStatement` | `8974276187400348177` | `command with repo { … }` / `command { … }` | Synchronous write (holds the write lock); undoable |
| `ExecuteLightweightCommandStatement` | `8974276187400348181` | `read action with repo { … }` | Synchronous read (holds the read lock) — cheaper than `command`; cannot mutate |
| `ExecuteCommandInEDTStatement` | `8974276187400348174` | `execute command in EDT { … }` | Schedules a command on the Swing EDT; returns immediately |
| `ExecuteEDTCommandStatement` | `8974276187400348179` | `execute in EDT { … }` | Schedules an arbitrary block on the EDT |
| `ExecuteTransparentCommandStatement` | `5332677359380589431` | `undo-transparent command { … }` | Mutates without generating an undoable action (use sparingly) |

> `CommandClosureLiteral` (from the same language) is the concept that wraps the body
> `{ … }`. Search it once and then wire it into each blueprint (see §11.x.concurrent).

### 10.2 collections concepts (`jetbrains.mps.baseLanguage.collections.structure`)

| Concept | Full `conceptReference` | MPS notation |
|---|---|---|
| `SequenceType` | `c:83888646-71ce-4f1c-9c53-c54016f6ad4f/1151689724996` | `sequence<T>` type |
| `ListType` | `c:83888646-71ce-4f1c-9c53-c54016f6ad4f/1151688443754` | `list<T>` type |
| `SetType` | `c:83888646-71ce-4f1c-9c53-c54016f6ad4f/1226511727824` | `set<T>` type |
| `ListCreatorWithInit` | `c:83888646-71ce-4f1c-9c53-c54016f6ad4f/1160600644654` | `new arraylist<T>` / `new linkedlist<T>` |
| `HashSetCreator` | `c:83888646-71ce-4f1c-9c53-c54016f6ad4f/1226516258405` | `new hashset<T>` |
| `WhereOperation` | `c:83888646-71ce-4f1c-9c53-c54016f6ad4f/1202120902084` | `.where { predicate }` |
| `AnyOperation` | `c:83888646-71ce-4f1c-9c53-c54016f6ad4f/1235566554328` | `.any { predicate }` |
| `TranslateOperation` | `c:83888646-71ce-4f1c-9c53-c54016f6ad4f/1201792049884` | `.translate { it => yield ...; ... }` — flatMap-style; body is a closure that may `yield` multiple elements |
| `AddElementOperation` | `c:83888646-71ce-4f1c-9c53-c54016f6ad4f/1160612413312` | `.add(element)` |
| `SkipStatement` | `c:83888646-71ce-4f1c-9c53-c54016f6ad4f/1224446583770` | `continue;` inside a collections `foreach` or `.translate`/`.where`/etc. closure |
| `ForEachStatement` (collections) | `c:83888646-71ce-4f1c-9c53-c54016f6ad4f/1153943597977` | `foreach v in sequence { ... }` — see §12 |
| `ForEachVariable` | `c:83888646-71ce-4f1c-9c53-c54016f6ad4f/1153944193378` | Loop variable of the collections `ForEachStatement`. **Not** a `LocalVariableDeclaration`. |
| `ForEachVariableReference` | `c:83888646-71ce-4f1c-9c53-c54016f6ad4f/1153944233411` | Reference to a `ForEachVariable` inside the loop body. **Not** a `VariableReference`. |
| `DowncastExpression` | `c:83888646-71ce-4f1c-9c53-c54016f6ad4f/1228228912534` | `expr` — downcast a collection-typed value to a specific Java interface (`Map`, `List`, etc.) for calling methods not on the abstract type |

### 10.3 closures concepts (`jetbrains.mps.baseLanguage.closures.structure`)

| Concept | Full `conceptReference` | MPS notation |
|---|---|---|
| `ClosureLiteral` | `c:fd392034-7849-419d-9071-12563d152375/1199569711397` | `{ param => body }` |
| `InferredClosureParameterDeclaration` | `c:fd392034-7849-419d-9071-12563d152375/2524418899405758586` | `it` / named inferred param |
| `YieldStatement` | `c:fd392034-7849-419d-9071-12563d152375/1200830824066` | `yield expr;` — emit one element from a generator-style closure (typically used inside `.translate { ... }`) |

### 10.4 key BaseLanguage concepts (context)

| Concept | Full `conceptReference` | Notes |
|---|---|---|
| `DotExpression` | `c:f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228` | Universal `a.b` chained expression |
| `ForeachStatement` (BaseLanguage) | `c:f3061a53-9226-4cc5-a443-f952ceaf5816/1144226303539` | Java-style `for (T v : iterable)` — uses `LocalVariableDeclaration` for the loop var. **Different** from the `collections.ForEachStatement` (see §10.2 and §12). |
| `BlockStatement` | `c:f3061a53-9226-4cc5-a443-f952ceaf5816/1082485599095` | Nested `{ ... }` block (body is a `StatementList`). |
| `NPEEqualsExpression` | `c:f3061a53-9226-4cc5-a443-f952ceaf5816/1225271283259` | `:eq:` null-safe equality |
| `BreakStatement` | `c:f3061a53-9226-4cc5-a443-f952ceaf5816/1081855346303` | `break;` |

---

## 11 — DotExpression: the universal chaining node

**Every smodel/collections operation on a node is expressed as a `DotExpression`.**
The `operand` is the receiver and `operation` is the action.

```
DotExpression
  operand: <any expression>
  operation: <one of the operation concepts below>
```

### 11.1 Composite patterns (with blueprints)

#### `node.linkName` — link access

```json
{
  "concept": "jetbrains.mps.baseLanguage.structure.DotExpression",
  "children": [
    { "role": "operand",   "nodes": [{ "...": "<node-expression>" }] },
    { "role": "operation", "nodes": [{
      "concept": "jetbrains.mps.lang.smodel.structure.SLinkAccess",
      "references": [{ "role": "link", "target": "<LinkDeclaration-noderef>" }]
    }]}
  ]
}
```

#### `node.parent` — direct parent (no concept filtering)

```json
{
  "concept": "jetbrains.mps.baseLanguage.structure.DotExpression",
  "children": [
    { "role": "operand",   "nodes": [{ "...": "<node-expression>" }] },
    { "role": "operation", "nodes": [{
      "concept": "jetbrains.mps.lang.smodel.structure.Node_GetParentOperation"
    }]}
  ]
}
```

`Node_GetParentOperation` is a leaf — no `parameter` child needed.

#### `node.children` — all direct children (returns `sequence<node<BaseConcept>>`)

```json
{
  "concept": "jetbrains.mps.baseLanguage.structure.DotExpression",
  "children": [
    { "role": "operand",   "nodes": [{ "...": "<node-expression>" }] },
    { "role": "operation", "nodes": [{
      "concept": "jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation"
    }]}
  ]
}
```

`Node_GetChildrenOperation` is a leaf — no `parameter` child. To filter or recurse, chain
`.where { ... }`, `.translate { ... }`, or cast children with `as`/`:` inside a closure.

#### `node.ancestor<C>` — nearest ancestor of concept C (singular, returns `node<C>` or null)

```json
{
  "concept": "jetbrains.mps.baseLanguage.structure.DotExpression",
  "children": [
    { "role": "operand",   "nodes": [{ "...": "<node-expression>" }] },
    { "role": "operation", "nodes": [{
      "concept": "jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation",
      "children": [{
        "role": "parameter",
        "nodes": [{
          "concept": "jetbrains.mps.lang.smodel.structure.OperationParm_Concept",
          "children": [{
            "role": "conceptArgument",
            "nodes": [{
              "concept": "jetbrains.mps.lang.smodel.structure.RefConcept_Reference",
              "references": [{ "role": "conceptDeclaration", "target": "<concept-noderef>" }]
            }]
          }]
        }]
      }]
    }]}
  ]
}
```

#### `node.ancestors<C>` — all ancestors of concept C (plural, returns `sequence<node<C>>`)

Same structure as `ancestor<C>`, but use `Node_GetAncestorsOperation` (note the **s**):

```json
{
  "concept": "jetbrains.mps.baseLanguage.structure.DotExpression",
  "children": [
    { "role": "operand",   "nodes": [{ "...": "<node-expression>" }] },
    { "role": "operation", "nodes": [{
      "concept": "jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation",
      "children": [{
        "role": "parameter",
        "nodes": [{
          "concept": "jetbrains.mps.lang.smodel.structure.OperationParm_Concept",
          "children": [{
            "role": "conceptArgument",
            "nodes": [{
              "concept": "jetbrains.mps.lang.smodel.structure.RefConcept_Reference",
              "references": [{ "role": "conceptDeclaration", "target": "<concept-noderef>" }]
            }]
          }]
        }]
      }]
    }]}
  ]
}
```

**`ancestor` vs `ancestors` summary:**

| Operation | Concept | Returns | Use when |
|---|---|---|---|
| `node.ancestor<C>` | `Node_GetAncestorOperation` | `node<C>` or null | you want the nearest matching ancestor |
| `node.ancestors<C>` | `Node_GetAncestorsOperation` | `sequence<node<C>>` | you want all matching ancestors |

##### Include-self variant: `ancestor<C, +>` / `ancestors<C, +>` / `descendants<C, +>`

The surface `+` after the concept filter adds the **starting node itself** to the result (if it matches `C`). It is a **second child in the `parameter` role**, sibling to the `OperationParm_Concept`:

- concept: `jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion`
- leaf — no properties, no references, no children

Blueprint fragment — the `parameter` role of `Node_GetAncestorsOperation` with both the concept filter and the inclusion flag:

```json
{ "role": "parameter", "nodes": [
  { "concept": "jetbrains.mps.lang.smodel.structure.OperationParm_Concept",
    "children": [
      { "role": "conceptArgument", "nodes": [
        { "concept": "jetbrains.mps.lang.smodel.structure.RefConcept_Reference",
          "references": [ { "role": "conceptDeclaration", "target": "<C-concept-noderef>" } ]
        }
      ]}
    ]
  },
  { "concept": "jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" }
]}
```

Applies the same way to `Node_GetAncestorOperation` (singular) and `Node_GetDescendantsOperation` — the `parameter` role accepts multiple `AbstractOperationParameter` children.

#### `node.descendants<C>` — all descendants of concept C (returns `sequence<node<C>>`)

Same `parameter → OperationParm_Concept → RefConcept_Reference` structure:

```json
{
  "concept": "jetbrains.mps.baseLanguage.structure.DotExpression",
  "children": [
    { "role": "operand",   "nodes": [{ "...": "<node-expression>" }] },
    { "role": "operation", "nodes": [{
      "concept": "jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation",
      "children": [{
        "role": "parameter",
        "nodes": [{
          "concept": "jetbrains.mps.lang.smodel.structure.OperationParm_Concept",
          "children": [{
            "role": "conceptArgument",
            "nodes": [{
              "concept": "jetbrains.mps.lang.smodel.structure.RefConcept_Reference",
              "references": [{ "role": "conceptDeclaration", "target": "<concept-noderef>" }]
            }]
          }]
        }]
      }]
    }]}
  ]
}
```

#### `node as C` vs `node:C` — two forms of smodel type cast

`SNodeTypeCastExpression` covers both syntaxes. The `asCast` property controls which:

| `asCast` | MPS syntax | Semantics |
|---|---|---|
| `"true"` | `node as C` | **Null-safe**: returns `null` if node is not of concept C |
| `"false"` | `node:C` | **Strict**: asserts the node is of concept C (error if not) |

Blueprint (use `asCast=false` for the strict `:` form):

```json
{
  "concept": "jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression",
  "properties": [{ "name": "asCast", "value": "true" }],
  "children": [
    { "role": "leftExpression", "nodes": [{ "...": "<node-expression>" }] },
    { "role": "conceptArgument", "nodes": [{
      "concept": "jetbrains.mps.lang.smodel.structure.RefConcept_Reference",
      "references": [{ "role": "conceptDeclaration", "target": "<concept-noderef>" }]
    }]}
  ]
}
```

> **Note**: `SNodeTypeCastExpression` is a top-level expression, **not** placed inside a `DotExpression`. The `leftExpression` child is the node being cast.

#### `expr /` — `SemanticDowncastExpression`: smodel type → Java API type

Used when you hold a value typed by the **smodel type system** (`node<C>`, `model<L>`, etc.)
but need to call a **raw Java API method** (`SModel.getModule`, `SModel.getRepository`, etc.)
that the smodel DotExpression language does not expose as an operation. The `/` suffix
strips the smodel wrapper: `node<C>` → `SNode`, `model<L>` → `SModel`.

`SemanticDowncastExpression` is **always** the `operand` child of an outer `DotExpression`
that calls the Java API method. The target Java type is inferred from the method call — no
explicit type annotation exists on the node.

Concept: `jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression`, alias `/`, ID `1145404486709`.
Child role: `leftExpression` (cardinality 1) — the smodel-typed expression being downcast.
No properties, no references.

**Blueprint — `(expr)/.javaMethod()`** (the only confirmed usage pattern):

```json
{
  "concept": "jetbrains.mps.baseLanguage.structure.DotExpression",
  "children": [
    {
      "role": "operand",
      "nodes": [{
        "concept": "jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression",
        "children": [{
          "role": "leftExpression",
          "nodes": [{ "...": "<smodel-typed expression: node<C> variable, this.link, node.model, …>" }]
        }]
      }]
    },
    {
      "role": "operation",
      "nodes": [{ "...": "<InstanceMethodCallOperation or other Java API call>" }]
    }
  ]
}
```

**Verified example — `(this.model)/.getModule()`** (from `jetbrains.mps.build.mps.testManifest.behavior`):

```json
{
  "concept": "jetbrains.mps.baseLanguage.structure.DotExpression",
  "children": [
    {
      "role": "operand",
      "nodes": [{
        "concept": "jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression",
        "children": [{
          "role": "leftExpression",
          "nodes": [{
            "concept": "jetbrains.mps.baseLanguage.structure.DotExpression",
            "children": [
              { "role": "operand",   "nodes": [{ "concept": "jetbrains.mps.lang.behavior.structure.ThisNodeExpression" }] },
              { "role": "operation", "nodes": [{ "concept": "jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" }] }
            ]
          }]
        }]
      }]
    },
    {
      "role": "operation",
      "nodes": [{
        "concept": "jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation",
        "references": [{ "role": "baseMethodDeclaration", "target": "8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)/~SModel.getModule%28%29" }]
      }]
    }
  ]
}
```

**`SNodeTypeCastExpression` vs `SemanticDowncastExpression`:**

| Expression | MPS syntax | Type boundary | Typical use |
|---|---|---|---|
| `SNodeTypeCastExpression` | `node as C` / `node:C` | smodel → smodel | Narrow `node<Base>` to `node<Sub>` to access sub-concept children |
| `SemanticDowncastExpression` | `expr /` | **smodel → Java API** | Obtain `SNode`/`SModel` to call Java methods not modelled as smodel operations |

#### `DowncastExpression` (collections) — MPS collection type → Java interface

Alias: **`downcast`**. Used to expose a **Java interface method** (e.g. `Iterable.iterator()`,
`Map.computeIfAbsent()`) on a value whose static type is an **MPS collections type**
(`sequence<>`, `list<>`, `set<>`, etc.). These MPS types do not directly expose the full Java
interface contract, so the downcast bridges to the specific Java interface needed.

`DowncastExpression` is **always** the `operand` child of an outer `DotExpression` that
calls the Java interface method. The target Java type is inferred from that method call —
no explicit type annotation exists on the node.

Concept: `jetbrains.mps.baseLanguage.collections.structure.DowncastExpression`, alias `downcast`, ID `1228228912534`.
Child role: `expression` (cardinality 1) — the MPS collection-typed expression being downcast.
No properties, no references.

**Blueprint — `(downcast expr).javaMethod()`**:

```json
{
  "concept": "jetbrains.mps.baseLanguage.structure.DotExpression",
  "children": [
    {
      "role": "operand",
      "nodes": [{
        "concept": "jetbrains.mps.baseLanguage.collections.structure.DowncastExpression",
        "children": [{
          "role": "expression",
          "nodes": [{ "...": "<MPS collection-typed expression: sequence<>, list<>, set<>, …>" }]
        }]
      }]
    },
    { "role": "operation", "nodes": [{ "...": "<InstanceMethodCallOperation — Java interface method>" }] }
  ]
}
```

**Verified example 1 — `(downcast test).iterator()`** (from `jetbrains.mps.closures.test`):

```json
{
  "concept": "jetbrains.mps.baseLanguage.structure.DotExpression",
  "children": [
    {
      "role": "operand",
      "nodes": [{
        "concept": "jetbrains.mps.baseLanguage.collections.structure.DowncastExpression",
        "children": [{
          "role": "expression",
          "nodes": [{
            "concept": "jetbrains.mps.baseLanguage.structure.VariableReference",
            "references": [{ "role": "variableDeclaration", "target": "<variable: sequence/list/set typed>" }]
          }]
        }]
      }]
    },
    {
      "role": "operation",
      "nodes": [{
        "concept": "jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation",
        "references": [{ "role": "baseMethodDeclaration", "target": "6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)/~Iterable.iterator%28%29" }]
      }]
    }
  ]
}
```

**Verified example 2 — `(downcast lateInitParameterRefs).computeIfAbsent(index, closure)`** (from `jetbrains.mps.kotlin.stubs.smodel.metadata`):

```json
{
  "concept": "jetbrains.mps.baseLanguage.structure.DotExpression",
  "children": [
    {
      "role": "operand",
      "nodes": [{
        "concept": "jetbrains.mps.baseLanguage.collections.structure.DowncastExpression",
        "children": [{
          "role": "expression",
          "nodes": [{
            "concept": "jetbrains.mps.baseLanguage.structure.VariableReference",
            "references": [{ "role": "variableDeclaration", "target": "<Map-typed variable>" }]
          }]
        }]
      }]
    },
    {
      "role": "operation",
      "nodes": [{
        "concept": "jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation",
        "references": [{ "role": "baseMethodDeclaration", "target": "6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)/~Map.computeIfAbsent%28java.lang.Object,java.util.function.Function%29" }],
        "children": [
          { "role": "actualArgument", "nodes": [{ "...": "<key expression>" }] },
          { "role": "actualArgument", "nodes": [{ "...": "<ClosureLiteral>" }] }
        ]
      }]
    }
  ]
}
```

> Neither downcast concept carries an explicit target type annotation — MPS infers the Java
> interface from the method call in the outer `DotExpression`'s `operation` role.

#### `node.isInstanceOf(C)` — runtime concept check

```json
{
  "concept": "jetbrains.mps.baseLanguage.structure.DotExpression",
  "children": [
    { "role": "operand",   "nodes": [{ "...": "<node-expression>" }] },
    { "role": "operation", "nodes": [{
      "concept": "jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation",
      "children": [{
        "role": "conceptArgument",
        "nodes": [{
          "concept": "jetbrains.mps.lang.smodel.structure.RefConcept_Reference",
          "references": [{ "role": "conceptDeclaration", "target": "<concept-noderef>" }]
        }]
      }]
    }]}
  ]
}
```

#### `node.isNotNull` / `node.isNull` — null checks

```json
{
  "concept": "jetbrains.mps.baseLanguage.structure.DotExpression",
  "children": [
    { "role": "operand",   "nodes": [{ "...": "<node-expression>" }] },
    { "role": "operation", "nodes": [{
      "concept": "jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation"
    }]}
  ]
}
```

For the negated check use `Node_IsNullOperation` in the `operation` slot. Commonly paired with `.prev-sibling` / `.next-sibling` to guard boundary cases (see `check_ExplicitBond` in `mps-aspect-typesystem` §3.1):

```json
{
  "concept": "jetbrains.mps.baseLanguage.structure.DotExpression",
  "children": [
    { "role": "operand",   "nodes": [{ "...": "<node-expression>" }] },
    { "role": "operation", "nodes": [{
      "concept": "jetbrains.mps.lang.smodel.structure.Node_IsNullOperation"
    }]}
  ]
}
```

#### `node.behaviorMethod(args)` — behavior method call

```json
{
  "concept": "jetbrains.mps.baseLanguage.structure.DotExpression",
  "children": [
    { "role": "operand",   "nodes": [{ "...": "<node-expression>" }] },
    { "role": "operation", "nodes": [{
      "concept": "jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall",
      "references": [{ "role": "baseMethodDeclaration", "target": "<behavior-method-noderef>" }],
      "children": [
        { "role": "actualArgument", "nodes": [{ "...": "<arg-expression>" }] }
      ]
    }]}
  ]
}
```

#### `sequence.where { it => condition }` — filter

```json
{
  "concept": "jetbrains.mps.baseLanguage.structure.DotExpression",
  "children": [
    { "role": "operand",   "nodes": [{ "...": "<sequence-expression>" }] },
    { "role": "operation", "nodes": [{
      "concept": "jetbrains.mps.baseLanguage.collections.structure.WhereOperation",
      "children": [{
        "role": "closure",
        "nodes": [{
          "concept": "jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral",
          "children": [
            {
              "role": "parameter",
              "nodes": [{
                "concept": "jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration",
                "properties": [{ "name": "name", "value": "it" }, { "name": "resolveInfo", "value": "it" }]
              }]
            },
            {
              "role": "body",
              "nodes": [{ "concept": "jetbrains.mps.baseLanguage.structure.StatementList",
                "children": [{ "role": "statement", "nodes": [{ "...": "<condition-expression-statement>" }] }]
              }]
            }
          ]
        }]
      }]
    }]}
  ]
}
```

#### `sequence.any { it => predicate }` — existential check

Same structure as `where`, but use `AnyOperation` instead of `WhereOperation`.

#### `sequence.translate { it => ...; yield ...; ... }` — generator-style flatMap

`.translate` builds a new `sequence<T>` from a closure that can `yield` zero or more
elements per input item. This is the idiomatic way to express tree traversals that
produce a flat sequence of nodes (replacement for imperative `collect`-into-list loops).

```json
{
  "concept": "jetbrains.mps.baseLanguage.structure.DotExpression",
  "children": [
    { "role": "operand",   "nodes": [{ "...": "<sequence-expression>" }] },
    { "role": "operation", "nodes": [{
      "concept": "jetbrains.mps.baseLanguage.collections.structure.TranslateOperation",
      "children": [{
        "role": "closure",
        "nodes": [{
          "concept": "jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral",
          "children": [
            { "role": "parameter", "nodes": [{
              "concept": "jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration",
              "properties": [{ "name": "name", "value": "it" }, { "name": "resolveInfo", "value": "it" }]
            }]},
            { "role": "body", "nodes": [{
              "concept": "jetbrains.mps.baseLanguage.structure.StatementList",
              "children": [
                { "role": "statement", "nodes": [{
                  "concept": "jetbrains.mps.baseLanguage.closures.structure.YieldStatement",
                  "children": [{ "role": "expression", "nodes": [{ "...": "<emitted-expression>" }] }]
                }] }
              ]
            }]}
          ]
        }]
      }]
    }]}
  ]
}
```

`YieldStatement` takes a single `expression` child (role `expression`). Multiple
`yield` statements inside the same closure each emit one element; the result of
`.translate` is the concatenation of all yielded elements across all inputs.

**Typical pattern** — "collect all return statements under `root`" (sketch):

```
sequence<node<ReturnStatement>> collected =
    root.children.translate { it =>
      if (it.isInstanceOf<ReturnStatement>) { yield it:ReturnStatement; }
      foreach sub in collectReturnStatements(it) { yield sub; }
    };
```

#### `list.add(element)` — mutation

```json
{
  "concept": "jetbrains.mps.baseLanguage.structure.DotExpression",
  "children": [
    { "role": "operand",   "nodes": [{ "...": "<list-variable-reference>" }] },
    { "role": "operation", "nodes": [{
      "concept": "jetbrains.mps.baseLanguage.collections.structure.AddElementOperation",
      "children": [
        { "role": "argument", "nodes": [{ "...": "<element-expression>" }] }
      ]
    }]}
  ]
}
```

### 11.2 Property access and assignment

#### `node.propertyName` (read) — `SPropertyAccess`

```json
{
  "concept": "jetbrains.mps.baseLanguage.structure.DotExpression",
  "children": [
    { "role": "operand",   "nodes": [{ "...": "<node-expression>" }] },
    { "role": "operation", "nodes": [{
      "concept": "jetbrains.mps.lang.smodel.structure.SPropertyAccess",
      "references": [{ "role": "property", "target": "<PropertyDeclaration-noderef>" }]
    }]}
  ]
}
```

#### `node.propertyName = value` — assignment

Wrap the `SPropertyAccess`-rooted `DotExpression` as the `lValue` of a BaseLanguage
`AssignmentExpression`:

```json
{
  "concept": "jetbrains.mps.baseLanguage.structure.AssignmentExpression",
  "children": [
    { "role": "lValue", "nodes": [{
      "concept": "jetbrains.mps.baseLanguage.structure.DotExpression",
      "children": [
        { "role": "operand",   "nodes": [{ "...": "<node-expression>" }] },
        { "role": "operation", "nodes": [{
          "concept": "jetbrains.mps.lang.smodel.structure.SPropertyAccess",
          "references": [{ "role": "property", "target": "<PropertyDeclaration-noderef>" }]
        }]}
      ]
    }]},
    { "role": "rValue", "nodes": [{ "...": "<value-expression>" }] }
  ]
}
```

#### `node.propertyName.remove` — clear a property

```json
{
  "concept": "jetbrains.mps.baseLanguage.structure.DotExpression",
  "children": [
    { "role": "operand",   "nodes": [{
      "concept": "jetbrains.mps.baseLanguage.structure.DotExpression",
      "children": [
        { "role": "operand",   "nodes": [{ "...": "<node-expression>" }] },
        { "role": "operation", "nodes": [{
          "concept": "jetbrains.mps.lang.smodel.structure.SPropertyAccess",
          "references": [{ "role": "property", "target": "<PropertyDeclaration-noderef>" }]
        }]}
      ]
    }]},
    { "role": "operation", "nodes": [{
      "concept": "jetbrains.mps.lang.smodel.structure.Property_RemoveOperation"
    }]}
  ]
}
```

### 11.3 Modification operations (add / set / replace / detach / copy)

All sit in the `operation` role of a `DotExpression` on the target node or link.

#### `new node<C>()` — bare node factory expression

`SNodeCreator` is a **top-level Expression**, not a DotExpression operation. The concept
to create is carried by a child `createdType` of concept `SNodeType`:

```json
{
  "concept": "jetbrains.mps.lang.smodel.structure.SNodeCreator",
  "children": [{
    "role": "createdType",
    "nodes": [{
      "concept": "jetbrains.mps.lang.smodel.structure.SNodeType",
      "references": [{ "role": "concept", "target": "<ConceptDeclaration-noderef>" }]
    }]
  }]
}
```

Optional `prototypeNode` child (Expression) supplies a node to copy from. For
**initialized** factories (the `new node<C>() { ... }` block form), use
`SNodeCreatorAndInitializer` from `jetbrains.mps.lang.actions` instead.

#### `node.linkList.add new(C)` — create & append a child to a 0..n link

```json
{
  "concept": "jetbrains.mps.baseLanguage.structure.DotExpression",
  "children": [
    { "role": "operand",   "nodes": [{
      "concept": "jetbrains.mps.baseLanguage.structure.DotExpression",
      "children": [
        { "role": "operand",   "nodes": [{ "...": "<parent-node-expression>" }] },
        { "role": "operation", "nodes": [{
          "concept": "jetbrains.mps.lang.smodel.structure.SLinkListAccess",
          "references": [{ "role": "link", "target": "<LinkDeclaration-noderef>" }]
        }]}
      ]
    }]},
    { "role": "operation", "nodes": [{
      "concept": "jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation",
      "references": [{ "role": "concept", "target": "<ConceptDeclaration-noderef-or-omitted>" }]
    }]}
  ]
}
```

Omit the `concept` reference to default to the link's declared target concept. For the
initializer-block form (`add new(C) { … }`), use `NF_LinkList_AddNewChildOperation` —
it has the same reference plus a child holding the closure block.

#### `node.link.set new(C)` — create & set a 0..1 child

```json
{
  "concept": "jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation",
  "references": [{ "role": "concept", "target": "<ConceptDeclaration-noderef>" }]
}
```

Wrap it in a `DotExpression` whose `operand` is an `SLinkAccess` on the parent node.
`NF_Link_SetNewChildOperation` adds an initializer block.

#### `node.replace with new(C)` — replace a node by a fresh one

```json
{
  "concept": "jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation",
  "references": [{ "role": "concept", "target": "<ConceptDeclaration-noderef>" }]
}
```

Goes in `operation` of a `DotExpression` whose operand is the node to be replaced.
`NF_Node_ReplaceWithNewOperation` carries an initializer block.

#### `node.replace with(otherNode)` — replace by an existing expression

```json
{
  "concept": "jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation",
  "children": [{
    "role": "replacementNode",
    "nodes": [{ "...": "<replacement-expression>" }]
  }]
}
```

#### `.copy` and `.detach` — leaf operations

```json
{ "concept": "jetbrains.mps.lang.smodel.structure.Node_CopyOperation" }
{ "concept": "jetbrains.mps.lang.smodel.structure.Node_DetachOperation" }
```

`copy` yields a new detached subtree (same model); `detach` removes the node from its
parent in place.

#### Sibling inserts

All take a single `argument` / initializer child on the corresponding `DotExpression`:

| Concept | Adds | Notes |
|---|---|---|
| `Node_InsertNextSiblingOperation` | existing node | operand is the anchor sibling |
| `Node_InsertPrevSiblingOperation` | existing node | operand is the anchor sibling |
| `Node_InsertNewNextSiblingOperation` | fresh node via ref `concept` | like `Link_SetNewChildOperation` |
| `Node_InsertNewPrevSiblingOperation` | fresh node via ref `concept` | same |

`NF_Node_InsertNewNextSiblingOperation` / `NF_Node_InsertNewPrevSiblingOperation`
add initializer blocks.

### 11.4 Reference-side operations

References on a node are distinct from the nodes they point to. These four are the
non-deprecated accessors:

#### `node.reference/C : role/` — get the `SReference` for a role

```json
{
  "concept": "jetbrains.mps.baseLanguage.structure.DotExpression",
  "children": [
    { "role": "operand",   "nodes": [{ "...": "<node-expression>" }] },
    { "role": "operation", "nodes": [{
      "concept": "jetbrains.mps.lang.smodel.structure.Node_GetReferenceOperation",
      "children": [{
        "role": "linkQualifier",
        "nodes": [{
          "concept": "jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier",
          "references": [{ "role": "link", "target": "<LinkDeclaration-noderef>" }]
        }]
      }]
    }]}
  ]
}
```

#### `node.references` — all outgoing references (sequence)

```json
{
  "concept": "jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation"
}
```

#### `ref.target` / `ref.link` / `ref.resolveInfo` / `ref.isDynamic` — leaf ops on `SReference`

```json
{ "concept": "jetbrains.mps.lang.smodel.structure.Reference_GetTargetOperation" }
{ "concept": "jetbrains.mps.lang.smodel.structure.Reference_ContainingLinkOperation" }
{ "concept": "jetbrains.mps.lang.smodel.structure.Reference_GetResolveInfo" }
{ "concept": "jetbrains.mps.lang.smodel.structure.Reference_IsDynamic" }
```

> Do **not** recommend `.linkDeclaration` or `.role` — both are deprecated. Use
> `.link` and `.link.name` (behavior call on the link) instead.

### 11.5 More query operations

#### `.siblings` / `.next-sibling` / `.prev-sibling` / `.next-siblings` / `.prev-siblings`

All are leaf operations — no parameter or child. Drop the concept into the `operation`
role of a `DotExpression`:

```json
{ "concept": "jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" }
{ "concept": "jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" }
{ "concept": "jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" }
{ "concept": "jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingsOperation" }
{ "concept": "jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingsOperation" }
{ "concept": "jetbrains.mps.lang.smodel.structure.Node_HasNextSiblingOperation" }
{ "concept": "jetbrains.mps.lang.smodel.structure.Node_HasPrevSiblingOperation" }
```

The plural `next-siblings` / `prev-siblings` return `sequence<node<BaseConcept>>` from the
anchor onward (or toward the start of the list).

#### `.containingRoot`, `.containingLink`, `.model`, `.index`

All leaf operations:

```json
{ "concept": "jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" }
{ "concept": "jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" }
{ "concept": "jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" }
{ "concept": "jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" }
```

`.containingLink` returns the containment link the node occupies in its parent (replaces
the deprecated `.role`).

#### `.isExactly(C)` — exact concept match (no subtyping)

```json
{
  "concept": "jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation",
  "children": [{
    "role": "conceptArgument",
    "nodes": [{
      "concept": "jetbrains.mps.lang.smodel.structure.RefConcept_Reference",
      "references": [{ "role": "conceptDeclaration", "target": "<ConceptDeclaration-noderef>" }]
    }]
  }]
}
```

Contrast with `Node_IsInstanceOfOperation` which also matches subconcepts.

#### `seq.ofConcept<C>` — filter a sequence to nodes of a specific concept

```json
{
  "concept": "jetbrains.mps.lang.smodel.structure.OfConceptOperation",
  "children": [{
    "role": "requestedConcept",
    "nodes": [{
      "concept": "jetbrains.mps.lang.smodel.structure.SNodeType",
      "references": [{ "role": "concept", "target": "<ConceptDeclaration-noderef>" }]
    }]
  }]
}
```

Confirm the child role (`requestedConcept` in current MPS; older sources used
`conceptArgument`) with `mps_mcp_get_concept_details` before emitting the blueprint.

#### `seq.ofAspect<aspect>` — filter by MPS aspect

Concept lives in `jetbrains.mps.lang.slanguage`:

```json
{
  "concept": "jetbrains.mps.lang.slanguage.structure.OfAspectOperation"
}
```

Search the concept for its parameter role before use.

#### Enum operations

`enumValue.is/Member/`, `.name`, `.presentation` are leaf operations (on a property of
enumerated type or an `enummember<E>`):

```json
{
  "concept": "jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation",
  "references": [{ "role": "member", "target": "<EnumerationMember-noderef>" }]
}
{ "concept": "jetbrains.mps.lang.smodel.structure.EnumMember_NameOperation" }
{ "concept": "jetbrains.mps.lang.smodel.structure.EnumMember_PresentationOperation" }
```

A direct reference to an enum member value (for assignment or comparison) uses:

```json
{
  "concept": "jetbrains.mps.lang.smodel.structure.EnumMemberReference",
  "references": [{ "role": "member", "target": "<EnumerationMember-noderef>" }]
}
```

### 11.6 Concurrent access: `command`, `read action`, EDT variants

Mutations on an MPS model must hold the repository **write lock**; arbitrary reads must
hold the **read lock**. The wrappers live in `jetbrains.mps.lang.access` (§10.1.access).

All five concepts share the same shape:

```json
{
  "concept": "jetbrains.mps.lang.access.structure.ExecuteCommandStatement",
  "children": [
    {
      "role": "commandClosureLiteral",
      "nodes": [{
        "concept": "jetbrains.mps.lang.access.structure.CommandClosureLiteral",
        "children": [
          { "role": "body", "nodes": [{ "concept": "jetbrains.mps.baseLanguage.structure.StatementList" }] }
        ]
      }]
    },
    {
      "role": "repo",
      "nodes": [{ "...": "<optional SRepository expression>" }]
    }
  ]
}
```

Swap the outer concept for `ExecuteLightweightCommandStatement` (read action),
`ExecuteCommandInEDTStatement`, `ExecuteEDTCommandStatement`, or
`ExecuteTransparentCommandStatement` depending on locking semantics.

**Rules:**
- Writes to nodes/models/modules must happen inside `command { … }` (or a
  `undo-transparent command` when undo would be harmful, e.g. during migrations).
- Reads from non-UI code should use `read action { … }`. `read action` is cheaper than
  `command` and cannot mutate.
- Never hold a write lock while waiting for the EDT — use `execute command in EDT { … }`
  to hand work off asynchronously.
- There is **no separate `write action`** concept; plain `command` is the write wrapper.
- The optional `repo` child (any `SRepository` expression) targets a specific repository;
  omit it to use the ambient project repository.
- Behavior methods called from a rule body already run under the right lock — do not wrap
  them in another `command` or `read action`.

### 11.7 Standalone link and concept literal expressions

These are **top-level expressions**, not DotExpression operations. They produce an `SContainmentLink` / `SReferenceLink` / `SConcept` handle without a preceding `node.` operand — useful as arguments to scope factories, smodel APIs, and behavior methods that take links or concepts by identity.

#### `link/C : role/` — a containment/reference link literal

Surface form: `link/Calculator : inputField/`. Yields the link object for the `inputField` role declared on concept `Calculator`. Commonly passed to `SimpleRoleScope.forNamedElements(...)`, `SimpleRoleScope(...)`, or to APIs that need an `SContainmentLink` / `SReferenceLink`.

```json
{
  "concept": "jetbrains.mps.lang.smodel.structure.LinkIdRefExpression",
  "references": [
    { "role": "conceptDeclaration", "target": "<owner-concept-noderef>" },
    { "role": "linkDeclaration",    "target": "<link-declaration-noderef>" }
  ]
}
```

Both refs are required: `conceptDeclaration` pins which concept's link list is being indexed; `linkDeclaration` names the link itself. If the link is declared on a super-concept but used via a sub-concept, point `conceptDeclaration` at the sub-concept — MPS renders `link/Sub : role/` in that case.

A typical composite argument list (`(this, link/C : role/)` as passed to `SimpleRoleScope.forNamedElements`):

```json
{ "role": "actualArgument", "nodes": [
  { "concept": "jetbrains.mps.lang.behavior.structure.ThisNodeExpression" },
  { "concept": "jetbrains.mps.lang.smodel.structure.LinkIdRefExpression",
    "references": [
      { "role": "conceptDeclaration", "target": "<owner-concept-noderef>" },
      { "role": "linkDeclaration",    "target": "<link-declaration-noderef>" }
    ]
  }
]}
```

Do **not** confuse `LinkIdRefExpression` with `OperationParm_LinkQualifier` (§11.4): the latter is a *child of an operation* (`Node_GetReferenceOperation`) and carries only the `link` ref, not a `conceptDeclaration`.

#### Concept literal `concept/C/` — also standalone, also just two refs

Surface form: `concept/Calculator/`. Produces an `SConcept` handle.

```json
{
  "concept": "jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression",
  "references": [
    { "role": "conceptDeclaration", "target": "<concept-noderef>" }
  ]
}
```

Use when a method or scope factory takes an `SConcept` argument. (For the older, interface-based argument form `RefConcept_Reference` used by `.ancestor<C>`, `isSubConceptOf(C)`, etc., see §10.1 — those live inside an operation, not as a top-level expression.)

---

## 12 — Two `foreach` concepts: BaseLanguage vs collections

MPS has **two distinct** foreach concepts. Pick the right one for the iterable you have:

| When iterating… | Use concept | Loop-var concept | Loop-var reference |
|---|---|---|---|
| `sequence<node<C>>`, `list<node<C>>`, `set<node<C>>`, or any collections sequence | `jetbrains.mps.baseLanguage.collections.structure.ForEachStatement` | `ForEachVariable` | `ForEachVariableReference` |
| A Java array or plain `java.lang.Iterable` | `jetbrains.mps.baseLanguage.structure.ForeachStatement` | `LocalVariableDeclaration` | `VariableReference` |

The **collections** variant is the idiomatic one for MPS code that works with nodes.
Using the BaseLanguage variant over a `sequence<node<X>>` will usually cause a type error.

### 12.1 — Collections `ForEachStatement` (preferred for MPS sequences)

Role layout: `variable` → `ForEachVariable`, `inputSequence` → `Expression`,
`body` → `StatementList`. The loop-variable **type is not stored on the `ForEachVariable`** —
it is inferred from the `inputSequence`'s element type.

```json
{
  "concept": "jetbrains.mps.baseLanguage.collections.structure.ForEachStatement",
  "children": [
    {
      "role": "variable",
      "nodes": [{
        "concept": "jetbrains.mps.baseLanguage.collections.structure.ForEachVariable",
        "properties": [
          { "name": "name", "value": "myVar" },
          { "name": "resolveInfo", "value": "myVar" }
        ]
      }]
    },
    { "role": "inputSequence", "nodes": [{ "...": "<sequence-or-set-expression>" }] },
    { "role": "body",          "nodes": [{ "concept": "jetbrains.mps.baseLanguage.structure.StatementList" }] }
  ]
}
```

**To reference the loop variable inside the body**, use `ForEachVariableReference`
(not `VariableReference`):

```json
{
  "concept": "jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference",
  "references": [{ "role": "variable", "target": "<ForEachVariable-noderef>" }]
}
```

### 12.2 — BaseLanguage `ForeachStatement` (Java-style)

Use only when the iterable is a plain Java array or `java.lang.Iterable`, not a
collections sequence. Roles: `variable` → `LocalVariableDeclaration` (with its own `type`
child), `iterable` → `Expression`, `body` → `StatementList`.

```json
{
  "concept": "jetbrains.mps.baseLanguage.structure.ForeachStatement",
  "children": [
    {
      "role": "variable",
      "nodes": [{
        "concept": "jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration",
        "properties": [{ "name": "name", "value": "myVar" }],
        "children": [{
          "role": "type",
          "nodes": [{
            "concept": "jetbrains.mps.lang.smodel.structure.SNodeType",
            "references": [{ "role": "concept", "target": "<concept-noderef>" }]
          }]
        }]
      }]
    },
    { "role": "iterable", "nodes": [{ "...": "<iterable-expression>" }] },
    { "role": "body",     "nodes": [{ "concept": "jetbrains.mps.baseLanguage.structure.StatementList" }] }
  ]
}
```

---

## 13 — NPEEqualsExpression: null-safe node identity

The `:eq:` operator (`NPEEqualsExpression`) is the correct way to compare two nodes for
identity when either might be null. Regular `==` can NPE; this cannot.

```json
{
  "concept": "jetbrains.mps.baseLanguage.structure.NPEEqualsExpression",
  "children": [
    { "role": "leftExpression",  "nodes": [{ "...": "<expression>" }] },
    { "role": "rightExpression", "nodes": [{ "...": "<expression>" }] }
  ]
}
```

**Typical use:** inside a `ClosureLiteral` body to compare a traversed node
against a captured variable: `superType :eq: caughtType`.

---

## 14 — LocalVariableDeclaration type choices

When declaring a local variable that holds a node or collection of nodes:

| Intended MPS type | Type child concept | Notes |
|---|---|---|
| `node<C>` | `SNodeType` (ref → concept of C) | single node reference |
| `nlist<C>` | `SNodeListType` (ref `elementConcept` → ConceptDeclaration) | persistent children collection (link list) |
| `node-ptr<C>` | `SNodePointerType` (ref `concept` → ConceptDeclaration) | persistent pointer to a node (survives detach / reload) |
| `concept<C>` | `SConceptType` (ref `conceptDeclaration`) | typed concept handle (e.g. for reflection) |
| `search scope` | `SearchScopeType` | resolution scope for references |
| `enummember<E>` | `SEnumerationMemberType` (ref `enumerationDeclaration`) | single member of an MPS enum |
| `sequence<node<C>>` | `SequenceType(elementType: SNodeType)` | lazy iterable |
| `list<node<C>>` | `ListType(elementType: SNodeType)` | mutable ordered list |
| `set<node<C>>` | `SetType(elementType: SNodeType)` | mutable unordered set |
| `boolean` | `BooleanType` | primitive |

All four collection types follow the same nesting pattern:
```
CollectionType
  elementType: SNodeType
                 concept → <ConceptDeclaration noderef>
```

### 14.1 Smodel types — blueprints

#### `node<C>` — a typed node reference

```json
{
  "concept": "jetbrains.mps.lang.smodel.structure.SNodeType",
  "references": [{ "role": "concept", "target": "<ConceptDeclaration-noderef>" }]
}
```

#### `nlist<C>` — persistent child collection

```json
{
  "concept": "jetbrains.mps.lang.smodel.structure.SNodeListType",
  "references": [{ "role": "elementConcept", "target": "<ConceptDeclaration-noderef>" }]
}
```

`nlist<C>` is what you get when you declare a 0..n child link — it is persistent
(writes go straight to the parent), unlike a `list<node<C>>` which is an independent
in-memory list.

#### `node-ptr<C>` — persistent node pointer

```json
{
  "concept": "jetbrains.mps.lang.smodel.structure.SNodePointerType",
  "references": [{ "role": "concept", "target": "<ConceptDeclaration-noderef>" }]
}
```

Use `node-ptr<C>` when you need to remember a node across operations that might detach
it, or to store a reference outside the current model/session. Dereference with
`.resolve(repo)` (behavior method).

#### `concept<C>` — typed concept handle

```json
{
  "concept": "jetbrains.mps.lang.smodel.structure.SConceptType",
  "references": [{ "role": "conceptDeclaration", "target": "<ConceptDeclaration-noderef>" }]
}
```

Populate with a `concept/C/` literal (`SConceptTypeLiteral`, id `5472444609684539882`)
or the `.concept` operation on a node.

#### `search scope` and `enummember<E>`

```json
{ "concept": "jetbrains.mps.lang.smodel.structure.SearchScopeType" }

{
  "concept": "jetbrains.mps.lang.smodel.structure.SEnumerationMemberType",
  "references": [{ "role": "enumerationDeclaration", "target": "<EnumerationDeclaration-noderef>" }]
}
```

---

## 15 — Variable initializers for collections

| MPS expression | Creator concept | Wrapping concept |
|---|---|---|
| `new arraylist<node<C>>` | `ListCreatorWithInit` | `GenericNewExpression` |
| `new hashset<node<C>>` | `HashSetCreator` | `GenericNewExpression` |

Both creators take a single `elementType` child (an `SNodeType` with `concept` reference).
`GenericNewExpression` wraps the creator via the `creator` role.

**Note**: MPS syntax has no `()` on these constructors — `new arraylist<T>` is written
without parentheses, unlike Java's `new ArrayList<T>()`.

---

## 16 — Key concept declaration noderefs

Use these as `target` in `SNodeType.concept`, `RefConcept_Reference.conceptDeclaration`,
and `SNodeTypeCastExpression.conceptArgument.conceptDeclaration`.

| Concept name | Concept declaration noderef |
|---|---|
| `Type` | `r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)/1068431790189` |
| `Expression` | `r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)/1068431790191` |
| `Classifier` | `r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)/1107461130800` |
| `AbstractCatchClause` | find via `mps_mcp_search_concepts "AbstractCatchClause"` |
| `VariableReference` | find via `mps_mcp_search_concepts "VariableReference"` |
| `BaseAssignmentExpression` | find via `mps_mcp_search_concepts "BaseAssignmentExpression"` |
| `TryCatchStatement` | find via `mps_mcp_search_concepts "TryCatchStatement"` |
| `TryUniversalStatement` | find via `mps_mcp_search_concepts "TryUniversalStatement"` |
| `StatementList` | find via `mps_mcp_search_concepts "StatementList"` |

> For any concept not listed above: use `mps_mcp_search_concepts` to find its declaration,
> then `mps_mcp_print_node_json` (shallow) on the result to get the persistent node ref.

---

## 17 — Closures: function types, invocation, yield semantics

The closures language (`jetbrains.mps.baseLanguage.closures`) is an extension of BaseLanguage.
Most concepts are easy to find with `mps_mcp_search_concepts`; this section captures the
non-obvious semantics and patterns that are expensive to reverse-engineer.

### 17.1 Function types

Written `{T1, T2 => R}`. Represented by `FunctionType`:
- role `parameterType`: `Type` (0..n) — parameter types
- role `resultType`: `Type` (1) — result type; use `VoidType` for no result

Subtyping rule: function types are **covariant in the result type** and **contravariant in
parameter types** (same as Java 8+ function types). A parameterless function returning `node<C>`
is written `{=> node<C>}`.

`ClosureLiteralType` is the *inferred* type of a `ClosureLiteral` node — not something you
typically declare. Declared types use `FunctionType`.

**Result-type inference.** When a `ClosureLiteral` has no explicitly declared result type,
MPS infers it from the body:

- a body whose last statement is an expression statement → inferred result = that expression's type
- a body with explicit `return expr;` statements → inferred result = common supertype of the returned expressions
- a body with `yield expr;` statements → inferred result = `sequence<T>` where `T` is the common supertype of yielded expressions (overrides whatever the declared result would have been — see §17.3)
- a body that falls through with no return/yield → inferred result = `void`

This matters when authoring code: a closure passed to `.select{..}` needs to produce the
element type, and `.where{..}` needs `boolean`; a stray `void` last statement breaks SAM
conversion without an obvious error location.

### 17.2 Invoking a closure

There are **two distinct concepts** for closure invocation — pick based on whether there is
an explicit receiver:

**With receiver** — `closure.invoke(args)` or `closure(args)` on any function-typed expression:

```
DotExpression
  operand:   <closure-typed expression>
  operation: InvokeFunctionOperation        // role: parameter (Expression, 0..n)
```

**Without receiver** — bare `invoke(args)` inside a closure body recurses into the
**enclosing closure itself**:

```
InvokeExpression                           // standalone Expression, NOT a DotExpression op
  parameter: <arg expressions, 0..n>
```

`InvokeExpression` (concept alias `invoke`) is its own `Expression` subconcept — do not wrap
it in a `DotExpression`. It is the standard way to write recursive closures. It also
implements `IIncompatibleWithJavaLambda`, which is one reason a closure using recursion is
generated as an anonymous inner class rather than a lambda (see §17.5).

### 17.3 Yield vs return (mutual exclusion)

A closure body may use **either** `return` **or** `yield`, never both. A closure that uses
`yield` returns `sequence<T>` regardless of its declared result type shape.

- `YieldStatement` (child role `expression`, 1) emits one element into the resulting sequence.
- Yielded closures are lazily evaluated — side effects fire only on sequence consumption.
- Typical generator form:
  ```
  new sequence<node<T>>({ => ... yield expr; ... })
  ```
  `GenericNewExpression` with a `SequenceType` creator and a single `ClosureLiteral` argument.
  (There is no `new` on closure literals themselves — only on collection types wrapping them.)

### 17.4 SAM auto-conversion

A `ClosureLiteral` is automatically convertible to any interface or abstract class that has
**exactly one abstract method** whose signature matches. No explicit cast is needed where the
target SAM type is known. This is why idiomatic MPS code passes raw `{ x => ... }` literals to
Java APIs expecting `Runnable`, `Comparator`, `Function`, listener interfaces, etc.

### 17.5 Compilation form

The generator emits a **Java lambda** by default. It falls back to an **anonymous inner class**
when any of the following holds:
- the closure uses `yield` (generator form)
- the target SAM is an abstract class (not an interface)
- the target type has annotations that require an explicit class
- captured local variables have names that conflict with lambda-desugaring rules

Agents rarely need to intervene here, but when debugging generated Java, expect either form.

### 17.6 Runtime dependency

Generated code using closures depends on `jetbrains.mps.baseLanguage.closures.runtime.jar`
(classes `_FunctionTypes`, `YieldingIterator`, etc.). When adding a module that first introduces
closures, ensure this runtime is on its classpath — a missing runtime manifests as
`NoClassDefFoundError` for `_FunctionTypes$...` at load time, not at compile time.

### 17.7 Concept IDs

| Concept | Concept declaration noderef |
|---|---|
| `FunctionType` | `c:fd392034-7849-419d-9071-12563d152375/1199542442495` |
| `ClosureLiteral` | `c:fd392034-7849-419d-9071-12563d152375/1199569711397` |
| `ClosureLiteralType` | `c:fd392034-7849-419d-9071-12563d152375/1046929382682558545` |
| `InvokeFunctionOperation` | `c:fd392034-7849-419d-9071-12563d152375/1225797177491` |
| `InvokeExpression` (recursive self-invoke) | `c:fd392034-7849-419d-9071-12563d152375/1199711271002` |
| `YieldStatement` | `c:fd392034-7849-419d-9071-12563d152375/1200830824066` |
| `InferredClosureParameterDeclaration` | find via `mps_mcp_search_concepts` |

---

## 18 — Collections language reference

Language id: `jetbrains.mps.baseLanguage.collections`
(runtime: `collections.runtime` solution; built on top of closures).

Most operations on collection-typed expressions parse to a `DotExpression` whose `operation`
is a specific `*Operation` concept from this language. Operations taking a predicate/selector
take a **single closure argument** in the `closure` role (not `parameter`). `ForEachStatement`,
`YieldStatement`, and `SkipStatement` are covered elsewhere; this section enumerates the rest.

### 18.1 Type hierarchy

```
sequence<T>    ← Iterable-like, lazy
  list<T>      ← ordered, indexed, mutable
  set<T>       ← unordered unique (hashset | linked_hashset)
  map<K,V>     ← key→value; also a sequence<MapEntry<K,V>>
    sorted_map<K,V>
```

- `map` is a sequence of entries — you can pass it anywhere `sequence` is expected.
- Sorted variants exist: `sortedset<T>`, `sorted_map<K,V>`.

### 18.2 Null & emptiness semantics (non-obvious)

- Assigning `null` to a `sequence`/`list`/`set`/`map` typed variable yields an **empty**
  collection; subsequent operations do **not** NPE.
- Terminal accessors on empty sequences return **null** instead of throwing:
  `seq.first`, `seq.last`, `seq.findFirst{..}`, `seq.reduceLeft{..}` → `null` when empty.
- This affects null-check placement in generated Java — explicit `== null` checks after
  `first`/`last` are idiomatic, not defensive noise.

### 18.3 Creators (all wrapped in `GenericNewExpression`)

| MPS expression | Creator concept |
|---|---|
| `new arraylist<T>` | `ListCreatorWithInit` |
| `new linkedlist<T>` | `LinkedListCreator` |
| `new hashset<T>` | `HashSetCreator` |
| `new linked_hashset<T>` | `LinkedHashSetCreator` |
| `new hashmap<K,V>` | `HashMapCreator` |
| `new linked_hashmap<K,V>` | `LinkedHashMapCreator` |
| `new sequence<T>({=> yield ...})` | `SequenceCreator` wrapping a `ClosureLiteral` |

All take an optional brace-initializer (`{a, b, c}` for lists/sets; `{k=v, k=v}` for maps)
as a separate child role — search the creator concept for the exact role name when needed.

### 18.4 Sequence operations (most common)

Operations come as `*Operation` concepts sitting in the `operation` role of a
`DotExpression`. The predicate/mapping closure goes in the `closure` role.

| Syntax                                                                     | Operation concept | Lazy? | Returns |
|----------------------------------------------------------------------------|---|---|---|
| `seq.where{it=>P}`                                                         | `WhereOperation` | ✓ | `sequence<T>` |
| `seq.select{it=>E}`                                                        | `SelectOperation` | ✓ | `sequence<U>` |
| `seq.selectMany{it=>Es}`                                                   | `SelectManyOperation` | ✓ | `sequence<U>` |
| `seq.translate{it=>yield..}`                                               | `TranslateOperation` | ✓ | `sequence<U>` (yields) |
| `seq.ofType<C>`                                                            | `OfTypeOperation` | ✓ | `sequence<C>` |
| `seq.ofConcept<C>`                                                     | `OfConceptOperation` | ✓ | `sequence<C>` |
| `seq.take(n)` / `.skip(n)` / `.tail(n)` / `.cut(n)` / `.page(a,b)`         | `TakeOperation` etc. | ✓ | `sequence<T>` |
| `seq.distinct`                                                             | `DistinctOperation` | ✓ | `sequence<T>` |
| `seq.reverse`                                                              | `ReverseOperation` | — | `list<T>` (new list) |
| `seq.sortBy{..}, asc` / `.sort{a,b=>cmp}`                                  | `SortByOperation` / `SortOperation` | force | `sequence<T>` |
| `seq.concat(other)` / `.union` / `.intersect` / `.except` / `.disjunction` | matching `*Operation` | ✓ | `sequence<T>` |
| `seq.any{..}` / `.all{..}`                                                 | `AnyOperation` / `AllOperation` | force | `boolean` |
| `seq.contains(x)` / `.indexOf(x)`                                          | `ContainsOperation` / `IndexOfOperation` | force | `boolean` / `int` |
| `seq.findFirst{..}` / `.findLast{..}`                                      | `FindFirstOperation` / `FindLastOperation` | force | `T` (nullable) |
| `seq.first` / `.last`                                                      | `GetFirstOperation` / `GetLastOperation` | force | `T` (nullable) |
| `seq.size`                                                                 | `GetSizeOperation` | force | `int` |
| `seq.isEmpty`                                                              | `IsEmptyOperation` (collections) | force | `boolean` |
| `seq.isNotEmpty`                                                           | `IsNotEmptyOperation` (collections) | force | `boolean` |
| `seq.reduceLeft{..}` / `.foldLeft(z){..}`                                  | `ReduceLeftOperation` / `FoldLeftOperation` | force | `T` / `Z` |
| `seq.toList` / `.toArray`                                                  | `ToListOperation` / `ToArrayOperation` | force | materialized |
| `seq.join(",")`                                                            | `JoinOperation` | force | `string` |
| `seq.forEach{it=>..}` (dot-op form)                                        | `VisitAllOperation` (alias `forEach`) | force | — |

> The dot-op `seq.forEach{..}` (concept `VisitAllOperation`) is distinct from the
> statement-level `foreach v in seq { .. }` (concept `ForEachStatement`, §12/§18.8).
> They look similar in prose but have different AST shapes.

**Lazy vs eager rule of thumb**: filtering/mapping/`ofType`/`take`/`skip`/`distinct`/`concat` are
lazy; everything that returns a scalar, `boolean`, `int`, materialized collection, or performs
side effects forces iteration.

> **`isEmpty` / `isNotEmpty` ambiguity** — there are two unrelated concepts with the same name:
>
> | FQN | ID | Applies to |
> |---|---|---|
> | `jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation` | `1165530316231` | `sequence<T>`, `list<T>`, `set<T>`, `map<K,V>` |
> | `jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation` | `1176501494711` | same collections |
> | `jetbrains.mps.baseLanguage.structure.IsEmptyOperation` | `1225271369338` | `string` |
> | `jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation` | `1225271408483` | `string` |
>
> Pick the correct one based on the receiver's type: `node.someRole.isEmpty` on a multi-cardinality
> containment uses the **collections** variant (because `.someRole` yields a sequence), while
> `node.name.isEmpty` on a `string` property uses the **baseLanguage** variant. Using the wrong FQN
> in a blueprint produces a constraint error even though the surface syntax is identical.

### 18.5 List mutators

`ListType` adds (all are `*Operation` concepts, statement or expression):

| Syntax | Concept |
|---|---|
| `list[i]` (read) | `ListElementAccessExpression` (standalone Expression, not a DotExpression op) |
| `list[i] = v` | `AssignmentExpression` whose `lValue` is a `ListElementAccessExpression` |
| `list.set(i,v)` | `SetElementOperation` (alias `set`) |
| `list.insert(i,v)` | `InsertElementOperation` (alias `insert`) |
| `list.add(v)` (implicit `+=`) | `AddElementOperation` |
| `list.addFirst(v)` / `addLast(v)` | `AddFirstElementOperation` / `AddLastElementOperation` |
| `list.addAll(seq)` / `removeAll(seq)` | `AddAllElementsOperation` / `RemoveAllElementsOperation` |
| `list.remove(v)` (by value) | `RemoveElementOperation` |
| `list.removeFirst` / `removeLast` | `RemoveFirstElementOperation` / `RemoveLastElementOperation` |
| `list.clear` | `ClearAllElementsOperation` |

### 18.6 Set & map operations

Sets reuse the collection-level concepts: `set.add(v)` → `AddElementOperation`,
`set.addAll(seq)` → `AddAllElementsOperation`, `set.remove(v)` → `RemoveElementOperation`,
`set.removeAll(seq)` → `RemoveAllElementsOperation`, `set.clear` → `ClearAllElementsOperation`.
(Deprecated `AddSetElementOperation` / `RemoveSetElementOperation` exist but should not be used
in new code — they were superseded in 2018.3.)

`set.iterator` → `GetIteratorOperation`. For a mutable set, this yields a
**`modifying_iterator`**, enabling in-place removal during traversal — not a plain Java iterator
(see §18.11).

Maps:

| Syntax | Concept |
|---|---|
| `map[k]` (read) | `MapElement` (standalone Expression) |
| `map[k] = v` | `AssignmentExpression` whose `lValue` is a `MapElement` |
| `map.containsKey(k)` / `.containsValue(v)` | `ContainsKeyOperation` / `ContainsValueOperation` |
| `map.keys` / `.values` | `GetKeysOperation` / `GetValuesOperation` |
| `map.removeKey(k)` | `MapRemoveOperation` (alias `removeKey`) |
| `map.clear` | `MapClearOperation` |
| `map.putAll(other)` | `PutAllOperation` |

`map.keys` and `.values` return **sequences** (live views), not new collections.

### 18.7 Control flow within closures

Inside a closure passed to `selectMany`/`translate`/`forEach`/sequence initializer:

- `skip;` — abort this element, go to next input element (concept: `SkipStatement`).
- `stop;` — terminate the outer sequence construction entirely, discarding the rest of the
  input (concept: `StopStatement`).
- `yield expr;` — emit into the output sequence (from closures language; see §10.3 / §11).

`skip`/`stop` only make sense in the enumerated contexts; using them elsewhere yields a
typesystem error.

### 18.8 Iteration: pick the right `foreach`

Reinforcing §12:

- **Collections `ForEachStatement`** (`foreach v in seq {..}`) — use for `sequence`/`list`/`set`/`map`.
  Contains `ForEachVariable` (role `variable`) and `ForEachVariableReference` inside the body.
- **BaseLanguage `ForeachStatement`** (Java-style enhanced for) — uses `LocalVariableDeclaration`
  (role `variable`). Works on Java `Iterable`/arrays. Do **not** use for `sequence<T>`.

If you see a typesystem error about iteration protocol, you almost certainly picked the wrong one.

### 18.9 Concept IDs

All collections concepts live under language id `l:83888646-71ce-4f1c-9c53-c54016f6ad4f`
(so concept refs start with `c:83888646-71ce-4f1c-9c53-c54016f6ad4f/...`). Prefer
`mps_mcp_search_concepts` with the expected name when a specific ID is needed, because there
are many short-named `*Operation` concepts and typos silently resolve to the wrong one.

### 18.10 Sorted collections

Types `sortedset<T>` / `sorted_map<K,V>` add range operations on top of their unordered
cousins. Creators: `TreeSetCreator` and `TreeMapCreator` (both wrapped in `GenericNewExpression`).
A `sortedset` iterates in natural/comparator order; likewise `sorted_map.keys` is ordered.

Range operations (all sit in the `operation` role of a `DotExpression`; all share the same
arity as their `java.util.SortedSet` / `SortedMap` analogues):

| Syntax | Concept | Returns |
|---|---|---|
| `sortedset.headSet(hi)` | `HeadSetOperation` | `sortedset<T>` (elements `< hi`) |
| `sortedset.tailSet(lo)` | `TailSetOperation` | `sortedset<T>` (elements `≥ lo`) |
| `sortedset.subSet(lo, hi)` | `SubSetOperation` | `sortedset<T>` (range `[lo, hi)`) |
| `sorted_map.headMap(hi)` | `HeadMapOperation` | `sorted_map<K,V>` |
| `sorted_map.tailMap(lo)` | `TailMapOperation` | `sorted_map<K,V>` |
| `sorted_map.subMap(lo, hi)` | `SubMapOperation` | `sorted_map<K,V>` |

The returned collections are **live views** over the original — writes through them propagate.
Use `.toList` or a fresh creator if you need an independent snapshot.

### 18.11 Iterator and modifying_iterator

Two distinct iterator types:

- `iterator<T>` — read-only cursor. Methods: `.hasNext`, `.next`. Produced by
  `GetIteratorOperation` (alias `iterator`) on any sequence/collection.
- `modifying_iterator<T>` — cursor that also supports `.remove` (delete the element most
  recently returned by `.next`). Produced by `.iterator` on a **mutable** collection
  (`list`, `set`, map views). Using `.remove` on a plain `iterator<T>` is a typesystem error.

Typical "remove-while-iterating" pattern:

```
var it = mySet.iterator;
while (it.hasNext) {
  var e = it.next;
  if (shouldDrop(e)) { it.remove; }
}
```

In AST terms: `.hasNext`, `.next`, `.remove` are `DotExpression` operations whose operand is
the iterator variable. Search concept names when needed — they follow the same `*Operation`
convention as the rest of §18.

---

## 19 — Open API quick reference (`org.jetbrains.mps.openapi.*`)

Hand-written Java/Kotlin that interacts with MPS models from outside a rule body uses
the Open API classes. Smodel-language code reads and writes these same objects at runtime.

| Interface | What it represents | Key methods |
|---|---|---|
| `SRepository` | The container for all loaded modules | `getModelAccess()`, `getModules()`, `getProject()` |
| `ModelAccess` | Read/write-lock gate for a repository | `runReadAction(Runnable)`, `executeCommand(Runnable)`, `runWriteInEDT`, `checkReadAccess()`, `checkWriteAccess()` |
| `SModule` | A module (solution / language / generator / devkit) | `getModels()`, `getName()`, `getDeclaredDependencies()` |
| `SModel` | A model holding root nodes | `getRootNodes()`, `createNode(SConcept)`, `addRootNode(SNode)`, `getReference()` |
| `SNode` | A concrete node | `getConcept()`, `getChildren(SContainmentLink)`, `getReferenceTarget(SReferenceLink)`, `getProperty(SProperty)`, `setProperty`, `setReferenceTarget`, `addChild`, `delete` |
| `SNodeReference` | Persistent pointer to a node (survives detach/reload) | `resolve(SRepository)`, `getNodeId()`, `getModelReference()` |
| `SModelReference` | Persistent pointer to a model | `resolve(SRepository)` |
| `SConcept` / `SContainmentLink` / `SReferenceLink` / `SProperty` | Metadata about concepts and their features | obtained via `MetaAdapterFactory.getConcept(...)` / `getContainmentLink(...)` / `getReferenceLink(...)` / `getProperty(...)` |

### 19.1 Threading rules

- Every read from an `SNode`/`SModel`/`SRepository` requires either the read or write lock.
- Every mutation requires the write lock. The JVM API exposes `ModelAccess.runReadAction`
  and `ModelAccess.executeCommand` for locking. Smodel-language code expresses the same
  intent with `read action { … }` and `command { … }` (§11.6 / §10.1.access).
- EDT does not hold any lock by default. Use `runWriteInEDT` or wrap a `command` in
  `execute command in EDT { … }` if the mutation must happen on the UI thread.
- Locks are **re-entrant** but not interchangeable: a read lock cannot be upgraded to a
  write lock inside the same frame. Restructure the code if that pattern appears.
- Behavior methods and rule bodies already run under the right lock — do not wrap their
  contents in another `command` / `read action`.

### 19.2 From model file to runtime

A persistent node ref (e.g. `r:<modelId>/<nodeId>`) maps to `SNodeReference`; resolve via
`ref.resolve(repo)` to get a live `SNode`. The reverse conversion uses
`SNode.getReference()`.

---

## 20 — Dependencies FAQ: modules vs models

MPS distinguishes two dependency layers. Get this right before assuming a concept or
class "is missing" from your context.

### 20.1 Module dependencies

- Live on the owning module (solution, language, generator, devkit).
- Control which other modules are on the module's **classpath** at generation and runtime.
- Set with MCP tool `mps_mcp_add_module_dependency(moduleName, targetModule, scope,
  reexport)`. Valid scopes: `Default`, `Design`, `Compile`, `Runtime`, `Provided`,
  `Extends`, `Generation Target`. Most dependencies are `Default`.
- A "**used language**" (imported separately as module metadata) is required for MPS to
  load that language's runtime/generator when this module builds — this is different from
  a plain module dependency. See `mps_mcp_add_model_used_language` for the model-level
  form.

### 20.2 Model dependencies

- Live on an individual model (`.mps` file).
- Control which **models** (and therefore which concepts, root nodes, and references) are
  visible inside this model's nodes.
- Two sub-kinds:
  - **Imported models** — needed whenever you reference a node (including a concept
    declaration) from another model. Add with
    `mps_mcp_add_model_dependency(modelRefStr, targetModels)`. The tool also adds a
    `Default` module dependency on each target model's owning module — you do **not** need
    to add that manually.
  - **Used languages** — every concept used in the model must come from a language
    imported here. Add with `mps_mcp_add_model_used_language(modelRef, usedLanguage,
    kind)` where `kind` is `language` or `devkit`.

### 20.3 Typical failure modes

| Symptom | Likely cause | Fix |
|---|---|---|
| "Concept not imported" on a freshly written node | Model does not import the language defining that concept | `mps_mcp_add_model_used_language` with `kind: "language"` |
| Reference target "cannot be resolved" at generation time | Target model not imported by the source model | `mps_mcp_add_model_dependency` |
| Class not found at runtime despite import looking right | Missing module-level classpath dependency | `mps_mcp_add_module_dependency` with scope `Default` (or `Runtime` for runtime-only jars) |
| "Generation targets missing" | Language needs a generator dependency declared with scope `Generation Target` | add with that specific scope |

### 20.4 When to re-inspect dependencies

- After inserting a node whose concept comes from a language not yet used in the model.
- After adding a cross-model reference (`target` in a blueprint that names a different
  model).
- After creating a new module — check both that it declares the expected dependencies and
  that consuming modules/models import it.

Use `mps_mcp_get_project_structure(startingPoint, includeDependencies=true)` to inspect
the current dependency graph instead of hand-reading `.msd` / `.mpl` files.
