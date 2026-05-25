# mcp-tools Code Quality Checklist

Findings from a review of the ~10k-line `mcp-tools` module. Grouped by severity, then by file. Each entry includes file:line, the symptom, and the concrete defect / fix direction.

Line numbers reflect the state at the time of review; small drifts are possible after subsequent edits — search by the nearby code snippet if a line points to something unrelated.

Items that have since been resolved are listed in **## Fixed** near the bottom (with the commit-time line numbers); their entries are removed from the per-file lists above so the remaining `- [ ]` lines describe only live defects.

## Probable bugs

### `/Users/vaclav/work/MPS/myMPS/plugins/mcp-tools/JetBrainsMPSLanguageStructureMcpToolset.kt`

- [ ] **line 1178-1200 / line 131** — `FindUsagesFacade.findUsages` callbacks may run on worker threads, but `resultsByModel.getOrPut(...) { mutableMapOf() }` and `rootsInModel[root] = concept` are non-thread-safe `HashMap`/`LinkedHashMap` mutations. Possible lost updates or `ConcurrentModificationException` depending on the facade's parallelism. **Fix**: use `ConcurrentHashMap` or synchronize.

- [ ] **line 1073** — `conceptNode.model!!` may NPE if the node is detached. Defensive null-check needed for freshly-created nodes that may have been removed.

- [ ] **line 703-710** — `if (type.contains("/")) "/" else if (type.contains(".")) "."` plus the triple-or model match (`m.name.longName == modelPart || ... == "$modelPart.structure" || module.moduleName == modelPart`) is difficult to reason about. The "module name equals modelPart" branch likely never matches in practice. **Fix**: simplify; pick a single canonical resolution strategy.

- [ ] **line 121-126** — When `scopeParam == "roots"`, unresolved root refs are silently dropped via `mapNotNull`. If every supplied ref fails to resolve, `rootNodeRefs` is empty and the predicate returns false for everything → silent empty result. **Fix**: error when any input root ref does not resolve.

### `/Users/vaclav/work/MPS/myMPS/plugins/mcp-tools/JetBrainsMPSRunConfigurationMcpToolset.kt`

- [ ] **line 97 (block opens) / `runManager.addConfiguration(settings)` at line 165** — The entire body of `mps_mcp_create_run_configuration` runs inside `executeShortReadOnEdt`, but it ultimately calls `RunManager.addConfiguration(...)`, a write/state-mutating operation. Misleading at best; inappropriate for a read-action wrapper at worst. **Fix**: move the mutation into a write/command wrapper.

- [ ] **line 313** — `result as? Boolean ?: true` defaults to `true` ("can run in process") when the reflective invocation returns null or a non-Boolean. The unsafe default — should be `false` (safer behavior) or throw on unexpected return type.

- [ ] **line 391** — `factories.firstOrNull { it.id == type.id } ?: factories.first()` still throws `NoSuchElementException` on a fully empty factory list, propagating outside the surrounding `ReflectiveOperationException` catch. The `firstOrNull { ... }` tie-breaker added during the run-config reorganization helps when factories exist; the underlying "what if the list is empty?" hazard remains. **Fix**: handle the empty case explicitly and return a clean error.

### `/Users/vaclav/work/MPS/myMPS/plugins/mcp-tools/JetBrainsMPSLanguageMcpToolset.kt`

- [ ] **line 244 / line 437** — `"${concept.name} ${concept.conceptAlias} ${concept.shortDescription} $doc"` (and the analogous `"${concept.conceptAlias} ${concept.shortDescription} $doc"` haystack) literally embed `"null"` when alias/description are unset, so a user query containing `null` accidentally matches every concept missing an alias or description. The `.contains("null", ignoreCase = true)` test that motivated the original entry is gone, but the underlying interpolation hazard remains in both haystacks. **Fix**: replace nulls with empty strings before concatenation.

- [ ] **line 346** — `if (ref is SContainmentLink) ... else ref as SReferenceLink` is safe today because MPS only has those two `SAbstractLink` subtypes, but it relies on that being effectively a closed hierarchy. A defensive `else` branch or explicit type check would future-proof the dispatch. *(Clarity smell rather than an active bug.)*

- [ ] **line 374-375** — `type.toString() == "integer"` / `"boolean"` relies on the `toString()` contract of `SDataType` returning these exact strings. **Fix**: compare against the canonical primitive data type instances, or use the data type's name API.


## Clarity / smells

### `/Users/vaclav/work/MPS/myMPS/plugins/mcp-tools/AbstractOps.kt`

- [ ] **line 157 (`okJson(payload: String)`)** — Builds JSON via `"{" + "\"ok\":true,\"data\":" + payload + "}"` with no validation that `payload` is valid JSON. Trusts callers; easy to misuse. **Fix**: take `JsonElement` only, or document the contract loudly.

- [ ] **line 219, 494** — `AssignabilityException : IllegalArgumentException` is special-cased to map to `INVALID_REFERENCE`, even though the stated policy is that only `McpUserException` subclasses get stable error codes. Either re-home it under `McpUserException`, or comment the exception explicitly.

- [ ] **`resolveConceptNode` ~line 1274-1360** — Has 5 phases of overlapping fallbacks. Phase 4 (`nodeId.toString() == conceptRef` for numeric refs) and Phase 5 (by-name in all structure models) substantially overlap with Phase 3's "ModelName.ConceptName" search. (`resolveConcept` itself has since been simplified to 3 phases — see ## Fixed.) **Fix**: collapse `resolveConceptNode` to fewer, documented strategies.

- [ ] **line 1427-1436 (`expandModules`)** — Only adds generators for `Language` modules; `DevKit` / `Solution` are unchanged. Function name is broad; add a doc comment.

- [ ] **line 1267** — `concept.name == conceptRef || facade.asString(it) == conceptRef` — `it` and `concept` mix is hard to scan. Rename or restructure.

- [ ] **line 1289** — Comment says "module IDs use 'l:'" but module IDs in MPS persistence may use no prefix or `f:`. Misleading comment.

- [ ] **line 2040, 2107** — Identifier `isSucessful` (single 's'). If this mirrors an MPS API typo, leave a comment pointing at the source.

### `/Users/vaclav/work/MPS/myMPS/plugins/mcp-tools/AbstractNodeOps.kt`

- [ ] **line 49-76 (`unwrapNodeJsonEnvelope`)** — Catches `IllegalStateException` and `UnsupportedOperationException` defensively for `.asBoolean` on a `JsonNull`. Functional but verbose; an explicit `JsonElement.isJsonNull` check would read cleaner.

- [ ] **line 474-622 (`update_node_child`)** — ~148-line function with three intertwined branches (replace / delete / add) and many early returns. Extract per-mode helpers.

- [ ] **line 569** — Error message "only null, -1, or 0 are allowed" is slightly inaccurate (the outer guard `if (position != null)` makes the "null" mention redundant in this branch).

- [ ] **line 603-610** — `appendAtEnd = position == null || position == -1 || !role.isMultiple || position >= existingChildrenInRole.size` plus subsequent index math is dense; explicit branches per case would read better.

- [ ] **line 700-712** — Only `SRefImpl` references get `resolveInfo` populated; other implementations are silently skipped. The fix-references pipeline depends on this internal MPS type; fragile cast.

- [ ] **line 716** — `resolver?.resolveScopesOnly(allRefs as Iterable<SReference>, repo)` — the cast is redundant since `allRefs : MutableList<SReference>` already satisfies `Iterable<SReference>`. Remove.


---

## Cross-cutting patterns

- [ ] **Silent skipping of unknown / unresolved input.** Pervasive across `AbstractNodeOps`, `JetBrainsMPSLanguageMcpToolset`, `JetBrainsMPSLanguageStructureMcpToolset`, etc. Properties, child roles, references, concept refs, language refs, root refs are dropped on resolution failure with no caller feedback. Combined with dry-run paths that skip dynamic refs entirely, the system gives false validation confidence. **Fix**: standardize on rejecting unresolved inputs with a typed error, and add a `warnings` array to responses for soft-failures.

- [ ] **"Provided by used DevKit" branches return the same shape as a real add.** `JetBrainsMPSModuleMcpToolset:88-94` and `JetBrainsMPSModelMcpToolset:163-173`. Callers can't distinguish "added" from "no-op"; some no-ops also perform an unnecessary `save()`. **Fix**: standardize the response shape to `{ "added": true/false, "reason": "alreadyImported" | "providedByDevKit" | ... }`.

- [ ] **Broad `catch (Throwable)` / `catch (Exception)` with no logging.** `JetBrainsMPSEditorMcpToolset:151-160,162-177`, `JetBrainsMPSNodeMcpToolset:553-558`, `JetBrainsMPSJavaMcpToolset:245-251,273-278`. Combined with inconsistent `rethrowIfCancellation` usage, debuggability is uneven. **Fix**: project-wide policy — log at `warn`+, always `rethrowIfCancellation`, never catch `Error`. *(Previously also flagged `AssignableReferenceService:26-28` and the two `JetBrainsMPSModuleMcpToolset` catches that were extracted into `warningMessageOrRethrow`; resolved — see ## Fixed.)*

- [ ] **`!!` on lambda-captured `var`s.** `JetBrainsMPSModuleMcpToolset:615` plus the two `New findings` entries at lines 656 and 629. Brittle if the EDT lambda exits abnormally. **Fix**: route through `executeShortCommandOnEdt` to return a typed result rather than capture-and-assert. *(Previously also flagged `JetBrainsMPSRootNodeMcpToolset:105,192,353` and `JetBrainsMPSEditorMcpToolset:578`; resolved — see ## Fixed.)*

- [ ] **Persistence inconsistency.** Some mutations call `setChanged()`/`save()` and some don't. The model-deletion (`JetBrainsMPSModelMcpToolset:324`), dependency-only-change (`JetBrainsMPSModelMcpToolset:79-86`), `removeModule` ordering (`JetBrainsMPSModuleMcpToolset:529`) and sub-module creation (`JetBrainsMPSModuleMcpToolset:234-248`) cases listed in earlier passes are all individually resolved (see ## Fixed; original line numbers preserved for traceability). The cross-cutting concern stays open because new MCP entry points are added regularly and there is still no project-wide rule. **Fix**: adopt a single rule — every successful mutation marks containers changed and saves them — and audit each tool method against it.

---

## New findings (second verification pass)

Additional defects surfaced while re-validating the entries above. Each is reachable from the public MCP surface; categorised by severity.

### Probable bugs

#### `AbstractOps.kt`

- [ ] **line 1770 (`readJsonOrFile`)** — Accepts an arbitrary user-supplied path and reads it via `File(jsonOrPath).readText()` with **no path-traversal validation and no allow-list**. A caller can pass `/etc/passwd`, `~/.ssh/id_rsa`, or any other file the MPS process can read, and the contents are returned verbatim. *(Size cap and explicit UTF-8 charset have been resolved separately — see ## Fixed.)* **Fix**: validate the path is either inside the project root or inside `java.io.tmpdir`. Will require passing the project root through the function's API.

#### `JetBrainsMPSJavaMcpToolset.kt`

- [ ] **line 554-566 (`ensureJDKDependency`)** — Mutates `descriptor.dependencies` and calls `module.setChanged()` **before** any success signal. The accompanying comment (current lines 561-564) acknowledges the design — persistence is deferred to `finalizeInsertedNodes` — but on a failure path the in-memory descriptor still carries the added `Dependency(jdkRef, …)` entry and the dirty flag. A subsequent unrelated `save()` (e.g. an IDE-driven auto-save, or another MCP call on the same module) will then write the half-rolled-back state to disk. **Fix**: stage the dependency add in a local variable and apply both `dependencies.add` and `setChanged()` only inside `finalizeInsertedNodes` after `resolveIteratively` succeeds.

- [ ] **line 515-528 (`removeJavaImports`)** — `collect(n)` recurses through every descendant. A deeply nested Java AST (parser-generated, can easily reach hundreds of levels for long method chains, anonymous classes, or generated code) will overflow the JVM stack. **Fix**: convert to an iterative worklist over `SNodeOperations.getNodeDescendants(...)` — the same pattern is already used elsewhere in the file.

#### `JetBrainsMPSModuleMcpToolset.kt`

- [ ] **line 656 / line 629** — `moduleInfoJsonObject(mpsProject, updated!!)` (line 656) and `mpsProject.repository.getModule(moduleIdAfterRename!!)` (line 629) unwrap lambda-captured `var`s with `!!`. Same hazard as the existing entry at `JetBrainsMPSModuleMcpToolset:615`. **Fix**: route the EDT block through a value-returning wrapper or default-and-assert.

#### `JetBrainsMPSModelMcpToolset.kt`

- [ ] **line 224-236 (`mps_mcp_add_model_used_language`, devkit branch)** — Adds the devkit unconditionally via `model.addDevKit(devkitRef)`. The language branch (lines 190-222) deliberately checks "is this language already provided by an imported DevKit?" and short-circuits when it is, returning a structured `{ added: false, providedByDevKit: true }` payload. The devkit branch has no analogous "already-imported" check and no "redundant DevKit" check (e.g. another imported DevKit already exports everything this one does). Asymmetric API surface and unnecessary writes. **Fix**: check `model.importedDevkits().contains(devkitRef)` up front, return `{ added: false, alreadyPresent: true }`; consider rejecting redundant DevKits.

- [ ] **line 352-367 (`mps_mcp_update_model`)** — `model.rename(newModelName, true)` (line 364) accepts the new name without validation. A blank string, invalid Java-package qualified name, or name with `/` is passed straight through to `EditableSModel.rename`, which throws an opaque `IllegalArgumentException` later (or accepts it and produces a broken model name). Contrast with `JetBrainsMPSModuleMcpToolset.validateModuleName`, which enforces `SourceVersion.isName(...)` and per-character `isJavaIdentifierPart`. **Fix**: call an analogous `validateModelName` helper before `rename`.

- [ ] **line 36-41 (`mps_mcp_add_model_dependency`)** — Malformed JSON in the `targetModels` parameter silently falls through to `listOf(targetModels)` (i.e., the raw string is treated as a single model name). A caller meaning to send `["model1", "model2"]` who instead sends `[model1, model2]` (no quotes) gets `"Target model not found: [model1, model2]"` rather than `"Invalid JSON for targetModels"`. **Fix**: distinguish "input is not JSON" from "input is JSON but not an array"; only the latter should fall back to the single-string interpretation.

### Clarity / smells

#### `JetBrainsMPSJavaMcpToolset.kt`

- [ ] **line 515-528 (`removeJavaImports`)** — Even after switching to an iterative descent (see the bug entry above), the function flattens the result via `for (root in roots) { collect(root) }` and then iterates `toRemove.forEach { SNodeOperations.deleteNode(it) }`. The first deletion can change the parent chain seen by subsequent deletions; for nested `JAVA_IMPORTS` (unusual but legal) the second `deleteNode` then operates on a detached node. **Fix**: filter `toRemove` to only nodes whose parent chain is still intact before each delete.

#### `JetBrainsMPSModelMcpToolset.kt`

- [ ] **lines 148-152 / 191-197 / 225-231 / 272-279 / 292-303** — Five near-identical `try { createXxx() } catch (_: Exception) { ... }` blocks (a fifth was introduced when the remove-devkit branch was added). Each catches `Exception` (silently swallowing `CancellationException` if it happens to subclass `IllegalStateException` on the JVM, see the existing `AssignableReferenceService.kt:53-58` entry for the same pattern). **Fix**: extract a `tryCreateReference<T>` helper that rethrows `CancellationException` and `Error` and returns `null` for ordinary failures.

#### `JetBrainsMPSEditorMcpToolset.kt`

- [ ] **line 852 (`return if (error != null) errJson(error) else okJson(result!!)`)** — `result!!` will NPE if the EDT block exits without setting either `error` or `result`. The new `succeeded` flag covers the rollback path, but the response path still has the same hazard the earlier `reply!!` pattern was supposed to retire. **Fix**: default `result` to a sentinel ("internal error" envelope) or fall back to `errJson("scaffolding produced no result")` when both are null.

#### `JetBrainsMPSModuleMcpToolset.kt`

- [ ] **line 796 (`mps_mcp_list_facet_types`)** — `result ?: errJson("Failed to list facet types")` collapses every possible failure (missing FacetsFacade, etc.) into one undifferentiated message. The same shape recurs at line 858 in `mps_mcp_get_module_facets`. *(The "modelAccess rejection" sub-case is no longer applicable here — `executeShortCommandOnEdt` now `check(ran)`s and propagates a typed `IllegalStateException` that the surrounding `withMpsProject` converts into an `INTERNAL_ERROR` envelope with a descriptive message, see ## Fixed.)* **Fix**: distinguish the remaining failure modes with specific error messages rather than collapsing them into one.

---

## Fixed

Entries here were live defects at review time and have since been resolved. Line numbers are the originals from the review snapshot, not the current source — they're kept so reviewers can trace each item back to the original list.
