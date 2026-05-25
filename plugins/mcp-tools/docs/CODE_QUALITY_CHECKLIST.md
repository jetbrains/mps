# mcp-tools Code Quality Checklist

Findings from a review of the ~10k-line `mcp-tools` module. Grouped by severity, then by file. Each entry includes file:line, the symptom, and the concrete defect / fix direction.

Line numbers reflect the state at the time of review; small drifts are possible after subsequent edits — search by the nearby code snippet if a line points to something unrelated.

Items that have since been resolved are listed in **## Fixed** near the bottom (with the commit-time line numbers); their entries are removed from the per-file lists above so the remaining `- [ ]` lines describe only live defects.


## Clarity / smells

### `/Users/vaclav/work/MPS/myMPS/plugins/mcp-tools/AbstractOps.kt`

- [x] **line 157 (`okJson(payload: String)`)** — ~~Builds JSON via string concatenation with no validation.~~ Contract comment added above the overload; use `okJson(JsonElement)` for unvalidated values.

- [x] **line 219, ~504** — ~~`AssignabilityException : IllegalArgumentException` is special-cased to map to `INVALID_REFERENCE`.~~ `AssignabilityException` now extends `McpUserException(McpErrorCode.INVALID_REFERENCE, ...)` directly; special case in `toolFailure` removed.

- [x] **`resolveConceptNode` ~line 1284-1370** — ~~Has 5 phases.~~ Phases 4 (numeric node ID) and 5 (by-name) collapsed into a single structure-model scan (Phase 4) with a comment explaining both match criteria.

- [x] **`expandModules`** — Comment added explaining that only `Language` modules own generators; `DevKit`/`Solution` are passed through unchanged.

- [x] **`it`/`concept` mix (line 1267)** — **Already fixed prior to this review**; current code uses `it` throughout the `find { }` lambda — no action needed.

- [x] **misleading comment (line 1289/1299)** — Comment updated to clarify the prefix belongs to the concept-reference string format, not to general MPS module persistence.

- [x] **line 2040, 2107 (`isSucessful`)** — Comments added at both call sites pointing to `jetbrains.mps.make.script.IResult` as the source of the API typo.

- [ ] **`readJsonOrFile` path traversal** — Partially fixed: the path is now validated to be inside `java.io.tmpdir` (the expected use case). Allowing project-root paths still requires threading the project root through the API.


---

## Cross-cutting patterns

- [ ] **Silent skipping of unknown / unresolved input.** Pervasive across `AbstractNodeOps`, `JetBrainsMPSLanguageMcpToolset`, `JetBrainsMPSLanguageStructureMcpToolset`, etc. Properties, child roles, references, concept refs, language refs, root refs are dropped on resolution failure with no caller feedback. Combined with dry-run paths that skip dynamic refs entirely, the system gives false validation confidence. **Fix**: standardize on rejecting unresolved inputs with a typed error, and add a `warnings` array to responses for soft-failures.

- [ ] **"Provided by used DevKit" branches return the same shape as a real add.** `JetBrainsMPSModuleMcpToolset:88-94` and `JetBrainsMPSModelMcpToolset:163-173`. Callers can't distinguish "added" from "no-op"; some no-ops also perform an unnecessary `save()`. **Fix**: standardize the response shape to `{ "added": true/false, "reason": "alreadyImported" | "providedByDevKit" | ... }`.

- [ ] **Broad `catch (Throwable)` / `catch (Exception)` with no logging.** `JetBrainsMPSEditorMcpToolset:151-160,162-177`, `JetBrainsMPSNodeMcpToolset:553-558`, `JetBrainsMPSJavaMcpToolset:245-251,273-278`. Combined with inconsistent `rethrowIfCancellation` usage, debuggability is uneven. **Fix**: project-wide policy — log at `warn`+, always `rethrowIfCancellation`, never catch `Error`. *(Previously also flagged `AssignableReferenceService:26-28` and the two `JetBrainsMPSModuleMcpToolset` catches that were extracted into `warningMessageOrRethrow`; resolved — see ## Fixed.)*

- [ ] **`!!` on lambda-captured `var`s.** `JetBrainsMPSModuleMcpToolset:615` plus the two `New findings` entries at lines 656 and 629. Brittle if the EDT lambda exits abnormally. **Fix**: route through `executeShortCommandOnEdt` to return a typed result rather than capture-and-assert. *(Previously also flagged `JetBrainsMPSRootNodeMcpToolset:105,192,353` and `JetBrainsMPSEditorMcpToolset:578`; resolved — see ## Fixed.)*

- [ ] **Persistence inconsistency.** Some mutations call `setChanged()`/`save()` and some don't. The model-deletion (`JetBrainsMPSModelMcpToolset:324`), dependency-only-change (`JetBrainsMPSModelMcpToolset:79-86`), `removeModule` ordering (`JetBrainsMPSModuleMcpToolset:529`) and sub-module creation (`JetBrainsMPSModuleMcpToolset:234-248`) cases listed in earlier passes are all individually resolved (see ## Fixed; original line numbers preserved for traceability). The cross-cutting concern stays open because new MCP entry points are added regularly and there is still no project-wide rule. **Fix**: adopt a single rule — every successful mutation marks containers changed and saves them — and audit each tool method against it.

