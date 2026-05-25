# mcp-tools Code Quality Checklist

Findings from a review of the ~10k-line `mcp-tools` module. Grouped by severity, then by file. Each entry includes file:line, the symptom, and the concrete defect / fix direction.

Line numbers reflect the state at the time of review; small drifts are possible after subsequent edits — search by the nearby code snippet if a line points to something unrelated.

Items that have since been resolved are listed in **## Fixed** near the bottom (with the commit-time line numbers); their entries are removed from the per-file lists above so the remaining `- [ ]` lines describe only live defects.




## Cross-cutting patterns

- [ ] **Silent skipping of unknown / unresolved input in `updateNodeFromBlueprint` (the full-root rewrite path).** `AbstractNodeOps.kt:338,340,365-367,393-395` — properties with missing names, unknown property names, unknown child roles, and unknown reference roles are all dropped with `?: continue` / `?: return@forEachIndexed` and no caller feedback. This is asymmetric with `instantiateNode` (same file, lines 122-126, 138-142, 169-173), which now throws `McpInvalidRequestException` for the same conditions. The asymmetry is the live bug: a typo in a full-root rewrite passes silently and wipes the original property/role under the clear-then-reapply logic at lines 434-438. **Fix**: make `updateNodeFromBlueprint` reject unknown property/role names the way `instantiateNode` already does, or accumulate them into a returned `warnings` array. *(Counter-examples that already do this correctly: `JetBrainsMPSLanguageMcpToolset.get_concept_details` collects `unresolvedConceptRefs` / `unresolvedLanguageRefs` and returns them in `details.unresolved` + a top-level `warnings` array, lines 81-103, 129-165; `JetBrainsMPSLanguageStructureMcpToolset.CREATE_CONCEPTS` records unresolved `extends`/`implements` into an `errors` list, lines 522-541.)*

- [ ] **Dry-run silently skips dynamic-reference creation.** `AbstractNodeOps.kt:273-282`. When `dryRun && allowDynamicReference`, the production path would create a `ResolveInfo` dynamic reference, but dry-run only logs a warning via `nodeOpsLogger.warn` and returns success. The divergence between dry-run validation and the eventual write is acknowledged in the source comment but never surfaced to the caller. This is the "false validation confidence" case from the earlier review and remains live. **Fix**: thread the warning back through the response envelope (requires a `warnings` slot in `okJson` — see next item) or fail dry-run when a dynamic ref would have been created so callers can opt in explicitly.

- [ ] **`okJson` has no `warnings` slot.** `AbstractOps.kt:160` returns `{ "ok": true, "data": ... }` with no channel for soft-failures, while `errJson` (lines 172-191) does accept `warnings`. The two specific call sites that need to emit warnings on a successful path (`get_concept_details` partial success, and the dry-run divergence above) currently use ad-hoc custom result `Map`s (e.g. `JetBrainsMPSNodeMcpToolset.kt:452-454`). **Fix**: add a `warnings: List<String>?` parameter to `okJson` and route soft-failures through it instead of hand-rolling result objects.

- [ ] **Broad `catch (Exception)` with no logging.** Remaining live sites after the Editor/Java/AssignableReferenceService cleanups (see `## Fixed`):
  - `JetBrainsMPSNodeMcpToolset.kt:557-558` — `catch (e: Exception) { rethrowIfCancellation(e) }` with no `logger.warn`. *(Previously cited as lines 553-558.)*
  - `JetBrainsMPSNodeMcpToolset.kt:105, 336, 349, 532, 580` — silent `catch (_: Exception)`.
  - `JetBrainsMPSEditorMcpToolset.kt:833, 845, 855` — silent rollback `catch (rollbackEx: Exception)` blocks that swallow rollback failures.
  - `JetBrainsMPSRootNodeMcpToolset.kt:138` — silent `catch (_: Exception)`.
  - `JetBrainsMPSModelMcpToolset.kt:44` — silent `catch (_: Exception)`.
  - `AssignableReferenceHelpers.kt:233, 243` — silent `catch (_: Exception)`.
  - `AbstractOps.kt` — many `catch (ignore: Exception)` blocks (lines 1259, 1274, 1291, 1369, 1389, 1412, 1458, 1473, 1731) and two `catch (_: Throwable) { false }` (lines 2022, 2025).
  
  `rethrowIfCancellation` (defined at `AbstractOps.kt:228`) is used at ~18 sites but not the silent ones above. `warningMessageOrRethrow` exists only as a `private inline` in `JetBrainsMPSModuleMcpToolset.kt:1067` and is reused only within that file. **Fix**: promote `warningMessageOrRethrow` (or an equivalent) to the shared base, mandate `logger.warn` + `rethrowIfCancellation` in every non-`ignore` catch, and audit the `catch (ignore: ...)` sites in `AbstractOps` for whether the swallow is actually intentional.

- [ ] **`!!` / `?: error(...)` on lambda-captured `var`s.** `JetBrainsMPSModuleMcpToolset.kt` is the remaining offender: lines 614, 631, 655-657, 661, 805, 868 all dereference a `var x: T? = null` captured into a `runReadAction` / `executeCommand` / outer `withContext(Dispatchers.EDT)` lambda via `?: error(...)` or `check(ran) { ... }`. Lines 782 and 819 reproduce the same `var result: String? = null` shape just before their respective dereferences (805, 868). Brittle if the EDT/read lambda exits abnormally — the assertions fire instead of the real cause being surfaced. `executeShortCommandOnEdt` (`AbstractOps.kt:1162-1176`) already gives a typed `<T>` return and is used at 191 call sites elsewhere (31 in `JetBrainsMPSModelMcpToolset`, 39 in `JetBrainsMPSEditorMcpToolset`, 42 in `JetBrainsMPSLanguageStructureMcpToolset`); `JetBrainsMPSModuleMcpToolset` uses it only 13 times. **Fix**: migrate the cited sites in `JetBrainsMPSModuleMcpToolset` to return through `executeShortCommandOnEdt` (or `runReadAction { ... }` with a typed return) instead of capture-and-assert.

- [ ] **Persistence inconsistency.** Two distinct live problems remain after the earlier targeted fixes (see `## Fixed`):
  - **Concept structure mutations in `JetBrainsMPSLanguageStructureMcpToolset.kt` never persist.** `mps_mcp_update_concept_property` (1064-1098), `mps_mcp_update_concept_link` (1100-1163), `mps_mcp_rename_concept_property` (1165-1187), `mps_mcp_rename_concept_link` (1189-1215) mutate concept nodes but call neither `model.save()` nor `module.setChanged()`. Changes are visible in-memory but not flushed to disk on a successful return.
  - **Node mutations save the model but never `setChanged()` the owning module.** `JetBrainsMPSNodeMcpToolset`, `JetBrainsMPSRootNodeMcpToolset`, `JetBrainsMPSEditorMcpToolset`, and the generic `AbstractNodeOps` paths (`addChild`, `replaceChild`, `deleteChild`, `update_node_reference`, `update_node_property`, `moveNodeChild`, `moveNodeToParent`, `opFixReferences`) all call `model.save()` but not `module.setChanged()`/`module.save()`. The only node-mutating tool that does both is `JetBrainsMPSJavaMcpToolset.parse_java_and_insert` (509-512).
  
  There is no shared helper that enforces the rule — `saveOrRollback` (`AbstractOps.kt:283-304`) handles `model.save()` with rollback but only in structure-creation paths, and does nothing about the module side. **Fix**: introduce a single helper that, given a mutated `SModel`, marks the owning `SModule` changed and saves both; replace ad-hoc `model.save()` calls in tool methods with it; add a regression test that opens each mutation tool and asserts both `model` and `module` are persisted.


