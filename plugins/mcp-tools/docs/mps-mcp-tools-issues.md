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
