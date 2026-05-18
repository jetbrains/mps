---
name: mps-aspect-generator
description: Use when defining or modifying MPS generators — author a generator module, add or edit root/reduction/weaving/pattern mapping rules, attach template macros ($COPY_SRC, $LOOP, $IF, $PROPERTY, $REF, $SWITCH, $MAP_SRC, $WEAVE, $INSERT, $LABEL, $TRACE, $VAR), wire mapping labels, build template switches, write pre/post mapping scripts, navigate `genContext`, or debug "rule didn't fire", missing references, empty output, infinite reduction loops, and generated-Java compile failures.
type: reference
---

# MPS Generator Aspect

A **generator** transforms models written in the source language into models of one or more *target* languages (usually BaseLanguage or another DSL). It is a separate MPS module — a *generator module* — owned by the language and driven by **templates**: target-language code snippets annotated with **macros**.

## Critical Directives

- **Edit the generator, not `source_gen/`.** If a bug appears in generated Java, the fix almost always belongs in a template, macro body, or concept behavior. Patch generated output only when explicitly told to.
- **`applicableConcept` must be a structure-model node ref** (`r:<modelUUID>(<lang>.structure)/<nodeId>`), never the `c:<langUUID>/<conceptId>` form. Wrong form → silent `Unresolved reference: c:...`. See `references/rule-consequences.md`.
- **A `TemplateDeclaration` used as a reduction target requires at least one `TemplateFragment`** on the produced subtree, or the rule fires and emits nothing.
- **Module dependencies vs. model used-languages are two distinct layers** (see `references/module-structure.md`). Adding a class to the wrong one yields "cannot resolve" in generated Java or unusable concepts in templates.
- **Macros attach via the `smodelAttribute` child role.** Multiple sibling macros on the same target are valid and order-independent (`$LOOP` + `$COPY_SRC` is the canonical pair).
- **Reductions can self-loop** when they produce their own concept — break out with `DismissTopMappingRule`, a marker subconcept, or `$COPY_SRC$`.
- **Cross-rule/cross-template references go through mapping labels.** Direct references survive only within a single fragment.

## Common-path workflow

1. Ensure the language declares a generator. If not: `mps_mcp_create_module(type="generator", parentLanguage="<lang>")`.
2. In `template/main@generator.mps`, add the used languages you target (`jetbrains.mps.devkit.templates` is the quickest umbrella) and ensure the target language is also a *module* `generate-into` dependency on the language `.mpl` (see `references/module-structure.md`).
3. Create or edit the `MappingConfiguration` root (`mps_mcp_create_root_node` with the FQN in `references/concept-fqns.md`).
4. Add the rule(s):
   - `Root_MappingRule` for whole-root mapping;
   - `Reduction_MappingRule` for in-place rewrites (inline `RuleConsequence` or `TemplateDeclarationReference`);
   - `Weaving_MappingRule` to add content into an already-generated container.
5. Author target-language templates; attach macros as `smodelAttribute` children. Mark the produced subtree with `TemplateFragment` (or `RootTemplateAnnotation` on a target root).
6. Declare any mapping labels on the `MappingConfiguration`; tag writers (`labelDeclaration` ref or `$LABEL$` macro); read with `genContext.get/pick output <label> for (<input>)` inside `$REF$` or other queries.
7. Validate with `mps_mcp_check_root_node_problems` on the `MappingConfiguration` and every template (re-run with `onlyNodesWithProblems = false` if siblings look "missing").
8. `mps_mcp_perform_operation MAKE` over the generator and a sample model; inspect `source_gen/`. Use the Generator Tracer / `$TRACE$` macros to bisect misgenerated fragments.

If MPS MCP tools are unavailable, do not hand-edit serialized `.mps` files unless explicitly asked — inspect only and report.

## Related Skills

- `mps-aspect-generation-plan` — priorities, checkpoints, plan contributions; pair this with priority-ordering questions.
- `mps-aspect-textgen` — converting the final model to plain text (last pipeline stage).
- `mps-aspect-behavior` — put non-trivial per-concept logic in behavior methods called from macros.
- `mps-model-code` — smodel-access idioms (`SPropertyAccess`, `SLinkAccess`, `Node_GetChildrenOperation`) inside query bodies.
- `mps-quotations` — quotation/anti-quotation syntax for building nodes inside `$INSERT$` and `$MAP_SRC$.mapperFunction`.
- `mps-baselanguage` — host language for macro query bodies and `RulesFunctions_*` helpers.

## Reference Index

- Generator module structure (descriptor deps, model used-languages, MappingConfiguration roles): `references/module-structure.md` — read when setting up a generator or fixing "cannot resolve"/missing-concept issues.
- RuleConsequence catalog (`TemplateDeclarationReference`, `Inline*`, `AbandonInput`, `DismissTop`) + the critical `applicableConcept` ref-form gotcha: `references/rule-consequences.md`.
- Macro catalog and JSON blueprints for COPY_SRC/COPY_SRCL/PROPERTY/IF/LOOP/CALL: `references/macro-catalog.md` — read before attaching any macro.
- `$MAP_SRC$` in depth (replace input, mapperFunction, postMapperFunction, label-on-site): `references/macro-map-src.md`.
- `$REF$` / ReferenceMacro in depth (label-based and name-based forms, return types): `references/macro-reference.md`.
- Less-common macros — `$WEAVE$`, `$VAR$`, `$TRACE$`, `$LABEL$`, `$INSERT$`: `references/macros-rare.md`.
- Query-body subconcepts and their implicit parameters (`IfMacro_Condition`, `SourceSubstituteMacro_*`, etc.): `references/query-bodies.md`.
- Mapping labels — declare/write/read pattern, `get` vs `pick` vs `get list`: `references/mapping-labels.md`.
- Weaving rules — `contextNodeQuery`, when to use vs. reductions: `references/weaving-rules.md`.
- Template switches — when to switch, `extends` across generator modules: `references/template-switches.md`.
- Pattern reduction rules — structural-pattern matching with typed holes: `references/pattern-rules.md`.
- Mapping scripts (pre / post) — bulk passes and `modifiesModel`: `references/mapping-scripts.md`.
- Utility models, template functions, fragments — where to place non-trivial generator-time helpers: `references/utility-models.md`.
- `genContext` operations catalog (every `GenerationContextOp_*` with editor alias and purpose): `references/generation-context.md`.
- Generation algorithm — five-stage pipeline, micro-steps, weaving vs. reduction ordering: `references/algorithm.md`.
- Cookbook recipes — multi-root, cross-ref, unique IDs, extensible generators, loop-extraction refactor: `references/cookbook.md`.
- Common failures — symptom-to-cause-to-fix table: `references/common-failures.md`.
- Validated concept FQNs and minimal `MappingConfiguration` blueprint: `references/concept-fqns.md`.
- Calling from/into the generator — behaviors, `RulesFunctions_*`, utility models: `references/calling-into-generator.md`.
