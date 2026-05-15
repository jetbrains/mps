---
name: mps-baselanguage-json-ast
description: Workflow for creating or updating non-trivial JetBrains MPS BaseLanguage/Java code through JSON AST and MPS node tools instead of the parser. Use when implementing classes, interfaces, methods, or larger behaviors in MPS models and constructor/method references must remain stable across staged root updates and make. Use this skill when:
- BaseLanguage or Java-like code must be created in JetBrains MPS through JSON AST.
- The parsing tool is unavailable, undesirable, or intentionally avoided.
- The task involves non-trivial roots with several methods, constructors, loops, or object creation expressions.
- The code depends on correct method and constructor references, including library or JDK stubs.

Do not use this skill for:
- Tiny, local edits where direct node surgery is simpler than rebuilding a root.
- Textual Java parsing tasks where the parser is explicitly allowed and the structure is straightforward.
---

## Core principles

- Stage large roots. Do not jump directly from empty model to a full complex root if references matter.
- Treat references as the fragile part. Statement trees are usually easier than stable `baseMethodDeclaration` wiring.
- Use three validation gates: `dryRun`, root problem checks, and `MAKE`.
- Prefer distinct local names over short names. Generic names like `i`, `j`, `values`, `app`, or `panel` are more likely to resolve badly in large updates.
- Trust generated Java as a debugging signal. Textgen failures often explain broken AST references faster than model checks.

## Recommended workflow

1. Load context and prerequisite MPS skills.
   Acquire `writing-baselanguage-java-code-in-mps`, `the-baselanguage-technical-reference`, and `add-or-update-mps-code-nodes`.

2. Resolve the target module and model.
   Create the model if needed. Confirm required used languages and dependencies before inserting substantial code.

3. Create placeholder roots first.
   Use `mps_mcp_create_root_node` for each class or interface you plan to populate.

4. Build skeleton roots before full roots.
   Insert signatures, fields, and minimal empty method or constructor bodies first.
   Use `mps_mcp_update_root_node_from_json` with `dryRun: true` before applying the skeleton for real.

5. Collect own-class member references from the skeleton.
   For constructors and methods declared in your own roots, use `mps_mcp_print_node_json` on the skeleton and extract the actual persistent refs for:
   - constructors
   - instance methods
   - static methods

6. Resolve external constructor and method references.
   For library or JDK-backed code, derive persistent refs directly from the class ref — do not print stub roots to harvest signatures you can compute.
   - Constructor: `<classRef>.<init>%28<url-encoded-param-types>%29`
   - Method: `<classRef>.<methodName>%28<url-encoded-param-types>%29`
   - Inherited method: use the **declaring class** ref, not the subclass ref (e.g., `addActionListener` is on `AbstractButton`, not `JButton`)
   - If the method name is unambiguous or has a single overload, passing the plain name as `target` is enough — the tool resolves it in scope. Reserve the derivation formula for overloaded or inherited methods where the name alone is ambiguous.
   - Use `GET_ASSIGNABLE_REFERENCES` with `mode=completion` only when overloads are ambiguous and you cannot determine the right one by inspection.
   - Only call `mps_mcp_print_node_json` on a stub when the declaring class in the hierarchy is genuinely unclear and none of the above strategies resolve it.

7. Patch the final JSON AST with real refs.
   In particular, replace placeholder targets for:
   - `ClassCreator.baseMethodDeclaration`
   - `InstanceMethodCallOperation.baseMethodDeclaration`
   - any other reference that must survive a full root rewrite

8. Apply the full roots.
   Update the roots with the complete AST only after the reference patching pass.

9. Repair remaining references surgically.
   If a few refs still point to stale or wrong targets, use `mps_mcp_set_node_references`.
   Use `FIX_REFERENCES` only when the reference kind and scope make automatic re-resolution plausible.

10. Validate in order.
   - `dryRun`
   - `mps_mcp_check_root_node_problems`
   - `MAKE`
   If `MAKE` fails, inspect generated Java immediately.

## Reference rules

- `ClassCreator.baseMethodDeclaration` must point to a constructor node, not the class node.
- `InstanceMethodCallOperation.baseMethodDeclaration` must point to the actual target method declaration.
- Placeholder names are acceptable for an early pass, but do not rely on them for final constructor or method references in complex roots.
- After a full root update, old member refs may become stale even if the names still look right.
- For own-class members, always prefer a harvested persistent ref over a name placeholder after the skeleton is in place.
- For JDK/library stubs, derive the ref from the class ref; only fall back to printing the stub for genuinely ambiguous overloads.

## Validation ladder

- `dryRun` catches concept and role-shape mistakes.
- `mps_mcp_check_root_node_problems` catches structural and semantic model problems.
- `MAKE` catches textgen and compiler problems that model checks may miss.

All three are necessary for non-trivial BaseLanguage AST work.

## Debugging patterns

- A `dryRun` JSON path error usually means the concept is not assignable to the role named in that path.
- `Target node is null for role baseMethodDeclaration` means a constructor or method ref did not resolve.
- `Unknown target for role baseMethodDeclaration` during text generation often means the ref points to an outdated member created before a later root rewrite.
- Generated Java showing `new ()` indicates a broken constructor ref.
- Generated Java showing `???()` indicates a broken method-call ref.
- If model checks pass but `MAKE` fails, inspect the generated Java around the reported line numbers before changing more AST structure.

## Practical authoring tips

- Use fully qualified concept names in JSON.
- Keep helper JSON-generation scripts outside the model and treat them as disposable tooling.
- Prefer staged root updates over one huge insertion payload.
- If only one subtree changes, prefer `mps_mcp_add_node_child` or `mps_mcp_replace_node_child` over a full root rewrite to reduce reference churn.
- Harvest refs from live AST with `mps_mcp_print_node_json` for own-class members; do not assume constructor or method identities are stable across rewrites.
- For library stubs, derive persistent refs from the class ref using the URL-encoded signature formula; do not print stubs to harvest refs that can be computed.

## Minimal checklist

- Target model exists
- Placeholder roots exist
- Skeleton roots validate and apply
- Own-class member refs are harvested; JDK/library refs are derived
- Full JSON is patched with real refs
- Root problem check is clean
- `MAKE` succeeds
