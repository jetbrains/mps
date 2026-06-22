# 11 — Run Configurations

> **Captured-value contract** — _Inputs:_ `{{SERVER_PREFIX}}`, `{{PROJECT_DIR}}`, `{{JAVA_CLASS_REF}}`, `{{GEARBOX_REF}}`. _Produces (cross-part):_ none. _(`{{RUN_CONFIG_NAME}}` is intra-part.)_

Tool: `mps_mcp_create_run_configuration` (`nodeReference`, optional `configurationName`).
Helper IDE tools (not `mps_mcp_*`): `get_run_configurations`, `execute_run_configuration`.

Dispatch paths the tool supports (documented):
- `ClassConcept` with a static `main(String[])` → **Java Application** (exercised here).
- Concept implementing `IMainClass` → Java Application (DSL `main`-like roots).
- Concept implementing `ITestCase` → JUnit Tests.

The tool has **no enum parameters**; one valid call covers parameter coverage. The other two
dispatch paths require an `IMainClass`/`ITestCase` node that this scenario does not build —
they are recorded as documented-but-not-exercised in COVERAGE_MATRIX.md. The Java Application
path requires the owning module's `compileInMPS=true`; `mcp.test.sandbox` satisfies this
(its `java` facet has `compile=mps`).

Uses `{{JAVA_CLASS_REF}}` (McpRunnable, from Step 10.01) and `{{GEARBOX_REF}}`.

---

### Step 11.01 — Create a run configuration for `McpRunnable` (default name) `[CAPTURE]`

```json
{
  "tool": "mps_mcp_create_run_configuration",
  "arguments": {
    "projectPath": "{{PROJECT_DIR}}",
    "nodeReference": "{{JAVA_CLASS_REF}}"
  }
}
```
- Validation: `ok==true`; `data.type=="Java Application"`; `data.name=="Class McpRunnable"`
  (default name for the ClassConcept path); `data.uniqueId=="Java Application.Class McpRunnable"`.
- **Capture** `data.name` as `{{RUN_CONFIG_NAME}}`.

---

### Step 11.02 — Create a run configuration with an explicit `configurationName` `[SUCCESS]`

Exercises the optional `configurationName`.
```json
{
  "tool": "mps_mcp_create_run_configuration",
  "arguments": {
    "projectPath": "{{PROJECT_DIR}}",
    "nodeReference": "{{JAVA_CLASS_REF}}",
    "configurationName": "McpRunnableNamed"
  }
}
```
- Validation: `ok==true`; `data.name=="McpRunnableNamed"`; `data.type=="Java Application"`.

---

### Step 11.03 — Invalid: run configuration for a non-runnable concept `[FAILURE]`

`GearboxStateChart` (a `StateChart`) is neither `IMainClass`, `ITestCase`, nor a
`ClassConcept` with `main`.
```json
{
  "tool": "mps_mcp_create_run_configuration",
  "arguments": {
    "projectPath": "{{PROJECT_DIR}}",
    "nodeReference": "{{GEARBOX_REF}}"
  }
}
```
- Validation: `ok==false`; error states the node is not runnable through this tool (must be
  `IMainClass`/`ITestCase` or a `ClassConcept` with a static `main`).

---

### Step 11.04 — List run configurations (helper) `[SUCCESS]`

Project-state confirmation for 11.01–11.02. This is an IDE helper tool (its result is **not**
wrapped in `ok`).
```json
{
  "tool": "get_run_configurations",
  "arguments": { "projectPath": "{{PROJECT_DIR}}" }
}
```
- Validation: response has a `configurations` array that includes entries named
  `Class McpRunnable` and `McpRunnableNamed`, both with `description:"Java Application"`.
  (The project may also list unrelated pre-existing configurations from ambient state — ignore
  those.)

---

### Step 11.05 — (OPTIONAL) Execute the run configuration (helper) `[OPTIONAL-SUCCESS]`

This actually **compiles and launches a JVM**; it can be slow. Run it only if your environment
permits process launch; otherwise skip and note "skipped (optional, launches JVM)" in the
report. `McpRunnable.main` has an empty body, so it exits immediately.
```json
{
  "tool": "execute_run_configuration",
  "arguments": {
    "projectPath": "{{PROJECT_DIR}}",
    "configurationName": "{{RUN_CONFIG_NAME}}",
    "waitForExit": true,
    "timeout": 120000
  }
}
```
- Validation (if run): response includes `exitCode` (expected `0`) and possibly empty
  `output` (normal for a no-op `main`). If compilation fails in your environment, record the
  output as a finding (suspected: `MPS behavior`/environment) and continue.

Proceed to `12_console.md`.
