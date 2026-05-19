# Runnable Shapes — What `mps_mcp_create_run_configuration` Accepts

The tool dispatches to one of **three** producer paths, matching the three `ProducerPart_*` entries the MPS `Java_Producer` and `JUnitTests_Producer` register:

| Source node | Run config type created | Default name | Typical examples |
|---|---|---|---|
| Concept implements `jetbrains.mps.execution.util.structure.IMainClass` | **Java Application** | `Node <name>` | DSL roots with a `main`-equivalent — Kaja `Script`, `samples.shapes.Canvas` |
| `jetbrains.mps.baseLanguage.structure.ClassConcept` with a `static main(<String[]-subtype>)` method | **Java Application** | `Class <name>` | Plain BaseLanguage classes — the same target as MPS Project View → right-click → Run |
| Concept implements `jetbrains.mps.baseLanguage.unitTest.structure.ITestCase` | **JUnit Tests** | `<testCaseName>` | `lang.test` `NodesTestCase` / `EditorTestCase` / `MigrationTestCase` / `BTestCase`, and BaseLanguage `unitTest.TestCase` |

## ClassConcept `main` predicate

The ClassConcept path checks `ClassConcept.getMainMethod() != null`, which expands to `StaticMethodDeclaration.isMainMethod`: name equals `main`, exactly one parameter, parameter type is a typesystem strong-subtype of `String[]`. Both `String[] args` and BaseLanguage `string[] args` qualify. **Visibility is not checked** (a package-private or protected `main` qualifies just as a public one does), and the return type is not explicitly checked either (`static int main(String[])` would qualify — the launcher ignores the return value). This intentionally matches the standard producer; do not file bugs against the tool for accepting these shapes.

## `compileInMPS` gate (Java Application paths only)

Both Java Application paths additionally require the owning module's descriptor to report `compileInMPS=true`. The IDE producers skip JPS-compiled modules because their `classes_gen` is empty at launch; this tool refuses for the same reason. When that gate fires, the error reads:

```
Module '<moduleName>' (owner of node '<nodeName>') has compileInMPS=false; the standard MPS Java producer skips such modules because their classes_gen is empty at launch. Either flip the module's JavaModuleFacet compile setting to MPS, or launch via the JPS-built classpath using the IDEA MCP execute_run_configuration tool on the generated .java file.
```

## Refusal: no shape matched

If the node matches none of the three shapes, the tool **refuses with an error**:

```
Concept '<X>' is not runnable through this tool: the root must implement IMainClass or ITestCase, or be a ClassConcept whose getMainMethod() resolves a static main(<String[]-subtype>) method (visibility is not checked)
```

## Producer precedence

When both apply (rare — a `ClassConcept` that also implements `IMainClass`), the tool dispatches the more specific producer first: **ITestCase wins over IMainClass wins over ClassConcept.**

## What this tool does NOT do

It doesn't handle the gutter's third producer path (right-click on a `StaticMethodDeclaration` inside a class). MCP creates configurations from **root nodes only**; if you point it at a method body you'll get the non-root rejection.
