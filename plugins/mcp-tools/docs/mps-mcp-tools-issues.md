# MPS MCP Tools — Issues Report

Discovered while building projectional editors and constraints for the Kaja DSL language
in JetBrains MPS using the MPS MCP tool suite (May 2026).

---

## 1. MCP Tool Bugs

### 1.1 `GET_ENUMERATION_LITERALS` fails with misleading error

`mps_mcp_perform_structure_operation` with operation `GET_ENUMERATION_LITERALS` fails
with a "missing parameter" error even when all documented parameters are supplied.

**Workaround:** Use `mps_mcp_print_node_json` with `deep=true` on the enumeration
declaration node and parse the literals from the JSON tree.

### 1.2 `mps_mcp_show_node_representation` intermittent transport failures

Three consecutive calls to `mps_mcp_show_node_representation` failed with transport-level
errors before succeeding on the fourth attempt. No change in parameters between retries.

**Workaround:** Retry the call. No reliable prevention.

---

## 2. MCP Tool API Design Issues

### 2.1 `MAKE` operation rejects node references as target

`mps_mcp_perform_operation` with operation `MAKE` and parameter `{"target": "<nodeRef>"}`
is rejected. The only accepted form is `{"modules": ["<moduleRef>"]}`, which is
undiscoverable from the tool description.

**Suggestion:** Accept node/model/module references uniformly, or document the exact
parameter schema in the tool description.

### 2.2 No tool to discover enumeration property values

There is no MCP tool that returns the valid values for an enumeration-typed property
(e.g., `Direction`, `FontStyle`, `ForegroundColor`). `GET_ENUMERATION_LITERALS` is
broken (see 1.1), and no other tool fills this gap.

**Workaround:** Grep MPS installation sources or use `mps_mcp_print_node_json` on the
enum declaration.

**Suggestion:** Provide a working `GET_ENUMERATION_LITERALS` or equivalent.

### 2.3 `mps_mcp_search_root_node_by_name` cannot find stub/library classes

Searching for well-known MPS platform classes (e.g., `SimpleRoleScope`, `CompositeScope`)
returns no results because the tool only searches project models, not library stubs.

**Workaround:** Use `mps_mcp_get_project_structure` with `includeStubModules=true` and
a `startingPoint` scoped to the relevant model, then `mps_mcp_print_node_json` on each
class to harvest method/constructor references.

**Suggestion:** Add an `includeStubs` flag to `mps_mcp_search_root_node_by_name`.


---

## 3. MCP Tool API Documentation Issues

### 3.1 `ClassCreator` must be wrapped in `GenericNewExpression`

MPS requires `ClassCreator` to appear inside `GenericNewExpression.creator`, not as a
standalone expression. No MCP tool documentation or skill mentions this wrapper
requirement. The error message (`Unknown child role 'creatorType'`) is also misleading.

### 3.2 `ClosureLiteral` lives in `baseLanguage.closures`, not `baseLanguage`

The concept `ClosureLiteral` and `InferredClosureParameterDeclaration` belong to
`jetbrains.mps.baseLanguage.closures.structure`, not `jetbrains.mps.baseLanguage.structure`.
The `mps-baselanguage` skill does not mention this separate language or its concepts.

### 3.3 Editor style enumeration values undocumented

Valid values for `ForegroundColorStyleClassItem.color` (e.g., `darkBlue`, `gray`,
`darkGreen`, `black`) and `FontStyleStyleClassItem.style` (e.g., `BOLD`, `ITALIC`,
`BOLD_ITALIC`, `PLAIN`) are not documented in any skill or tool description.

**Workaround:** Grep MPS installation source files for the enumeration declarations.

---

## 4. Skill Content Issues

### 4.1 `mps-aspect-constraints` skill lacks scope-building examples

The skill explains `ConceptConstraints` and `NodeReferentConstraint` but provides no
example of building a `searchScopeFactory` body — the most common real-world use case.
Missing coverage: `SimpleRoleScope`, `CompositeScope`, `LinkIdRefExpression`,
ancestor/descendant operations, and closure-based iteration.

### 4.2 `mps-baselanguage` skill missing closure concepts

No mention of the `jetbrains.mps.baseLanguage.closures` language, `ClosureLiteral`,
`InferredClosureParameterDeclaration`, or `VisitAllOperation` (forEach). These are
essential for any non-trivial baseLanguage code generation.

### 4.3 `mps-baselanguage` skill missing `GenericNewExpression` wrapper pattern

The skill does not explain that `ClassCreator` must be wrapped in
`GenericNewExpression`. This is a fundamental pattern for any `new Foo(...)` expression.

### 4.4 `mps-baselanguage` skill missing `StaticMethodCall` pattern

No example or mention of `StaticMethodCall` — needed for calling static factory methods
like `SimpleRoleScope.forNamedElements(...)`.

### 4.5 `mps-baselanguage` skill missing `LinkIdRefExpression`

`LinkIdRefExpression` (the `link/Concept:role/` expression) is not covered. It is
required for scope definitions that reference containment links.

### 4.6 `mps-node-editing` skill does not explain smodel operations

Ancestor operations (`Node_GetAncestorOperation` with `OperationParm_Concept` and
`OperationParm_Inclusion`) and descendant operations (`Node_GetDescendantsOperation`)
are not documented. These are fundamental for navigation in constraint/behavior code.

### 4.7 `mps-aspect-constraints` skill does not reference `jetbrains.mps.scope` model

The scope utility classes (`SimpleRoleScope`, `CompositeScope`) live in model
`r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)` and require a module
dependency on `jetbrains.mps.kernel`. Neither the model import nor the module dependency
is mentioned in the skill.

### 4.8 Editor skills lack style enumeration reference

No skill lists the valid color names or font style constants for editor cell styling.
A simple reference table would eliminate the need to grep MPS sources.

---

## Summary

| Category                  | Count |
|---------------------------|-------|
| MCP tool bugs             | 2     |
| API design issues         | 4     |
| API documentation issues  | 3     |
| Skill content issues      | 8     |
| **Total**                 | **17**|
