# mcp-tools Code Quality Checklist

Findings from a review of the ~10k-line `mcp-tools` module. Grouped by severity, then by file. Each entry includes file:line, the symptom, and the concrete defect / fix direction.

Line numbers reflect the state at the time of review; small drifts are possible after subsequent edits — search by the nearby code snippet if a line points to something unrelated.

Items that have since been resolved are listed in **## Fixed** near the bottom (with the commit-time line numbers); their entries are removed from the per-file lists above so the remaining `- [ ]` lines describe only live defects.


## Cross-cutting patterns

- [ ] **Broad `catch (Exception)` with no logging.** Remaining live sites after the Editor/Java/AssignableReferenceService cleanups (see `## Fixed`):
  - `JetBrainsMPSNodeMcpToolset.kt:557-558` — `catch (e: Exception) { rethrowIfCancellation(e) }` with no `logger.warn`. *(Previously cited as lines 553-558.)*
  - `JetBrainsMPSNodeMcpToolset.kt:105, 336, 349, 532, 580` — silent `catch (_: Exception)`.
  - `JetBrainsMPSEditorMcpToolset.kt:833, 845, 855` — silent rollback `catch (rollbackEx: Exception)` blocks that swallow rollback failures.
  - `JetBrainsMPSRootNodeMcpToolset.kt:138` — silent `catch (_: Exception)`.
  - `JetBrainsMPSModelMcpToolset.kt:44` — silent `catch (_: Exception)`.
  - `AssignableReferenceHelpers.kt:233, 243` — silent `catch (_: Exception)`.
  - `AbstractOps.kt` — many `catch (ignore: Exception)` blocks (lines 1259, 1274, 1291, 1369, 1389, 1412, 1458, 1473, 1731) and two `catch (_: Throwable) { false }` (lines 2022, 2025).
  
  `rethrowIfCancellation` (defined at `AbstractOps.kt:228`) is used at ~18 sites but not the silent ones above. `warningMessageOrRethrow` exists only as a `private inline` in `JetBrainsMPSModuleMcpToolset.kt:1067` and is reused only within that file. **Fix**: promote `warningMessageOrRethrow` (or an equivalent) to the shared base, mandate `logger.warn` + `rethrowIfCancellation` in every non-`ignore` catch, and audit the `catch (ignore: ...)` sites in `AbstractOps` for whether the swallow is actually intentional.


## Fixed

- [x] **Persistence inconsistency.** Two distinct live problems remain after the earlier targeted fixes:
  - **Concept structure mutations in `JetBrainsMPSLanguageStructureMcpToolset.kt` never persist.** `mps_mcp_update_concept_property` (1064-1098), `mps_mcp_update_concept_link` (1100-1163), `mps_mcp_rename_concept_property` (1165-1187), `mps_mcp_rename_concept_link` (1189-1215) mutate concept nodes but call neither `model.save()` nor `module.setChanged()`. Changes are visible in-memory but not flushed to disk on a successful return.
  - **Node mutations save the model but never `setChanged()` the owning module.** `JetBrainsMPSNodeMcpToolset`, `JetBrainsMPSRootNodeMcpToolset`, `JetBrainsMPSEditorMcpToolset`, and the generic `AbstractNodeOps` paths (`addChild`, `replaceChild`, `deleteChild`, `update_node_reference`, `update_node_property`, `moveNodeChild`, `moveNodeToParent`, `opFixReferences`) all call `model.save()` but not `module.setChanged()`/`module.save()`. The only node-mutating tool that does both is `JetBrainsMPSJavaMcpToolset.parse_java_and_insert` (509-512).

  There is no shared helper that enforces the rule — `saveOrRollback` (`AbstractOps.kt:283-304`) handles `model.save()` with rollback but only in structure-creation paths, and does nothing about the module side. **Fix**: introduce a single helper that, given a mutated `SModel`, marks the owning `SModule` changed and saves both; replace ad-hoc `model.save()` calls in tool methods with it; add a regression test that opens each mutation tool and asserts both `model` and `module` are persisted.


