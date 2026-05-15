---
name: mps-baselanguage-json-ast
description: Workflow for creating/updating non-trivial BaseLanguage/Java code via JSON AST.
---

### Applicability
Use when modifying BaseLanguage code or BaseLanguage code with BaseLanguage extensions and stable member references are required. Prefer this over text parsing when the parser is unavailable or when the code uses BaseLanguage extensions (aka jetbrains.mps.lang.smodel, jetbrains.mps.baseLanguage.closures, jetbrains.mps.baseLanguage.collections).

### Core Principles
* **Stage Large Roots**: Don't insert a full complex root at once; use a staged approach (Skeleton -> Members -> Bodies).
* **Reference Stability**: References (especially `baseMethodDeclaration`) are fragile. Use persistent refs (`r:...`) instead of names for stable wiring.
* **Validation Gates**: Always use `dryRun` (structure), `mps_mcp_check_root_node_problems` (semantics), and `MAKE` (generation/compilation).
* **Generated Java as Signal**: If `MAKE` fails, check the generated Java for hints (`new ()` or `???()`).

### Recommended Workflow
1. **Context**: Load `add-or-update-mps-code-nodes`, `writing-baselanguage-java-code-in-mps` and `the-baselanguage-technical-reference`.
2. **Setup**: Resolve/create the target module/model and verify dependencies.
3. **Skeleton**:
    * Create placeholder roots via `mps_mcp_create_root_node`.
    * Insert a skeleton (signatures, fields, empty bodies) using `mps_mcp_update_root_node_from_json`.
4. **Harvest References**:
    * **Own Members**: Use `mps_mcp_print_node_json` on the skeleton to get persistent refs for constructors and methods.
    * **External Members**: Derive refs from the class ref: `<classRef>.<init>%28<params>%29` or `<classRef>.<method>%28<params>%29`.
    * **Inherited Methods**: Use the declaring class ref for `baseMethodDeclaration`.
    * **Ambiguity**: Use `GET_ASSIGNABLE_REFERENCES` (mode: `completion`) for overloaded/inherited members if name auto-resolution fails.
5. **Patch & Apply**:
    * Replace placeholder targets in your JSON with the harvested/derived persistent refs (especially for `ClassCreator` and `InstanceMethodCallOperation`).
    * Apply the full AST using `mps_mcp_update_root_node_from_json` or `mps_mcp_add_node_child`.
6. **Final Validation**: `dryRun` -> `mps_mcp_check_root_node_problems` -> `MAKE`.

### Reference Rules
* `ClassCreator.baseMethodDeclaration`: Points to a **constructor**, not the class.
* `InstanceMethodCallOperation.baseMethodDeclaration`: Points to the **method declaration**.
* **Stale Refs**: Re-harvest refs after significant root rewrites as identities may change.

### Troubleshooting
* **`dryRun` JSON path error**: The concept is not assignable to the role named in that path.
* **`Target node is null for role baseMethodDeclaration`**: A constructor or method ref did not resolve.
* **`Unknown target for role baseMethodDeclaration`** (during text generation): The ref points to a stale member from a prior root rewrite.
* **`???()` in generated Java**: Broken method-call ref.
* **`new ()` in generated Java**: Broken constructor ref.
* **Model checks pass but `MAKE` fails**: Inspect generated Java at the reported line numbers before changing more AST structure.

### Practical Authoring Tips
* Use fully qualified concept names in JSON.
* Keep helper JSON-generation scripts outside the model.
* If only one subtree changes, prefer `mps_mcp_add_node_child` or `mps_mcp_replace_node_child` over a full root rewrite to reduce reference churn.
* Harvest refs from live AST with `mps_mcp_print_node_json` for own-class members; do not assume constructor or method identities are stable across rewrites.
* For library stubs, derive persistent refs from the class ref using the URL-encoded signature formula; do not print stubs to harvest refs that can be computed.

### Checklist
* [ ] Model and placeholder roots exist.
* [ ] Skeleton applies and validates.
* [ ] Member references are harvested (own) or derived (external).
* [ ] Final JSON is patched with persistent refs.
* [ ] `MAKE` succeeds and generated Java looks correct.
