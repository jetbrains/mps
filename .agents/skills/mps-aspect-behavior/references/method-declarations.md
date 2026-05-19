# `ConceptMethodDeclaration`

## Root: `ConceptBehavior`

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

## `ConceptMethodDeclaration` fields

- `name` (property) — method name
- **Modifier properties (boolean):** `isVirtual`, `isAbstract`, `isFinal`, `isStatic`, `isSynchronized`. These are plain boolean properties on `ConceptMethodDeclaration` — there is **no** `modifiers` child role and no `VirtualConceptMethodModifier`/`StaticConceptMethodModifier`-style child concept. Set e.g. `{ "name": "isStatic", "value": "true" }` in the `properties` list of the blueprint. `isVirtual` defaults to `true` (a method without any modifier property set is virtual). `isPrivate` exists but is **deprecated since 2018.3** — use the `visibility` child instead.
- `visibility` (child, 0..1, target concept `jetbrains.mps.baseLanguage.structure.Visibility`) — **a child node, not a string property.** Insert one of the concrete `Visibility` sub-concepts: `jetbrains.mps.baseLanguage.structure.PublicVisibility`, `ProtectedVisibility`, or `PrivateVisibility` (each has no properties/children of its own — a bare node is enough). Omitting the child is allowed (cardinality 0..1) and yields the language's default.
- `parameter*` (child, 0..n, `ParameterDeclaration`) — ordinary BaseLanguage parameters
- `returnType` (child, 1, `Type`) — any BaseLanguage/smodel type, incl. `node<X>`, `sequence<node<X>>`, primitives, void
- `body` (child, 1, `StatementList`) — BaseLanguage statement list
- `overriddenMethod` (reference, 0..1, `ConceptMethodDeclaration`) — explicitly links this method to the one it overrides in a super-concept or implemented behavior-interface. Required when implementing a method declared on an interface concept (e.g. `jetbrains.mps.lang.core.behavior.ScopeProvider.getScope`); MPS uses it for dispatch and to validate the signature. Set the reference after creating the method stub with the matching name/parameters.

## Body environment

Inside a method body:

- `this` — the receiver node, typed as `node<OwningConcept>` (instance/virtual/abstract methods only; not available in `static` bodies)
- all concept properties/children/references are in scope via smodel syntax (`this.prop`, `this.childRole`, etc.)
- call other behavior methods with `this.otherMethod(...)` / `someNode.otherMethod(...)` (instance) or `OwningConcept.otherMethod(...)` (static)

For MPS-typed return types (`sequence<node<X>>`, `list<node<X>>`) the Java parser caveats from the `mps-model-manipulation` skill apply — construct or replace `returnType` with the correct MPS blueprint after parsing.

## Implicit-return rule

In MPS behavior method bodies, a single `ExpressionStatement` whose expression has a type compatible with the declared `returnType` is treated as an implicit return — the expression value is returned without a `ReturnStatement`. Kaja's `CommentLine_Behavior` confirms this: both `getTextualRepresentation` (returns `String`) and `isTODOComment` (returns `boolean`) have bodies with one `ExpressionStatement`, no `ReturnStatement`.

This means `mps_mcp_parse_java_and_insert` with `featureKind: "STATEMENTS"` and code such as `"" + this.text;` will produce the correct implicit-return body. Alternatively, you can use an explicit `return expr;` (`ReturnStatement` containing the expression) — both compile correctly.

The same implicit-return rule applies to **`ClosureLiteral` bodies** used as `where` / `select` / `sort` predicates (and any other place a closure feeds a typed expression into a collections/closures operation). A `ClosureLiteral`'s `body` is a `StatementList`; a single `ExpressionStatement` whose expression matches the expected closure return type is returned implicitly — no `ReturnStatement` required. Confirmed for the `where` predicate idiom `{~it => it.target :eq: this; }`.

## `BaseConcept` built-in methods (inherited by every concept)

Every concept implicitly extends `BaseConcept`, which provides two virtual methods you can override to customise how nodes appear in the UI:

| Method | Purpose |
|---|---|
| `getPresentation()` → `String` | Text shown in completion menus and some tree views. Default returns the node's name (if any). Override to return a more descriptive label. |
| `getSideIcon()` → `Icon` | Icon shown in completion menus. Override to return a concept-specific icon. |

Both are declared on `BaseConcept` in `jetbrains.mps.lang.core.behavior` and are overridable virtual methods — set `overriddenMethod` to the `BaseConcept` declaration when overriding.
