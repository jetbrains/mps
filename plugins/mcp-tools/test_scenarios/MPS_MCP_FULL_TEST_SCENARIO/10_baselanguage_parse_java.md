# 10 — BaseLanguage via `parse_java_and_insert`

> **Captured-value contract** — _Inputs:_ `{{SERVER_PREFIX}}`, `{{PROJECT_DIR}}`. _Produces (cross-part):_ `{{JAVA_CLASS_REF}}` (+ intra-part `{{JAVA_METHOD_REF}}`).

Tool: `mps_mcp_parse_java_and_insert`. Single argument `parameters` (a JSON-encoded string)
with `code`, `featureKind` (`CLASS`/`METHOD`/`FIELD`/`NESTED_CLASS`/`STATEMENTS`/
`EXPRESSION`/`CLASS_CONTENT`), `insert.mode` (`root`/`child`/`replace`/`console`), and
`postProcess`. `CLASS_STUB` is rejected. `dryRun` is **not** supported (unknown key → error).

All `code` snippets here are single-line and contain **no inner double-quotes**, so escaping is
straightforward. Each step shows the decoded `parameters` and the exact escaped `arguments`.

Target model for class insertion: `mcp.test.sandbox.other`. The owning solution
`mcp.test.sandbox` has the `java` facet with `compile=mps`, which part 11 needs.

---

### Step 10.01 — `featureKind:"CLASS"`, `insert.mode:"root"` `[CAPTURE]`

Decoded `parameters`:
```json
{
  "code": "public class McpRunnable { public static void main(String[] args) { } }",
  "featureKind": "CLASS",
  "insert": { "mode": "root", "modelRef": "mcp.test.sandbox.other" },
  "postProcess": { "importUsedLanguages": true, "resolveReferences": true }
}
```
Send:
```json
{
  "tool": "mps_mcp_parse_java_and_insert",
  "arguments": {
    "projectPath": "{{PROJECT_DIR}}",
    "parameters": "{\"code\":\"public class McpRunnable { public static void main(String[] args) { } }\",\"featureKind\":\"CLASS\",\"insert\":{\"mode\":\"root\",\"modelRef\":\"mcp.test.sandbox.other\"},\"postProcess\":{\"importUsedLanguages\":true,\"resolveReferences\":true}}"
  }
}
```
- Validation: `ok==true`; `data.inserted[0].name=="McpRunnable"`,
  `data.inserted[0].concept=="ClassConcept"`; `data.problems==[]`.
- **Capture** `data.inserted[0].reference` as `{{JAVA_CLASS_REF}}`.

---

### Step 10.02 — `featureKind:"METHOD"`, `insert.mode:"child"` (role `method`) `[CAPTURE]`

Adds an instance method to the class. `child` mode requires `parentRef` + `role`; METHOD also
requires `contextNodeRef` (use the class itself).

Decoded `parameters`:
```json
{
  "code": "public void doStuff() { }",
  "featureKind": "METHOD",
  "contextNodeRef": "{{JAVA_CLASS_REF}}",
  "insert": { "mode": "child", "parentRef": "{{JAVA_CLASS_REF}}", "role": "method" }
}
```
Send:
```json
{
  "tool": "mps_mcp_parse_java_and_insert",
  "arguments": {
    "projectPath": "{{PROJECT_DIR}}",
    "parameters": "{\"code\":\"public void doStuff() { }\",\"featureKind\":\"METHOD\",\"contextNodeRef\":\"{{JAVA_CLASS_REF}}\",\"insert\":{\"mode\":\"child\",\"parentRef\":\"{{JAVA_CLASS_REF}}\",\"role\":\"method\"}}"
  }
}
```
- Validation: `ok==true`; `data.inserted[0]` is an `InstanceMethodDeclaration` named `doStuff`.
- **Capture** `data.inserted[0].reference` as `{{JAVA_METHOD_REF}}`.

---

### Step 10.03 — `featureKind:"FIELD"`, `insert.mode:"child"` (role `field`) `[SUCCESS]`

Decoded `parameters`:
```json
{ "code": "private int counter;", "featureKind": "FIELD",
  "contextNodeRef": "{{JAVA_CLASS_REF}}",
  "insert": { "mode": "child", "parentRef": "{{JAVA_CLASS_REF}}", "role": "field" } }
```
Send:
```json
{ "tool": "mps_mcp_parse_java_and_insert",
  "arguments": { "projectPath": "{{PROJECT_DIR}}",
    "parameters": "{\"code\":\"private int counter;\",\"featureKind\":\"FIELD\",\"contextNodeRef\":\"{{JAVA_CLASS_REF}}\",\"insert\":{\"mode\":\"child\",\"parentRef\":\"{{JAVA_CLASS_REF}}\",\"role\":\"field\"}}" } }
```
- Validation: `ok==true`; `data.inserted[0]` is a `FieldDeclaration` named `counter`.

---

### Step 10.04 — `featureKind:"NESTED_CLASS"`, `insert.mode:"child"` (role `staticInnerClassifiers`) `[SUCCESS]`

Decoded `parameters`:
```json
{ "code": "static class Inner { }", "featureKind": "NESTED_CLASS",
  "contextNodeRef": "{{JAVA_CLASS_REF}}",
  "insert": { "mode": "child", "parentRef": "{{JAVA_CLASS_REF}}", "role": "staticInnerClassifiers" } }
```
Send:
```json
{ "tool": "mps_mcp_parse_java_and_insert",
  "arguments": { "projectPath": "{{PROJECT_DIR}}",
    "parameters": "{\"code\":\"static class Inner { }\",\"featureKind\":\"NESTED_CLASS\",\"contextNodeRef\":\"{{JAVA_CLASS_REF}}\",\"insert\":{\"mode\":\"child\",\"parentRef\":\"{{JAVA_CLASS_REF}}\",\"role\":\"staticInnerClassifiers\"}}" } }
```
- Validation: `ok==true`; `data.inserted[0]` is a nested `ClassConcept` named `Inner`.

---

### Step 10.05 — `featureKind:"CLASS_CONTENT"`, `insert.mode:"child"` (role `field`) `[SUCCESS]`

`CLASS_CONTENT` parses class-body content; placement is validated against the target role.
Decoded `parameters`:
```json
{ "code": "private String label;", "featureKind": "CLASS_CONTENT",
  "contextNodeRef": "{{JAVA_CLASS_REF}}",
  "insert": { "mode": "child", "parentRef": "{{JAVA_CLASS_REF}}", "role": "field" } }
```
Send:
```json
{ "tool": "mps_mcp_parse_java_and_insert",
  "arguments": { "projectPath": "{{PROJECT_DIR}}",
    "parameters": "{\"code\":\"private String label;\",\"featureKind\":\"CLASS_CONTENT\",\"contextNodeRef\":\"{{JAVA_CLASS_REF}}\",\"insert\":{\"mode\":\"child\",\"parentRef\":\"{{JAVA_CLASS_REF}}\",\"role\":\"field\"}}" } }
```
- Validation: `ok==true`; a `FieldDeclaration` named `label` is inserted. (If the parser
  rejects placing the parsed content into `role:"field"`, record the exact error — that is a
  finding about CLASS_CONTENT placement, not necessarily a failure of the scenario.)

---

### Step 10.06 — `featureKind:"STATEMENTS"`, `insert.mode:"console"` `[SUCCESS]`

Console mode wraps statements into a `BLCommand` in the Console input (not executed).
Decoded `parameters`:
```json
{ "code": "int x = 1;", "featureKind": "STATEMENTS", "insert": { "mode": "console" } }
```
Send:
```json
{ "tool": "mps_mcp_parse_java_and_insert",
  "arguments": { "projectPath": "{{PROJECT_DIR}}",
    "parameters": "{\"code\":\"int x = 1;\",\"featureKind\":\"STATEMENTS\",\"insert\":{\"mode\":\"console\"}}" } }
```
- Validation: `ok==true`. (Requires the Console plugin; it is available.) Exercises
  `mode:"console"` + `featureKind:"STATEMENTS"`.

---

### Step 10.07 — `featureKind:"EXPRESSION"`, `insert.mode:"console"` `[SUCCESS]`

Console mode wraps the expression into a `BLExpression`.
Decoded `parameters`:
```json
{ "code": "1 + 2", "featureKind": "EXPRESSION", "insert": { "mode": "console" } }
```
Send:
```json
{ "tool": "mps_mcp_parse_java_and_insert",
  "arguments": { "projectPath": "{{PROJECT_DIR}}",
    "parameters": "{\"code\":\"1 + 2\",\"featureKind\":\"EXPRESSION\",\"insert\":{\"mode\":\"console\"}}" } }
```
- Validation: `ok==true`. Exercises `featureKind:"EXPRESSION"`. (Leaves a `BLExpression` in the
  console input — that is fine; part 12 re-uses the console.)

---

### Step 10.08 — `insert.mode:"replace"` (replace the `doStuff` method) `[SUCCESS]`

Replace mode requires exactly one top-level parsed node and a `targetRef`.
Decoded `parameters`:
```json
{ "code": "public void doStuffV2() { }", "featureKind": "METHOD",
  "contextNodeRef": "{{JAVA_CLASS_REF}}",
  "insert": { "mode": "replace", "targetRef": "{{JAVA_METHOD_REF}}" } }
```
Send:
```json
{ "tool": "mps_mcp_parse_java_and_insert",
  "arguments": { "projectPath": "{{PROJECT_DIR}}",
    "parameters": "{\"code\":\"public void doStuffV2() { }\",\"featureKind\":\"METHOD\",\"contextNodeRef\":\"{{JAVA_CLASS_REF}}\",\"insert\":{\"mode\":\"replace\",\"targetRef\":\"{{JAVA_METHOD_REF}}\"}}" } }
```
- Validation: `ok==true`; the method `doStuff` is replaced by `doStuffV2`. Exercises
  `mode:"replace"`.

---

### Step 10.09 — Invalid: `featureKind:"CLASS_STUB"` `[FAILURE]`

```json
{ "tool": "mps_mcp_parse_java_and_insert",
  "arguments": { "projectPath": "{{PROJECT_DIR}}",
    "parameters": "{\"code\":\"public class Stub { }\",\"featureKind\":\"CLASS_STUB\",\"insert\":{\"mode\":\"root\",\"modelRef\":\"mcp.test.sandbox.other\"}}" } }
```
- Validation: `ok==false`; error indicates `CLASS_STUB` is not supported/rejected.

---

### Step 10.10 — Invalid: unsupported `dryRun` key `[FAILURE]`

`parse_java_and_insert` rejects unknown keys (it does **not** support `dryRun`).
```json
{ "tool": "mps_mcp_parse_java_and_insert",
  "arguments": { "projectPath": "{{PROJECT_DIR}}",
    "parameters": "{\"code\":\"int y = 2;\",\"featureKind\":\"STATEMENTS\",\"dryRun\":true,\"insert\":{\"mode\":\"console\"}}" } }
```
- Validation: `ok==false`; error names the offending key (`dryRun`).

---

### Step 10.11 — Validate the class subtree `[SUCCESS or READ-FILE]`

```json
{ "tool": "mps_mcp_check_root_node_problems",
  "arguments": { "projectPath": "{{PROJECT_DIR}}", "nodeReference": "{{JAVA_CLASS_REF}}" } }
```
- Validation: `ok==true`. Likely `data=="no problems found"`; if a temp-file path is returned,
  read it and record any problems (e.g. an unused field) as notes — info/warning-level issues
  are acceptable and not scenario failures.

---

### Step 10.12 — (Best-effort) `GET_ASSIGNABLE_REFERENCES` `kindFilter` coverage `[BEST-EFFORT]`

`kindFilter` (`constructors`/`instanceMethods`/`staticMethods`/`classes`) is meaningful only in
a BaseLanguage code-completion context (method/constructor/class candidates). This scenario
does not construct a method-invocation node, so this step is **best-effort**: attempt the four
values in completion mode against the class node and record whether each value is **accepted**.

For each of the four `kindFilter` values, call (varying only `kindFilter`):
```json
{ "tool": "mps_mcp_query_structure",
  "arguments": { "projectPath": "{{PROJECT_DIR}}", "operation": "GET_ASSIGNABLE_REFERENCES",
    "parameters": "{\"contextNode\":\"{{JAVA_CLASS_REF}}\",\"referenceRole\":\"superclass\",\"mode\":\"completion\",\"kindFilter\":[\"classes\"]}" } }
```
…and likewise with `"constructors"`, `"instanceMethods"`, `"staticMethods"`.
- Expectation: ideally `ok==true` (the `kindFilter` value is accepted; candidate set may be
  empty or class-only). **If a call returns `ok==false`**, record it as a **note/finding**
  (suspected: `MPS behavior` / context mismatch), **not** as an unexpected failure — this step
  is explicitly best-effort. Mark `kindFilter` as *partially covered* in the run report.

> Rationale for best-effort status: see COVERAGE_MATRIX.md — `kindFilter` requires a Java
> method/constructor-call completion context that a deterministic, DSL-focused scenario should
> not fabricate blindly.

Proceed to `11_run_configurations.md`.
