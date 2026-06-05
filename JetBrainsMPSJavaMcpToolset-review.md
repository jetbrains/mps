# Code Review — `JetBrainsMPSJavaMcpToolset.kt`

**Scope:** `plugins/mcp-tools/src/jetbrains/mps/agents/mcp/tools/JetBrainsMPSJavaMcpToolset.kt` (975 lines)
**Reviewed against:** `JetBrainsMPSNodeMcpToolset.kt` (the highlighted sibling), `AbstractOps.kt`, `AbstractNodeOps.kt`, `McpToolInputSchemas.kt`, `BaseLanguageMeta.kt`.
**Lens:** code quality, reusability, consistency, maintainability — *not* a correctness audit (though two latent-defect smells are noted).
**Date:** 2026-06-05

This file went through a heavy bug-fixing phase (the `c2`/`d1`/`e1`/`g1`/`f` markers in the comments track those fixes). The comments are genuinely excellent at explaining *why*. The debt that accumulated is almost entirely **structural**: one mega-method, several helpers that re-implement things the base classes already provide, a few divergent error-handling conventions, and one block of dead code left behind by a staged refactor.

---

## Status (this session)

**Done — H3, H1, H2, M2, M1, M3, M5, M6, M4** (verified: single-file compile clean, `get_file_problems` reports no errors):
- **H3** — removed the dead `ensureJDKDependency(model)` call from `finalizeResolutionDependencies`; updated its comment and the `c2` comment in `resolveIteratively`. Also dropped the now-unused `descriptor` binding in `ensureJDKDependency` (a sibling leftover from the same `d1` refactor), keeping the guard.
- **H1** — `mps_mcp_parse_java_and_insert` now dispatches to three extracted privates: `insertAsRoot` / `insertAsChild` / `insertAsReplace`, plus a shared `parseInsertSuccessJson` builder. The tool method is ~25 lines.
- **H2** — removed the swallowing inner `catch`; unexpected exceptions now propagate to `withMpsProject` → `toolFailure` (logged as `INTERNAL_ERROR`).
- **M2** — dropped the `var resultJson`/`var error` capture; each mode returns an `InsertOutcome.Ok(inserted)` / `InsertOutcome.Err(json)`, and validation errors now carry `McpErrorCode.INVALID_REQUEST`.
- **M1** — deleted the shadowing `resolveEditableModel(repo, ref, onError)` overload, the two bespoke context records (`ChildInsertContext` / `ReplaceInsertContext`), and the `resolveChildInsertContext` / `resolveReplaceInsertContext` callback resolvers (~62 net lines). The three `insertAs*` functions now resolve via the inherited sealed helpers `resolveEditableModel` / `resolveEditableNodeAndModel` (matching `JetBrainsMPSNodeMcpToolset`), so resolver errors now carry proper `NOT_FOUND` / `NOT_EDITABLE` codes — retiring the "deferred uncoded errors" caveat from M2.
- **M3** — extracted the `MethodResolveUtil.replaceFromEditor` reflection lookup into `resolveReplaceFromEditorMethod(repo)` and slimmed `fixMethodReferences` to take the pre-resolved `Method?`. `resolveIteratively` now resolves it once before the loop and passes it to both call sites (in-loop + final pass), eliminating the per-iteration `Class.forName` + classloader scan (was up to 11× per tool call). The `@Suppress("DEPRECATION")` moved to the extracted method (where the deprecated `ClassLoaderManager` calls live).
- **M5** — replaced the three near-identical reverse-delete loops in the `insertAsRoot` / `insertAsChild` / `insertAsReplace` rollback closures with a single `safelyRollbackNodes(...)` call each (per-node best-effort delete + logging; the now-moot `parent != null` / `model === model` guards dropped). Confirmed `node.delete()` correctly detaches roots — it's the same undo the language-structure toolset uses for `createNewRootNode` roots — so `insertAsRoot` no longer needs `model.removeRootNode`. The mode-specific *restore* arms (displaced child / target at `originalIndex`) stay bespoke. Completed the guarantee by wrapping the `rollbackInsertedNodes()` call in `finalizeInsertedNodes` in a cancellation/Error-aware try/catch, so a throwing restore arm can no longer replace the original failure `e`.
- **M6** — added `expressionStatementConcept`, `localVariableDeclarationStatementConcept`, `variableDeclarationConcept`, and the `expressionLink` / `initializerLink` containment links to `BaseLanguageMeta` (IDs copied verbatim from MPS-generated baseLanguage sources), then rewrote `unwrapExpressionNodes` to match via `SNodeOperations.isInstanceOf` + typed `getChildren(link)` instead of `concept.name == "…"` / `it.name == "…"` string matching. Behavior preserved: the `else` fallbacks were only reachable on a name-lookup miss, which a static descriptor cannot hit for a conforming node.
- **M4** — added a shared `resolveInsertIndex(roleName, requested, count): InsertIndex` (sealed `At` / `Append` / `Invalid`) to `AbstractNodeOps` and routed the three genuine insert sites through it: `AbstractNodeOps.addNodeChild`, `JetBrainsMPSNodeMcpToolset.moveNodeToParent`, and this file's `insertAsChild`. The clamp/reject rule and its (already byte-identical) error message now live in one place. **Correction to the review:** the fourth site it listed, `moveNodeChild`, is *not* an insert — it repositions an existing member and clamps to `count - 1`, not `count`; routing it through the insert helper would be an off-by-one bug, so it is intentionally left as-is with a clarifying comment. Strictly behavior-preserving: `moveNodeToParent`'s pre-detach validation is kept, and the single-cardinality / multi-node-advancing-index logic at each site is untouched.

**Remaining:** M7, and the L-tier items (see below).

---

## Summary of findings

| # | Severity | Theme | One-line |
|---|----------|-------|----------|
| H1 | High | Maintainability | `mps_mcp_parse_java_and_insert` is a ~270-line method with three large inline insert branches |
| H2 | High | Quality (diagnosability) | Inner `catch` at 965–969 swallows internal errors: no log, no error code, sometimes no message |
| H3 | High | Dead code / stale comment | `ensureJDKDependency(model)` in `finalizeResolutionDependencies` (506) is a no-op since the `d1` refactor |
| M1 | Medium | Reusability | `resolveEditableModel` / context resolvers reinvent inherited sealed-result helpers with a callback style |
| M2 | Medium | Consistency | EDT block uses `var resultJson`/`var error` capture instead of returning from the block (and loses error codes) |
| M3 | Medium | Performance | `fixMethodReferences` re-resolves `replaceFromEditor` via reflection on every loop iteration (≤11×/call) |
| M4 | Medium | Reusability | Position/index clamp logic is copy-pasted across 4 sites with identical documented semantics |
| M5 | Medium | Reuse / safety | Rollback lambdas don't use the existing `safelyRollbackNodes`; a throwing rollback masks the real error |
| M6 | Medium | Consistency | `unwrapExpressionNodes` matches concepts/links by string name instead of `BaseLanguageMeta` descriptors |
| M7 | Medium | Maintainability | Java reference-resolution engine (~250 lines) lives in the toolset; not separable or unit-testable |
| L1 | Low | Consistency | Private `javaToolsetLogger` instead of inherited `logger` |
| L2 | Low | Consistency | Many fully-qualified type names inline instead of imports |
| L3 | Low | Quality | Duplicated language-import loop; manual counters; magic JDK id; long parameter lists |
| L4 | Low | Maintainability | Numbered comments in `resolveByNameContext` describe logic the code doesn't implement |

---

## High severity

### H1 — `mps_mcp_parse_java_and_insert` is a mega-method (lines 704–973)

The single tool entry point is ~270 lines. After parsing/preparation it opens one `executeShortCommandOnEdt` block (732) containing a `when (insertTarget.mode)` whose three arms — `"root"` (742–770), `"child"` (772–872), `"replace"` (874–943) — are each large, inline, and carry their own inline rollback lambda.

Contrast the sibling: `JetBrainsMPSNodeMcpToolset` dispatches to small, named, single-purpose privates — `opMoveChild`, `opMoveNodeToParent`, `opMake`, `opFindUsages`, etc. (e.g. 154–157). Each is independently readable.

**Action:** extract one private per mode, mirroring the sibling:

```kotlin
private fun insertAsRoot(repo, parseResult, parsedNodes, request, insert): String
private fun insertAsChild(repo, parseResult, parsedNodes, request, insert): String
private fun insertAsReplace(repo, parseResult, parsedNodes, request, insert): String
```

The `when` then becomes a four-line dispatch. This also makes H2/M2 fall out naturally, because each extracted function can `return` an `errJson`/`okJson` directly.

---

### H2 — Inner `catch` swallows internal errors (lines 965–969)

```kotlin
} catch (e: Throwable) {
    rethrowIfCancellation(e)
    if (e is Error) throw e
    error = e.message          // swallowed: not logged, not rethrown, no error code
}
```

An unexpected `RuntimeException` during insertion (NPE, ISE, listener failure…) is captured as `error = e.message` and never reaches the outer `withMpsProject` → `toolFailure` handler, which is the one place that logs a stack trace and assigns `INTERNAL_ERROR`. Consequences:

- **No log line in `idea.log`** for a genuine internal failure — the opposite of every other tool in the package (`toolFailure`, AbstractOps:223).
- If `e.message` is `null`, `error` stays `null` and the final wrap (972) returns the generic `"Failed to parse and insert Java nodes"` — the real exception is lost entirely.

**Action:** let the exception propagate to `withMpsProject`/`toolFailure` (which already wraps the whole method), or at minimum `logger.warn(...)` here and assign `McpErrorCode.INTERNAL_ERROR`. Extracting per-mode functions (H1) lets you delete this hand-rolled catch and rely on the standard boundary.

---

### H3 — Dead `ensureJDKDependency` call + stale comment (lines 500–528, esp. 506)

After the `d1` staging refactor, `ensureJDKDependency` is **side-effect-free** — it only reads scope and *returns* a `Dependency?` for the caller to add (519–528, and confirmed by the comment at 467–469). The real add happens in `finalizeInsertedNodes` (471–476).

But `finalizeResolutionDependencies` still calls it and discards the result:

```kotlin
ensureJDKDependency(model)   // line 506 — return value ignored, method has no side effects
```

`finalizeResolutionDependencies` is reached only via `resolveIteratively` (596–599 early-return path, and 695 normal path), and `finalizeInsertedNodes` *always* re-runs `ensureJDKDependency` + add afterward (471). So line 506 is **pure dead computation on every code path**, and the surrounding comment (496–499) still describes the pre-`d1` behavior ("Runs after the resolution loop … ensureJDKDependency …"), which is now misleading.

**Action:** delete the `ensureJDKDependency(model)` call from `finalizeResolutionDependencies` (its only remaining job is the used-language loop), and update the 496–499 comment. No behavior change; removes confusion and a wasted reference lookup per invocation.

---

## Medium severity

### M1 — Reinvented resolution helpers with a divergent error style (lines 394–450)

`AbstractOps` already standardizes resolution on **sealed Ok/Err results**:
- `resolveEditableModel(repository, modelReference): EditableModelResolution` (AbstractOps:395)
- `resolveEditableNodeAndModel(repository, ref, …): EditableNodeResolution` (AbstractOps:422)

The Node toolset consumes exactly these (e.g. `moveNodeToParent` at 973, `update_node_property` at 806).

This file instead defines its own **callback-style** versions:
- `resolveEditableModel(repo, modelRefStr, onError: (String) -> Unit): EditableSModel?` (394) — a name-overload of the inherited one, with a different convention
- `resolveChildInsertContext(..., onError)` (408)
- `resolveReplaceInsertContext(..., onError)` (433)

`resolveReplaceInsertContext` is essentially `resolveEditableNodeAndModel` + nothing; `resolveChildInsertContext` is that plus a containment-link lookup. The result is a **third** error-handling idiom in one file (alongside sealed `JavaParsePreparation` and the `String?` return of `roleAssignabilityError`), and a confusing same-name overload of an inherited method.

**Action:** build the context resolvers on top of `resolveEditableNodeAndModel`/`resolveEditableModel` and return the package's sealed result type, or at least drop the shadowing overload name. Eliminates ~40 lines and unifies the convention with the rest of the package.

### M2 — `var resultJson`/`var error` capture instead of returning from the EDT block (729–730, 945–972)

`executeShortCommandOnEdt` returns its block's value (AbstractOps:1217 `: T`), and the Node toolset uses that: every branch does `return@executeShortCommandOnEdt errJson(...)` / `okJson(...)`. This file instead writes into two captured `var`s and unwraps them at the end:

```kotlin
error?.let { errJson(it) } ?: resultJson ?: errJson("Failed to parse and insert Java nodes")  // 972
```

Two concrete costs beyond style:
1. **Error codes are dropped.** Every `error = "..."` (e.g. 803, 811, 833, 886, 896, 946) is a bare string; the final `errJson(it)` (972) attaches no `McpErrorCode`. The equivalent paths in `AbstractNodeOps.addNodeChild` pass `INVALID_REQUEST`/`NOT_FOUND`. So this tool's validation errors are *less* classified than its siblings'.
2. It is the root cause of H2's swallow.

**Action:** once H1 splits the modes out, return `errJson(msg, code)` / `okJson(...)` directly and delete both `var`s. (Note: the `var error` pattern *is* justified in `JetBrainsMPSEditorMcpToolset` at 197–221 because it drives a shared `finally` rollback — but here each branch already rolls back via `finalizeInsertedNodes`, so there is no such reason.)

### M3 — Reflection re-resolved on every resolution iteration (145–186, called at 643 & 673)

`fixMethodReferences` resolves `MethodResolveUtil.replaceFromEditor` from scratch each call — `Class.forName`, a `repo.modules.find { … }` scan, classloader lookups, `getMethod` (150–186). It is called inside the resolution loop (643, up to `maxIterations = 10`) **and** once after (673) — i.e. up to **11 full reflective resolutions per single tool call**, all returning the same `Method`.

**Action:** resolve `replaceFromEditor` once (in `resolveIteratively`, or memoize in a `by lazy` field keyed off the repository) and pass the `Method?` into `fixMethodReferences`. Pure win; no behavior change.

### M4 — Position/index clamp logic duplicated across 4 sites (809–849 here)

The documented rule — *“-1 (or absent) appends; a position ≥ child-count clamps to append; a value < -1 is rejected; single-cardinality accepts only -1/0”* — is implemented independently in:
- `JetBrainsMPSJavaMcpToolset` child branch (809–849)
- `AbstractNodeOps.addNodeChild` (607–672)
- `JetBrainsMPSNodeMcpToolset.moveNodeChild` (866–892)
- `JetBrainsMPSNodeMcpToolset.moveNodeToParent` (946–963)

The prose is even copy-pasted across the four `@McpDescription` blocks. Four copies of one rule is four places to drift.

**Action:** add a shared helper in `AbstractOps`/`AbstractNodeOps`, e.g.

```kotlin
sealed class InsertIndex { data class At(val index: Int): InsertIndex(); object Append: InsertIndex(); data class Invalid(val msg: String): InsertIndex() }
protected fun resolveInsertIndex(roleName: String, isMultiple: Boolean, requested: Int?, currentCount: Int): InsertIndex
```

and route all four callers through it.

### M5 — Rollback lambdas bypass `safelyRollbackNodes` (764–768, 861–870, 931–941)

The rollback closures call `SNodeOperations.deleteNode` / `model.removeRootNode` directly. `finalizeInsertedNodes` runs them in a `catch` and then `throw e` (479–482). If a rollback delete itself throws, that exception **replaces the original** `e`, hiding the true failure. `AbstractOps.safelyRollbackNodes` (277) was written for exactly this (it logs and swallows per-node), and is used by `AbstractOps.saveOrRollback` and `JetBrainsMPSLanguageStructureMcpToolset` — but not here.

**Action:** route the “delete still-attached inserted nodes in reverse” part through `safelyRollbackNodes`, keeping only the mode-specific restore (displaced child / target at `originalIndex`) bespoke. Also collapses three near-identical reverse-delete loops into one.

### M6 — String-name concept/link matching contradicts the file's own convention (339–377)

`unwrapExpressionNodes` matches `concept.name == "LocalVariableDeclarationStatement"` / `"ExpressionStatement"` and finds links by `it.name == "initializer"` / `"expression"` (345–360). Everywhere else this file uses typed descriptors from `BaseLanguageMeta` (e.g. 191–195) with `SNodeOperations.isInstanceOf` — precisely to avoid brittle name matching. `BaseLanguageMeta` already exists as the single home for these IDs (and was recently deduplicated, per commit `500da45f`).

**Action:** add `localVariableDeclarationStatementConcept`, `expressionStatementConcept`, and the `initializer`/`expression` containment links to `BaseLanguageMeta`, then use `isInstanceOf` + `SLinkOperations.getChildren`. Consistent and refactor-safe.

### M7 — The Java resolution engine should be its own collaborator (60–696)

Roughly 250 of the file's 975 lines are domain logic, not MCP dispatch: `countUnknowns`, `countDynamicRefs`, `fixDynamicReferences`, `fixMethodReferences`, `isReferenceFixed`, `fixReferenceDumb`, `resolveIteratively`, `updateModelDependencies`, `finalizeResolutionDependencies`, `ensureJDKDependency`, `isLanguageProvidedByDevKit`, `removeJavaImports`. The sibling toolsets stay thin by keeping the shared engine in `AbstractNodeOps` (the blueprint instantiation/staging engine).

Note this is a *distinct* reference-resolution stack from `AbstractNodeOps.performFixReferences` (the scope-based fixer that `mps_mcp_alter_nodes FIX_REFERENCES` uses). They legitimately solve different problems (Java-parser artifacts vs. generic scope re-resolution), so this is **not** a "delete the duplicate" finding — but the package now has two resolution subsystems with no shared seam.

**Action:** extract the engine into a `JavaParseResolver` (or similar) collaborator that takes `(model, repo, inserted, options)`. Benefits: the toolset shrinks to dispatch + serialization; the resolver becomes unit-testable without the MCP surface; and the iteration loop (635–678) can be tested directly.

---

## Low severity

### L1 — Private logger instead of inherited (line 40)
`private val javaToolsetLogger = Logger.getInstance(JetBrainsMPSJavaMcpToolset::class.java)` shadows `AbstractOps.logger` (AbstractOps:57). The Node toolset uses the inherited `logger`. A per-class category is arguably *nicer*, but then it should be the package-wide pattern; today it's a one-off inconsistency. Pick one (e.g. make the base `logger` resolve `this::class.java`, or accept per-class loggers everywhere).

### L2 — Inline fully-qualified names instead of imports
e.g. `jetbrains.mps.project.MPSProject` (309), `org.jetbrains.mps.openapi.language.SLanguage` (530), `org.jetbrains.mps.openapi.model.SModelReference` (561), `jetbrains.mps.messages.IMessageHandler`/`IMessage` (610), `jetbrains.mps.smodel.ModelDependencyScanner()` (549), `jetbrains.mps.smodel.SNodeUtil.property_BaseConcept_virtualPackage` (750). The rest of the package imports these. Add imports for readability/consistency.

### L3 — Small quality items
- **Duplicated used-language loop:** `finalizeResolutionDependencies` (507–516) and `updateModelDependencies` (552–559) share the *“for each candidate language: skip if already used or DevKit-provided, else `addUsedLanguage`”* shape. Extract `addMissingUsedLanguages(model, repo, candidates)`.
- **Manual counters:** `countUnknowns` (60–72) uses `for (node in it) cnt++`; replace with `.count()` / `sumOf { … }`. `countDynamicRefs` similar.
- **Magic constant:** the JDK module id `"6354ebe7-…-50b52ab9b065(JDK)"` (521) should be a named `companion` const.
- **Long parameter lists:** `finalizeInsertedNodes` (8 params, 455–464) and `resolveIteratively` (7 params, 573–581) thread the same `(model, repo, inserted, featureKind, doImportLang, doResolveRefs, parseResult)` tuple — bundle into a `ResolutionContext` data class (the file already uses small context records like `ChildInsertContext`).

### L4 — Comments drifted from code in `resolveByNameContext` (90–100)
The numbered comments promise more than the code does:
```kotlin
// 1) Prefer nearest anonymous/classifier subtree ...
searchScopes.add(source)                 // actually: just the source node
// 2) Walk upwards and include anonymous/class creator subtrees if present
var p = source.parent; while (p != null) { searchScopes.add(p); p = p.parent }  // actually: ALL ancestors, unconditionally
```
Neither "anonymous/classifier subtree" nor "if present" is reflected in the code. Either tighten the code to the comment or simplify the comment to "search the node and each ancestor subtree, nearest first."

---

## What's good (keep doing this)

- **The "why" comments are exemplary** — the staging rationale (`finalizeInsertedNodes` 452–454; `updateNodeFromBlueprint` parallels), the `c2`/`d1`/`g1` change markers, and the trade-off notes in `resolveIteratively` (582–595) are exactly the context a future maintainer needs.
- **Validate-before-mutate** is applied consistently: `roleAssignabilityError` runs before any insert (784–789, 909), single-cardinality and position checks fire before the first mutation (800–820).
- **Cancellation/Error discipline** (`rethrowIfCancellation` + `if (e is Error) throw e`) is correct wherever it appears.
- `JavaParsePreparation` as a sealed Ok/Err result (299–306) is the right pattern — extending it to the resolvers (M1) is the natural next step.
- Input validation in `McpToolInputSchemas.parseJavaParseInsertRequest` (135–203) is thorough and rejects unknown keys loudly.

---

## Suggested order of work

1. ✅ **H3** — delete the dead `ensureJDKDependency` call + fix its comment (tiny, zero-risk, removes confusion). *(done)*
2. ✅ **H1 + H2 + M2** — split the three insert modes into private functions; while doing so, return `errJson(msg, code)`/`okJson` directly and drop the `var error`/`var resultJson` capture and the swallowing catch. *(done)*
3. ✅ **M1** — fold the context resolvers onto the inherited sealed-result helpers; remove the shadowing `resolveEditableModel` overload. *(done — also retired the "deferred" uncoded resolver errors.)*
4. ✅ **M3** — hoist the `replaceFromEditor` reflection out of the loop. *(done)*
5. ✅ **M5** — route rollbacks through `safelyRollbackNodes`. *(done)*
6. ✅ **M6** — moved the two concepts + `initializer`/`expression` links into `BaseLanguageMeta`; `unwrapExpressionNodes` now uses typed descriptors. *(done)*
   ✅ **M4** — shared `resolveInsertIndex` in `AbstractNodeOps`, routed the three insert sites through it (`moveNodeChild` correctly excluded as a reposition). *(done)*
   ⏳ **M7** — extract the Java resolution engine into a `JavaParseResolver` collaborator. *(remaining)*
7. **L-tier** — opportunistic cleanup alongside the above.

Items 1–6 are done. M7 is the one remaining structural refactor; the L-tier items are opportunistic cleanup.
