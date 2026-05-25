# mcp-tools Code Quality Checklist

Findings from a review of the ~10k-line `mcp-tools` module. Grouped by severity, then by file. Each entry includes file:line, the symptom, and the concrete defect / fix direction.

Line numbers reflect the state at the time of review; small drifts are possible after subsequent edits — search by the nearby code snippet if a line points to something unrelated.

Items that have since been resolved are listed in **## Fixed** near the bottom (with the commit-time line numbers); their entries are removed from the per-file lists above so the remaining `- [ ]` lines describe only live defects.


## Cross-cutting patterns


## Fixed

- `JetBrainsMPSEditorMcpToolset.kt:833, 845, 855` — silent rollback `catch (rollbackEx: Exception)` blocks that swallow rollback failures. (Resolved: added warning logging using `logger.warn`)

- [x] **Broad `catch (Exception)` with no logging.** Remaining live sites after the Editor/Java/AssignableReferenceService cleanups (see `## Fixed`):
  - `JetBrainsMPSNodeMcpToolset.kt:557-558` — `catch (e: Exception) { rethrowIfCancellation(e) }` with no `logger.warn`. *(Previously cited as lines 553-558.)*
  - `JetBrainsMPSNodeMcpToolset.kt:336, 349, 532, 580` — silent `catch (_: Exception)`.
  - `JetBrainsMPSRootNodeMcpToolset.kt:138` — silent `catch (_: Exception)`.
  - `JetBrainsMPSModelMcpToolset.kt:44` — silent `catch (_: Exception)`.
  - `AssignableReferenceHelpers.kt:233, 243` — silent `catch (_: Exception)`.
  - `AbstractOps.kt` — many `catch (ignore: Exception)` blocks (lines 1281, 1296, 1313, 1391, 1411, 1434, 1480, 1495, 1753) and two `catch (_: Throwable) { false }` (lines 2044, 2047).

  `rethrowIfCancellation` (defined at `AbstractOps.kt:238`) is used at ~18 sites but not the silent ones above. `warningMessageOrRethrow` exists only as a `private inline` in `JetBrainsMPSModuleMcpToolset.kt:1057` and is reused only within that file. **Fix**: promote `warningMessageOrRethrow` (or an equivalent) to the shared base, mandate `logger.warn` + `rethrowIfCancellation` in every non-`ignore` catch, and audit the `catch (ignore: ...)` sites in `AbstractOps` for whether the swallow is actually intentional.


