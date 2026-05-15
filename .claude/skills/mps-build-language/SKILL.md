---
name: mps-build-language
description: How to author MPS Build Language scripts — declarative DSL that generates Ant `build.xml` files for packaging MPS languages, plugins, plain Java modules, and standalone IDEs.
type: reference
---

# MPS Build Language

The **MPS Build Language** is a declarative DSL (a stack of MPS languages on top of Ant) that generates an Apache Ant `build.xml` file. Its primary uses:

1. Packaging MPS language **plugins** (zip files installable into MPS or IntelliJ IDEA).
2. Building **standalone IDEs / RCP distributions** based on MPS.
3. Packaging plain **Java** modules / libraries.
4. Running MPS **tests**, **generation-diff tests**, or **code from a solution** during a build.

Build scripts live in **solutions** (not languages). The solution contains a model with root nodes of concept `BuildProject`. When you press F9/Ctrl-F9 / "Make" on that solution, MPS runs a *generator* that writes the `build.xml` file to disk at the location specified on the `BuildProject` root.

**Key fact agents often miss:** the generator writes an Ant file. It does **not** invoke Ant. To produce artifacts you must run `ant` (from the MPS UI, right-click the BuildProject → Run, or on the command line from the folder where `build.xml` was generated).

---

## 1 — Languages and concepts you will touch

| Language | ID | Purpose |
|---|---|---|
| `jetbrains.mps.build` | `798100da-4f0a-421a-b991-71f8c50ce5d2` | Core build DSL: `BuildProject`, macros, layouts, Java modules, selectors |
| `jetbrains.mps.build.mps` | `0cf935df-4699-4e9c-a132-fa109541cba3` | MPS-specific: `BuildMps_Language`, `BuildMps_Solution`, `BuildMps_Generator`, `BuildMps_IdeaPlugin`, `BuildMps_Group`, MPS settings |
| `jetbrains.mps.build.workflow` | `698a8d22-a104-47a0-ba8d-10e3ec237f13` | Named tasks, subtasks, raw Ant statements |
| `jetbrains.mps.build.mps.runner` | — | `run code from solution` (`BuildMps_RunCodeFromSolution`) |
| `jetbrains.mps.build.tests` | — | `module-tests` plugin support |
| `jetbrains.mps.core.xml` | — | Needed when embedding raw XML (e.g. `plugin.xml` content) |

**Imported module ("dependency" of the build solution itself):**
`jetbrains.mps.ide.build` (uuid `422c2909-59d6-41a9-b318-40e6256b250f`). This solution is the **catalog of well-known external dependencies** — `IDEA`, `mps`, standard MPS modules, JDK — that you reference from your build script. Always import it.

---

## 2 — Creating the build solution

1. Create a new **solution** under the project (not a language). Typical name: `<project>.build`.
2. The solution's `.msd` must contain:

   ```xml
   <dependencies>
     <dependency reexport="false">422c2909-59d6-41a9-b318-40e6256b250f(jetbrains.mps.ide.build)</dependency>
   </dependencies>
   <languageVersions>
     <language slang="l:798100da-4f0a-421a-b991-71f8c50ce5d2:jetbrains.mps.build" version="0" />
     <language slang="l:0cf935df-4699-4e9c-a132-fa109541cba3:jetbrains.mps.build.mps" version="8" />
   </languageVersions>
   ```
3. Create a model inside it (conventionally named `<project>.build`).
4. The model's **used languages** must include `jetbrains.mps.build` and (for MPS artifacts) `jetbrains.mps.build.mps`.
5. Create a root node of concept `jetbrains.mps.build.structure.BuildProject`.

> Also set up the solution's **Java facet** with `compile="mps" classes="mps"` so the generated Ant helper classes compile.

---

## 3 — Disambiguation of confusing terms

Agents frequently conflate four different "dependency" concepts. Keep them straight:

| Term | Where it lives | What it means |
|---|---|---|
| **Build solution module dependency** | `.msd` `<dependencies>` | What the *build solution itself* needs at MPS edit/generate time. Just `jetbrains.mps.ide.build`. |
| **Project dependency** (`BuildProject.dependencies`, role `1l3spa`) | Inside the `BuildProject` root | A reference from *this* build script to *another* build script or to an external build artifact (e.g. `mps`, `IDEA`). Declared via `BuildProjectDependency` (→ another `BuildProject`) or `BuildExternalLayoutDependency` (→ a layout in `jetbrains.mps.ide.build`). |
| **Java module dependency** | Inside a `BuildSource_JavaModule.content` | Classpath of a plain-Java module: jars, libraries, other Java modules. |
| **MPS module dependency** (`BuildMps_AbstractModule.dependencies`, role `3bR37C`) | Inside a `BuildMps_Language` / `BuildMps_Solution` / `BuildMps_Generator` | Mirror of what the actual MPS module's `.mpl` / `.msd` declares — extracted automatically by **Load required information from file**. The generator verifies at build time that what the script says matches what the module actually needs. |

Similarly, "aspect" is overloaded:

| Term | Meaning |
|---|---|
| **Language aspect** | Structure / Editor / Typesystem / etc. inside a language module. Unrelated to build scripts. |
| **Additional aspects** / **parts** (`BuildProject.parts`, role `3989C9`) | A flat collection of "project aspects" inside a `BuildProject`: Java options, MPS settings, MPS groups, IDEA plugins, tests, Java modules, folders of Java libraries, macros by some. In the XML it is stored as the `parts` child role; confusingly, older docs call it "project structure" too. |
| **`BuildMps_IdeaPlugin`** (a *part*) | Definition of an IntelliJ/MPS plugin being produced. |
| **`BuildMpsLayout_Plugin`** (a *layout entry*) | Placement of that plugin inside the output. The two are separate — one declares the plugin, the other packages it. |

And **project structure** has two readings:
- In the docs ("project structure section"): the `parts` collection listing all buildable items (modules, plugins, groups, settings).
- In MPS's UI: the tree of modules and solutions in your workspace. Different thing.

Finally, declaring an item in `parts` **does not** cause it to be built. Only items **referenced from the `layout`** end up in the output. The `parts` collection is declaration; `layout` is what actually gets produced.

---

## 4 — Top-level `BuildProject` skeleton

```json
{
  "concept": "jetbrains.mps.build.structure.BuildProject",
  "properties": [
    { "name": "name", "value": "MyProject" },
    { "name": "internalBaseDirectory", "value": "../../" },
    { "name": "compactBuildScriptFileName", "value": "build.xml" }
  ],
  "children": [
    { "role": "plugins",      "nodes": [ /* BuildJavaPlugin, BuildMPSPlugin, BuildModuleTestsPlugin, ... */ ] },
    { "role": "macros",       "nodes": [ /* BuildFolderMacro, BuildVariableMacro */ ] },
    { "role": "dependencies", "nodes": [ /* BuildExternalLayoutDependency, BuildProjectDependency */ ] },
    { "role": "parts",        "nodes": [ /* BuildSource_JavaOptions, BuildMps_Language, BuildMps_Solution,
                                             BuildMps_Group, BuildMps_IdeaPlugin, BuildMpsAspect, ... */ ] },
    { "role": "layout",       "nodes": [
        { "concept": "jetbrains.mps.build.structure.BuildLayout", "children": [
            { "role": "children", "nodes": [ /* BuildLayout_Folder / _Zip / _Jar / _File */ ] }
          ]
        }
      ]
    }
  ]
}
```

| `BuildProject` property | Purpose |
|---|---|
| `name` (`TrG5h`) | Script name (also used as Ant project name) |
| `internalBaseDirectory` (`2DA0ip`) | Base dir for all relative paths inside the script, relative to the build model's file. Commonly `../../` (model lives 2 folders deep). |
| `compactBuildScriptFileName` (`turDy`) | Target `build.xml` file name; path is relative to the build model's folder. |

### Role → concept-ID quick reference (for raw `.mps` XML)

| Role name | XML id | Holds |
|---|---|---|
| `plugins` | `10PD9s` | `BuildJavaPlugin`, `BuildMPSPlugin`, `BuildModuleTestsPlugin`, `BuildSolutionRunnerPlugin` |
| `macros` | `1l3spd` | `BuildFolderMacro`, `BuildVariableMacro` |
| `dependencies` | `1l3spa` | `BuildExternalLayoutDependency`, `BuildProjectDependency` |
| `parts` | `3989C9` | Everything declared (modules, groups, plugins, options, settings…) |
| `layout` | `1l3spN` | Exactly one `BuildLayout` |

---

## 5 — Plugins (the `plugins` section)

These are **build-language plugins** (extensions of the DSL), not IDE plugins. They register task concepts.

| Concept | Qualified name | Enables |
|---|---|---|
| `BuildJavaPlugin` | `jetbrains.mps.build.structure.BuildJavaPlugin` | Java compilation, jars, libraries (`BuildSource_JavaModule`, …) |
| `BuildMPSPlugin` | `jetbrains.mps.build.mps.structure.BuildMPSPlugin` | MPS modules, groups, IDEA plugins |
| `BuildModuleTestsPlugin` | `jetbrains.mps.build.mps.tests.structure.BuildModuleTestsPlugin` | Node/Editor test configurations |
| `BuildSolutionRunnerPlugin` | `jetbrains.mps.build.mps.runner.structure.BuildSolutionRunnerPlugin` | `run code from solution` |

Minimum for an MPS language plugin: add both `BuildJavaPlugin` and `BuildMPSPlugin`.

```json
{ "role": "plugins", "nodes": [
    { "concept": "jetbrains.mps.build.structure.BuildJavaPlugin" },
    { "concept": "jetbrains.mps.build.mps.structure.BuildMPSPlugin" }
]}
```

---

## 6 — Macros (the `macros` section)

Two flavors. **Folder macros** represent filesystem folders, **Var macros** are string values.

### 6.1 — `BuildFolderMacro`

Just a named placeholder for a path. Value is supplied at **Ant time** via `-D<name>=...` or via an MPS path variable of the same name.

```json
{
  "concept": "jetbrains.mps.build.structure.BuildFolderMacro",
  "properties": [{ "name": "name", "value": "mps_home" }]
}
```

Reference it inside a path with `BuildSourceMacroRelativePath`:

```json
{
  "concept": "jetbrains.mps.build.structure.BuildSourceMacroRelativePath",
  "references": [{ "role": "macro", "target": "mps_home" }]
}
```

In the generated `build.xml` this becomes an Ant property. The user runs `ant -Dmps_home=/path/to/MPS.app/Contents`. If not supplied, MPS uses its internal path variable.

### 6.2 — `BuildVariableMacro` (a.k.a. Var macro)

Holds a computed string. Has one `value` child (a `BuildVariableMacroInit*`). Common initializers:

| Initializer | What it does |
|---|---|
| `BuildVariableMacroInitWithString` | Fixed string, possibly with `${macro}` interpolations |
| `BuildVariableMacroInitWithDate` | `new Date()` formatted with a Java `SimpleDateFormat` pattern |
| `BuildVariableMacroInitWithPropertyFile` | Reads a key from a property file |
| `BuildVariableMacroInitWithFileContent` | Loads the entire file contents |

```json
{
  "concept": "jetbrains.mps.build.structure.BuildVariableMacro",
  "properties": [{ "name": "name", "value": "version" }],
  "children": [{
    "role": "value",
    "nodes": [{
      "concept": "jetbrains.mps.build.structure.BuildVariableMacroInitWithString",
      "children": [{
        "role": "value",
        "nodes": [{
          "concept": "jetbrains.mps.build.structure.BuildString",
          "children": [{
            "role": "parts",
            "nodes": [{
              "concept": "jetbrains.mps.build.structure.BuildTextStringPart",
              "properties": [{ "name": "text", "value": "1.0" }]
            }]
          }]
        }]
      }]
    }]
  }]
}
```

> `BuildString` is composed of `parts`: `BuildTextStringPart` (plain text) and `BuildStringVarRef` (reference to another macro). Most places in the build language that take a "string" use `BuildString` / `BuildStringNotEmpty` — not a raw property — so they can interpolate other macros.

---

## 7 — Dependencies on other build scripts (the `dependencies` section)

Two concepts:

### 7.1 — `BuildExternalLayoutDependency`

Points to a named layout defined in another build script (usually `jetbrains.mps.ide.build`). Used for `IDEA`, `mps`, `mpsStandalone`, JDK, etc.

```json
{
  "concept": "jetbrains.mps.build.structure.BuildExternalLayoutDependency",
  "references": [{ "role": "layout", "target": "r:...(jetbrains.mps.ide.build)/<id-of-IDEA-layout>" }],
  "children": [{
    "role": "artifacts",
    "nodes": [{
      "concept": "jetbrains.mps.build.structure.BuildSourceMacroRelativePath",
      "references": [{ "role": "macro", "target": "idea_home" }]
    }]
  }]
}
```

Real usage (from the `SampleCustomAspect.build` sample):
- Depend on `IDEA` — artifacts at `$idea_home`.
- Depend on `mps` — artifacts at `$mps_home`.

### 7.2 — `BuildProjectDependency`

Points to another `BuildProject` root (same or different model) — typically a sibling build script in the same repo. The `artifacts` child can be omitted for internal siblings; MPS assumes the sibling is built in-sequence.

```json
{
  "concept": "jetbrains.mps.build.structure.BuildProjectDependency",
  "references": [{ "role": "script", "target": "buildA" }]
}
```

**Rule of thumb:** external/pre-built → `BuildExternalLayoutDependency` + artifacts location. Sibling in same build → `BuildProjectDependency` without artifacts location.

---

## 8 — Building an MPS module (the part)

A `BuildMps_Language`, `BuildMps_Solution`, or `BuildMps_Generator` is a *declaration* of an MPS module that participates in the build. Use the **Load required information from file** intention (Alt+Enter on the node) to auto-fill uuid, dependencies, runtime solutions, and extended languages from the module's descriptor on disk. Re-apply it after any dependency change.

Common child roles (all on the abstract `BuildMps_AbstractModule` / `BuildMps_Module`):

| Role | Concept | Purpose |
|---|---|---|
| `path` (`3LF7KH`) | `BuildSourceProjectRelativePath` | Path to the `.mpl` / `.msd` file |
| `sources` (`3bR31x`) | `BuildMps_ModuleModelRoot`, `BuildMps_ModuleResources` | Model roots and icon/resource folders |
| `dependencies` (`3bR37C`) | `BuildMps_ExtractedModuleDependency` wrapping `BuildMps_ModuleDependencyOnModule` | Other modules this one depends on |
| `runtime` (`1E1XAP`) | `BuildMps_ModuleSolutionRuntime` | (on `Language`) runtime solution(s) |
| `generator` (`1TViLv`) | `BuildMps_Generator` | (on `Language`) the language's generator module |

### 8.1 — Minimal `BuildMps_Language`

```json
{
  "concept": "jetbrains.mps.build.mps.structure.BuildMps_Language",
  "properties": [
    { "name": "name",    "value": "com.example.mylang" },
    { "name": "uuid",    "value": "4ac0b19e-3e88-4e61-bab3-507ba2cceae8" },
    { "name": "compact", "value": "true" }
  ],
  "children": [
    {
      "role": "path",
      "nodes": [{
        "concept": "jetbrains.mps.build.structure.BuildSourceProjectRelativePath",
        "children": [{
          "role": "compositePart",
          "nodes": [{
            "concept": "jetbrains.mps.build.structure.BuildCompositePath",
            "properties": [{ "name": "head", "value": "languages" }],
            "children": [{
              "role": "tail",
              "nodes": [{
                "concept": "jetbrains.mps.build.structure.BuildCompositePath",
                "properties": [{ "name": "head", "value": "com.example.mylang" }],
                "children": [{
                  "role": "tail",
                  "nodes": [{
                    "concept": "jetbrains.mps.build.structure.BuildCompositePath",
                    "properties": [{ "name": "head", "value": "com.example.mylang.mpl" }]
                  }]
                }]
              }]
            }]
          }]
        }]
      }]
    },
    {
      "role": "sources",
      "nodes": [{
        "concept": "jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot",
        "properties": [
          { "name": "deployFolderName", "value": "models" },
          { "name": "convert2binary",   "value": "true" },
          { "name": "extracted",        "value": "true" }
        ],
        "children": [{
          "role": "location",
          "nodes": [{
            "concept": "jetbrains.mps.build.structure.BuildInputFiles",
            "children": [
              { "role": "dir", "nodes": [ /* BuildSourceProjectRelativePath to languages/.../models */ ] },
              { "role": "selectors", "nodes": [{
                "concept": "jetbrains.mps.build.structure.BuildFileIncludesSelector",
                "properties": [{ "name": "pattern", "value": "**/*.mps, **/*.mpsr, **/.model" }]
              }]}
            ]
          }]
        }]
      }]
    }
  ]
}
```

`compact=true` keeps MPS's own memory representation lean — include it on every `BuildMps_*` module.

### 8.2 — `BuildMps_Generator`

A language's generator module, nested under the language's `generator` child:

```json
{
  "concept": "jetbrains.mps.build.mps.structure.BuildMps_Generator",
  "properties": [
    { "name": "name", "value": "com.example.mylang#12345" },
    { "name": "uuid", "value": "39b6594d-7cca-44f2-a797-b0ceaead0f42" }
  ],
  "children": [
    { "role": "dependencies", "nodes": [ /* BuildMps_ExtractedModuleDependency */ ] },
    { "role": "sources",      "nodes": [ /* BuildMps_ModuleModelRoot */ ] }
  ]
}
```

### 8.3 — `BuildMps_Solution`

Same as Language but without `generator` / `runtime`. Use `BuildMps_ModuleModelRoot` for each model root directory.

### 8.4 — Dependency wiring (`3bR37C`)

Always wrap the dependency in a `BuildMps_ExtractedModuleDependency` (marker that "Load required information from file" filled this in):

```json
{
  "concept": "jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency",
  "children": [{
    "role": "dependency",
    "nodes": [{
      "concept": "jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule",
      "properties": [{ "name": "reexport", "value": "false" }],
      "references": [{ "role": "module", "target": "r:...(jetbrains.mps.ide.build)/<id-of-JDK>" }]
    }]
  }]
}
```

Common targets live in `jetbrains.mps.ide.build` (import index often `ffeo` in real files): `JDK`, `MPS.Core`, `MPS.OpenAPI`, `MPS.IDEA`, `MPS.Platform`, `MPS.Editor`, `Annotations`, `jetbrains.mps.lang.core`, `jetbrains.mps.lang.descriptor`, `jetbrains.mps.lang.aspect`, …

**Cross-dependency to another module in the same script:** use a node reference to that module's id.

---

## 9 — Grouping modules: `BuildMps_Group`

A named set of MPS modules that can be referenced as a unit (e.g. from an IDEA plugin's `content` or from an MPS test configuration).

```json
{
  "concept": "jetbrains.mps.build.mps.structure.BuildMps_Group",
  "properties": [{ "name": "name", "value": "MyPlugin" }],
  "children": [{
    "role": "modules",
    "nodes": [
      { "concept": "jetbrains.mps.build.mps.structure.BuildMps_Language", ... },
      { "concept": "jetbrains.mps.build.mps.structure.BuildMps_Solution", ... }
    ]
  }]
}
```

Modules **nested inside a Group** are declared by that group. Modules outside any group are direct `parts` of the BuildProject. Choose nesting based on how you want to reference them (Groups make batch references trivial).

> Rule: a group must include the **transitive closure** of language dependencies. If Language A → B, both must be in the group. Missing members show as red squiggles at build-script generation time.

---

## 10 — `BuildMps_IdeaPlugin` (the part) vs `BuildMpsLayout_Plugin` (the layout entry)

Two separate nodes. `BuildMps_IdeaPlugin` **declares** an IntelliJ / MPS plugin; `BuildMpsLayout_Plugin` **packages it into the output**.

### 10.1 — `BuildMps_IdeaPlugin` (in `parts`)

```json
{
  "concept": "jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin",
  "properties": [{ "name": "id", "value": "com.example.MyPlugin" }],
  "children": [
    { "role": "name",    "nodes": [ /* BuildStringNotEmpty: display name */ ] },
    { "role": "version", "nodes": [ /* BuildStringNotEmpty: "1.0" */ ] },
    { "role": "containerName", "nodes": [ /* BuildStringNotEmpty: folder name inside zip */ ] },
    { "role": "content", "nodes": [{
        "concept": "jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup",
        "references": [{ "role": "group", "target": "MyPlugin" }]
    }]},
    { "role": "dependencies", "nodes": [{
        "concept": "jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency",
        "references": [{ "role": "target", "target": "r:...(jetbrains.mps.ide.build)/<id-of-com.intellij.modules.mps>" }]
    }]}
  ]
}
```

Key properties / children:

| Role | Purpose |
|---|---|
| `id` (property `m$_wk`) | `<id>` in generated `plugin.xml`. **Unique.** |
| `name` | Human-readable display name |
| `version` | Plugin version string |
| `containerName` | Folder name inside the zip (often same as `id`) |
| `content` | `BuildMps_IdeaPluginGroup` refs to `BuildMps_Group`s, or `BuildMps_IdeaPluginModules` for individual modules |
| `dependencies` | Other IDEA plugins this one requires (e.g. `com.intellij.modules.mps`) |

If plugin A contains a module depending on a module in plugin B, plugin A **must** list B as an `IdeaPluginDependency` — the build-language type system checks this.

### 10.2 — `plugin.xml` strategies

Three ways to get a `plugin.xml`:
1. **Synthesize** from the `BuildMps_IdeaPlugin` properties only (default).
2. **Enrich** — you provide a fragment and MPS merges its synthesized data in.
3. **Custom** — you provide the entire `plugin.xml`, MPS copies it verbatim.

Options (2) and (3) require `jetbrains.mps.core.xml` as a used language so you can embed the XML as an MPS `XmlElement` tree.

### 10.3 — `BuildMpsLayout_Plugin` (in `layout`)

```json
{
  "concept": "jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin",
  "references": [{ "role": "plugin", "target": "MyPlugin" }],
  "children": [{
    "role": "packagingType",
    "nodes": [{
      "concept": "jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType"
    }]
  }]
}
```

Packaging types:
| Concept | Behavior |
|---|---|
| `BuildMpsLayout_AutoPluginLayoutType` | **Auto**: languages → `languages/`, solutions → `languages/` (or `lib/` by type). Sensible defaults. Use this unless you have a specific reason not to. |
| `BuildMpsLayout_ManualPluginLayoutType` | **Manual**: you specify a full nested `layout` of folders/jars for the plugin's contents. More work, total control. |

---

## 11 — Layout (`BuildProject.layout`)

Exactly one `BuildLayout` node whose `children` are layout entries. Layout entries compose: a folder contains jars, a jar contains compiled modules, etc.

| Concept | Purpose |
|---|---|
| `BuildLayout` | Root of the output spec (single node) |
| `BuildLayout_Folder` (`398223`) | A named folder |
| `BuildLayout_Zip` (`3981dG`) | A zip file — children become its contents |
| `BuildLayout_Jar` (`3981dx`) | A jar file — children are its contents |
| `BuildLayout_File` (`28jJK3`) | Copies a source file into this location |
| `BuildLayout_ImportContent` (`3ygNvl`) | Inlines the contents of another layout node referenced by id |
| `BuildLayout_CopyOfContainer` (`3_I8Xc`) | Includes the *container itself* (folder/jar) from another location |
| `BuildMpsLayout_ModuleJar` / `Saw0i` | Compiled Java classes of a declared `BuildMps_AbstractModule` or `BuildSource_JavaModule` |
| `BuildMpsLayout_Plugin` | A declared `BuildMps_IdeaPlugin`, see §10 |
| `BuildLayout_IdeaPlugin` | Standalone IDEA-plugin layout (independent of `BuildMps_IdeaPlugin`) |
| `BuildLayout_Fileset` (`2HvfSZ`) | Generic file inclusion via a path + selectors |
| `BuildLayout_Ace`* | Additional content extractors — project-specific |

### 11.1 — Named containers

`BuildLayout_Folder`, `BuildLayout_Zip`, `BuildLayout_Jar` all take a `containerName` child (role `Nbhlr`, a `BuildStringNotEmpty`) — that's the folder/jar/zip file name.

### 11.2 — Typical MPS-plugin layout (from `SampleCustomAspect.build`)

```json
{
  "concept": "jetbrains.mps.build.structure.BuildLayout",
  "children": [{
    "role": "children",
    "nodes": [{
      "concept": "jetbrains.mps.build.structure.BuildLayout_Zip",
      "children": [
        { "role": "containerName", "nodes": [ /* BuildStringNotEmpty "SampleCustomAspect.zip" */ ] },
        { "role": "children", "nodes": [{
            "concept": "jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin",
            "references": [{ "role": "plugin", "target": "SampleCustomAspect" }],
            "children": [{
              "role": "packagingType",
              "nodes": [{ "concept": "jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" }]
            }]
        }]}
      ]
    }]
  }]
}
```

### 11.3 — Packaging a plain Java module

```json
{
  "concept": "jetbrains.mps.build.structure.BuildLayout_Zip",
  "children": [
    { "role": "containerName", "nodes": [ /* "MyLib.zip" */ ] },
    { "role": "children", "nodes": [{
      "concept": "jetbrains.mps.build.structure.BuildLayout_Jar",
      "children": [
        { "role": "containerName", "nodes": [ /* "mylib.jar" */ ] },
        { "role": "children", "nodes": [{
          "concept": "jetbrains.mps.build.structure.BuildMpsLayout_ModuleJar",
          "references": [{ "role": "module", "target": "module-A" }]
        }]}
      ]
    }]}
  ]
}
```

---

## 12 — Java parts (the `java` plugin)

### 12.1 — `BuildSource_JavaOptions`

One default options node + optional per-module overrides. Common properties:

| Property | Default | Meaning |
|---|---|---|
| `generateDebugInfo` | true | Passes `debug="true"` to javac |
| `generateNoWarnings` | false | Suppresses warnings |
| `fork` | false | Runs javac in a forked process |
| `heapSize` | (none) | `-Xmx` for forked javac / MPS generator in megabytes |
| `compiler` | `Eclipse` | `Eclipse` \| `IntelliJ` \| `Javac` |
| `javaLevel` | (required) | Source/target level, e.g. `"21"` |
| `compilerOptions` (child) | — | Extra javac args (UTF-8 is added automatically if missing) |
| `generatorJvmOptions` (child) | — | JVM args for the MPS generator task |
| `copyResources` | true | Copies non-`.java` files from `source_gen` |
| `resourceSelectors` (child) | — | File-name masks identifying resources |

```json
{
  "concept": "jetbrains.mps.build.structure.BuildSource_JavaOptions",
  "properties": [
    { "name": "generateDebugInfo", "value": "true" },
    { "name": "copyResources",     "value": "true" },
    { "name": "heapSize",          "value": "1024" },
    { "name": "compiler",          "value": "IntelliJ" },
    { "name": "javaLevel",         "value": "21" }
  ],
  "children": [{
    "role": "resourceSelectors",
    "nodes": [{
      "concept": "jetbrains.mps.build.structure.BuildFileIncludesSelector",
      "properties": [{ "name": "pattern", "value": "**/*.properties, **/*.xml, **/*.html, **/*.png, **/*.svg, **/*.txt, **/*.ico, **/*.zip, **/*.info" }]
    }]
  }]
}
```

### 12.2 — `BuildSource_JavaModule`

A plain Java module. Children: `content` (sources + resources), `dependencies` (cp / jars / modules / libs).

```json
{
  "concept": "jetbrains.mps.build.structure.BuildSource_JavaModule",
  "properties": [{ "name": "name", "value": "module-A" }],
  "children": [
    {
      "role": "content",
      "nodes": [{
        "concept": "jetbrains.mps.build.structure.BuildSource_JavaContentRoot",
        "children": [
          { "role": "location", "nodes": [ /* path */ ] },
          { "role": "folders",  "nodes": [{
              "concept": "jetbrains.mps.build.structure.BuildSource_JavaSourceFolder",
              "properties": [{ "name": "path", "value": "src" }]
          }]}
        ]
      }]
    },
    {
      "role": "dependencies",
      "nodes": [
        {
          "concept": "jetbrains.mps.build.structure.BuildSource_JavaDependencyJar",
          "properties": [{ "name": "reexport", "value": "true" }],
          "children": [{ "role": "jar", "nodes": [ /* BuildSource_JavaJar path */ ] }]
        },
        {
          "concept": "jetbrains.mps.build.structure.BuildSource_JavaDependencyOnModule",
          "references": [{ "role": "module", "target": "module-B" }]
        }
      ]
    }
  ]
}
```

### 12.3 — `BuildSource_JavaLibrary` (a grouping)

A `BuildSource_JavaLibrary` part lets you define a named bag of jars / class folders referenced by name from multiple modules. Has a `classpath` child that is one of `BuildSource_JavaLibraryCP`, `BuildSource_JavaJars`, `BuildSource_JavaClassesFolder`. Referenced from modules via `BuildSource_JavaDependencyOnLibrary`.

---

## 13 — MPS settings (`BuildMpsAspect`, one per project)

Lives in `parts`. Controls how the MPS generator / Ant tasks behave.

| Property | Default | Meaning |
|---|---|---|
| `bootstrap` | false | Flag to break circular dependencies while building MPS itself. **Leave false** unless building MPS from scratch. |
| `testGeneration` | false | Enables the `gentest` Ant target — runs two tests per module: `%MODULE%.Test.Generating` (fails on generation errors) and `%MODULE%.Test.Diffing` (fails if generated files differ from disk). Output is TeamCity XML. |
| `generationMaxHeapSizeInMB` | (none) | `-Xmx` for the MPS generation task |

```json
{
  "concept": "jetbrains.mps.build.mps.structure.BuildMpsAspect",
  "properties": [
    { "name": "testGeneration",            "value": "true" },
    { "name": "generationMaxHeapSizeInMB", "value": "4096" }
  ]
}
```

---

## 14 — Test configurations

### 14.1 — Module tests (module-tests plugin)

Runs `NodeTestCase`s and `EditorTestCase`s in an MPS-like environment. The actual concepts in `jetbrains.mps.build.mps.tests.structure` are `BuildAspect_MpsTestModules` (an aspect added to `BuildProject.parts`), `BuildMps_TestModules_Content`, `BuildMps_TestModuleGroup`, and `BuildMps_TestModule`.

```json
{
  "concept": "jetbrains.mps.build.mps.tests.structure.BuildAspect_MpsTestModules",
  "properties": [
    { "name": "name",          "value": "MyLangTests" },
    { "name": "haltOnFailure", "value": "true" },
    { "name": "compressArgs",  "value": "true" }
  ],
  "children": [
    { "role": "modules", "nodes": [{
      "concept": "jetbrains.mps.build.mps.tests.structure.BuildMps_TestModuleGroup",
      "references": [{ "role": "group", "target": "MyLang" }]
    }]},
    { "role": "additionalPlugins", "nodes": [ /* IDEA plugin refs if auto-detection fails */ ] },
    { "role": "jvmArguments",      "nodes": [ /* BuildString parts */ ] }
  ]
}
```

> Solutions containing test models (model stereotype `@tests`, or marked "with tests") must have that set in the corresponding `BuildMps_Solution` (`testModels` property / child) — otherwise tests go into `tests_gen` but are never compiled/run.

### 14.2 — `BuildMps_RunCodeFromSolution` (mps-runner plugin)

Executes a method from a solution inside a stripped-down MPS environment. Add `BuildSolutionRunnerPlugin` to `plugins` first.

---

## 15 — Standalone IDE / RCP distribution

A standalone IDE is an MPS distribution stripped of language-design UI plus your plugins.

Steps:

1. Depend on `mpsStandalone` (minimal MPS distribution — found in `jetbrains.mps.ide.build`), artifacts at `$mps_home`.
2. Also depend on any `mpsMakePlugin` etc. you need, artifacts at `$mps_home/plugins`.
3. In `parts` declare:
   - **Branding**: `BuildLayout_IdeaBranding` (icons, splash, update URL, help URL, version).
   - One or more `BuildMps_IdeaPlugin`s with their `BuildMps_Group`s.
   - `BuildMps_StartupScript` or equivalent: boot classpath, VM options, main class.
4. Build the **layout** as a folder that merges: the imported `mpsStandalone` contents, your plugins under `plugins/`, and the branding resources.
5. Generate a *second* build script that takes the output of the first and produces platform-specific artifacts:
   - Windows: run `rcedit mps64.exe --set-icon "icon.ico"` (re-sign afterwards).
   - macOS / Linux: replace icons and create `tar.gz` / `.app` / `.dmg` as needed.
6. **JDK:** ships in `$MPS_HOME/jbr`. At runtime the launcher looks for JDK in this order:
   - Windows: `MPS_JDK` env var → `mps64.exe.jdk` property → `../jbr` → `JDK_HOME` → `JAVA_HOME`.
   - Linux: `MPS_JDK` → `mps.jdk`/`jbr` → `JDK_HOME` → `JAVA_HOME` → `PATH`.
   - macOS: system Java on `PATH` → pre-configured in distribution.
7. **Trust dialog:** since MPS 2022.2 a two-button "Trust project" dialog appears. Disable for appliance-style IDEs with `-Didea.trust.disabled=true` in the launcher VM options.
8. **Tips and tricks:** either inherit MPS's defaults, import a folder extracted from `mps-tips.jar`, or author your own using `jetbrains.mps.build.tips` + `jetbrains.mps.core.xml` inside a solution, then reference it from the build script.

> **Critical** — the build script **compiles and packages** your languages but does **not regenerate** them. Make sure your languages are fully generated to Java before running this build (or enable the `mps` build plugin's full-make task via the inspector).

---

## 16 — Workflow-style custom tasks (`jetbrains.mps.build.workflow`)

For one-off Ant commands or named targets, use the workflow language. Typically used for pre/post-processing steps outside the normal DSL.

```json
{
  "concept": "jetbrains.mps.build.workflow.structure.BwfTask",
  "properties": [{ "name": "name", "value": "customCopy" }],
  "children": [{
    "role": "statements",
    "nodes": [{
      "concept": "jetbrains.mps.build.workflow.structure.BwfAntStatement",
      "children": [{
        "role": "element",
        "nodes": [{
          "concept": "jetbrains.mps.core.xml.structure.XmlElement",
          "properties": [{ "name": "tagName", "value": "copy" }]
          /* ... XML attributes and children ... */
        }]
      }]
    }]
  }]
}
```

`BwfSubTask` lets you compose sub-targets. `BwfTaskPart` (inside `parts`) registers a task to be inserted into the generated build.

---

## 17 — Generated Ant targets (what ends up in `build.xml`)

| Target | Plugin | Purpose |
|---|---|---|
| `compileJava` | java | Compile all Java modules |
| `processResources` | java | Hook for resource processing |
| `classes` | java | Full compile + resources |
| `test` | java | Extension point for unit tests |
| `check` | java | Tests + validation |
| `generate` | mps | Generate all declared MPS modules (in chunk order) |
| `cleanSources` | mps | Delete generated code (except bootstrap deps) |
| `declare-mps-tasks` | mps | Helper: registers MPS Ant tasks |
| `makeDependents` | mps | Regenerate transitive deps then assemble |
| `gentest` | mps (with `testGeneration=true`) | Run Test.Generating + Test.Diffing |

Generation happens in **chunks**: groups of MPS modules that can be generated together. Within a chunk, the generator is told *only* what the build script declared as dependencies — which is why wrong/missing `BuildMps_*ModuleDependency` entries cause "class not found" errors even if the original `.mpl` is correct.

---

## 18 — Authoring workflow checklist

1. **Create the solution** with `.msd` dependency on `jetbrains.mps.ide.build`; set Java facet `compile="mps"`.
2. **Create the model**, used languages `jetbrains.mps.build` and (for MPS) `jetbrains.mps.build.mps`.
3. **Create `BuildProject`** with `name`, `internalBaseDirectory`, `compactBuildScriptFileName`.
4. **Add plugins**: `BuildJavaPlugin` + `BuildMPSPlugin` (+ `BuildModuleTestsPlugin`, `BuildSolutionRunnerPlugin` as needed).
5. **Define macros**: at least `mps_home` (and `idea_home` if depending on IDEA).
6. **Add external dependencies**: `BuildExternalLayoutDependency` to `mps` (or `mpsStandalone`), `IDEA`, and any needed stock plugins — wire artifact locations to macros.
7. **Declare parts** in `BuildProject.parts`:
   - Add one `BuildSource_JavaOptions` with `javaLevel`, `compiler`, heap, resource selectors.
   - For each MPS module: a `BuildMps_Language` / `_Solution` / `_Generator`, ideally inside a `BuildMps_Group`. Use the **Load required information from file** intention.
   - For each plugin to produce: a `BuildMps_IdeaPlugin` whose `content` references the `BuildMps_Group`s; declare `IdeaPluginDependency` on `com.intellij.modules.mps` (or IDEA platform IDs).
   - Add one `BuildMpsAspect` if you need generation tests or custom heap.
8. **Define the layout** (`BuildProject.layout` → one `BuildLayout`):
   - Wrap in `BuildLayout_Zip` named `<plugin>.zip`.
   - Inside, use `BuildMpsLayout_Plugin` with `AutoPluginLayoutType` for each plugin.
9. **Generate the model** (Ctrl-F9 / Make on the build solution) — this writes `build.xml` to disk at `internalBaseDirectory/compactBuildScriptFileName`.
10. **Run Ant**: from MPS right-click the `BuildProject` and choose **Run**, or from the command line in the generated folder: `ant -Dmps_home=/path/to/MPS ...`. Artifacts land in `./build/artifacts`.

---

## 19 — Concept quick reference

Language: `jetbrains.mps.build` (`798100da-4f0a-421a-b991-71f8c50ce5d2`)

| Concept | QName | Role in |
|---|---|---|
| `BuildProject` | `...structure.BuildProject` | Root |
| `BuildJavaPlugin` | `...structure.BuildJavaPlugin` | plugins |
| `BuildFolderMacro` | `...structure.BuildFolderMacro` | macros |
| `BuildVariableMacro` | `...structure.BuildVariableMacro` | macros |
| `BuildVariableMacroInitWithString` | `...structure.BuildVariableMacroInitWithString` | variable-macro init |
| `BuildVariableMacroInitWithDate` | `...structure.BuildVariableMacroInitWithDate` | variable-macro init |
| `BuildVariableMacroInitWithPropertyFile` | `...structure.BuildVariableMacroInitWithPropertyFile` | variable-macro init |
| `BuildVariableMacroInitWithFileContent` | `...structure.BuildVariableMacroInitWithFileContent` | variable-macro init |
| `BuildString` / `BuildStringNotEmpty` | `...structure.BuildString` / `BuildStringNotEmpty` | string container |
| `BuildTextStringPart` | `...structure.BuildTextStringPart` | string piece |
| `BuildStringVarRef` | `...structure.BuildStringVarRef` | `${macro}` in a string |
| `BuildProjectDependency` | `...structure.BuildProjectDependency` | dependencies |
| `BuildExternalLayoutDependency` | `...structure.BuildExternalLayoutDependency` | dependencies |
| `BuildSourceProjectRelativePath` | `...structure.BuildSourceProjectRelativePath` | paths |
| `BuildSourceMacroRelativePath` | `...structure.BuildSourceMacroRelativePath` | paths |
| `BuildCompositePath` | `...structure.BuildCompositePath` | path segments |
| `BuildInputFiles` | `...structure.BuildInputFiles` | file set w/ selectors |
| `BuildFileIncludesSelector` | `...structure.BuildFileIncludesSelector` | include-pattern |
| `BuildSource_JavaOptions` | `...structure.BuildSource_JavaOptions` | parts |
| `BuildSource_JavaModule` | `...structure.BuildSource_JavaModule` | parts |
| `BuildSource_JavaLibrary` | `...structure.BuildSource_JavaLibrary` | parts |
| `BuildSource_JavaContentRoot` | `...structure.BuildSource_JavaContentRoot` | inside JavaModule |
| `BuildSource_JavaSourceFolder` | `...structure.BuildSource_JavaSourceFolder` | source dir |
| `BuildSource_JavaDependencyJar` / `_OnModule` / `_OnLibrary` | `...structure.BuildSource_JavaDependency...` | Java deps |
| `BuildLayout` | `...structure.BuildLayout` | project.layout |
| `BuildLayout_Folder` | `...structure.BuildLayout_Folder` | layout |
| `BuildLayout_Zip` | `...structure.BuildLayout_Zip` | layout |
| `BuildLayout_Jar` | `...structure.BuildLayout_Jar` | layout |
| `BuildLayout_File` | `...structure.BuildLayout_File` | layout |
| `BuildLayout_Fileset` | `...structure.BuildLayout_Fileset` | layout |
| `BuildLayout_ImportContent` | `...structure.BuildLayout_ImportContent` | layout |
| `BuildLayout_CopyOfContainer` | `...structure.BuildLayout_CopyOfContainer` | layout |
| `BuildMpsLayout_ModuleJar` | `...structure.BuildMpsLayout_ModuleJar` (role `Saw0i` in XML) | layout |

Language: `jetbrains.mps.build.mps` (`0cf935df-4699-4e9c-a132-fa109541cba3`)

| Concept | QName |
|---|---|
| `BuildMPSPlugin` | `...structure.BuildMPSPlugin` |
| `BuildMps_Language` | `...structure.BuildMps_Language` |
| `BuildMps_Solution` | `...structure.BuildMps_Solution` |
| `BuildMps_Generator` | `...structure.BuildMps_Generator` |
| `BuildMps_DevKit` | `...structure.BuildMps_DevKit` |
| `BuildMps_Group` | `...structure.BuildMps_Group` |
| `BuildMps_IdeaPlugin` | `...structure.BuildMps_IdeaPlugin` |
| `BuildMps_IdeaPluginGroup` | `...structure.BuildMps_IdeaPluginGroup` |
| `BuildMps_IdeaPluginModules` | `...structure.BuildMps_IdeaPluginModules` |
| `BuildMps_IdeaPluginDependency` | `...structure.BuildMps_IdeaPluginDependency` |
| `BuildMps_ModuleModelRoot` | `...structure.BuildMps_ModuleModelRoot` |
| `BuildMps_ModuleResources` | `...structure.BuildMps_ModuleResources` |
| `BuildMps_ExtractedModuleDependency` | `...structure.BuildMps_ExtractedModuleDependency` |
| `BuildMps_ModuleDependencyOnModule` | `...structure.BuildMps_ModuleDependencyOnModule` |
| `BuildMps_ModuleDependencyTargetLanguage` | `...structure.BuildMps_ModuleDependencyTargetLanguage` |
| `BuildMps_ModuleSolutionRuntime` | `...structure.BuildMps_ModuleSolutionRuntime` |
| `BuildMpsLayout_Plugin` | `...structure.BuildMpsLayout_Plugin` |
| `BuildMpsLayout_AutoPluginLayoutType` | `...structure.BuildMpsLayout_AutoPluginLayoutType` |
| `BuildMpsLayout_ManualPluginLayoutType` | `...structure.BuildMpsLayout_ManualPluginLayoutType` |
| `BuildMpsAspect` | `...structure.BuildMpsAspect` |
| `BuildLayout_IdeaBranding` | `...structure.BuildLayout_IdeaBranding` (standalone IDE) |
| `BuildLayout_IdeaPlugin` | `...structure.BuildLayout_IdeaPlugin` (manual IDEA-plugin layout) |

Language: `jetbrains.mps.build.mps.tests`

| Concept | QName |
|---|---|
| `BuildModuleTestsPlugin` | `...structure.BuildModuleTestsPlugin` |
| `BuildAspect_MpsTestModules` | `...structure.BuildAspect_MpsTestModules` |
| `BuildMps_TestModules_Content` | `...structure.BuildMps_TestModules_Content` |
| `BuildMps_TestModuleGroup` | `...structure.BuildMps_TestModuleGroup` |
| `BuildMps_TestModule` | `...structure.BuildMps_TestModule` |

Language: `jetbrains.mps.build.mps.runner`

| Concept | QName |
|---|---|
| `BuildSolutionRunnerPlugin` | `...structure.BuildSolutionRunnerPlugin` |

Language: `jetbrains.mps.build.workflow`

| Concept | QName |
|---|---|
| `BwfTask` | `...structure.BwfTask` |
| `BwfSubTask` | `...structure.BwfSubTask` |
| `BwfTaskPart` | `...structure.BwfTaskPart` |
| `BwfAntStatement` | `...structure.BwfAntStatement` |

---

## 20 — Finding existing build scripts

- Glob: `**/*.build/models/**/*.mps`, or grep for `BuildProject` concept.
- `mps_mcp_perform_structure_operation` (`FIND_INSTANCES`) with `conceptRef` for `jetbrains.mps.build.structure.BuildProject`.
- Representative samples in this repo:
  - `samples/customAspect/solutions/SampleCustomAspect.build/models/SampleCustomAspect.build.mps` — small MPS-language-plugin build (language + solution + plugin + auto layout).
  - `plugins/mps-build/solutions/jetbrains.mps.build.sandbox/models/build1.mps` — plain-Java multi-module build with inter-script dependencies.
  - `plugins/mps-build/solutions/mpsBuild/models/build.mps` — large real-world build of MPS itself; useful as a reference for IDEA plugins, groups, test configs.

---

## 21 — Common pitfalls

- **Writing the DSL as if it were Ant XML.** It is not — it is MPS nodes. Author via projectional editing or `mps_mcp_*` JSON tools, never by hand-editing the `.mps` file.
- **Forgetting `internalBaseDirectory`.** All relative paths are relative to this. Mis-setting it makes every source path wrong.
- **Declaring a module in `parts` and expecting it to appear in the output.** It won't — layout entries are what package things. If you don't reference a module in a `BuildMpsLayout_ModuleJar` / `BuildMpsLayout_Plugin` / group, it's not packaged.
- **Mis-syncing module dependencies.** MPS module dependencies (in `.mpl`) and build-script module dependencies (`BuildMps_ExtractedModuleDependency`) must match. Run **Load required information from file** after every `.mpl` change.
- **Missing transitive members in a `BuildMps_Group`.** All dependency-closure languages must be in the group or in a previously-declared group the plugin includes.
- **Not adding `com.intellij.modules.mps` as an IDEA-plugin dependency.** Required for plugins that run under MPS.
- **Forgetting that build scripts don't regenerate languages.** Generate your languages first (or enable the MPS plugin's full-make task).
- **Using `compiler="Eclipse"` with Java 21+.** Prefer `IntelliJ` or `Javac` for modern Java features. Always set `javaLevel` explicitly.
- **Hand-editing the generated `build.xml`.** Anything you change there is lost on next generation. Modify the `.mps` source instead.
