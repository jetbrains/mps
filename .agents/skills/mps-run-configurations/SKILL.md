---
name: mps-run-configurations
description: Create and execute IDE run configurations for MPS root nodes (Java Application / JUnit Tests) via MPS MCP, including what to build first and how to recover from common failures.
type: reference
---

# Running MPS root nodes

This skill covers the path from "an MPS root node exists in a model" to "a green IDE run / red stack trace in my hand," using only MCP tools. It is for executing user-level artifacts (DSL `main`-like roots, test cases). It is **not** about running MPS itself (the `MPS` / `MPS (2nd inst.)` IDE run configs are a different topic — see `CLAUDE.md`).

---

## 1 — What `mps_mcp_create_run_configuration` actually accepts

The tool creates one of exactly **two** types of IDE run configuration. The choice is driven by which interface the root node's concept implements:

| Source concept implements | Run config type created | Typical examples |
|---|---|---|
| `jetbrains.mps.execution.util.structure.IMainClass` | **Java Application** | DSL roots that declare a `main`-equivalent — e.g. Kaja `Script`, `samples.shapes.Canvas` |
| `jetbrains.mps.baseLanguage.unitTest.structure.ITestCase` | **JUnit Tests** | `lang.test` `NodesTestCase` / `EditorTestCase` / `MigrationTestCase` / `BTestCase`, and the BaseLanguage `unitTest.TestCase` |

If the node implements neither, the tool **refuses with an error** — it does not fall back to a Java gutter-style producer. Notably, a plain BaseLanguage `ClassConcept` with a `main` method is **not** runnable through this tool, because `ClassConcept` does not implement `IMainClass`; the IDE gutter routes those through a separate producer that is intentionally not replicated.

If you need to run such a class (e.g. a generated `Sample.java` under `source_gen`), see §4 — but first check whether the *source DSL root* implements `IMainClass`; that is almost always the better entry point because it survives regeneration and renames.

---

## 2 — Creating the configuration

```
mps_mcp_create_run_configuration
  nodeReference: r:<modelId>(<modelName>)/<nodeId>     # the source root node
  configurationName: "<stable name>"                   # optional; see below
```

**Naming.** If `configurationName` is omitted, the tool derives one (`"Node <name>"` for Java App, the test case's name for JUnit). The registered IDE uniqueId is `<typeId>.<name>` (e.g. `Java Application.Kaja.sandbox.sandbox.Sample`). Calling the tool again with the same effective name **replaces** the previous configuration of the same type rather than creating a duplicate — useful for idempotent setup, dangerous if you intended two parallel configs (give them distinct `configurationName`s).

**Pick a name a human will recognize.** The reasonable default for a Java Application is the *generated class's fully-qualified Java name* (e.g. `Kaja.sandbox.sandbox.Sample`), not the source root name alone. The Java FQN tells you exactly which compiled class will be launched, survives the source model being renamed, and matches what shows up in IDE run-config lists. It also gives you something to grep for in `source_gen/`.

**Return value.** `{ name, type, uniqueId }`. Keep the `name` — that is the handle for every subsequent tool call.

---

## 3 — Executing the configuration

Two MCP tools list and execute the same project run-config registry. Either works:

- `mcp__mps-mcp-server___project_root___execute_run_configuration`
- `mcp__idea-mcp-server___project_root___execute_run_configuration`

```
execute_run_configuration
  configurationName: "<name returned above>"
  waitForExit: true
  timeout: 60000     # ms; for long jobs raise this
```

Returns `{ exitCode, output, fullOutputPath? }`. An empty `output` with `exitCode: 0` is normal for headless DSL scripts — they may write only to side channels (files, GUI windows, Kaja `pause()` panes).

`waitForExit: false` returns as soon as the process starts and ignores `timeout` — use it for interactive / long-running launches you want to keep alive across MCP turns.

---

## 4 — Compile before you run (and how to tell when you haven't)

The IDE run config launches *compiled bytecode*, not source. If the targeted class isn't on the classpath, you see:

```
Error: Could not find or load main class <fqn>
Caused by: java.lang.ClassNotFoundException: <fqn>
```

That always means the owning module wasn't built (or was built but a later regeneration invalidated the `classes_gen`). Fix it with the IDE MAKE operation **on the module**, not just the model:

```
mps_mcp_perform_operation
  operation: MAKE
  parameters: { "modules": ["<moduleRef>"], "rebuild": true }
```

`MAKE` on a model alone regenerates the `source_gen` Java but does not necessarily compile it into `classes_gen`. For most "I changed a DSL root, now I want to run it" workflows you want **module** MAKE — that runs the generator *and* the Java compiler. `rebuild: true` is the safe default after structural changes; flip it off if you're iterating and trust the dependency tracking.

If the generated Java has changed under you but `classes_gen` is stale, the runner will silently launch the old bytecode. When the output disagrees with the source you just edited, your first hypothesis should be "the module wasn't rebuilt," not "the generator is wrong."

---

## 5 — Listing existing run configurations

```
get_run_configurations()       # both MCP variants accept this
```

Returns `{ configurations: [{ name, description, supportsDynamicLaunchOverrides }] }`. `description` is the human-readable config type (e.g. `"Java Application"`, `"JUnit Tests"`). Use this to:

- check whether a previous `create_run_configuration` call landed under the name you expect,
- discover ambient configs the user already set up that you can reuse instead of creating another,
- find the right `configurationName` when the user names one informally ("run Sample").

Pass `filePath` to get the file-level run points the IDE gutter would offer for a *Java* file (main methods, `@Test` methods). The MPS MCP variant returns an empty list for files under `source_gen` — those are generator output and don't carry MPS-side run points. The **IDEA MCP variant** *does* surface main-method line numbers for those files, so when you need a run point on generated Java, prefer the IDEA tool.

---

## 6 — Decision matrix: which path to use

| Situation | Use |
|---|---|
| Source DSL root implements `IMainClass` (Kaja `Script`, Shapes `Canvas`, …) | `mps_mcp_create_run_configuration` on the DSL root, then `execute_run_configuration` by name |
| MPS test case (`NodesTestCase`, `BTestCase`, `unitTest.TestCase`, …) | Same — the tool yields a JUnit Tests config |
| User already has a working run config | `get_run_configurations()`, then `execute_run_configuration` by its existing name (do not duplicate) |
| Java `ClassConcept` in `source_gen` with a `main` method, no DSL-side runner exists | IDEA MCP `get_run_configurations(filePath)` → `execute_run_configuration(filePath, line)` (works only once the module is compiled) |
| Plain BaseLanguage `ClassConcept` in the source model with a `main` method | Same as the previous row — the MPS tool will refuse it |

When in doubt, prefer the DSL-root path. It tracks the user's source of truth, and regenerating the model keeps the config working without edits.

---

## 7 — Common failures and what they mean

| Symptom | Likely cause | Fix |
|---|---|---|
| `Could not find or load main class …` | Module never compiled, or `classes_gen` stale | `MAKE` the module with `rebuild: true` |
| `mps_mcp_create_run_configuration` errors with "concept does not implement IMainClass/ITestCase" | Wrong node — you targeted the generated Java or a non-runnable DSL element | Re-target the source DSL root; if it should be runnable, the language is missing an `IMainClass` implementation (a language-design fix, not a runner fix) |
| Tool succeeds but the new config "replaces" an existing one silently | Same effective name and type collide on `<typeId>.<name>` | Pass a distinct `configurationName` |
| MPS MCP `execute_run_configuration` rejects `filePath`+`line` under `source_gen` | The MPS variant doesn't synthesize file-level launchers there | Use the IDEA MCP variant — same arguments, broader file-level support |
| Empty `output`, `exitCode: 0` | Script ran but wrote nothing to stdout (Kaja-style GUI, file output, etc.) | Inspect side channels; success is real |

---

## 8 — Worked sequence (template)

End-to-end pattern for "I changed a DSL root, run it":

1. `mps_mcp_perform_operation MAKE` on the **module** of the DSL root, `rebuild: true`.
2. `mps_mcp_create_run_configuration` on the DSL root; pass a stable `configurationName` (the generated class FQN is a good default for Java Apps).
3. `execute_run_configuration` by name with `waitForExit: true` and a generous `timeout`.
4. If the exit code is non-zero with "Could not find or load main class", you skipped step 1 or the module rebuild didn't reach `classes_gen` — re-run step 1 and try again.

Keep the configuration name stable across iterations so step 2 idempotently overwrites itself rather than littering the IDE with duplicates.
