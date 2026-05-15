---
name: MPS BaseLanguage JSON AST
shortDescription: Workflow for creating or updating non-trivial JetBrains MPS BaseLanguage/Java code through JSON AST and MPS node tools instead of the parser. Use when implementing classes, interfaces, methods, or larger behaviors in MPS models and constructor/method references must remain stable across staged root updates and make.
whenToUseHints: Use this skill when:
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
   Acquire `Writing BaseLanguage/Java code in MPS`, `The BaseLanguage Technical Reference`, and `Add or update MPS code (nodes)`.

2. Resolve the target module and model.
   Create the model if needed. Confirm required used languages and dependencies before inserting substantial code.

3. Create placeholder roots first.
   Use `mps_mcp_create_root_node` for each class or interface you plan to populate.

4. Build skeleton roots before full roots.
   Insert signatures, fields, and minimal empty method or constructor bodies first.
   Use `mps_mcp_update_root_node_from_json` with `dryRun: true` before applying the skeleton for real.

5. Harvest live member references from the skeleton.
   Use `mps_mcp_print_node_json` on each root and extract the actual references for:
   - constructors
   - instance methods
   - static methods

6. Resolve external constructor and method references explicitly.
   For library or JDK-backed code, inspect the stub roots and harvest the exact persistent refs instead of guessing signatures.

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
- When a method call or constructor use is critical, always prefer a harvested persistent ref over a name placeholder.

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
- Harvest refs from live AST with `mps_mcp_print_node_json`; do not assume constructor or method identities are stable across rewrites.
- For library stubs, use exact persistent refs from printed stub nodes whenever constructor overloads or encoded signatures matter.

## Minimal checklist

- Target model exists
- Placeholder roots exist
- Skeleton roots validate and apply
- Live member refs are harvested
- Full JSON is patched with real refs
- Root problem check is clean
- `MAKE` succeeds
