---
name: mps-aspect-behavior
description: Use when defining or editing MPS `ConceptBehavior` — per-concept methods (virtual / final / abstract / static), constructors, virtual dispatch (MRO), super and interface-default calls (`super<Interface>.method`), overriding methods from `lang.core.behavior` interfaces such as `ScopeProvider.getScope` / `INamedConcept.getName` / `BaseConcept.getPresentation`, calling sibling methods (`LocalBehaviorMethodCall`) and behavior methods from other aspects via `node.method(...)`. Reach for this skill whenever the task involves authoring or modifying `<lang>/languageModels/behavior.mps`.
type: reference
---

# MPS Behavior Aspect

The **behavior** aspect attaches methods and a constructor to a concept, much like adding methods to a Java class. Bodies are written in BaseLanguage + smodel and are callable from any other aspect (editor, constraints, typesystem, generator, intentions, plugin) via `node.methodName(...)`. Lives in `<lang>/languageModels/behavior.mps`, language `jetbrains.mps.lang.behavior`.

## Critical Directives

- One `ConceptBehavior` root per concept. The `constructor` child is **mandatory** (an empty body is fine).
- Constructors run **before** the node is attached to the model. `parent`, ancestors, and all children/descendants evaluate to `null`. Constructors can only set own property/reference defaults and add mandatory children — use a `NodeFactory` (actions aspect) for anything that needs the parent/model context.
- Quotations (`<C()>`) bypass behavior constructors. Use `new node<C>()` or `add new initialized C` when you need the constructor to fire.
- Constructors are **not** inherited — each concept has at most one, and they do not chain (no `super()`). MPS runs each ancestor's constructor in ancestor-first order independently.
- An overriding method must match the signature of the supertype/interface method exactly. When implementing an interface method (e.g. `ScopeProvider.getScope`), set `overriddenMethod` on the new method to the interface declaration — MPS uses it for dispatch and signature validation.
- Behavior calls on a `null` node do **not** NPE — MPS returns `null` for reference/String returns and the default for primitives. Still handle the `null` return for reference types.
- Hoist shared methods to an abstract super-concept rather than duplicating per-sub-concept `ConceptBehavior` roots — virtual dispatch covers all non-abstract sub-concepts. (See `references/inheritance-and-dispatch.md`.)
- Edit behavior models through MPS MCP tools (`mps_mcp_insert_root_node_from_json`, `mps_mcp_add_node_child`, `mps_mcp_parse_java_and_insert`). Do not hand-edit `.mps` files.
- For MPS-typed return types (`sequence<node<X>>`, `list<node<X>>`), `mps_mcp_parse_java_and_insert` produces Java `List<SNode>` — replace `returnType` afterwards with the correct MPS blueprint (see `mps-model-code/references/variable-declarations.md`).
- After edits run `mps_mcp_check_root_node_problems` and rebuild the language.

## Common-Path Workflow

1. Create a `behavior` model if missing (`mps_mcp_create_model`). Use languages: `jetbrains.mps.lang.behavior`, plus any languages referenced in bodies (`smodel`, `collections`, `closures`, `baseLanguage`).
2. Add a `ConceptBehavior` root for the target concept; set `concept` ref. The minimal blueprint (with the mandatory empty `constructor`) is in `references/json-blueprints.md`.
3. Add `ConceptConstructorDeclaration` (at most one) and/or `ConceptMethodDeclaration` children.
4. Write bodies. For non-trivial logic prefer `mps_mcp_parse_java_and_insert` with `featureKind: "STATEMENTS"` or `"METHOD"`, then fix MPS-typed return/parameter types.
5. Validate with `mps_mcp_check_root_node_problems`, rebuild the language.

## Method Modifier Quick Reference

| Modifier | Call shape | Inheritance | Notes |
|---|---|---|---|
| `virtual` (default) | `node.m(...)` | Overridable by sub-concepts | Standard instance method. |
| `final` | `node.m(...)` | Not overridable | Use when overriding must be forbidden. |
| `abstract` | `node.m(...)` (virtually dispatched) | Every non-abstract sub-concept must provide an implementation | Only allowed on abstract concepts; no body. |
| `static` | `Concept.m(...)` (qualified by concept name) | Not virtually dispatched; not inherited via dispatch | No `this`; called as `LocalBehaviorMethodCall` when unqualified inside the same `ConceptBehavior`. |

## Related Skills

- `mps-aspect-actions` — `NodeFactory` is the right place for initialization that needs parent/model context (constructors run before the node is attached).
- `mps-aspect-intentions`, `mps-aspect-constraints`, `mps-aspect-generator`, `mps-aspect-typesystem` — call behavior methods via `node.m(...)`; behavior is one of the most-used aspects from these.
- `mps-model-code` — full BaseLanguage / smodel / collections reference. Covers the `LinkList_AddNewChildOperation` family and the `List<SNode>` → `sequence<node<X>>` return-type fix.
- `mps-aspect-constraints` — `ScopeProvider.getScope` is most often overridden in a behavior; constraints describe where the reference lives.
- `mps-structure-concepts` — when introducing the concept that the behavior attaches to.
- `mps-language-inheritance` — to design the abstract-super-concept refactors discussed in `references/inheritance-and-dispatch.md`.
- `mps-quotations` — quotations bypass behavior constructors; document the workaround in the generator.

## Reference Index

- Open `references/method-declarations.md` when authoring a `ConceptMethodDeclaration` — modifiers, parameters, `overriddenMethod`, `BaseConcept` overrides (`getPresentation` / `getSideIcon`), implicit-return rule, and the MPS-typed return-type Java-parser caveat.
- Open `references/local-and-super-calls.md` when calling sibling methods of the same `ConceptBehavior` (`LocalBehaviorMethodCall`), distinguishing unqualified `m(args)` from `this.m(args)` (which generates `DotExpression { ThisNodeExpression, Node_ConceptMethodCall }`), or calling `super<Interface>.method(...)` — includes the verbatim Stateful and Kaja `CommentLine_Behavior` examples and the `Stateful_Behavior.getScope` super-call JSON.
- Open `references/inheritance-and-dispatch.md` when designing or debugging virtual dispatch — the MRO algorithm (own → extended super → interfaces in definition order), how a method on an abstract super-concept covers every concrete sub-concept (Stateful pattern), and when to hoist shared behavior up vs. duplicate per concept.
- Open `references/constructors.md` when writing a `ConceptConstructorDeclaration` — what runs and what does not run a constructor, the "node not yet attached" constraint, scalar-default and seed-mandatory-child examples (ChemMastery `Compound_Behavior` and `ChemEquation_Behavior`) with full JSON blueprints, and the surface→FQN mapping for the surface syntax involved.
- Open `references/calling-from-other-aspects.md` when calling a behavior method from generator templates, typesystem rules, constraints, intentions, or hand-written Java — the descriptor invocation shape, the `_idXXXXX` stable suffix, and the null-safety behavior of `node.method()`.
- Open `references/json-blueprints.md` when inserting a behavior root or a method via MCP — minimal `ConceptBehavior` with the mandatory empty constructor, the `ConceptMethodDeclaration` skeleton, and the validated concept ref.
- Open `references/lang-core-behavior-overrides.md` for the validated node refs to set as `overriddenMethod` when implementing common `lang.core.behavior` methods (`getTextualRepresentation`, `isTODOComment`, `getScope`), plus the `IGenericComment` interface node ref used in `super<IGenericComment>.isTODOComment()` calls.
- Open `references/common-failures.md` when a behavior method isn't found, an override is ignored, a constructor's defaults don't stick, a descriptor returns `Object`, the return type fights the Java parser, or quotations bypass the constructor.
