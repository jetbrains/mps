---
name: mps-run-configurations
description: Create and execute IDE run configurations for MPS root nodes (Java Application / JUnit Tests) via MPS MCP, including what to build first and how to recover from common failures.
type: reference
---

# Running MPS root nodes

This skill covers the path from "an MPS root node exists in a model" to "a green IDE run / red stack trace in my hand," using only MCP tools. It is for executing user-level artifacts (DSL `main`-like roots, test cases). It is **not** about running MPS itself (the `MPS` / `MPS (2nd inst.)` IDE run configs are a different topic — see `CLAUDE.md`).

---

## 1 — What `mps_mcp_create_run_configuration` actually accepts

The tool dispatches to one of **three** producer paths, matching the three `ProducerPart_*` entries the MPS `Java_Producer` and `JUnitTests_Producer` register:

| Source node | Run config type created | Default name | Typical examples |
|---|---|---|---|
| Concept implements `jetbrains.mps.execution.util.structure.IMainClass` | **Java Application** | `Node <name>` | DSL roots with a `main`-equivalent — Kaja `Script`, `samples.shapes.Canvas` |
| `jetbrains.mps.baseLanguage.structure.ClassConcept` with a `static main(<String[]-subtype>)` method | **Java Application** | `Class <name>` | Plain BaseLanguage classes — the same target as MPS Project View → right-click → Run |
| Concept implements `jetbrains.mps.baseLanguage.unitTest.structure.ITestCase` | **JUnit Tests** | `<testCaseName>` | `lang.test` `NodesTestCase` / `EditorTestCase` / `MigrationTestCase` / `BTestCase`, and BaseLanguage `unitTest.TestCase` |

The ClassConcept path checks `ClassConcept.getMainMethod() != null`, which expands to `StaticMethodDeclaration.isMainMethod`: name equals `main`, exactly one parameter, parameter type is a typesystem strong-subtype of `String[]`. Both `String[] args` and BaseLanguage `string[] args` qualify. **Visibility is not checked** (a package-private or protected `main` qualifies just as a public one does), and the return type is not explicitly checked either (`static int main(String[])` would qualify — the launcher ignores the return value). This intentionally matches the standard producer; do not file bugs against the tool for accepting these shapes.

Both Java Application paths additionally require the owning module's descriptor to report `compileInMPS=true`. The IDE producers skip JPS-compiled modules because their `classes_gen` is empty at launch; this tool refuses for the same reason. When that gate fires, the error reads:

```
Module '<moduleName>' (owner of node '<nodeName>') has compileInMPS=false; the standard MPS Java producer skips such modules because their classes_gen is empty at launch. Either flip the module's JavaModuleFacet compile setting to MPS, or launch via the JPS-built classpath using the IDEA MCP execute_run_configuration tool on the generated .java file.
```

If the node matches none of the three shapes, the tool **refuses with an error**:

```
Concept '<X>' is not runnable through this tool: the root must implement IMainClass or ITestCase, or be a ClassConcept whose getMainMethod() resolves a static main(<String[]-subtype>) method (visibility is not checked)
```

**Producer precedence**: when both apply (rare — a `ClassConcept` that also implements `IMainClass`), the tool dispatches the more specific producer first: ITestCase wins over IMainClass wins over ClassConcept.

**What this tool still does NOT do**: it doesn't handle the gutter's third producer path (right-click on a `StaticMethodDeclaration` inside a class). MCP creates configurations from **root nodes only**; if you point it at a method body you'll get the non-root rejection.

---

## 2 — Creating the configuration

```
mps_mcp_create_run_configuration
  nodeReference: r:<modelId>(<modelName>)/<nodeId>     # the source root node
  configurationName: "<stable name>"                   # optional; see below
```

**Naming.** If `configurationName` is omitted, the tool derives one based on the dispatch path: `Node <name>` for IMainClass, `Class <ClassName>` for ClassConcept (matching the IDE gutter), the test case's own name for ITestCase. The registered IDE uniqueId is `<typeId>.<name>` (e.g. `Java Application.Class Sample`). Calling the tool again with the same effective name **replaces** the previous configuration of the same type rather than creating a duplicate — useful for idempotent setup, dangerous if you intended two parallel configs (give them distinct `configurationName`s).

**Pick a name a human will recognize.** For ClassConcept dispatch, the default `Class <ClassName>` already matches what the IDE gutter creates, so leave `configurationName` blank when you want a config that's interchangeable with one the user could have made by right-click → Run. For IMainClass dispatch, consider the *generated class's fully-qualified Java name* (e.g. `Kaja.sandbox.sandbox.Sample`) — it tells you exactly which compiled class will be launched, survives the source model being renamed, and matches what shows up when grepping `source_gen/`.

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

## 4 — Plain BaseLanguage `ClassConcept`: the happy path and its fallbacks

A plain `ClassConcept` with a qualifying `main` method (any visibility, single parameter that's a strong subtype of `String[]`; see §1 for the exact predicate) is a first-class target — `mps_mcp_create_run_configuration` produces the same node-aware `Java Application` config the IDE gutter creates. The persisted XML carries a node pointer (not a `MAIN_CLASS_NAME`), so renaming the source class doesn't invalidate it:

```xml
<configuration name="Class Example" type="Java Application" factoryName="Java">
  <myNode>
    <MyState>
      <option name="myNodePointer" value="r:e4037414-...(Samples)/4120418308310980273" />
      <option name="myNodeText" value="Samples.Example" />
    </MyState>
  </myNode>
  …
</configuration>
```

The MPS producer resolves the node at launch time and runs the `main` of its generated class. That is the configuration this tool now registers for you.

### When the create path doesn't fire

Two cases still send you down a fallback:

1. **`compileInMPS=false` on the module.** The tool refuses with `Module '<moduleName>' (owner of node '<nodeName>') has compileInMPS=false; …`. The MPS producer would refuse for the same reason — the class is compiled by JPS so `classes_gen` is empty and the launch would fail with `ClassNotFoundException`. **Do not** blindly flip the JavaModuleFacet to MPS-compile: the `Compile.None` setting is usually intentional (sandbox modules, modules whose Java is built by an external JPS pipeline, packaged libraries). Flipping it can break the user's build or invalidate the module's contract with downstream consumers. Default to the IDEA MCP file-path fallback below; only change the facet when you've confirmed with the user that MPS-compilation is what they actually want for that module.
2. **No qualifying `main`.** If `ClassConcept.getMainMethod()` returns null (no `main`, wrong parameter type, multiple parameters), the tool refuses with the three-shape enumeration in §1.

### Fallbacks for those cases

1. **Reuse an existing IDE-side configuration.** Call `get_run_configurations()` and look for a config whose name references the target class (typical: `Class <ClassName>`). Execute that by name. Useful even on the happy path when the user already set one up — duplicates are pointless.
2. **Drop down to the generated Java** via the **IDEA MCP** tools, when the module is already compiled:
   - `mcp__idea-mcp-server___project_root___get_run_configurations(filePath = "<path to generated .java>")` returns the line numbers of `main` methods.
   - `mcp__idea-mcp-server___project_root___execute_run_configuration(filePath, line)` launches a temporary "Java Application" config targeted at the compiled class.
   - The MPS MCP variant of these tools does **not** report run points for `source_gen` files; use the IDEA MCP variant.
   - This bypasses the node pointer entirely, so it only works once `classes_gen` actually contains the compiled class (see §5).

### Disambiguating multiple classes named the same

`mps_mcp_search_root_node_by_name` may return several `ClassConcept` roots with identical names from different sandbox modules. Pick the right one by **module reference**, not just by name — for example `org.jetbrains.mps.samples.SampleJavaExtensions.sandbox` vs. `jetbrains.mps.samples.nodeuid.sandbox`. The persistent node reference (`r:<modelId>(<modelName>)/<nodeId>`) is the unambiguous handle.

---

## 5 — Compile before you run (and how to tell when you haven't)

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

## 6 — Listing existing run configurations

```
get_run_configurations()       # both MCP variants accept this
```

Returns `{ configurations: [{ name, description, supportsDynamicLaunchOverrides }] }`. `description` is the human-readable config type (e.g. `"Java Application"`, `"JUnit Tests"`). Use this to:

- check whether a previous `create_run_configuration` call landed under the name you expect,
- discover ambient configs the user already set up that you can reuse instead of creating another,
- find the right `configurationName` when the user names one informally ("run Sample").

Pass `filePath` to get the file-level run points the IDE gutter would offer for a *Java* file (main methods, `@Test` methods). The MPS MCP variant returns an empty list for files under `source_gen` — those are generator output and don't carry MPS-side run points. The **IDEA MCP variant** *does* surface main-method line numbers for those files, so when you need a run point on generated Java, prefer the IDEA tool.

---

## 7 — Decision matrix: which path to use

| Situation | Use |
|---|---|
| Source DSL root implements `IMainClass` (Kaja `Script`, Shapes `Canvas`, …) | `mps_mcp_create_run_configuration` on the DSL root, then `execute_run_configuration` by name |
| MPS test case (`NodesTestCase`, `BTestCase`, `unitTest.TestCase`, …) | Same — the tool yields a JUnit Tests config |
| Plain BaseLanguage `ClassConcept` with a qualifying `main` (see §1 for the exact predicate; visibility is not checked) | Same — the tool yields a `Class <name>` Java Application config, identical to the IDE gutter |
| User already has a working run config (any kind) | `get_run_configurations()`, then `execute_run_configuration` by its existing name — do not duplicate |
| Plain `ClassConcept`, but module has `compileInMPS=false` | Default: use the IDEA MCP file-path path on the generated `.java` (§4). Only flip the JavaModuleFacet to MPS-compile if you've confirmed that's what the user wants for that module — `Compile.None` is usually intentional |
| `ClassConcept` with no qualifying `main` | Not runnable; nothing to launch — either give it a `main` or run a different root |
| Generated Java in `source_gen` with `main`, module already compiled | IDEA MCP `get_run_configurations(filePath)` → `execute_run_configuration(filePath, line)` |

When in doubt, prefer the source-root path (IMainClass, ClassConcept, or ITestCase). It tracks the user's source of truth, and regenerating the model keeps the config working without edits.

---

## 8 — Common failures and what they mean

| Symptom | Likely cause | Fix |
|---|---|---|
| `Could not find or load main class …` | Module never compiled, or `classes_gen` stale | `MAKE` the module with `rebuild: true` |
| `Concept '<X>' is not runnable through this tool: the root must implement IMainClass or ITestCase, or be a ClassConcept whose getMainMethod() resolves a static main(<String[]-subtype>) method (visibility is not checked)` | Root matches none of the three accepted shapes — typically a `ClassConcept` without a `main`, or a domain-specific root whose language never declared `IMainClass`/`ITestCase` | Either give the class a qualifying `main`, target a different root, or extend the language to implement `IMainClass` |
| `Module '<moduleName>' (owner of node '<nodeName>') has compileInMPS=false; …` | Owning module's Java facet is set to JPS-compile (or `None`); the producer (and this tool) refuse because `classes_gen` will be empty at launch | Default: take the IDEA-MCP file-path fallback in §4. Only flip the JavaModuleFacet to `Compile.MPS` after confirming with the user — `None` is often intentional (sandbox / externally-built / packaged modules) |
| Tool succeeds but the new config "replaces" an existing one silently | Same effective name and type collide on `<typeId>.<name>` | Pass a distinct `configurationName` |
| MPS MCP `execute_run_configuration` rejects `filePath`+`line` under `source_gen` | The MPS variant doesn't synthesize file-level launchers there | Use the IDEA MCP variant — same arguments, broader file-level support |
| Empty `output`, `exitCode: 0` | Script ran but wrote nothing to stdout (Kaja-style GUI, file output, etc.) | Inspect side channels; success is real |

---

## 9 — Worked sequence (template)

End-to-end pattern for "I changed a DSL root, run it":

1. `mps_mcp_perform_operation MAKE` on the **module** of the DSL root, `rebuild: true`.
2. `mps_mcp_create_run_configuration` on the DSL root; pass a stable `configurationName` (the generated class FQN is a good default for Java Apps).
3. `execute_run_configuration` by name with `waitForExit: true` and a generous `timeout`.
4. If the exit code is non-zero with "Could not find or load main class", you skipped step 1 or the module rebuild didn't reach `classes_gen` — re-run step 1 and try again.

Keep the configuration name stable across iterations so step 2 idempotently overwrites itself rather than littering the IDE with duplicates.
