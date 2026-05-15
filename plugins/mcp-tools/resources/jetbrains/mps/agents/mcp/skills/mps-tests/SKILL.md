---
name: mps-tests
description: How to write tests for MPS languages and models — NodesTestCase (typesystem/constraints/scope), EditorTestCase (intentions/actions/keystrokes), GeneratorTestCase, MigrationTestCase, and plain BTestCase JUnit tests. Use when authoring or modifying tests inside `.mps` test models.
type: reference
---

# Writing Tests in MPS Models

MPS ships a dedicated **test language** — `jetbrains.mps.lang.test` — for testing language artefacts (typesystem, scopes, constraints, dataflow, editor, generator, migrations). Plain JUnit-style tests against runtime classes use `jetbrains.mps.baseLanguage.unitTest` (the `BTestCase` concept).

A test is a **root node** living in a model whose **stereotype is `tests`** (the model file name ends in `@tests.mps`). The test model lives in a Solution module (kind `Other`), not in the language module itself, so it can depend on the language under test plus arbitrary runtime libraries.

This skill is the reference for *what to put in a test model* and *what each test type means*. For the mechanics of creating/modifying nodes via MCP, see `mps-model-code` and the `mps_mcp_*` tool docs.

Companion docs:
- Documentation: https://www.jetbrains.com/help/mps/testing-languages.html
- Source of the test language: `plugins/mps-testing/languages/lang.test/`

---

## 1 — Test model setup

A test model must have:

- **Stereotype**: `tests` (use the `@tests` suffix in the model name, e.g. `mylang.tests@tests`).
- **Languages used**:
  - `jetbrains.mps.lang.test` — provides `NodesTestCase`, `EditorTestCase`, `GeneratorTestCase`, `MigrationTestCase`, `TestNode`, etc.
  - `jetbrains.mps.baseLanguage.unitTest` — provides `BTestCase`, `TestMethod`, assertions, `BeforeTest`.
  - The language(s) under test, so you can write valid sample code in `TestNode` snippets.
  - `jetbrains.mps.baseLanguage`, `jetbrains.mps.baseLanguage.collections`, `jetbrains.mps.lang.smodel`, `jetbrains.mps.lang.text` as needed for assertion code.
- **Containing module**: a Solution with kind `Other` (`solutionKind = OTHER`) so it gets compiled and runs JUnit. Place it under `<lang>/tests/` or `<lang>.test/` next to the language module.
- **Module dependency**: depend on the language module and any runtime needed by sample code.
- Optional **`TestInfo` root node**: a single `TestInfo` per model that records the project path. Used by out-of-process test runners. The `mps.test.project.path` system property overrides it.

> If the only goal is plain JUnit on hand-written Java/Kotlin (no MPS-specific assertions), prefer a regular module test source root rather than a `@tests` model — see `mps-distribution-build` for how `BTestCase`-based MPS test modules are packaged.

### Two locations for tests

| Where | When |
|---|---|
| **Test aspect** of the language (`testAspect` model under `<lang>/`) | Quick, language-local checks; cannot run in a fresh MPS instance from outside the language. |
| **Dedicated test Solution** with `@tests` model | Recommended for anything serious. Runs out-of-process; can be wired into the build/CI. |

Examples in this repo:
- `testbench/testsolutions/quotation.test/` — full set: nodes, editor, generator, migration test models.
- `testbench/testsolutions/test.test/` — self-tests of `lang.test`.
- `testbench/testsolutions/bl.test/` — `MigrationTestCase` examples for `baseLanguage`.
- `testbench/testsolutions/jetbrains.mps.baseLanguage.methodReferences.test/` — `NodesTestCase` typesystem tests.
- `testbench/testsolutions/collections_unittest/` — pure `BTestCase` JUnit-style tests.

---

## 2 — Test type cheat sheet

| Concept | Concept ref | What it tests |
|---|---|---|
| `NodesTestCase` | `c:8585453e-6bfb-4d80-98de-b16074f1d86c/1216913645126` | Typesystem, constraints, scope, dataflow, ad-hoc checks on AST nodes |
| `EditorTestCase` | `c:8585453e-6bfb-4d80-98de-b16074f1d86c/1229187653856` | Editor behaviour: intentions, actions, side transforms, keystrokes, caret/selection |
| `MigrationTestCase` | `c:8585453e-6bfb-4d80-98de-b16074f1d86c/5476670926298696679` | Migration scripts: input → output equivalence + clean `check()` |
| `BTestCase` | `c:f61473f9-130f-42f6-b98d-6c438812c2f6/...` | Plain JUnit-style test class with `@Test` methods, assertions, setup |
| Generator tests | (use `NodesTestCase` + assertions over generated models) | Validate generator output, mapping labels, semantic preservation |

`NodesTestCase` is the workhorse. `EditorTestCase` is for UI interactions. `BTestCase` is for runtime/library code. Generator and migration tests get dedicated concepts.

---

## 3 — `NodesTestCase`

The root node has three editable sections:

```
Test case <Name>
nodes
  ( <test snippet 1> )
  ( <test snippet 2> )
test methods
  test <name> { ... statements ... }
  ...
  <beforeTests> / <afterTests>      // optional @BeforeTest / @AfterTest hooks
utility methods
  <helper methods>
```

- **`nodes`** (role `nodesToCheck`, children of type `TestNode`) — wrapper nodes holding *snippets of the language under test*. Each `TestNode` contains one root from the target language (e.g. a `ClassConcept`, a `Module`, etc.). The snippet does not have to be syntactically perfect — the point is to assert structural/semantic properties about it.
- **`test methods`** (role `testMethods`, children of type `NodesTestMethod`) — BaseLanguage methods. Each becomes one JUnit test method. Inside they can use `project`, `model`, smodel queries, and assertions to interrogate the nodes above.
- **`utility methods`** — non-test helpers, reused across test methods.
- **`accessMode`** property — one of `unset`, `none`, `read`, `command` (default). Controls whether the test body runs in a write command, a read action, or without any wrapping.

### Inline assertion annotations

The most idiomatic way to test typesystem/constraints/scope rules is to annotate nodes inside the snippets with intentions from `lang.test`:

| Annotation concept | Intention name | Asserts |
|---|---|---|
| `NodeErrorCheckOperation` (`1TM$A`) | "Add Node Operations Test Annotation" → `has error` | The annotated node has the given checking error/quick-fix |
| `NodeErrorCheckOperation` with `kind=warning` | `has warning` | Warning is reported |
| `NodeErrorCheckOperation` with `kind=info` | `has info` | Info is reported |
| `NodeTypeCheckOperation` (`30Omv`) | `has type` | Annotated node has the given inferred type |
| `NodeTypeCheckOperation` with `expected=true` | `has expected type` | Annotated node has the given *expected* type (context type) |
| `NodeTypeCheckOperation` with `kind=typeIn` | `has type in` | Inferred type is one of several |
| `NodeTypeSystemErrorCheckOperation` (`2DdRWr`) | `has typesystem error` | A typesystem-rule error is raised; can reference `RuleReference` |
| `CheckNodeForErrorMessagesOperation` (`7OXhh`) | (used implicitly by `check ... for error messages`) | Wraps a subtree to check error messages |
| `TestNodeAnnotation` / `TestNodeReference` (`3xLA65` / `3xONca`) | "Add Test Node Label" | Tag a node with a **label**; reference it from test methods as `node<label>` |

The visual cue in the editor is `<check ... has error IsNotSubtypeOf>` or `<check expression has type int>` wrapping the asserted node.

Scope tests use a `ScopeTestAnnotation` placed on a reference (Alt+Enter → *Scope Test Annotation*); list expected items in the inspector panel.

Example — typesystem assertion inside a snippet:

```
public Consumer<Integer> testBadReturnContext() {
  return <check ArrayList::set has error IsNotSubtypeOf>;
}
public void testWrongUseOfStaticMethod() {
  AtomicInteger integer = new AtomicInteger();
  Consumer<Integer> consumer = <check integer::new has error StaticMethodReferenced>;
}
```

Source: `testbench/testsolutions/jetbrains.mps.baseLanguage.methodReferences.test/models/jetbrains.mps.baseLanguage.methodReferences.test.typesystem@tests.mps`

### Labelled-node assertions in test methods

When inline annotations are not enough (e.g. comparing the output of a generator-like operation against an expected tree), label nodes in the snippet and write a BaseLanguage assertion:

```basicLanguage
test compositeConvertDiffTest() {
  node<> input    = node<inputLabel>;
  node<> expected = node<expectedLabel>;
  node<> converted = QuotationConverter.convert(input);
  assertNodesMatch(converted, expected);   // helper from lang.test
}
```

`assertNodesMatch` (`AssertMatch`, `JA50E`) does a structural compare of two nodes, ignoring volatile fields. Apply it via Alt+Enter inside a test method.

---

## 4 — `EditorTestCase`

Root has:

```
Editor test case <Name>
description: ...
before:  <Test case with sample nodes>      // role 25YQCW (testNodeBefore)
result:  <Test case with expected nodes>    // role 25YQFr (testNodeResult)
code:    <statements that drive the editor> // role LjaKd (code)
```

The `before` and `result` are themselves `TestNode`s wrapping a `NodesTestCase`-shaped block with `nodes` + `test methods`. Caret position is marked by an **`AnonymousCellAnnotation`** (`LIFWc`) on the node where the caret should sit; the inspector lets you fine-tune the exact cell (`cellId`, `useLabelSelection`, `selectionStart/End`, `isLastPosition`). The `result` section typically also carries an `AnonymousCellAnnotation` to verify *where the caret ended up* after the action.

### Cell IDs in auto-generated editors

Cell IDs come from the generated `..._EditorBuilder_a.java`. Common patterns for declarative editor cells:

| Editor cell | Generated cellId |
|---|---|
| `{ name }` property cell for `name` | `property_name` (i.e. `property_<propertyName>`) |
| `%role%` RefNodeList (populated) | `refNodeList_<role>` |
| `%role%` RefNodeList (empty placeholder shown when the list is empty) | `empty_<role>` |
| `(role)` RefNode (single child) | `refNode_<role>` / `empty_<role>` when null |
| Constant cell `"text"` | `Constant_<rand>_<letter><digit>` (auto, e.g. `Constant_qpt50r_a0`) |
| Collection cell wrapping the whole concept | `Collection_<rand>_<letter>` (auto) |

When in doubt, open the generated `<Concept>_EditorBuilder_a.java` and grep for `setCellId(`. The empty-list placeholder (`empty_<role>`) is a *different* cell from the populated `refNodeList_<role>` wrapper — to drive a substitution into an empty list, point the caret at `empty_<role>`.

### Editor-driving statements (in the `code` block)

| Concept | Editor syntax | Effect |
|---|---|---|
| `TypeKeyStatement` (`2TK7Tu`) | `type "abc"` | Type the literal text at the caret |
| `PressKeyStatement` (`yd1bK`) | `press <chord>` | Simulate a key chord (Enter, Tab, Ctrl+Space, Alt+Enter…) |
| `InvokeActionStatement` (`2HxZob`) with `MPSActionReference` (`1iFQzN`) | `invoke action <ActionId>` | Invoke a registered MPS/IDEA action |
| `InvokeIntentionStatement` (`1MFPAf`) | `invoke intention <IntentionName>` | Invoke a specific intention; may have a parameter |
| `ApplyQuickFix` (`1MTqDA`) | `invoke quick-fix [<id>]` | Apply a quick-fix (named or first applicable) |

**Prefer `invoke action` over raw `press` for editor commands.** `PressKeyStatement` simulates a key chord but does not always reach the named-action dispatcher used by the production editor. For Enter-driven insertion, completion, etc., use `InvokeActionStatement` referencing the registered action by its `MPSActionReference`. Common targets live in the `jetbrains.mps.ide.editor.actions` model — e.g. `Insert` (the action behind Enter in list/collection cells). The model reference is `r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)`.

The inspector panel also exposes expressions usable inside `code`:

- `EditorComponentExpression` (`369mXd`) — `editor component`, the active editor.
- `IsIntentionApplicableExpression` (`2bRw2S`) — `is intention <Name> applicable`.
- `ProjectExpression` (`1jxXqW`) / `ModelExpression` (`1jGwE1`) — `project`, `model`.

After the `code` runs, MPS compares the resulting editor state to the `result` section. Caret/selection must match too.

Example — intention test on quotation:

```
Editor test case ConvertToLightQuotation
before:  (some `<concept Foo>` quotation, caret on `Foo`)
result:  (the same expression rewritten as light quotation)
code:
  invoke intention "Convert to Light Quotation"
```

Source: `testbench/testsolutions/quotation.test/models/editorTest@tests.mps`

### Side-transform / completion tests

`EditorTestCase` is also the right container for side-transform menus, substitute menus, and completion items: type characters with `type "..."` or press `Tab`/`Enter` to commit a completion, and the `result` section verifies the resulting tree.

Examples: `testbench/testsolutions/editor.menus.sideTransform.tests/models/tests@tests.mps`,
`testbench/testsolutions/editor.test/selection/jetbrains.mps.lang.editor.completion.test.mps`,
`testbench/testsolutions/editor.test/selection/jetbrains.mps.lang.editor.intentions.test.mps`.

---

## 5 — Generator tests

Generator tests use `NodesTestCase` plus the `AssertMatch` helper. Pattern:

1. Two labelled snippets in the `nodes` section: an `input` root in the source language and an `expected` root in the target language.
2. A `NodesTestMethod` that drives generation (or in unit-style cases calls a specific generator utility) and feeds the produced root to `assertNodesMatch(produced, node<expectedLabel>)`.

For end-to-end generation, the helper `GenerationTest.generateAndCompare(...)` from the test runtime is the typical entry point — there is no dedicated `GeneratorTestCase` concept; it is `NodesTestCase` plus convention.

Examples in `testbench/testsolutions/quotation.test/models/generationTest@tests.mps`:
- `QuotationConverterTest` — single test method comparing two snippets.
- `QuotationConverterPreservesSemantics` — many test methods, one per scenario (test1…test10).
- `LightQuotationFinal` — one test per property/link kind covered.

---

## 6 — `MigrationTestCase`

Root node has four children:

| Role | Type | Cardinality | Meaning |
|---|---|---|---|
| `inputNodes` | `TestNode` | 0..n | Roots before migration |
| `outputNodes` | `TestNode` | 0..n | Expected roots after migration |
| `migration` | `MigrationReference` | 1..n | The migration script(s) to run, in order |
| `option` | `MigrationTestOption` | 0..n | Switches like `including node id` (use `StableIdOption`) |

Execution flow performed by the test runner:

1. Copy `inputNodes` into a fresh module.
2. Run the listed `migration` scripts.
3. Compare resulting roots to `outputNodes`. By default node ids are ignored unless `StableIdOption` (`including node id`) is set.
4. Call each migration's `check()`; the test fails if `check()` reports problems.

A handy editor intention — **"Generate Output from Input"** — runs the listed migrations once and pastes the result into `outputNodes` so you can author the expected tree quickly. Re-run it after migration changes only after you've verified the diff is correct.

Example: `testbench/testsolutions/bl.test/jetbrains/jetbrains.mps.migrationTest@tests.mps` — `MigrateTryStatement_Test`.

Other examples: `testbench/testsolutions/quotation.test/models/jetbrains.mps.lang.quotation.test.migrationTest@tests.mps`, `testbench/testsolutions/jetbrains.mps.tests.sraMigration/`.

---

## 7 — `BTestCase` (plain JUnit)

For testing hand-written runtime/library code, write a regular `ClassConcept` and **annotate it with `BTestCase`** (intention: *Make Test Case* on a class). Inside, methods marked `TestMethod` (or `BeforeTest`/`AfterTest`) compile to JUnit `@Test` / `@Before` / `@After` methods.

Assertion concepts live in `jetbrains.mps.baseLanguage.unitTest.structure`:

- `AssertTrue`, `AssertFalse`
- `AssertEquals`, `AssertSame`
- `AssertIsNull`, `AssertIsNotNull`
- `AssertThrows`
- `Fail`, `Message`

Examples: `testbench/testsolutions/collections_unittest/models/*.mps`.

These tests run as ordinary JUnit; they do **not** need a `@tests` model stereotype, but most projects keep them in one for consistency.

---

## 8 — Running tests

### Inside MPS

- Right-click a `@tests` model or test root → **Run tests**. Results appear in the Run tool window.
- The default runner spawns a **separate MPS instance** so the test model is loaded against a clean classloader; the run configuration option **"Execute in the same process"** runs in-process (faster but riskier for editor tests).
- For a single `EditorTestCase`/`NodesTestCase` root, right-click the root in the Project view.

### From the command line / build

Tests are launched through the Ant pipeline generated by `jetbrains.mps.build.mps.tests` build scripts. See `mps-build-language` and `mps-distribution-build` for how test modules are declared (`module-tests` plugin, `mps.macro.*` parameters). For ad-hoc IDE runs from the agent's side, use the `execute_run_configuration` MCP tool against a configured run config; if no such config exists yet for an `ITestCase` root, first call `mps_mcp_create_run_configuration` with the root's reference to register a `JUnit Tests` configuration (the tool mirrors the IDE producer's `inProcess` flag and works for `NodesTestCase` / `EditorTestCase` / `MigrationTestCase` / `BTestCase` / BaseLanguage `TestCase`). Never edit generated test class files in `test_gen/`.

### Verifying via MCP

- After editing a test root, run `mps_mcp_check_root_node_problems` on the test root to surface broken references or unresolved types in the snippet.
- For typesystem/constraint changes that *should* turn a previously-failing snippet into a passing one (or vice-versa), expect the test's inline `has error` annotation to need updating.

---

## 9 — Authoring workflow

When asked to "write tests" for an MPS language feature:

1. **Decide the test type.** Typesystem/scope/constraint → `NodesTestCase`. Intention/action/keystroke → `EditorTestCase`. Migration → `MigrationTestCase`. Runtime helper → `BTestCase`. Generator output equivalence → `NodesTestCase` + `assertNodesMatch`.
2. **Find or create the test model.** Prefer extending an existing `@tests` model in the language's adjacent test Solution; only create a new one if no suitable Solution exists.
3. **Add the test root** with `mps_mcp_create_root_node` using the concept ref from §2, then populate `nodes` / `code` / etc. with `mps_mcp_add_node_child`. Use `mps_mcp_parse_java_and_insert` to drop a Java/BaseLanguage snippet into a `TestNode`.
4. **Mark assertions** using the appropriate annotation concept. For prototypes, save the model, open it in MPS, and use the Alt+Enter intentions ("Add Node Operations Test Annotation", "Add Test Node Label", "Mark Caret Position") — they create the right annotations without hand-building blueprints.
5. **Validate** with `mps_mcp_check_root_node_problems` on the new root, then run the test: register a `JUnit Tests` config via `mps_mcp_create_run_configuration` (pass the test root's reference) and launch it with `execute_run_configuration`, or ask the user to run it in MPS.
6. **Never edit `test_gen/`** or `classes_gen/` — those are regenerated.

---

## 10 — Pitfalls

- **Wrong stereotype.** A model without the `tests` stereotype will compile but its roots won't be discovered as JUnit tests.
- **Missing `jetbrains.mps.baseLanguage.unitTest`.** Without it, `NodesTestMethod` and assertion concepts are unavailable.
- **Solution kind not `Other`.** Languages and Generators don't build the test classes you need.
- **Snippet relies on missing imports.** A `TestNode` snippet behaves like a tiny model — add the same `<use>` languages and `<import>` model references that the snippet would need standalone, or it will fail to resolve.
- **Out-of-process vs in-process.** Editor tests typically run in-process; setting "execute in same process = false" for an `EditorTestCase` works but tends to be slower and can mask classloader bugs. Use whatever the existing test module uses.
- **Migration test `outputNodes` regenerated from broken script.** "Generate Output from Input" *bakes in current behaviour*. If the script is wrong, the test will encode that. Diff before accepting.
- **Caret position in EditorTestCase.** A test that types text or invokes an intention is sensitive to which cell currently owns the caret; if the test mysteriously fails, inspect the `AnonymousCellAnnotation` on the `before` node (cell id, `useLabelSelection`, `isLastPosition`). For an empty list role, target `empty_<role>` — *not* `refNodeList_<role>`.
- **`press VK_ENTER` is not the same as `invoke action Insert`.** Raw key dispatch via `PressKeyStatement` may bypass the action infrastructure that actually creates new children in a collection. When testing what Enter "does" in a cell, invoke the named action (`Insert`, `Delete`, `MoveUp`, `MoveDown` from `jetbrains.mps.ide.editor.actions`, etc.) rather than the keystroke.
- **Labels collide with names.** `node<label>` references look like identifiers but bind to the label, not a Java variable — pick distinct label names per test method.

---

## Quick Reference: Concept Identifiers

### `jetbrains.mps.lang.test`

| Concept | Concept Ref |
|---|---|
| `NodesTestCase` | `c:8585453e-6bfb-4d80-98de-b16074f1d86c/1216913645126` |
| `NodesTestMethod` | `c:8585453e-6bfb-4d80-98de-b16074f1d86c/1216913689992` |
| `EditorTestCase` | `c:8585453e-6bfb-4d80-98de-b16074f1d86c/1229187653856` |
| `MigrationTestCase` | `c:8585453e-6bfb-4d80-98de-b16074f1d86c/5476670926298696679` |
| `MigrationReference` | `c:8585453e-6bfb-4d80-98de-b16074f1d86c/6626913010124185481` |
| `MigrationTestOption` (abstract) | `c:8585453e-6bfb-4d80-98de-b16074f1d86c/6109541130559846558` |
| `StableIdOption` | `c:8585453e-6bfb-4d80-98de-b16074f1d86c/6410786926916602977` |
| `TestNode` | `c:8585453e-6bfb-4d80-98de-b16074f1d86c/1216989428737` |
| `TestNodeAnnotation` (label decl) | `c:8585453e-6bfb-4d80-98de-b16074f1d86c/1210673684636` |
| `TestNodeReference` (label use) | `c:8585453e-6bfb-4d80-98de-b16074f1d86c/1210674524691` |
| `AnonymousCellAnnotation` (caret marker) | `c:8585453e-6bfb-4d80-98de-b16074f1d86c/1229194968594` |
| `NodeErrorCheckOperation` (`has error/warning/info`) | `c:8585453e-6bfb-4d80-98de-b16074f1d86c/1215507671101` |
| `NodeTypeCheckOperation` (`has type / has expected type`) | `c:8585453e-6bfb-4d80-98de-b16074f1d86c/1215526290564` |
| `NodeTypeSystemErrorCheckOperation` | `c:8585453e-6bfb-4d80-98de-b16074f1d86c/428590876651279930` |
| `CheckNodeForErrorMessagesOperation` | `c:8585453e-6bfb-4d80-98de-b16074f1d86c/1215607067978` |
| `AssertMatch` (assertNodesMatch) | `c:8585453e-6bfb-4d80-98de-b16074f1d86c/1211979288880` |
| `SimpleNodeTest` (anonymous BaseLanguage block in editor test) | `c:8585453e-6bfb-4d80-98de-b16074f1d86c/1225978065297` |
| `TypeKeyStatement` (`type "..."`) | `c:8585453e-6bfb-4d80-98de-b16074f1d86c/1227182079811` |
| `PressKeyStatement` (`press ...`) | `c:8585453e-6bfb-4d80-98de-b16074f1d86c/1228934484974` |
| `InvokeActionStatement` (`invoke action ...`) | `c:8585453e-6bfb-4d80-98de-b16074f1d86c/7011073693661765739` |
| `MPSActionReference` | `c:8585453e-6bfb-4d80-98de-b16074f1d86c/4239542196496927193` |
| `InvokeIntentionStatement` (`invoke intention ...`) | `c:8585453e-6bfb-4d80-98de-b16074f1d86c/1225989773458` |
| `ApplyQuickFix` (`invoke quick-fix ...`) | `c:8585453e-6bfb-4d80-98de-b16074f1d86c/5266358701722203952` |
| `IsIntentionApplicableExpression` | `c:8585453e-6bfb-4d80-98de-b16074f1d86c/592868908271422361` |
| `EditorComponentExpression` (`editor component`) | `c:8585453e-6bfb-4d80-98de-b16074f1d86c/5773579205429866751` |
| `ProjectExpression` (`project`) | `c:8585453e-6bfb-4d80-98de-b16074f1d86c/1225467090849` |
| `ModelExpression` (`model`) | `c:8585453e-6bfb-4d80-98de-b16074f1d86c/1225469856668` |
| `IRuleReference` (interface) | `c:8585453e-6bfb-4d80-98de-b16074f1d86c/7691029917083872157` |
| `TypesystemEquationReference` | `c:8585453e-6bfb-4d80-98de-b16074f1d86c/4649457259824807647` |
| `ReportErrorStatementReference` | `c:8585453e-6bfb-4d80-98de-b16074f1d86c/4531408400484511853` |
| `LogEvent` | `c:8585453e-6bfb-4d80-98de-b16074f1d86c/5219531754069546544` |

Language id: `jetbrains.mps.lang.test` → `8585453e-6bfb-4d80-98de-b16074f1d86c`

### `jetbrains.mps.baseLanguage.unitTest`

| Concept | Purpose |
|---|---|
| `BTestCase` | Annotation that turns a `ClassConcept` into a JUnit test class |
| `TestMethod` | `@Test`-equivalent method |
| `BeforeTest` | `@Before` setup |
| `AssertTrue` / `AssertFalse` | Boolean assertions |
| `AssertEquals` / `AssertSame` | Equality assertions (with optional `Message`) |
| `AssertIsNull` / `AssertIsNotNull` | Nullability assertions |
| `AssertThrows` | Expected-exception block |
| `Fail` | Unconditional failure |

Language id: `jetbrains.mps.baseLanguage.unitTest` → `f61473f9-130f-42f6-b98d-6c438812c2f6`
