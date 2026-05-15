---
name: mps-aspect-typesystem
description: How to define MPS typesystem — inference rules, subtyping, replacement, comparison, substitute-type rules, when-concrete blocks, and non-typesystem checking rules.
type: reference
---

# MPS Typesystem & Checking Aspect

The **typesystem** aspect gives nodes *types* and reports semantic errors. It combines two related sub-aspects:

- **Typesystem rules** — compute types and constraints on them (`InferenceRule`, `SubtypingRule`, `InequationReplacementRule`, `ComparisonRule`, `SubstituteTypeRule`).
- **Non-typesystem checking rules** — produce errors/warnings/messages without contributing to type inference (`NonTypesystemRule`, a.k.a. "checking rule").

Lives in `<lang>/languageModels/typesystem.mps`, uses `jetbrains.mps.lang.typesystem`. Rule bodies are BaseLanguage + smodel + collections + closures.

---

## 1 — Inference rules (`InferenceRule`)

`InferenceRule` binds a concept to a body that states equations/inequations over type variables.

Key fields:
- `applicableNode` — parameter like `classDecl:ClassDeclaration`; visible inside the body
- `overrides` — if true, suppresses inherited rules from superconcepts
- `body` — uses these operators:

| Syntax | Meaning |
|---|---|
| `typeof(node) :==: expr` | Hard equation — `typeof(node)` must equal `expr` |
| `infer typeof(node) :<=: expr` | Soft upper bound — inferred type must be a subtype of `expr` (does not error if violated, just constrains) |
| `infer typeof(node) :>=: expr` | Soft lower bound — inferred type must be a supertype of `expr` |
| `typeof(node) :<=: expr` | Hard upper bound — reports error if violated |
| `typeof(node) :>=: expr` | Hard lower bound — reports error if violated |
| `info(...)` / `warning(...)` / `error(... -> { ... });` | Report messages attached to `node` |
| `typeof(x)` | Current type variable/term of `x` |
| `new node<T>() { ... }` | Construct a type-node (types are just nodes of "type" concepts) |
| `var elementType;` | Declare a free type variable — the typesystem solver assigns it |

The `infer` prefix makes the inequation *soft*: the system tries to satisfy it but will not immediately error if it cannot. Without `infer`, violating the inequation reports an error. Rules can be partial — multiple rules collectively constrain a node.

### 1.1 — Simple equality (StringLiteral → string type)
```
rule typeof_StringLiteral {
  applicable for concept = StringLiteral as nodeToCheck
  do {
    typeof(nodeToCheck) :==: <string>;
  }
}
```

### 1.2 — Propagating type (ParenthesizedExpression)
```
rule typeOf_ParenthesizedExpression {
  applicable for concept = ParenthesizedExpression as parExpr
  do {
    typeof(parExpr) :==: typeof(parExpr.expression);
  }
}
```

### 1.3 — Inequalities (TernaryOperator)
```
rule typeOf_TernaryOperator {
  applicable for concept = TernaryOperatorExpression as toe
  do {
    infer typeof(toe.condition) :<=: <boolean>;
    infer typeof(toe) :>=: typeof(toe.ifTrue);
    infer typeof(toe) :>=: typeof(toe.ifFalse);
  }
}
```

### 1.4 — Free type variable + quotations (ForEachStatement)
```
rule typeof_ForEachStatement {
  applicable for concept = ForEachStatement as forEachStatement
  do {
    node<ForEachVariable> variable = forEachStatement.variable;
    node<Expression> inputSequence = forEachStatement.inputSequence;
    if (inputSequence.isNotNull && variable.isNotNull) {
      var elementType;
      infer <join(sequence<%(elementType)%> | %(elementType)%[])> :>=: typeof(inputSequence);
      typeof(variable) :==: elementType;
    }
  }
}
```
`var elementType;` declares a free type variable. `join(A | B)` means "either A or B" — the solver picks whichever is consistent. `%(...)%` is an anti-quotation that splices the variable's current type into the quotation.

### 1.5 — Body building blocks — JSON blueprints

MPS stores rule bodies as AST. Since agents can only insert nodes as JSON, here are the core body-level patterns verified against real MPS sources (e.g. `typeOf_TernaryOperator`, `long_extends_float` in `jetbrains.mps.baseLanguage.typesystem`). All equations/inequations live inside a `StatementList` under the rule's `body` role; each rule body is structured as:

```json
{ "role": "body", "nodes": [{
  "concept": "jetbrains.mps.baseLanguage.structure.StatementList",
  "children": [{ "role": "statement", "nodes": [ /* one entry per line below */ ] }]
}]}
```

**Operator → concept mapping** (see also §14):

| Syntax | Concept |
|---|---|
| `typeof(x) :==: expr` | `CreateEquationStatement` |
| `infer typeof(x) :<=: expr` | `CreateLessThanInequationStatement` |
| `infer typeof(x) :>=: expr` | `CreateGreaterThanInequationStatement` |
| `typeof(x) :<<=: expr` (strong) | `CreateStrongLessThanInequationStatement` |
| `typeof(x) :>>=: expr` (strong) | `CreateStrongGreaterThanInequationStatement` |

Both `leftExpression` and `rightExpression` are `TypeClause` slots — always wrap the real Expression in a `NormalTypeClause` (`normalType` child holds the actual Expression). Do **not** put the Expression directly under `leftExpression`/`rightExpression`.

**(a) Hard equation `typeof(nodeToCheck) :==: <string>`** — assigns a literal type:

```json
{
  "concept": "jetbrains.mps.lang.typesystem.structure.CreateEquationStatement",
  "children": [
    { "role": "leftExpression", "nodes": [{
      "concept": "jetbrains.mps.lang.typesystem.structure.NormalTypeClause",
      "children": [{ "role": "normalType", "nodes": [{
        "concept": "jetbrains.mps.lang.typesystem.structure.TypeOfExpression",
        "children": [{ "role": "term", "nodes": [{
          "concept": "jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference",
          "references": [{ "role": "applicableNode", "target": "<ref-to-rule's-ConceptReference>" }]
        }]}]
      }]}]
    }]},
    { "role": "rightExpression", "nodes": [{
      "concept": "jetbrains.mps.lang.typesystem.structure.NormalTypeClause",
      "children": [{ "role": "normalType", "nodes": [{
        "concept": "jetbrains.mps.lang.quotation.structure.Quotation",
        "children": [{ "role": "quotedNode", "nodes": [{
          "concept": "jetbrains.mps.baseLanguage.structure.StringType"
        }]}]
      }]}]
    }]}
  ]
}
```

**(b) Soft inequation `infer typeof(toe.condition) :<=: <boolean>`** — `typeof` of a child, literal-type RHS:

```json
{
  "concept": "jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement",
  "children": [
    { "role": "leftExpression", "nodes": [{
      "concept": "jetbrains.mps.lang.typesystem.structure.NormalTypeClause",
      "children": [{ "role": "normalType", "nodes": [{
        "concept": "jetbrains.mps.lang.typesystem.structure.TypeOfExpression",
        "children": [{ "role": "term", "nodes": [{
          "concept": "jetbrains.mps.baseLanguage.structure.DotExpression",
          "children": [
            { "role": "operand", "nodes": [{
              "concept": "jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference",
              "references": [{ "role": "applicableNode", "target": "<ref-to-rule's-ConceptReference>" }]
            }]},
            { "role": "operation", "nodes": [{
              "concept": "jetbrains.mps.lang.smodel.structure.SLinkAccess",
              "references": [{ "role": "link", "target": "<ref-to-LinkDeclaration-condition>" }]
            }]}
          ]
        }]}]
      }]}]
    }]},
    { "role": "rightExpression", "nodes": [{
      "concept": "jetbrains.mps.lang.typesystem.structure.NormalTypeClause",
      "children": [{ "role": "normalType", "nodes": [{
        "concept": "jetbrains.mps.lang.quotation.structure.Quotation",
        "children": [{ "role": "quotedNode", "nodes": [{
          "concept": "jetbrains.mps.baseLanguage.structure.BooleanType"
        }]}]
      }]}]
    }]}
  ]
}
```

**(c) `typeof(a) :>=: typeof(b)`** — both sides `TypeOfExpression`: same shape as (b) but the `rightExpression`'s `normalType` is another `TypeOfExpression` (not a `Quotation`). Use `CreateGreaterThanInequationStatement` as the root.

**(d) Subtype rule body `return <float>;`** — the `SubtypingRule` body's single statement is a BaseLanguage `ReturnStatement` whose `expression` is a `Quotation`:

```json
{
  "concept": "jetbrains.mps.baseLanguage.structure.ReturnStatement",
  "children": [{ "role": "expression", "nodes": [{
    "concept": "jetbrains.mps.lang.quotation.structure.Quotation",
    "children": [{ "role": "quotedNode", "nodes": [{
      "concept": "jetbrains.mps.baseLanguage.structure.FloatType"
    }]}]
  }]}]
}
```

**(e) Report statements** — used inside `InferenceRule`/`NonTypesystemRule`/`InequationReplacementRule` bodies:

```json
{
  "concept": "jetbrains.mps.lang.typesystem.structure.ReportErrorStatement",
  "children": [
    { "role": "errorString", "nodes": [{
      "concept": "jetbrains.mps.baseLanguage.structure.StringLiteral",
      "properties": [{ "name": "value", "value": "expected message here" }]
    }]},
    { "role": "nodeToReport", "nodes": [{
      "concept": "jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference",
      "references": [{ "role": "applicableNode", "target": "<ref-to-rule's-ConceptReference>" }]
    }]}
  ]
}
```

Replace `ReportErrorStatement` with `WarningStatement` (slot `warningText` instead of `errorString`) or `InfoStatement` (slot `infoString`) as needed. A report can additionally carry `helginsIntention` (quick-fix, §8.4) and `messageTarget` (§9) children.

**(f) Anti-quotation `%(expr)%`** — inside a `Quotation`, an `Antiquotation` splices a BaseLanguage Expression into the quoted node. Verify the exact concept via `mps_mcp_search_concepts` (language `jetbrains.mps.lang.quotation`) before inserting, as there are property/node/reference-antiquotation variants.

**Concept refs** (handy for direct insertion):

| Concept | Ref |
|---|---|
| `CreateEquationStatement` | `c:7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174658326157` |
| `CreateLessThanInequationStatement` | `c:7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174663118805` |
| `CreateGreaterThanInequationStatement` | `c:7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174663239020` |
| `CreateStrongLessThanInequationStatement` | `c:7a5dda62-9140-4668-ab76-d5ed1746f2b2/1179832490862` |
| `CreateStrongGreaterThanInequationStatement` | `c:7a5dda62-9140-4668-ab76-d5ed1746f2b2/3585736512129529703` |
| `ReportErrorStatement` | `c:7a5dda62-9140-4668-ab76-d5ed1746f2b2/1175517767210` |
| `WarningStatement` | `c:7a5dda62-9140-4668-ab76-d5ed1746f2b2/1207055528241` |
| `TypeOfExpression` | `c:7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174657487114` |
| `NormalTypeClause` | `c:7a5dda62-9140-4668-ab76-d5ed1746f2b2/1185788614172` |
| `ApplicableNodeReference` | `c:7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174650418652` |

---

## 2 — When-concrete blocks (`WhenConcreteStatement`)

`when concrete (typeof(expr) as varName) { ... }` defers a block until the type of `expr` has been fully resolved. Use it when you need the actual concrete type before you can report an error or assign a result type.

**Syntax:**
```
when concrete (typeof(expr) as leftType) {
  when concrete (typeof(expr2) as rightType) {
    // leftType and rightType are concrete type nodes here
    node<> opType = operation type(expr, leftType, rightType);
    if (opType.isNotNull) {
      typeof(expr) :==: opType;
    } else {
      error "operation is not applicable to these operands" -> expr;
    }
  }
}
```

**JSON structural summary** (`WhenConcreteStatement`):
- `argument` child (1) — Expression to wait on (typically a `TypeOfExpression`)
- `argumentRepresentator` child (1) — `WhenConcreteVariableDeclaration` with `name` property (the bound variable)
- `body` child (1) — `StatementList` containing code to run when concrete
- Inside the body, reference the bound variable via `WhenConcreteVariableReference` (reference `whenConcreteVar` → the `WhenConcreteVariableDeclaration`)

**`operation type(expr, leftType, rightType)`** — `GetOperationType` expression that looks up the result type for a binary operation node given the resolved operand types.

- FQN: `jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement`
- `WhenConcreteVariableDeclaration`: `jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration`
- `WhenConcreteVariableReference`: `jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference`
- `GetOperationType`: `jetbrains.mps.lang.typesystem.structure.GetOperationType`

---

## 3 — Subtyping rules (`SubtypingRule`)

`SubtypingRule` declares that instances of one type concept are subtypes of another. The body returns the direct supertype(s) as type nodes.

```
subtyping rule long_extends_float {
  applicable for concept = LongType as longType
  rule {
    return <float>;
  }
}
```

Return multiple supertypes via `nlist<>`:
```
subtyping rule supertypesOf_linkedlist {
  applicable for concept = LinkedListType as llt
  rule {
    nlist<> res = new nlist<>;
    res.add(<list<%(llt.elementType)%>>);
    res.add(<deque<%(llt.elementType)%>>);
    res.add(<stack<%(llt.elementType)%>>);
    return res;
  }
}
```

**JSON blueprint** (`SubtypingRule`):
```json
{
  "concept": "jetbrains.mps.lang.typesystem.structure.SubtypingRule",
  "properties": [
    { "name": "name", "value": "long_extends_float" }
  ],
  "children": [
    {
      "role": "applicableNode",
      "nodes": [{
        "concept": "jetbrains.mps.lang.typesystem.structure.ConceptReference",
        "properties": [{ "name": "name", "value": "longType" }],
        "references": [{ "role": "concept", "target": "<LongType-node-ref>" }]
      }]
    }
  ]
}
```
Fill in `body` (a `StatementList`) with `ReturnStatement` → `Quotation` for the supertype — see §1.5 (d) for the exact JSON. For `nlist<>` supertypes use BaseLanguage `LocalVariableDeclarationStatement` + `nlist.add(...)` calls, then `return res;`.

FQN: `jetbrains.mps.lang.typesystem.structure.SubtypingRule`

---

## 4 — Replacement rules (`InequationReplacementRule`)

`InequationReplacementRule` (a.k.a. "replacement rule" in the editor) replaces a pending subtyping inequation `subType <: superType` with additional constraints. Used for structural subtyping (e.g. covariant generics, null-type rules). Both patterns match *type nodes*, not AST nodes.

```
replacement rule sequence_subtypeOf_sequence
  applicable for concept = SequenceType as left <: concept = SequenceType as right
  custom condition: true
  rule {
    if (right.elementType.isNotNull) {
      infer left.elementType :<=: right.elementType;
    }
  }
```

```
replacement rule any_type_supertypeof_nulltype
  applicable for concept = NullType as nullType <: concept = BaseConcept as baseConcept
  custom condition: ()->boolean {
    !(baseConcept.isInstanceOf(RuntimeTypeVariable));
  }
  rule {
    if (baseConcept.isInstanceOf(PrimitiveType) || baseConcept.isInstanceOf(PrimitiveTypeDescriptor)) {
      error "null type is not a subtype of primitive type" -> equationInfo.getNodeWithError();
    }
  }
```

Fields:
- `applicableNode` — LHS type pattern (the subtype)
- `supertypeNode` — RHS type pattern (the supertype)
- `isApplicableClause` (0..1) — `IsReplacementRuleApplicable_ConceptFunction` used as the custom condition guard
- `overridesFun` (0..1) — `OverridesConceptFunction` to suppress inherited rules
- `body` — can call `infer`, report errors, etc. `equationInfo.getNodeWithError()` gives the AST node that triggered the inequation.
- `isWeak` property — if `true`, the rule is a hint, not authoritative

FQN: `jetbrains.mps.lang.typesystem.structure.InequationReplacementRule`
Concept ref: `c:7a5dda62-9140-4668-ab76-d5ed1746f2b2/1201607707634`

---

## 5 — Comparison rules (`ComparisonRule`)

`ComparisonRule` tells the solver when two type nodes are structurally equal (returns `boolean`). Used when two type nodes that are not literally `==` should still be considered the same type.

```
comparison rule any_type_comparable_with_nulltype
  applicable for concept = BaseConcept as baseConcept , concept = NullType as nullType
  rule {
    if (baseConcept.isInstanceOf(PrimitiveType) || baseConcept.isInstanceOf(PrimitiveTypeDescriptor)) {
      return false;
    }
    return true;
  }
  weak = false
```

```
comparison rule interface_node_types_are_comparable
  applicable for concept = SNodeType as sNodeType1 , concept = SNodeType as sNodeType2
  rule {
    if (sNodeType1.concept.isInstanceOf(InterfaceConceptDeclaration) ||
        sNodeType2.concept.isInstanceOf(InterfaceConceptDeclaration)) {
      return true;
    }
    return false;
  }
  weak = false
```

Fields:
- `applicableNode` — first type pattern
- `anotherNode` — second type pattern
- `body` — returns `boolean`
- `isWeak` property — if `true`, the rule is a hint, not authoritative

**JSON blueprint** (`ComparisonRule`):
```json
{
  "concept": "jetbrains.mps.lang.typesystem.structure.ComparisonRule",
  "properties": [
    { "name": "name", "value": "myTypes_comparable" }
  ],
  "children": [
    {
      "role": "applicableNode",
      "nodes": [{
        "concept": "jetbrains.mps.lang.typesystem.structure.ConceptReference",
        "properties": [{ "name": "name", "value": "firstType" }],
        "references": [{ "role": "concept", "target": "<FirstType-node-ref>" }]
      }]
    },
    {
      "role": "anotherNode",
      "nodes": [{
        "concept": "jetbrains.mps.lang.typesystem.structure.ConceptReference",
        "properties": [{ "name": "name", "value": "secondType" }],
        "references": [{ "role": "concept", "target": "<SecondType-node-ref>" }]
      }]
    }
  ]
}
```

FQN: `jetbrains.mps.lang.typesystem.structure.ComparisonRule`

---

## 6 — Substitute type rules (`SubstituteTypeRule`)

`SubstituteTypeRule` replaces a type node with a different node during type-checking — useful when the actual type depends on runtime configuration or an annotation. The body evaluates to the substitute node, or `null` to leave the type unchanged.

```
substitute type rule substituteType_MyType {
  applicable for concept = MyType as mt
  substitute {
    if (mt.isConditionSatisfied()) {
      return new node<IntegerType>;
    }
    null;
  }
}
```

```
substitute type rule substituteType_SubstituteAnnotation {
  applicable for concept = SubstituteAnnotation as substituteAnnotation
  substitute {
    if (substituteAnnotation.condition.isSatisfied(attributedNode)) {
      return substituteAnnotation.substitute;
    }
    null;
  }
}
```

`attributedNode` — implicit variable available in the body that refers to the AST node the type annotation was attached to.

**JSON blueprint** (`SubstituteTypeRule`):
```json
{
  "concept": "jetbrains.mps.lang.typesystem.structure.SubstituteTypeRule",
  "properties": [
    { "name": "name", "value": "substitute_WrapperType" }
  ],
  "children": [
    {
      "role": "applicableNode",
      "nodes": [{
        "concept": "jetbrains.mps.lang.typesystem.structure.ConceptReference",
        "properties": [{ "name": "name", "value": "wrapperType" }],
        "references": [{ "role": "concept", "target": "<WrapperType-node-ref>" }]
      }]
    }
  ]
}
```
Add a `body` child (`StatementList`) whose last expression is the substitute node (or a `ReturnStatement`).

FQN: `jetbrains.mps.lang.typesystem.structure.SubstituteTypeRule`

---

## 7 — Non-typesystem checking rules (`NonTypesystemRule`)

Use when you need to **report problems** but not contribute to type inference. Examples: "variable not read", "throw type not caught".

Fields:
- `applicableNode` — the concept the rule runs on (`ApplicableNodeCondition` containing a `ConceptReference` with `name` property + `concept` reference; the `name` is the variable bound in the body)
- `overrides` — if true, suppresses inherited non-typesystem rules from superconcepts
- `body` — imperative BaseLanguage that calls reporters:
  - `error "msg" -> nodeToReport;`
  - `warning "msg" -> nodeToReport;`
  - `info "msg" -> nodeToReport;`

`isStrongSubtype(typeof(expr) :<< expectedType)` — tests whether the current type of `expr` is a *strict* subtype of `expectedType` (proper subtype, not equal). Example:
```
checking rule CheckExcessTypeCasts {
  applicable for concept = CastExpression as expr
  do {
    if (isStrongSubtype(expr.expression.type :<< expr.type)) {
      info "Typecast expression is superfluous" -> expr;
    }
  }
}
```

---

## 8 — Quick fixes (`TypesystemQuickFix`)

A `TypesystemQuickFix` is a root node in the typesystem model. It is **not** executed automatically — the user triggers it from the UI next to the error/warning marker.

Structural parts:
- `executeBlock` — `QuickFixExecuteBlock` with a `body` StatementList that mutates the model
- `descriptionBlock` — `QuickFixDescriptionBlock`; its `body` returns the user-facing label (a string). Optional but recommended.
- `quickFixArgument` (0..n) — `QuickFixArgument`s declaring parameters the rule will pass in. Each has a `name` property and an `argumentType` (e.g. `SNodeType` → `node<SomeConcept>`).

### 8.1 — Example: `RemoveExcessTypeCast` (fix with a typed argument + `replace with`)

```
quick fix RemoveExcessTypeCast
  arguments: node<CastExpression> castExpr
  description(node)->string { "Remove Excess Typecast"; }
  execute(node)->void {
    castExpr.replace with(castExpr.expression);
  }
```

`castExpr.replace with(expr)` — replaces the `castExpr` node in the model with `expr`. The implicit `node` in `execute` is the node the report was fired on; `castExpr` is the declared argument.

### 8.2 — Example: `RemoveMisplacedDash` (no-arg fix that detaches a node)

```
quick fix RemoveMisplacedDash
  arguments: <<...>>
  description(node) -> string { "Delete misplaced separator"; }
  applicable: <always>
  execute(node) -> void { node.detach; }
```

`node.detach` (`Node_DetachOperation`) removes the node from its containing collection (i.e. deletes it from the model).

### 8.3 — Example: `HideCardinalityOne` (fix with a typed argument)

```
quick fix HideCardinalityOne
  arguments:
    node<CompoundComponentWithCardinality> ref
  description(node) -> string { "Hide unnecessary cardinality"; }
  applicable: <always>
  execute(node) -> void { ref.cardinalityVisible = false; }
```

### 8.4 — Wiring a quick-fix into a report

Attach a quick-fix to an `error`/`warning` via the `helginsIntention` child of the report statement (`WarningStatement` / `ReportErrorStatement`). Each slot holds a `TypesystemIntention` wrapper with:
- `quickFix` reference → the target `TypesystemQuickFix` root
- `actualArgument` (0..n) — one `TypesystemIntentionArgument` per declared `quickFixArgument`; each has a `quickFixArgument` reference (which declared arg it supplies) and a `value` Expression child (how to compute it at report time, typically an `ApplicableNodeReference` to the rule's bound variable).

JSON blueprint of the `warning` statement with full wiring:

```json
{
  "concept": "jetbrains.mps.lang.typesystem.structure.WarningStatement",
  "children": [
    { "role": "warningText", "nodes": [{
      "concept": "jetbrains.mps.baseLanguage.structure.StringLiteral",
      "properties": [{ "name": "value", "value": "Cardinality of 1 does not need to be shown" }]
    }]},
    { "role": "nodeToReport", "nodes": [{
      "concept": "jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference",
      "references": [{ "role": "applicableNode", "target": "<ref-to-rule's-ConceptReference>" }]
    }]},
    { "role": "helginsIntention", "nodes": [{
      "concept": "jetbrains.mps.lang.typesystem.structure.TypesystemIntention",
      "references": [{ "role": "quickFix", "target": "<ref-to-HideCardinalityOne>" }],
      "children": [{ "role": "actualArgument", "nodes": [{
        "concept": "jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument",
        "references": [{ "role": "quickFixArgument", "target": "<ref-to-HideCardinalityOne.ref>" }],
        "children": [{ "role": "value", "nodes": [{
          "concept": "jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference",
          "references": [{ "role": "applicableNode", "target": "<ref-to-rule's-ConceptReference>" }]
        }]}]
      }]}]
    }]},
    { "role": "messageTarget", "nodes": [{
      "concept": "jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget",
      "references": [{ "role": "propertyDeclaration", "target": "<ref-to-cardinality-PropertyDeclaration>" }]
    }]}
  ]
}
```

---

## 9 — Node feature to highlight (`messageTarget`)

By default, the error/warning marker decorates the whole reported node. To mark just a **property cell**, **reference cell**, or **child cell** in the editor, add a `messageTarget` child to the report statement:

- `PropertyMessageTarget` — `jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget`, with reference `propertyDeclaration` → the `PropertyDeclaration` to highlight.
- (Analogous concepts exist for references/children in the same `structure` package; verify via `mps_mcp_search_concepts` before inserting.)

In the AST, `messageTarget` is a `0..1` child of the report statement. Populate it **in addition to** `nodeToReport`, not instead of it.

---

## 10 — Shared BaseLanguage helpers in the typesystem model

Reusable helper code (utility classes, shared algorithms called from rules *and* quick-fixes) can live as a plain BaseLanguage `ClassConcept` **root node** directly in the typesystem model. No separate utility module is required, and generation picks it up alongside the rules.

ChemMastery's `ElementSummary` is an instance of this pattern: a class held in `jetbrains.mps.samples.ChemMastery.typesystem` that counts element occurrences across compounds and is called from checking rules that validate chemical equations. Its body uses BaseLanguage collections (`map<string, int>`, `hashmap<…>`, `sequence<node<Compound>>`), smodel closures (`.ofConcept<T>.forEach({…})`, `.where({…})`), and `node<…>` types — all of which are available in typesystem bodies as well.

Guidelines:
- Keep these classes **small and rule-facing** — they are read together with the rules.
- Prefer `public static` methods on a single helper class when the state is trivial; use instance state only when the helper models a computation (as `ElementSummary` does).
- Call them from a rule/quick-fix body exactly as you would any BaseLanguage class. No special import is needed beyond the model already depending on BaseLanguage + smodel.

If helpers grow large or are reused by other languages, promote them to a separate solution/runtime module.

---

## 11 — Reporting with nice type presentation

In error messages, wrap smodel expressions that render types with `<...>` presentation:
```
error "Expected type " + <expectedType> + " but got " + <actualType> -> node;
```
This uses MPS's type-rendering convention rather than raw `toString`.

---

## 12 — Workflow

1. Create a `typesystem` model (`mps_mcp_create_model`) if absent.
2. Add used languages: `jetbrains.mps.lang.typesystem`, and any languages used in bodies.
3. Add `InferenceRule` roots for concepts whose types you compute.
4. Add `SubtypingRule` / `ComparisonRule` / `InequationReplacementRule` / `SubstituteTypeRule` roots for the lattice.
5. Add `NonTypesystemRule` roots for checks that are not about types.
6. Add `TypesystemQuickFix` roots for any fix you want to attach to reports (§8). Wire them via a `helginsIntention`/`TypesystemIntention` child of the `warning`/`error`/`info` statement (§8.4).
7. Write bodies with BaseLanguage + smodel. Use `when concrete` (§2) when you need resolved types before checking. For helper code, place a `ClassConcept` root directly in the typesystem model and call it from the rules (§10).
8. Validate: `mps_mcp_check_root_node_problems` plus compile the language and test on sample models.

---

## 13 — Common pitfalls

| Symptom | Cause | Fix |
|---|---|---|
| Type "undefined" on a node | No inference rule for its concept, or the rule's equation contains an unresolved term | Add/fix rule; inspect with typesystem trace in MPS UI |
| Cascade of `type undefined is not a subtype of X` | First rule failed, rest consume `undefined` | Fix the earliest failing rule |
| Subtyping not applied | `SubtypingRule` LHS/RHS pattern doesn't match the concrete types | Check pattern variables; set `isWeak=true` if you need a looser rule |
| Error message garbled for a type | Used `toString` instead of `<typeExpr>` syntax | Use `<...>` rendering |
| `ClassifierType(List<SNode>)` in a rule's return type | Java parser default — see `mps-model-code` §3.1 | Replace `returnType` with MPS `ListType`/`SequenceType` |
| Rules fire too often / cycle | Unbounded recursion via subtyping | Add termination conditions; prefer `InequationReplacementRule` |
| Fix not offered in UI | Quick-fix block threw / not attached to the report | Check the block compiles; ensure the intention/fix is wired to the report |
| `when concrete` body never runs | The type expression never resolves to a concrete type | Check the upstream inference rules; add a fallback `error` outside the block |
| `SubstituteTypeRule` body seems ignored | Returned `null` when a substitution was expected | Ensure the condition evaluates correctly; return the actual substitute node |

---

## 14 — Validated root-concept references

> Verified via `mps_mcp_get_concept_details`. Re-verify with the MCP before inserting if your MPS version differs.

**`InferenceRule`**
- FQN: `jetbrains.mps.lang.typesystem.structure.InferenceRule`
- Concept ref: `c:7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174643105530`
- Language: `jetbrains.mps.lang.typesystem`
- Rootable: yes
- Key children: `applicableNode` (the parameter declaration), `body` (statement list with `typeof ... :==: ...` / `error ... -> node` etc.)
- Key property: `overrides` (boolean)

**`NonTypesystemRule`**
- FQN: `jetbrains.mps.lang.typesystem.structure.NonTypesystemRule`
- Concept ref: `c:7a5dda62-9140-4668-ab76-d5ed1746f2b2/1195214364922`
- Key children: `applicableNode`, `body`
- Key property: `overrides`

**`SubtypingRule`**
- FQN: `jetbrains.mps.lang.typesystem.structure.SubtypingRule`
- Concept ref: `c:7a5dda62-9140-4668-ab76-d5ed1746f2b2/1175147670730`
- Rootable: yes
- Key children: `applicableNode` (the type to match), `body` (returns a type node or `nlist<>`)

**`ComparisonRule`**
- FQN: `jetbrains.mps.lang.typesystem.structure.ComparisonRule`
- Concept ref: `c:7a5dda62-9140-4668-ab76-d5ed1746f2b2/1188811367543`
- Rootable: yes
- Key children: `applicableNode` (first type), `anotherNode` (second type), `body` (returns boolean)
- Key property: `isWeak` (boolean)

**`InequationReplacementRule`** (editor label: "replacement rule")
- FQN: `jetbrains.mps.lang.typesystem.structure.InequationReplacementRule`
- Concept ref: `c:7a5dda62-9140-4668-ab76-d5ed1746f2b2/1201607707634`
- Rootable: yes
- Key children: `applicableNode` (subtype pattern), `supertypeNode` (supertype pattern), `isApplicableClause` (0..1, `IsReplacementRuleApplicable_ConceptFunction`), `overridesFun` (0..1), `body`
- Key property: `isWeak` (boolean)

**`SubstituteTypeRule`**
- FQN: `jetbrains.mps.lang.typesystem.structure.SubstituteTypeRule`
- Concept ref: `c:7a5dda62-9140-4668-ab76-d5ed1746f2b2/6405009306797516074`
- Rootable: yes
- Key children: `applicableNode`, `body` (StatementList — last expression is the substitute or `null`)

**`TypesystemQuickFix`**
- FQN: `jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix`
- Rootable: yes
- Key children:
  - `executeBlock` (`QuickFixExecuteBlock`, 1) — mutates the model
  - `descriptionBlock` (`QuickFixDescriptionBlock`, 0..1) — returns the UI label string
  - `quickFixArgument` (`QuickFixArgument`, 0..n) — each has `name` property + `argumentType` child (`SNodeType` for `node<C>` args)
- Key property: `name`

**`WhenConcreteStatement`**
- FQN: `jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement`
- Concept ref: `c:7a5dda62-9140-4668-ab76-d5ed1746f2b2/1185805035213`
- Not a root — used inside `InferenceRule` bodies
- Key children: `argument` (Expression), `argumentRepresentator` (`WhenConcreteVariableDeclaration`), `body` (StatementList)

**Report-statement concepts (children of reporter statements)**

| Concept | FQN | Role in report |
|---|---|---|
| `WarningStatement` | `jetbrains.mps.lang.typesystem.structure.WarningStatement` | `warning "…" -> node;` |
| `ReportErrorStatement` | `jetbrains.mps.lang.typesystem.structure.ReportErrorStatement` | `error "…" -> node;` |
| `InfoStatement` | `jetbrains.mps.lang.typesystem.structure.InfoStatement` | `info "…" -> node;` |
| `TypesystemIntention` | `jetbrains.mps.lang.typesystem.structure.TypesystemIntention` | Wrapper in `helginsIntention` slot holding `quickFix` ref + `actualArgument` children |
| `TypesystemIntentionArgument` | `jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument` | One actual arg; `quickFixArgument` ref + `value` Expression child |
| `QuickFixArgument` | `jetbrains.mps.lang.typesystem.structure.QuickFixArgument` | Declared parameter in the quick-fix |
| `QuickFixArgumentReference` | `jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference` | Reading a declared arg inside the quick-fix body |
| `MessageTarget` | `jetbrains.mps.lang.typesystem.structure.MessageTarget` | Abstract; child in `messageTarget` slot |
| `PropertyMessageTarget` | `jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget` | `propertyDeclaration` ref → property to highlight |

**`applicableNode` plumbing**

| Concept | FQN | Purpose |
|---|---|---|
| `ApplicableNodeCondition` | `jetbrains.mps.lang.typesystem.structure.ApplicableNodeCondition` | Rule's `applicableNode` child (container) |
| `ConceptReference` | `jetbrains.mps.lang.typesystem.structure.ConceptReference` | Inside `ApplicableNodeCondition`; `name` prop + `concept` ref |
| `ApplicableNodeReference` | `jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference` | Usage of the bound variable in the body |

**Equation/inequation AST nodes**

| Concept | FQN | Syntax |
|---|---|---|
| `CreateEquationStatement` | `jetbrains.mps.lang.typesystem.structure.CreateEquationStatement` | `typeof(x) :==: expr` |
| `TypeOfExpression` | `jetbrains.mps.lang.typesystem.structure.TypeOfExpression` | `typeof(x)` — has `term` child (Expression) |
| `NormalTypeClause` | `jetbrains.mps.lang.typesystem.structure.NormalTypeClause` | Wraps an Expression in a type clause role |
| `GetOperationType` | `jetbrains.mps.lang.typesystem.structure.GetOperationType` | `operation type(op, leftType, rightType)` |
| `WhenConcreteVariableDeclaration` | `jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration` | Bound var in `when concrete` block |
| `WhenConcreteVariableReference` | `jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference` | Reference to that bound var |

**Sibling navigation smodel operations** (used in checking bodies)

| Operation | FQN |
|---|---|
| `prev-sibling` | `jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation` |
| `next-sibling` | `jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation` |
| `.isNull` | `jetbrains.mps.lang.smodel.structure.Node_IsNullOperation` |
| `.isNotNull` | `jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation` |
| `.isInstanceOf(C)` | `jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation` |
| `.detach` | `jetbrains.mps.lang.smodel.structure.Node_DetachOperation` |

Minimal `InferenceRule` blueprint:

```json
{
  "concept": "jetbrains.mps.lang.typesystem.structure.InferenceRule",
  "properties": [
    { "name": "name", "value": "typeof_MyConcept" }
  ]
}
```

Fill in `applicableNode` and `body` children afterwards. Other roots (`SubtypingRule`, `ComparisonRule`, `InequationReplacementRule`, `SubstituteTypeRule`, `NonTypesystemRule`) follow the same pattern — insert empty, then stage the children.
