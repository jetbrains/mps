# mcp-tools Code Quality Checklist

Findings from a review of the ~10k-line `mcp-tools` module. Grouped by severity, then by file. Each entry includes file:line, the symptom, and the concrete defect / fix direction.

Line numbers reflect the state at the time of review; small drifts are possible after subsequent edits — search by the nearby code snippet if a line points to something unrelated.

Items that have since been resolved are listed in **## Fixed** near the bottom (with the commit-time line numbers); their entries are removed from the per-file lists above so the remaining `- [ ]` lines describe only live defects.

### Validation pass (changes vs. the original draft)

The list was cross-checked against the current source. Removed / reclassified:

- **Removed** `AbstractOps.kt:1056-1097` "registeredConcept fallback is dead code" — the second `facade.createConcept(conceptRef)` call is in fact reachable when the language is not registered (Phase-1 stored nothing); the overlapping-fallbacks concern is already captured by the "5 phases" entry in *Clarity / smells*.
- **Removed** `AssignableReferencesDto.kt:8` "wrong `@Suppress` on `COMPLETION`" — the suppression is correct, since the enum value is only populated reflectively by Gson and has no in-code reference. The existing inline comment already explains this.
- **Removed** `McpToolInputSchemas.kt:50` "continuation lines retain indentation" — that pattern lives in `JetBrainsMPSSkillsMcpToolset.kt`'s YAML parser, not in the JSON schema helpers. Merged into the Skills section.
- **Removed** `JetBrainsMPSLanguageStructureMcpToolset.kt:1088` "`asString(targetedConcept)` passes SAbstractConcept to asString" — false alarm. `PersistenceFacade` has an `asString(SAbstractConcept)` overload (`core/openapi/.../PersistenceFacade.java:241`, since MPS 2019.2). The call is valid and widely used elsewhere in the module (`AbstractOps.kt:501, 545, 717, 1262, 1350`; `AssignableReferenceHelpers.kt:174, 228`).
- **Reworded** `AbstractNodeOps.kt:198-206` — original example `4Wheels` is below the 8-char minimum and would *not* trip the heuristic; `_my_var$` (length 8 with `$`) does. The concern still stands for digit-leading transformed names and 8+ char `$`-containing names.
- **Reworded** `AbstractNodeOps.kt:289-301` — the name property is *intentionally* skipped on both the reset and apply loops (not silently dropped via a generic resolution failure); the user-visible "silent" symptom is the same.
- **Reworded** `JetBrainsMPSRunConfigurationMcpToolset.kt:82` — the line opens the read-action lambda; the actual `RunManager.addConfiguration` mutation is deeper inside.
- **Reclassified** `JetBrainsMPSLanguageMcpToolset.kt:187` — moved from *Probable bugs* to a clarity smell: the `SAbstractLink` hierarchy is effectively closed today, so the cast is safe in practice.

The other ~100 entries were verified to match the current code (with at most 1–2 line drift). Cross-cutting patterns at the bottom remain accurate.

### Second verification pass (post-phase-2 review)

Every entry in *Probable bugs* and *Clarity / smells* was re-checked against the current source. **All entries remain live defects.** Notable items:

- **Line drift is now larger** for several entries — typically 1–20 lines, occasionally more (e.g. `JetBrainsMPSEditorMcpToolset.kt` "smart-ref scaffolding" entry drifted from "288-308" to ~298-322; `JetBrainsMPSLanguageStructureMcpToolset.kt` "random.nextLong() mask" drifted from "822, 832" to line 845). Search by the nearby code snippet remains the right way to locate each entry.
- **One entry is mislocated**: `JetBrainsMPSLanguageStructureMcpToolset.kt:118-148` claims `mps_mcp_search_root_node_by_name` walks `mpsProject.repository.modules`. The actual implementation lives in `JetBrainsMPSRootNodeMcpToolset.kt:118-149` (lines 137-145 contain the offending `for (module in mpsProject.repository.modules)` walk). The substantive claim is correct; only the file path is wrong. The accompanying entry at `JetBrainsMPSLanguageStructureMcpToolset.kt:118-123` (silent drop via `mapNotNull` when `scopeParam == "roots"`) genuinely refers to that file's `FIND_INSTANCES` operation and is correct.
- **A follow-up scan** during this pass turned up additional defects, listed under **## New findings** below.

### Third verification pass (post-phase-7+ review)

Re-checked the remaining unticked entries against the current source on 2026-05-13. **All entries remain live defects** with the following adjustments:

- **One entry now resolved**: the "New findings" entry at `AbstractOps.kt:1394` ("`File.createTempFile(...)` doesn't call `deleteOnExit()`") is fixed. `saveToTempFile` now calls `tempFile.deleteOnExit()` immediately after creation (current line 1513), as part of the earlier `saveToTempFile` hardening. Moved to **## Fixed**.
- **Line drift in `AbstractOps.kt` is now substantial** — roughly 30–125 lines for entries near the bottom of the file. Notable anchors in the current source: `okJson(payload: String)` at line 133, `is AssignabilityException -> errJson(...)` at line 195, `resolveConcept` at line 1166, `resolveConceptNode` at line 1212, `expandModules` at line 1365, `isSucessful` typo at lines 1798 and 1860, `saveToTempFile` at line 1504, `readJsonOrFile` at line 1549, `isDefaultTempJsonFile` at line 1605.
- **Line drift in `JetBrainsMPSNodeMcpToolset.kt`** — `set_node_references`/`set_node_properties` results-wrapping entry drifted from `649-657, 671-680` to `~717-730` and `~740-753`; `moveNodeChild` error-message entry drifted from `888-911` to `~964`.
- **Line drift in `JetBrainsMPSEditorMcpToolset.kt`** — `applyStyle` silent-return entry drifted from `581-597` to `~622-639`; the `result!!` response-path entry drifted from line 606 to line 620 (`succeeded` flag is at line 187, confirming the pre-existing fix narrative).
- **Line drift in `JetBrainsMPSLanguageStructureMcpToolset.kt`** — `FindUsagesFacade` thread-safety entry drifted to ~line 1183; `conceptNode.model!!` to line 1064; the model-name separator/triple-OR entry drifted from `625-632` to ~line 695; duplicate validation loops at lines 367–388; `random.nextLong()` mask at line 947; `putIfAbsent` smell at lines 1187–1188; worklist `removeAt(0)` smell at line 1316.
- **Existing mislocation note still accurate**: `mps_mcp_search_root_node_by_name` lives in `JetBrainsMPSRootNodeMcpToolset.kt`. The "New findings" entry at `JetBrainsMPSRootNodeMcpToolset.kt:135-147` (EDT walk freezing UI) and the original "118-148" entry in the *Probable bugs* section (repository-vs-project scoping) describe **two distinct defects** at the same function and should be read together.
- **One agent-flagged concern was confirmed false**: the `optionalStringAlias`/`optionalStringListOrString` alias-fallback issue is genuine — `has(field)` returns true for `JsonNull` values, but `optionalString` returns null on `JsonNull` (via `optionalElement`'s `isJsonNull` guard at line 388), so the present-but-null first alias short-circuits the loop as the checklist describes.

---

## Bugs

The original ten reported bugs were resolved during the fix/verification passes (see **## Fixed**). A follow-up scan turned up three additional high-severity defects, which have also been resolved and moved to **## Fixed**.

---

## Probable bugs

### `JetBrainsMPSLanguageStructureMcpToolset.kt`

- [ ] **line 1051-1064 / line 129** — `FindUsagesFacade.findUsages` callbacks may run on worker threads, but `resultsByModel.getOrPut(...) { mutableMapOf() }` and `rootsInModel[root] = concept` are non-thread-safe `HashMap`/`LinkedHashMap` mutations. Possible lost updates or `ConcurrentModificationException` depending on the facade's parallelism. **Fix**: use `ConcurrentHashMap` or synchronize.

- [ ] **line 936** — `conceptNode.model!!` may NPE if the node is detached. Defensive null-check needed for freshly-created nodes that may have been removed.

- [ ] **line 625-632** — `if (type.contains("/")) "/" else if (type.contains(".")) "."` plus the triple-or model match (`m.name.longName == modelPart || ... == "$modelPart.structure" || module.moduleName == modelPart`) is difficult to reason about. The "module name equals modelPart" branch likely never matches in practice. **Fix**: simplify; pick a single canonical resolution strategy.

- [ ] **line 118-148** — `mps_mcp_search_root_node_by_name` walks `mpsProject.repository.modules`, i.e. all repository modules including read-only libraries and platform languages, while the documentation says "in all models of the project". Either docs or code is wrong. **Fix**: restrict to project modules, or update the description.

- [ ] **line 118-123** — When `scopeParam == "roots"`, unresolved root refs are silently dropped via `mapNotNull`. If every supplied ref fails to resolve, `rootNodeRefs` is empty and the predicate returns false for everything → silent empty result. **Fix**: error when any input root ref does not resolve.

### `JetBrainsMPSModuleMcpToolset.kt`

- [ ] **line 88-94** — `add_module_dependency` returns `okJson("true")` when the dependency is already provided by a used DevKit, without calling `setChanged()` or `save()`. Indistinguishable on the caller side from "really added", and asymmetric with `remove_module_dependency` flows. **Fix**: differentiate via `data: { "added": false, "reason": "providedByDevKit" }`.

- [ ] **line 234-248** — `create_module` "language" branch applies `virtualFolder` to runtime/sandbox/generator only when `virtualFolder != null`; only `lang.save()` runs on the no-virtualFolder path. Sub-module creation (runtime/sandbox/generator solutions) may not be saved. **Fix**: always `save()` newly created modules.

- [ ] **line 758-796 (`jsonToMemento`)** — The "flat format" branch writes a `"type"` property when the JSON's `type` value differs from `m.type`. The structured branch never does. `mementosEqual`/`getEffectiveKeys` filters only matching-type entries, so a mismatched stored "type" property is surfaced as a property and may cause false-positive diffs. **Fix**: skip the `type` key uniformly, or store it the same way in both branches.

- [ ] **line 775-784** — Children with no `"type"` key are silently skipped via `continue`. Malformed input produces an empty memento with no error. **Fix**: error on missing child `type`.

### `JetBrainsMPSNodeMcpToolset.kt`

- [ ] **line 520-525** — `catch (_: Throwable)` around `TypesystemChecker().check(...)` / `NonTypesystemChecker().check(...)` swallows `CancellationException` and `Error` subclasses, and a failure of the typesystem checker also skips the non-typesystem checker entirely. **Fix**: call `rethrowIfCancellation`, re-throw `Error`, and run the two checkers independently.

- [ ] **line 649-657, 671-680** — `set_node_references` / `set_node_properties` always wrap the per-triplet results array with `okJson(...)` regardless of per-item failures. The outer `ok: true` is misleading. **Fix**: derive outer `ok` from `results.all { it.ok }`, or expose a `failedCount`.

- [ ] **line 888-911 (`moveNodeChild`)** — Error message at line 891 echoes the original `position` (which may be the `-1` sentinel) while the bounds check uses the resolved `targetIndex`. When the user passes `-1` for an empty role, the message "Target index -1 is out of bounds (count: 0)" is confusing. **Fix**: report the resolved index or rephrase.

### `JetBrainsMPSRootNodeMcpToolset.kt`

- [ ] **line 105** — `reply!!` will NPE if the EDT lambda returns without assigning `reply`. **Fix**: initialize `reply` to a sentinel or assert before unwrapping.

- [ ] **line 192, 353** — `readNodeJsonOrFile(json, dryRun)!!` — function can return null under edge cases (empty file etc.). The `!!` crashes instead of producing a clean MCP error. **Fix**: handle null with a typed error.

### `JetBrainsMPSRunConfigurationMcpToolset.kt`

- [ ] **line 82 (block opens) / `runManager.addConfiguration(...)` inside the lambda** — The entire body of `mps_mcp_create_run_configuration` runs inside `executeShortReadOnEdt`, but it ultimately calls `RunManager.addConfiguration(...)`, a write/state-mutating operation. Misleading at best; inappropriate for a read-action wrapper at worst. **Fix**: move the mutation into a write/command wrapper.

- [ ] **line 236** — `result as? Boolean ?: true` defaults to `true` ("can run in process") when the reflective invocation returns null or a non-Boolean. The unsafe default — should be `false` (safer behavior) or throw on unexpected return type.

- [ ] **line 249** — `factories.first()` throws `NoSuchElementException` on empty list, propagating outside the surrounding `ReflectiveOperationException` catch. **Fix**: `firstOrNull()` and return a clean error.

### `JetBrainsMPSLanguageMcpToolset.kt`

- [ ] **line 141** — `"${concept.conceptAlias} ${concept.shortDescription}"` literally embeds `"null"` when either is unset. `combinedInfo.contains("null", ignoreCase = true)` then matches every concept missing an alias for the term "null". **Fix**: replace nulls with empty strings before concatenation.

- [ ] **line 187** — `if (ref is SContainmentLink) ... else ref as SReferenceLink` is safe today because MPS only has those two `SAbstractLink` subtypes, but it relies on that being effectively a closed hierarchy. A defensive `else` branch or explicit type check would future-proof the dispatch. *(Clarity smell rather than an active bug.)*

- [ ] **line 216-217** — `type.toString() == "integer"` / `"boolean"` relies on the `toString()` contract of `SDataType` returning these exact strings. **Fix**: compare against the canonical primitive data type instances, or use the data type's name API.

- [ ] **line 54-65, 131-134** — Unresolved `conceptRef`/`languageRef` and empty `searchTexts` produce silent empty results with no input-validation error. **Fix**: reject empties and unresolved refs explicitly.

### `JetBrainsMPSProjectMcpToolset.kt`

- [ ] **line 78-83** — When `startingPoint` resolves to a stub module and `includeStubModules` is false, the response is "Starting point 'X' not found". Misleading — the module was found and filtered. **Fix**: distinguish "not found" from "filtered out".

### `AssignableReferenceService.kt`

- [ ] **line 124** — `drop(offset).take(limit)` — no validation that `offset >= 0` or `limit >= 0`. Negative offset is a no-op silently; negative limit is undefined. **Fix**: validate at request entry.

- [ ] **line 228-264** — When `candidateParams.size != context.argumentTypes.size`, the loop iterates `minSize` and silently scores partial parameter overlaps without arity penalty. A 1-arg call vs a 5-arg method gets +50 if the first param happens to match. **Fix**: penalize or reject arity mismatch.

- [ ] **line 261** — `if (bestParamMatch != "exact") bestParamMatch = "assignable"` — conflates per-parameter match grade with the whole-method `"arity"` state set at line 224. Use a typed enum and separate concepts.

- [ ] **line 46-55** — When `request.owningConcept` is provided, `refLink` lookup uses `owningConcept`, but `containmentLink` (line 55) is still looked up against `contextNode.concept`. Inconsistent; for a "what would this look like under a different owning concept" query this is likely wrong.

- [ ] **line 316** — `root.name == conceptRef || "${model.name.longName}.${root.name}" == conceptRef` — `root.name` may be null, producing "...null" matches accidentally; also O(modules × models × roots) per fallback resolution.

### `AssignableReferenceHelpers.kt`

- [ ] **line 60** — `node.containingRoot.reference` — `containingRoot` may be null for detached nodes; the preceding `node.model != null` check is insufficient. NPE risk.

- [ ] **line 90-93** — Private visibility check compares `declaringClassifier.reference` to `context.containingClassifierRef`, where `declaringClassifier` is `candidateNode.parent`. For nested or top-level classifiers, `parent` is not the declaring classifier of the candidate; access checks misbehave (top-level private classes always reported as inaccessible).

- [ ] **line 97** — Protected visibility approximated by module equality. Java protected is "same package OR subclass"; the module-based approximation can both under- and over-approximate. **Fix**: at minimum compare packages, ideally model subtype.

- [ ] **line 113-120** — `enrichContextFromScope` infers the declaring classifier from `allAvailable.first().parent`. The "scope is constrained to a single class's constructors" assumption holds only for `ClassCreator` and is fragile if scopes are widened.

- [ ] **line 175** — `inferredKind = inferredKind ?: request.kindFilter?.firstOrNull() ?: CandidateKind.UNKNOWN`. The kind *filter* is a multi-value filter, not an inferred kind; picking its first element to drive ±80/−200 scoring leaks filter intent into scoring.

- [ ] **line 225** — `node.name ?: node.presentation` — for nodes with an empty-but-non-null `name` (anonymous classes, lambdas), returns `""` instead of falling through to `presentation`. **Fix**: `node.name?.takeIf { it.isNotEmpty() } ?: node.presentation`.

- [ ] **line 244-246** — `declaringTypeNode = node.parent` returns the model root for top-level classifier candidates, making `expectedDeclaringType` filtering effectively meaningless for top-level classes.

### `McpToolInputSchemas.kt`

- [ ] **line 286-293 (`optionalStringAlias`)** — If the first alias is present-but-null (`JsonNull`), the method returns null without trying the remaining aliases. Defeats the fallback semantics. **Fix**: loop until a non-null value is found.

- [ ] **line 316-330 (`optionalStringListOrString`)** — Same alias-fallback issue; first present-but-null alias short-circuits the search.

- [ ] **line 305** — Integer validation regex `-?\d+` rejects perfectly valid JSON numbers like `1e2`, `1.0`. The error message "must be an integer" then misleads on scientific-notation inputs.

- [ ] **line 332-349 (`stringListOrString`)** — Error message "Missing '$path'" is reported for present-but-blank strings and blank list entries. Misleading — they are present, just empty.

### `JetBrainsMPSSkillsMcpToolset.kt`

- [ ] **line 39** — `text.indexOf("\n---", 3)` matches any occurrence of `\n---` in the body, not only the closing-frontmatter delimiter. A markdown body with a `---` horizontal rule before the real close would mis-terminate frontmatter. **Fix**: anchor the regex at line start with `^---$`.

---

## Clarity / smells

### `AbstractOps.kt`

- [ ] **line 103 (`okJson(payload: String)`)** — Builds JSON via `"{" + "\"ok\":true,\"data\":" + payload + "}"` with no validation that `payload` is valid JSON. Trusts callers; easy to misuse. **Fix**: take `JsonElement` only, or document the contract loudly.

- [ ] **line 165, 393** — `AssignabilityException : IllegalArgumentException` is special-cased to map to `INVALID_REFERENCE`, even though the stated policy is that only `McpUserException` subclasses get stable error codes. Either re-home it under `McpUserException`, or comment the exception explicitly.

- [ ] **line 1132-1180 / 1168-1180** — `resolveConcept` / `resolveConceptNode` has 5 phases of overlapping fallbacks. Phase 4 (`nodeId.toString() == conceptRef`) and Phase 5 (by name) substantially overlap with the structure-name search in `resolveConcept`. **Fix**: collapse to fewer, documented strategies.

- [ ] **line 1247-1256 (`expandModules`)** — Only adds generators for `Language` modules; `DevKit` / `Solution` are unchanged. Function name is broad; add a doc comment.

- [ ] **line 1086** — `concept.name == conceptRef || facade.asString(it) == conceptRef` — `it` and `concept` mix is hard to scan. Rename or restructure.

- [ ] **line 1110** — Comment says "module IDs use 'l:'" but module IDs in MPS persistence may use no prefix or `f:`. Misleading comment.

- [ ] **line 1683** — Identifier `isSucessful` (single 's'). If this mirrors an MPS API typo, leave a comment pointing at the source.

### `AbstractNodeOps.kt`

- [ ] **line 34-61 (`unwrapNodeJsonEnvelope`)** — Catches `IllegalStateException` and `UnsupportedOperationException` defensively for `.asBoolean` on a `JsonNull`. Functional but verbose; an explicit `JsonElement.isJsonNull` check would read cleaner.

- [ ] **line 391-535 (`update_node_child`)** — 144-line function with three intertwined branches (replace / delete / add) and many early returns. Extract per-mode helpers.

- [ ] **line 480** — Error message "only null, -1, or 0 are allowed" is slightly inaccurate (the outer guard `if (position != null)` makes the "null" mention redundant in this branch).

- [ ] **line 514-519** — `appendAtEnd = position == null || position == -1 || !role.isMultiple || position >= existingChildrenInRole.size` plus subsequent index math is dense; explicit branches per case would read better.

- [ ] **line 599-610** — Only `SRefImpl` references get `resolveInfo` populated; other implementations are silently skipped. The fix-references pipeline depends on this internal MPS type; fragile cast.

- [ ] **line 614** — `resolver?.resolveScopesOnly(allRefs as Iterable<SReference>, repo)` — the cast is redundant since `allRefs : MutableList<SReference>` already satisfies `Iterable<SReference>`. Remove.

### `JetBrainsMPSJavaMcpToolset.kt`

- [ ] **line 154-160** — `containingRoot` is added to `searchScopes` at line 154 and the ancestor walk at 156-160 reaches the root again. Redundant scope; dedupe.

- [ ] **line 166-172** — `candidate` is overwritten on each iteration and a `break` selects "first found"; the variable adds confusion. Use direct early return.

- [ ] **line 242-248, 270-275** — `catch (Throwable)` blocks rethrow only `Error` and call `rethrowIfCancellation`, but other `Throwable`s (including `RuntimeException`) are dropped without logging. **Fix**: log at warn/error level.

- [ ] **line 638-641** — "No progress, maybe stop" loop termination requires `iteration > 1`; the inline comment ("Let's try at least twice…") contradicts the surrounding wording. Make the intent explicit and add a brief why.

### `JetBrainsMPSEditorMcpToolset.kt`

- [ ] **line 131-138, 142-154** — Two `try { ... } catch (_: Exception) { null }` blocks discard the underlying error; the reflective `ModelGenerationStatusManager` block likewise swallows everything. **Fix**: log.

- [ ] **line 319-321 (`includeElement`)** — Non-obvious contract: `includeNames` shadows `excludedNames`. Combined with the name re-add at 387-389, the dual-pass logic is hard to follow. Add a small explanatory comment.

- [ ] **line 581-597 (`applyStyle`)** — Five silent `return` paths when concept/link resolution fails. The caller gets no signal that styling was dropped. **Fix**: log at debug level or surface a `warnings` field.

### `JetBrainsMPSLanguageStructureMcpToolset.kt`

- [ ] **line 347-384** — Validation loops for `concepts` and `interfaceConcepts` are near-identical ~16-line copies. Drift risk — adding a new check to one path will likely miss the other. Extract.

- [ ] **line 822, 832** — `random.nextLong() and Long.MAX_VALUE` mask is uncommented; explain that it strips the sign bit to produce a non-negative member id.

- [ ] **line 1059** — `if (!rootsInModel.containsKey(root)) { rootsInModel[root] = concept }` is `rootsInModel.putIfAbsent(root, concept)`.

- [ ] **line 1175-1184** — Worklist uses `mutableListOf().removeAt(0)` — O(n) per pop. For a deep hierarchy this is O(n²). Use `ArrayDeque`.

- [ ] **line 1058** — `rootsInModel.getOrPut(root.model!!) { mutableMapOf() }` uses the `SModel` instance as a HashMap key; if different instances are returned for the same logical model, entries split. Minor.

### `JetBrainsMPSModuleMcpToolset.kt`

- [ ] **line 79** — `it.toString().equals(s, true) || it.name.equals(s, true)` — for enums, `toString()` defaults to `name`. Verify whether `SDependencyScope` overrides `toString()`; if not, one branch is dead.

- [ ] **line 425-428** — `renamer!!.prepareRename(...)` is the first use after a `runReadAction` that captures `renamer` as a `var`; smart-cast won't apply. The `!!` is necessary in this style but suggests refactoring to a single non-null result.

- [ ] **line 450-456, 543-549** — `catch (e: Throwable) { rethrowIfCancellation(e); if (e is Error) throw e; ... }` repeated. Extract a helper.

- [ ] **line 551** — Response `name` field echoes raw user input rather than the resolved module's actual `moduleName`. Misleading when the caller passed a reference string or an alias.

### `JetBrainsMPSProjectMcpToolset.kt`

- [ ] **line 252, 317** — `m.models.toList().size` / `model.rootNodes.toList().size` — use `.count()` to avoid materializing.

- [ ] **line 127** — `catch (_: Throwable)` is too broad; catches `Error` subclasses too. Narrow.

- [ ] **line 332-344 (`mps_mcp_reload_all`)** — Error message uses `e.message ?: e.javaClass.simpleName`; loses root cause for chained exceptions. Consider `ExceptionUtil.getRootCause` or include `e.toString()`.

### `JetBrainsMPSRunConfigurationMcpToolset.kt`

- [ ] **line 96-106** — Comment "Prefer test dispatch when both are applicable (rare): tests are more specific" suggests conflict resolution logic that doesn't really exist (the choice is implicit in `val createTest = isTest`). Either remove the misleading comment or implement the documented preference.

### `AssignableReferenceService.kt`

- [ ] **line 26-28** — `catch (e: Exception)` discards stack trace with no logging.

- [ ] **line 67** — `"Scope error: " + scope.message` — uses concatenation instead of template; minor inconsistency.

- [ ] **line 90-96** — `map → filter → map` builds a `ScoredCandidate` for every node in scope before filtering; expensive on large JDK scopes. Filter first.

- [ ] **line 135** — `suppressedMatches = allAvailable.size - totalMatches`. Field name is undocumented; callers cannot tell pagination count from filter count without arithmetic. Add a doc comment.

- [ ] **line 269-274** — Identity-mapping `when` on a string-typed `bestParamMatch`; should be an enum (string typos compile silently).

- [ ] **line 303-308 (`resolveConcept` fallback)** — `createConcept` catch only logs at debug; if the fallback fails too, caller gets `null` with no diagnostic.

### `AssignableReferenceHelpers.kt`

- [ ] **line 17** — `facade: PersistenceFacade = PersistenceFacade.getInstance()` default arg is re-evaluated per construction; obscures the fact that it's effectively a singleton dependency.

- [ ] **line 201-222 (`inferArgumentTypes`)** — Adds the note "Inferred argumentTypes from AST" when `types.none { it == "unknown" }`; if `actualArgs` is empty the predicate is vacuously true and the note is still emitted.

- [ ] **line 225, 248** — `node.presentation` may be expensive in MPS and is called inside per-candidate loops.

### `JetBrainsMPSSkillsMcpToolset.kt`

- [ ] **line 82** — `availableSkills.firstOrNull { it.isNotEmpty() && it[0] == skillName }` — the `isNotEmpty()` guard is dead because `parseSkillFile` always returns lists of size 3.

---

## Cross-cutting patterns

- [ ] **Silent skipping of unknown / unresolved input.** Pervasive across `AbstractNodeOps`, `JetBrainsMPSLanguageMcpToolset`, `JetBrainsMPSLanguageStructureMcpToolset`, etc. Properties, child roles, references, concept refs, language refs, root refs are dropped on resolution failure with no caller feedback. Combined with dry-run paths that skip dynamic refs entirely, the system gives false validation confidence. **Fix**: standardize on rejecting unresolved inputs with a typed error, and add a `warnings` array to responses for soft-failures.

- [ ] **"Provided by used DevKit" branches return the same shape as a real add.** `JetBrainsMPSModuleMcpToolset:88-94` and `JetBrainsMPSModelMcpToolset:163-173`. Callers can't distinguish "added" from "no-op"; some no-ops also perform an unnecessary `save()`. **Fix**: standardize the response shape to `{ "added": true/false, "reason": "alreadyImported" | "providedByDevKit" | ... }`.

- [ ] **Broad `catch (Throwable)` / `catch (Exception)` with no logging.** `JetBrainsMPSEditorMcpToolset:131-138,142-154`, `JetBrainsMPSNodeMcpToolset:520-525`, `JetBrainsMPSModuleMcpToolset:543-549`, `JetBrainsMPSProjectMcpToolset:127`, `JetBrainsMPSJavaMcpToolset:242-248,270-275`, `AssignableReferenceService:26-28`. Combined with inconsistent `rethrowIfCancellation` usage, debuggability is uneven. **Fix**: project-wide policy — log at `warn`+, always `rethrowIfCancellation`, never catch `Error`.

- [ ] **`!!` on lambda-captured `var`s.** `JetBrainsMPSRootNodeMcpToolset:105,192,353`, `JetBrainsMPSModuleMcpToolset:425-428`, `JetBrainsMPSEditorMcpToolset:578`. Brittle if the EDT lambda exits abnormally. **Fix**: route through `executeShortCommandOnEdt` to return a typed result rather than capture-and-assert.

- [ ] **Persistence inconsistency.** Some mutations call `setChanged()`/`save()` and some don't: model deletion (`JetBrainsMPSModelMcpToolset:324`), dependency-only changes (`JetBrainsMPSModelMcpToolset:79-86`), `removeModule` ordering (`JetBrainsMPSModuleMcpToolset:529`), sub-module creation (`JetBrainsMPSModuleMcpToolset:234-248`). **Fix**: adopt a single rule — every successful mutation marks containers changed and saves them — and audit each tool method against it.

---

## New findings (second verification pass)

Additional defects surfaced while re-validating the entries above. Each is reachable from the public MCP surface; categorised by severity.

### Probable bugs

#### `AbstractOps.kt`

- [ ] **line 1434-1446 (`readJsonOrFile`)** — Accepts an arbitrary user-supplied path and reads it via `File(jsonOrPath).readText()` with **no path-traversal validation and no allow-list**. A caller can pass `/etc/passwd`, `~/.ssh/id_rsa`, or any other file the MPS process can read, and the contents are returned verbatim. *(Size cap and explicit UTF-8 charset have been resolved separately — see ## Fixed.)* **Fix**: validate the path is either inside the project root or inside `java.io.tmpdir`. Will require passing the project root through the function's API.

#### `JetBrainsMPSJavaMcpToolset.kt`

- [ ] **line 548-560 (`ensureJDKDependency`)** — Mutates `descriptor.dependencies` and calls `module.setChanged()` **before** any success signal. The accompanying comment notes that persistence is deferred to `finalizeInsertedNodes`, but on a failure path the in-memory descriptor still carries the added `Dependency(jdkRef, …)` entry and the dirty flag. A subsequent unrelated `save()` (e.g. an IDE-driven auto-save, or another MCP call on the same module) will then write the half-rolled-back state to disk. **Fix**: stage the dependency add in a local variable and apply both `dependencies.add` and `setChanged()` only inside `finalizeInsertedNodes` after `resolveIteratively` succeeds.

- [ ] **line 509-523 (`removeJavaImports`)** — `collect(n)` recurses through every descendant. A deeply nested Java AST (parser-generated, can easily reach hundreds of levels for long method chains, anonymous classes, or generated code) will overflow the JVM stack. **Fix**: convert to an iterative worklist over `SNodeOperations.getNodeDescendants(...)` — the same pattern is already used elsewhere in the file.

- [ ] **line 919-927** — `executeShortCommandOnEdt` runs the lambda inside `modelAccess.executeCommand`. If `modelAccess` rejects the command (e.g., another write is already in progress), the lambda is never invoked, neither `error` nor `resultJson` is set, and the function returns the generic `"Failed to parse and insert Java nodes"` fallback with no diagnostic. **Fix**: track a `ran: Boolean` and return a `MAKE_INPUT_INVALID`/`INTERNAL_ERROR` envelope describing the rejection.

#### `JetBrainsMPSModuleMcpToolset.kt`

- [ ] **line 484 / line 453** — `moduleInfoJsonObject(mpsProject, updated!!)` (line 484) and `mpsProject.repository.getModule(moduleIdAfterRename!!)` (line 453) unwrap lambda-captured `var`s with `!!`. Same hazard as the existing entries at `JetBrainsMPSModuleMcpToolset:425-428` and `JetBrainsMPSRootNodeMcpToolset:105`. **Fix**: route the EDT block through a value-returning wrapper or default-and-assert.

- [ ] **line 238-247 (`mps_mcp_create_module` "language" branch)** — `lang.save()` runs unconditionally, but no `save()` is called on `lp.runtimeSolution`, `lp.sandboxSolution`, or the language's owned generators when `virtualFolder == null`. The sibling "solution" / "devkit" branches don't call `save()` either. Combined with the existing entry at lines 234-248, the create-module workflow ends with several newly-created modules dirty in memory but not persisted. **Fix**: collect every produced module and `save()` each at the end of the branch.

#### `JetBrainsMPSModelMcpToolset.kt`

- [ ] **line 238-249 (`mps_mcp_add_model_used_language`, devkit branch)** — Adds the devkit unconditionally via `model.addDevKit(devkitRef)`. The language branch (lines 213-228) deliberately checks "is this language already provided by an imported DevKit?" and short-circuits when it is, returning a structured `{ added: false, providedByDevKit: true }` payload. The devkit branch has no analogous "already-imported" check and no "redundant DevKit" check (e.g. another imported DevKit already exports everything this one does). Asymmetric API surface and unnecessary writes. **Fix**: check `model.importedDevkits().contains(devkitRef)` up front, return `{ added: false, alreadyPresent: true }`; consider rejecting redundant DevKits.

- [ ] **line 352-362 (`mps_mcp_update_model`)** — `model.rename(newModelName, true)` accepts the new name without validation. A blank string, invalid Java-package qualified name, or name with `/` is passed straight through to `EditableSModel.rename`, which throws an opaque `IllegalArgumentException` later (or accepts it and produces a broken model name). Contrast with `JetBrainsMPSModuleMcpToolset.validateModuleName`, which enforces `SourceVersion.isName(...)` and per-character `isJavaIdentifierPart`. **Fix**: call an analogous `validateModelName` helper before `rename`.

- [ ] **line 43-49 (`mps_mcp_add_model_dependency`)** — Malformed JSON in the `targetModels` parameter silently falls through to `listOf(targetModels)` (i.e., the raw string is treated as a single model name). A caller meaning to send `["model1", "model2"]` who instead sends `[model1, model2]` (no quotes) gets `"Target model not found: [model1, model2]"` rather than `"Invalid JSON for targetModels"`. **Fix**: distinguish "input is not JSON" from "input is JSON but not an array"; only the latter should fall back to the single-string interpretation.

#### `JetBrainsMPSRootNodeMcpToolset.kt`

- [ ] **line 36-44 (`mps_mcp_open_root_node`)** — `PersistenceFacade.getInstance().createNodeReference(nodeRef)` is called without a try/catch, so an invalid `nodeRef` propagates `IllegalArgumentException` (or platform-specific subclass) out of the tool entry point and is mapped to a generic `INTERNAL_ERROR` envelope. Worse, `EditorNavigator(mpsProject)…open(sNodeRef)` is invoked without an EDT/model-access wrapper — `EditorNavigator.open` performs UI operations that require the EDT and can deadlock or NPE if invoked from a worker thread. **Fix**: wrap the reference creation in a try/catch returning `invalidReference(...)`, and invoke the navigator inside `withContext(Dispatchers.EDT)`.

- [ ] **line 135-147 (`mps_mcp_search_root_node_by_name`)** — Walks every module × model × root in the repository inside `executeShortReadOnEdt` (i.e., on the EDT). For a project of any realistic size this freezes the UI thread for seconds while the search runs. No cancellation support either. **Fix**: switch to `executeBackgroundRead` (uses `Dispatchers.Default`) and pass a `coroutineProgressMonitor()` so cancellation propagates. Also restrict the scope to project modules unless the caller opts in via a parameter (mirrors the cross-cutting concern raised against `find_instances`).

#### `McpToolInputSchemas.kt`

- [ ] **line 240** — `JsonParser.parseString(json)` propagates `JsonSyntaxException` as-is in some paths and is caught in others. In particular, `parseSkillFile` / `unwrapNodeJsonEnvelope` catch a generic `Exception`, while `parseElement` (line 240) only catches `JsonSyntaxException`. A custom `JsonParser` extension that throws something else (e.g. `JsonIOException`) would bypass the catch. **Fix**: catch `JsonParseException` (the common supertype) consistently across the codebase.

### Clarity / smells

#### `AbstractOps.kt`

- [ ] **line 1471-1482 (`isDefaultTempJsonFile`)** — Uses `FileUtil.filesEqual(file.parentFile, tempDir)` to gate temp-file deletion. On systems where `java.io.tmpdir` is a symlink (common on macOS: `/tmp` → `/private/tmp`), `parentFile` and `tempDir.canonicalFile` may not compare equal even though the files live in the same directory; legitimately created temp files then leak. **Fix**: compare `file.canonicalFile.parentFile` against the canonical temp directory, or use `Files.isSameFile` (which dereferences symlinks).

#### `JetBrainsMPSJavaMcpToolset.kt`

- [ ] **line 509-523 (`removeJavaImports`)** — Even after switching to an iterative descent (see the bug entry above), the function flattens the result via `for (root in roots) { collect(root) }` and then iterates `toRemove.forEach { SNodeOperations.deleteNode(it) }`. The first deletion can change the parent chain seen by subsequent deletions; for nested `JAVA_IMPORTS` (unusual but legal) the second `deleteNode` then operates on a detached node. **Fix**: filter `toRemove` to only nodes whose parent chain is still intact before each delete.

#### `JetBrainsMPSModelMcpToolset.kt`

- [ ] **line 161-164 / 282-298** — Three near-identical `try { createXxx() } catch (_: Exception) { null } ?: return … errJson(...)` blocks. Each catches `Exception` (silently swallowing `CancellationException` if it happens to subclass `IllegalStateException` on the JVM, see the existing `AssignableReferenceService.kt:53-58` entry for the same pattern). **Fix**: extract a `tryCreateReference<T>` helper that rethrows `CancellationException` and `Error` and returns `null` for ordinary failures.

#### `JetBrainsMPSRootNodeMcpToolset.kt`

- [ ] **line 314-322 (`mps_mcp_create_root_node` compulsory-references seed)** — `scope.getAvailableElements(null).iterator().let { if (it.hasNext()) it.next() else null }` reimplements `Iterable.firstOrNull()`. The verbose form is no faster (the underlying iterator is consumed once either way) and obscures the intent. **Fix**: `scope.getAvailableElements(null).firstOrNull()`.

#### `JetBrainsMPSEditorMcpToolset.kt`

- [ ] **line 606 (`return if (error != null) errJson(error) else okJson(result!!)`)** — `result!!` will NPE if the EDT block exits without setting either `error` or `result`. The new `succeeded` flag covers the rollback path, but the response path still has the same hazard the earlier `reply!!` pattern was supposed to retire. **Fix**: default `result` to a sentinel ("internal error" envelope) or fall back to `errJson("scaffolding produced no result")` when both are null.

#### `JetBrainsMPSModuleMcpToolset.kt`

- [ ] **line 633 (`mps_mcp_list_facet_types`)** — `result ?: errJson("Failed to list facet types")` collapses every possible failure (modelAccess rejection, missing FacetsFacade, etc.) into one undifferentiated message. Same shape as the Java toolset entry above. **Fix**: track a `ran: Boolean` and distinguish "lambda did not execute" from "lambda completed and assigned `result`".

---

## Fixed

Entries here were live defects at review time and have since been resolved. Line numbers are the originals from the review snapshot, not the current source — they're kept so reviewers can trace each item back to the original list.

### `AbstractOps.kt`

- [x] **line 432** — Caret-indentation string in `getJsonExcerpt` was 11 spaces but the line-number prefix format `"%s%4d | "` is 10 chars wide, shifting the caret one column to the right. *Resolved by trimming the indent to 10 spaces and updating the comment to describe the underlying `3 + 4 + 3` layout.*

- [x] **line 988-997 (`executeShortCommandOnEdt`)** — `modelAccess.executeCommand { ... }` rejection paths left `result` as `null`, the `@Suppress("UNCHECKED_CAST") result as T` cast silently returned `null` for non-nullable `T`, and the caller NPE'd downstream with no diagnostic. *Resolved by tracking an explicit `ran: Boolean` inside the command and `check(ran) { ... }` after the call, surfacing a clear `IllegalStateException` instead of a misleading null.*

- [x] **line 1115 (`resolveConceptNode`)** — `module.moduleName == langRef` compared the module name against the still-prefixed input (`l:` / `c:`) while the parallel `moduleId == langId` comparison used the prefix-stripped form. *Resolved by comparing `module.moduleName == langId` so both branches use the normalized identifier.*

- [x] **line 1132-1151 (`resolveConceptNode`)** — Triple-OR model lookup contained the clause `module.moduleName == possibleModelName && model.name.longName == "$possibleModelName.structure"`, which is logically implied by the preceding `model.name.longName == "$possibleModelName.structure"`. *Resolved by removing the redundant clause; matching behavior is preserved by the surviving OR branches.*

- [x] **line 719, 751, 779 (`nodeWithProblemsJsonObject`)** — Reference-link and containment-link problem filters both used `(it.key as? ReferenceMessageTarget)?.role == link.name`, so a containment role and reference link sharing a name would cause the same problem to appear in both arrays. *Resolved by constructing a `ReferenceMessageTarget(link)` per link and switching the filter to `it.key.sameAs(...)`, which compares the underlying `SAbstractLink` instance instead of the role-name string; problems are now routed to the correct role.*

- [x] **line 1605 (`performMake`)** — `targetLanguageIds` / `targetLanguageModuleRefs` were declared as `var` outside `executeBackgroundRead`, assigned inside the read-action lambda, and later read from the `afterLanguagesLoaded` listener callback on a different thread. The happens-before relied on the coroutine boundary and was fragile. *Resolved by introducing a private `MakePreparation` data class returned from the read action; the two `Set` values now flow through the suspending call's return value, get bound to immutable `val`s in the surrounding scope, and are captured cleanly by the listener.*

- [x] **line 1614-1623 (`performMake`)** — `future.get()` was wrapped in `withContext(Dispatchers.IO)`, which does not interrupt the blocking call on coroutine cancellation; the `future.cancel(true)` in the `CancellationException` handler only fired after `get()` returned. *Resolved by swapping `withContext(Dispatchers.IO)` for `runInterruptible(Dispatchers.IO)` so cancellation issues `Thread.interrupt()`, unblocking `get()` immediately.*

- [x] **line 1664 (`performMake`)** — `languageReloadLatch.await(10, TimeUnit.SECONDS)` was a blocking call inside `withContext(Dispatchers.IO)` that did not honor coroutine cancellation. *Resolved by wrapping the await in `runInterruptible { ... }` (the surrounding dispatcher remains `Dispatchers.IO`), bridging `Thread.interrupt()` to coroutine cancellation.*

- [x] **line 940-947 (`moduleInfoJsonObject`)** — `catch (_: Throwable)` around `project.getVirtualFolder(m)` swallowed `CancellationException`, `Error`, and ordinary exceptions identically with no diagnostic. *Resolved by narrowing the catch to `Exception`, calling `rethrowIfCancellation(e)`, and logging the failure with the module name at `warn` level before returning `null`.*

- [x] **line 1386-1398 (`saveToTempFile`)** — `tempFile.writeText(prettyResponse)` ran *after* `File.createTempFile(...)` but *before* `createdTempJsonFiles.add(...)`. A `writeText` failure (disk full, permission denied) left the temp file on disk and untracked, so `readJsonOrFile` could never clean it up. *Resolved by calling `tempFile.deleteOnExit()` immediately after creation, wrapping `writeText` in a try-catch that deletes the partial file and rethrows (with `addSuppressed` for any delete failure), and passing `Charsets.UTF_8` explicitly.*

- [x] **line 1395 / 1442 (`saveToTempFile` / `readJsonOrFile`)** — Both `writeText` and `readText` used the JVM default charset, corrupting non-ASCII content on JVMs whose default is not UTF-8. *Resolved by passing `Charsets.UTF_8` explicitly on both sides; the round-trip is now charset-stable across platforms.*

- [x] **line 1434-1446 (`readJsonOrFile`)** — `File(jsonOrPath).readText()` had no size cap, so a multi-GB user-supplied path could OOM the JVM via `readText()` slurping the entire file. *Resolved by checking `file.length()` against a new `MAX_INPUT_FILE_SIZE_BYTES = 10 MB` constant before reading and throwing `McpInvalidRequestException` for oversized inputs.* Path-traversal / allow-list validation remains open — see ## Probable bugs.

- [x] **line 1394 (`File.createTempFile(TEMP_JSON_PREFIX, TEMP_JSON_SUFFIX)`)** — Doesn't call `deleteOnExit()`. If the JVM exits before the caller reads the temp file (e.g. user closes MPS mid-tool-call, or a follow-up MCP request never arrives), the file is leaked indefinitely. *Resolved by adding `tempFile.deleteOnExit()` immediately after `File.createTempFile(...)` in `saveToTempFile` (current line 1513), in addition to the explicit cleanup paths via `createdTempJsonFiles` tracking.*

### `AbstractNodeOps.kt`

- [x] **line 88-89** — Concurrent modification: `newNode.children.forEach { it.delete() }` mutating a live MPS children collection while iterating. *Resolved by snapshotting via `.toList()` before iterating, matching the existing pattern at line 321.*

- [x] **line 107-110** — `instantiateNode` silently dropped properties whose names didn't exist on the target concept. *Resolved by throwing `McpInvalidRequestException` with the JSON path and concept name on unknown property names.*

- [x] **line 117-139** — `instantiateNode` silently dropped child entries with unknown containment-link roles. *Resolved by throwing `McpInvalidRequestException` on unknown roles.*

- [x] **line 152-153** — `instantiateNode` silently dropped reference entries with unknown reference-link roles. *Resolved by throwing `McpInvalidRequestException` on unknown roles.*

- [x] **line 325-327, 363 (`updateNodeFromBlueprint`)** — Destructive child deletion and reference dropping ran *before* the new children/references were instantiated, leaving the node empty if any later step (e.g. `instantiateNode` throwing `AssignabilityException` on a malformed nested blueprint) failed mid-loop. *Resolved by switching to a stage-then-apply pattern: all new children are instantiated detached and all reference targets are pre-resolved/validated up front; only after staging succeeds does the function reset properties, delete the original children, and drop the original references. `applyReferenceUpdate` gained a `validateXmlReference: Boolean = true` parameter so the apply phase can skip already-done XML-reference checks. `dryRun` returns immediately after staging succeeds, with no mutation.*

- [x] **line 430, 522** — `performFixReferences`'s `fixed / repointed / stillBroken` result was discarded in `update_node_child`. *Resolved by adding a shared `withFixReferencesInfo` helper that merges the result into the response under `data.fixReferences`; same treatment applied to `JetBrainsMPSRootNodeMcpToolset` at the original lines 243 (`insert_root_node_from_json`) and 382 (`update_root_node_from_json`).*

- [x] **line 357** — `node.references.toList().forEach { node.dropReference(it.link) }` was flagged as possibly leaving residue for roles with multiple references sharing the same link. *Confirmed not a bug and documented in place: the loop iterates `node.references.toList()` once per existing reference, and each `dropReference(link)` call removes exactly one matching reference; after N iterations the role is empty. The accompanying inline comment explains this invariant so a future reader doesn't re-raise the same concern.*

- [x] **line 198-206 (`looksLikeMpsXmlShortId`)** — Heuristic flagged legitimate JVM names matching the 8–20-char `$`-or-leading-digit shape (e.g. `_my_var$`) as bogus references with no actionable guidance. *Resolved by leaving the heuristic in place but extending the `McpInvalidReferenceException` message to tell the caller that qualifying the name with a model prefix (e.g. `my.model.NodeName`) bypasses the check, because the function early-exits on inputs containing `.`. The user now has a documented escape hatch instead of having to guess.*

- [x] **line 248-250 (`applyReferenceUpdate`)** — Dynamic-reference creation was silently skipped in `dryRun` mode, so a dry-run validation reported success while the production run would have created a dynamic reference. *Resolved by adding an explicit `else if (dryRun && allowDynamicReference)` branch that logs a `warn`-level message naming the JSON path and unresolved target, so the divergence between dry-run and production is at least diagnosable in the IDE/agent log. The mutation itself remains suppressed in dry-run (that is the contract); only the silence around it is fixed.*

- [x] **line 289-301 (`updateNodeFromBlueprint`)** — The blueprint's `name` property was silently skipped, so a caller asking to rename via update got "no rename" back with no signal. *Resolved by inspecting the supplied `name` value against the node's current name inside the stage loop and emitting a `warn`-level log message (with the JSON path, old name, and requested new name) when they differ. The skip itself is preserved — renames still go through their dedicated tool — but the user-visible diagnostic is no longer absent.*

- [x] **line 601 (`performFixReferences`)** — `smodelRef.resolveInfo == null || smodelRef.resolveInfo.isEmpty()` evaluated `resolveInfo` twice, opening a TOCTOU if the getter could ever return different values across the two calls. *Resolved by reading `smodelRef.resolveInfo` into a local `val info` once, replacing the dual evaluation with `info.isNullOrEmpty()`, and collapsing the outer null-guard via `?: continue` so the cast and the read happen in a single step.*

### `JetBrainsMPSNodeMcpToolset.kt`

- [x] **line 401** — `(result["fixed"] as Int) > 0 || (result["repointed"] as Int) > 0` used unchecked Map access and `as Int` casts that would throw on any future shape change. *Resolved as a side effect of introducing `FixReferencesResult` (originally a follow-up to the line-430/522 fix): `performFixReferences` now returns a typed data class, so the call site uses typed accessors and the map-cast issue can no longer arise.*

### `JetBrainsMPSJavaMcpToolset.kt`

- [x] **line 865-867 (`mps_mcp_parse_java_and_insert`)** — `catch (e: Exception) { error = e.message }` around the EDT command body swallowed `ProcessCanceledException` and `CancellationException`, reporting cancellation as a generic error string instead of propagating it up the coroutine. *Resolved by switching to the standard shape used elsewhere in the same file (lines 242-248, 270-275): `catch (e: Throwable) { rethrowIfCancellation(e); if (e is Error) throw e; error = e.message }`.*

- [x] **line 317 (`fixReferenceDumb`)** — When `target == null`, control fell through to `SPropertyOperations.getString(target, NAME_PROPERTY)` with `target` null, producing an NPE on any anonymous-class or unresolved-method reference. *Resolved by changing the fallback to `target?.let { SPropertyOperations.getString(it, NAME_PROPERTY) }` so the name lookup is skipped on null, and the loop continues with a null `refText` (handled by the existing `if (refText == null || refText.isEmpty()) continue` guard below).*

- [x] **line 320-321 (`fixReferenceDumb`, anonymous-class branch)** — `SLinkOperations.getTarget(node, CLASSIFIER_LINK)` can return null on unresolved anonymous classifiers; the result was passed unchecked into `SPropertyOperations.getString(classifier, ...)`, producing an NPE. *Resolved by wrapping the lookup in `if (classifier != null) { … }` so a null classifier leaves `refText` unset and the existing emptiness guard skips the iteration.*

- [x] **line 779-784 (`mps_mcp_parse_java_and_insert`, "child" mode position branch)** — When the supplied `position` became out-of-bounds mid-loop (e.g. inserting a 3-node batch at a position that becomes invalid after the first or second insert), the function set `error` and early-returned without removing the children already inserted in prior iterations. `finalizeInsertedNodes`'s rollback only fired when `finalize` itself threw, so the partially attached batch leaked. *Resolved by deleting `inserted.asReversed()` in-place when the index check fails, clearing the list, and only then returning the error envelope. The rollback matches the shape of `finalizeInsertedNodes`'s own rollback callback used in the success path.*

- [x] **line 814 (`mps_mcp_parse_java_and_insert`, "replace" mode)** — `parsedNodes.first()` consumed only the first parsed node, silently dropping every subsequent top-level node from a multi-node parse. Replace into a single containment slot is structurally limited to one node, but the silent drop hid the misuse. *Resolved by checking `parsedNodes.size > 1` before the call and returning a structured error directing the caller to `child` or `root` mode for multi-node insertion.*

### `JetBrainsMPSEditorMcpToolset.kt`

- [x] **line 560-561 (`scaffoldEditorImpl`)** — Same cancellation-swallowing problem as the Java toolset above; additionally complicated by the surrounding `finally` block whose partial-editor rollback is gated on `error != null`. A naive rethrow-first patch would have skipped the rollback on cancellation and leaked a persisted editor on disk. *Resolved by assigning `error` **before** calling `rethrowIfCancellation(e)` / re-throwing `Error`, so the `finally`-block rollback fires for both cancellation and `Error` paths even though the caller never observes the assigned message. Comment in the catch block explains the ordering.*

- [x] **line 560-575 (`scaffoldEditorImpl` finally block)** — Rollback used to be gated on `error != null`, so a throw on the success path between `model.save()` and the final `okJson(result!!)` would leave a persisted editor with no rollback. *Resolved by introducing a dedicated `var succeeded = false` flag that is set only after the final `result = jsonObject { ... }.toString()` assignment; the `finally` block now runs the rollback whenever `!succeeded`. The flag pattern is the exact "committed flag" remediation from the original checklist entry, and decouples rollback from the catch block's `error` assignment so future edits to the catch ordering can't silently disable rollback.*

- [x] **line 288-308 (`scaffoldEditorImpl`, smart-reference branch)** — When a concept had a smart reference link and the caller had also requested explicit `includeComponents` (or set `detectComponents = true`), the smart-ref branch returned a single ref-cell editor and silently discarded the caller-supplied components. *Resolved by rejecting the combination up-front: if the smart-ref branch is reached with either `includeComponents` non-empty or `detectComponents = true`, the function sets a structured error pointing the caller at `type = "component"` (which bypasses the smart-ref shortcut) and returns through the same rollback path as other early-error returns. The success path is unchanged for callers who do not combine the two.*

### `JetBrainsMPSLanguageStructureMcpToolset.kt`

- [x] **line 356, 372** — `name[0].isUpperCase()` evaluated before the emptiness check. *Resolved by reordering: the `if (name.isEmpty()) { validationErrors.add(...); continue }` guard now runs before any `name[0]` access in both the concepts and the interfaceConcepts loops (current lines 356-358 and 376-378).*

- [x] **line 1081 (`find_languages_referenced_by_models` per-root payload)** — `"${model.name.longName}.${root.name ?: root.presentation}"` fell back to `root.presentation` for the simple-name segment, producing FQNs like `my.lang.<no name>` for unnamed roots — strings that look like qualified names but can never be resolved. *Resolved by emitting the `fullyQualifiedName` property only when the node has a real `INamedConcept` name (`root.name?.let { rootObj.addProperty("fullyQualifiedName", "${model.name.longName}.$it") }`); for unnamed roots the field is now absent and callers fall back to the persistent `reference` field that is always present.*

### `JetBrainsMPSModuleMcpToolset.kt`

- [x] **line 489, 492** — `name[0]` / `name[name.length - 1]` in `validateModuleName` unprotected from `""`. *Resolved by adding `if (name.isEmpty()) return "Module name must not be empty"` as the first check inside the helper itself (current lines 489-491).*

- [x] **line 529** — `setChanged()` called on a module that had just been removed from the project. *Resolved by moving `(m as? AbstractModule)?.setChanged()` to run before `mpsProject.removeModule(m)` in `mps_mcp_delete_module` (current lines 531-532), with a comment explaining the ordering.*

### `JetBrainsMPSModelMcpToolset.kt`

- [x] **line 79-86** — In `add_model_dependency`, the outer `module.save()` only fired when new model imports were added, so a fresh module-level dependency could be left unsaved. *Resolved by introducing a separate `moduleDirty` flag (current line 57) set whenever `addDependency` runs, and saving the module when `moduleDirty || added > 0` (current lines 96-98).*

- [x] **line 324** — Model deletion did not call `setChanged()` / `save()` on the containing module. *Resolved by switching `mps_mcp_delete_model` to `ModelDeleteHelper(model).delete()` (canonical deletion that also removes the underlying data source) and following with explicit `module.setChanged(); module.save()` (current lines 338-341).*

    *Follow-up: the original Bug 6 commit added `import jetbrains.mps.model.ModelDeleteHelper` but did not declare a dependency on the IntelliJ module that provides it, so the plugin failed to compile until `<orderEntry type="module" module-name="model" />` was added to `plugins/mcp-tools/mcp-tools.iml`. Verified by a full project rebuild.*

- [x] **line 163-173 (`add_model_used_language`)** — When the language was already provided by an imported DevKit, the method returned `okJson("true")` and called `model.save()` — indistinguishable from a real add at the caller side and churning VCS for a no-op. *Resolved by returning a structured payload `{ "added": false, "providedByDevKit": true, "devKit": "<name>" }` and skipping the now-redundant `model.save()` on the DevKit-provided branch; the real-add branch returns `{ "added": true, "providedByDevKit": false }`. Callers can branch on `added`.*

### `JetBrainsMPSSkillsMcpToolset.kt`

- [x] **line 43-52** — YAML frontmatter parser misinterpreted any `description:` continuation line containing a colon as a new key. *Resolved by detecting key lines via a column-0 + identifier-character heuristic (`!line.first().isWhitespace()` and the prefix before `:` matches `[A-Za-z0-9_-]+`), treating every other line as a continuation of the current key. Map access also defended with `?: ""` and continuation lines are trimmed before append (current lines 43-62).*

- [x] **line 51 (`fields[currentKey] + "\n" + line`)** — The hand-rolled parser still had the latent issues that (a) the map-read could produce `"null\n..."` if the key-line invariant ever broke and (b) continuation lines preserved their YAML indentation. *Resolved by replacing the hand-rolled parser with SnakeYAML (`Yaml(SafeConstructor(LoaderOptions().apply { codePointLimit = 1_000_000 }))`). The new path delegates indentation/continuation/escape handling to a real YAML parser, defends against malicious `!!`-tagged inputs via `SafeConstructor`, and refuses non-`String` `description` values symmetric to the `name` check. Malformed frontmatter now causes the skill file to be skipped (via a try/catch around `yaml.load`) rather than throwing at index time.*

### `AssignableReferenceService.kt`

- [x] **line 127** — `truncated = totalMatches > offset + limit` overflowed to a negative number when `limit == Int.MAX_VALUE`. *Resolved by widening the comparison to `Long`: `totalMatches.toLong() > offset.toLong() + limit.toLong()` (current line 127), with a comment explaining the EXHAUSTIVE default of `Int.MAX_VALUE`.*

- [x] **line 81 (EXHAUSTIVE mode early-return) + DTO lines 60-85** — EXHAUSTIVE mode returned every scope element verbatim, silently dropping `kindFilter`, `includeModules`, `excludeModules`, `scopeMode`, `includeInaccessible`, pagination, and meta. *Resolved by unifying EXHAUSTIVE and COMPLETION into a single filter/paginate pipeline: both modes now run context inference, `filterCandidate`, and pagination; scoring + relevance sorting remain completion-only; EXHAUSTIVE preserves "give me everything" by defaulting `limit` to `Int.MAX_VALUE`. Result `meta` is now populated in both modes (current lines 76-127).*

- [x] **line 170 (JDK detection)** — `candidate.moduleReference?.contains("JDK") != true` accepted any module reference whose string accidentally contained `"JDK"` (e.g. `"MyJDKTools"`) and missed lowercase variants. *Resolved by replacing the substring check with `ref.equals("JDK", ignoreCase = true) || ref.startsWith("JDK-", ignoreCase = true) || ref.startsWith("JDK.", ignoreCase = true) || ref.endsWith("(JDK)")` so the filter accepts the canonical JDK module name, the conventional `JDK-<version>` / `JDK.<subsystem>` families (case-insensitive), and the persistent-reference form `<uuid>(JDK)` used by `ModuleReference.toString()`. A `// TODO` notes that the longer-term answer is module-facet detection via the actual `SModule`, which is a larger refactor than this filter alone justifies.*

- [x] **line 22-30 (`?: helpers.errorResponse("Unknown error")`)** — Flagged as dead code, since the inner try/catch always assigns a `response`. *Resolved by reclassifying as an intentional safety net rather than removing it: the inline comment now explains that `runReadAction` invokes its lambda synchronously and the try/catch covers every normal path, so `response` is always non-null after a normal completion — but should a future platform or API change ever short-circuit lambda invocation, returning a structured error is preferable to a `NullPointerException` leaking out of an MCP entry point. The catch was also widened to `Throwable` with explicit `CancellationException`/`Error` rethrow, matching the project-wide pattern used in `AbstractOps.toolFailure`.*

### `AssignableReferencesDto.kt`

- [x] **line 79-84** — `includeSignature`, `includeVisibility`, `suppressExhaustiveCount` were public DTO fields never read by the service. *Resolved by removing all three fields from `GetAssignableReferencesRequest` (current lines 79-81 now hold only `includeReason`, `includeTypeDistance`, `includeInaccessible`). Gson silently ignores unknown JSON fields so this is non-breaking for existing callers. The matching documentation lines in `resources/.../implement-mps-language-structure-concepts.md` were also pruned.*
