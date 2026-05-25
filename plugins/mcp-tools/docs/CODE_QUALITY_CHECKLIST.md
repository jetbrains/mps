# mcp-tools Code Quality Checklist

Findings from a review of the ~10k-line `mcp-tools` module. Grouped by severity, then by file. Each entry includes file:line, the symptom, and the concrete defect / fix direction.

Line numbers reflect the state at the time of review; small drifts are possible after subsequent edits — search by the nearby code snippet if a line points to something unrelated.

Items that have since been resolved are listed in **## Fixed** near the bottom (with the commit-time line numbers); their entries are removed from the per-file lists above so the remaining `- [ ]` lines describe only live defects.


## Clarity / smells


### `/Users/vaclav/work/MPS/myMPS/plugins/mcp-tools/AbstractNodeOps.kt`

- [ ] **line 474-622 (`update_node_child`)** — ~148-line function with three intertwined branches (replace / delete / add) and many early returns. Extract per-mode helpers.



---

## Cross-cutting patterns

- [ ] **Silent skipping of unknown / unresolved input.** Pervasive across `AbstractNodeOps`, `JetBrainsMPSLanguageMcpToolset`, `JetBrainsMPSLanguageStructureMcpToolset`, etc. Properties, child roles, references, concept refs, language refs, root refs are dropped on resolution failure with no caller feedback. Combined with dry-run paths that skip dynamic refs entirely, the system gives false validation confidence. **Fix**: standardize on rejecting unresolved inputs with a typed error, and add a `warnings` array to responses for soft-failures.

- [ ] **"Provided by used DevKit" branches return the same shape as a real add.** `JetBrainsMPSModuleMcpToolset:88-94` and `JetBrainsMPSModelMcpToolset:163-173`. Callers can't distinguish "added" from "no-op"; some no-ops also perform an unnecessary `save()`. **Fix**: standardize the response shape to `{ "added": true/false, "reason": "alreadyImported" | "providedByDevKit" | ... }`.

- [ ] **Broad `catch (Throwable)` / `catch (Exception)` with no logging.** `JetBrainsMPSEditorMcpToolset:151-160,162-177`, `JetBrainsMPSNodeMcpToolset:553-558`, `JetBrainsMPSJavaMcpToolset:245-251,273-278`. Combined with inconsistent `rethrowIfCancellation` usage, debuggability is uneven. **Fix**: project-wide policy — log at `warn`+, always `rethrowIfCancellation`, never catch `Error`. *(Previously also flagged `AssignableReferenceService:26-28` and the two `JetBrainsMPSModuleMcpToolset` catches that were extracted into `warningMessageOrRethrow`; resolved — see ## Fixed.)*

- [ ] **`!!` on lambda-captured `var`s.** `JetBrainsMPSModuleMcpToolset:615` plus the two `New findings` entries at lines 656 and 629. Brittle if the EDT lambda exits abnormally. **Fix**: route through `executeShortCommandOnEdt` to return a typed result rather than capture-and-assert. *(Previously also flagged `JetBrainsMPSRootNodeMcpToolset:105,192,353` and `JetBrainsMPSEditorMcpToolset:578`; resolved — see ## Fixed.)*

- [ ] **Persistence inconsistency.** Some mutations call `setChanged()`/`save()` and some don't. The model-deletion (`JetBrainsMPSModelMcpToolset:324`), dependency-only-change (`JetBrainsMPSModelMcpToolset:79-86`), `removeModule` ordering (`JetBrainsMPSModuleMcpToolset:529`) and sub-module creation (`JetBrainsMPSModuleMcpToolset:234-248`) cases listed in earlier passes are all individually resolved (see ## Fixed; original line numbers preserved for traceability). The cross-cutting concern stays open because new MCP entry points are added regularly and there is still no project-wide rule. **Fix**: adopt a single rule — every successful mutation marks containers changed and saves them — and audit each tool method against it.

