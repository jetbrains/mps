# Module-Level Dependencies (`.mpl`)

A language module declares:

- **`dependencies`** — modules whose code/classes this module compiles against. Scopes: `Default`, `Design`, `Compile`, `Runtime`, `Generation Target`, `Extends`.
- **`usedLanguages`** — languages whose concepts can be used in this module's own models (structure, editor, constraints…). Each entry is a language module.
- **`usedDevKits`** — convenience bundles that wrap sets of languages.
- **`extendedLanguages`** — languages whose concepts this language inherits from and can extend.
- **`runtimeModules`** — solution modules that ship with the language and are visible to consumers at runtime (e.g. helper classes, plugin APIs).
- **`generators`** — nested generator modules declared by the language.
- **`accessoryModels`** — see `accessory-models.md`.
- **`languageVersions` / `dependencyVersions`** — version stamps that MPS maintains; don't hand-edit.

Helpful MCP tools:
- `mps_mcp_add_module_dependency` / `mps_mcp_remove_module_dependency`
- `mps_mcp_get_project_structure(startingPoint=<module>)` to inspect existing wiring

**Rule of thumb**: if a concept is *used in your language definition* → add a `usedLanguage`. If a Java class is *referenced in hand-written code* → add a `dependency` with the right scope. Generator modules need their own dependency list (they compile independently).

## `mps_mcp_add_module_dependency` — Scope Dispatch

| Scope | Where the entry is persisted |
|---|---|
| `Default`, `Design`, `Compile`, `Runtime`, `Provided`, `Generation Target` | Regular `<dependency>` entry in `<dependencies>` |
| `Extends` (Language → Language) | `LanguageDescriptor.extendedLanguages` (XML: `<extendedLanguages>`) |
| `Extends` (Generator → Generator) | `GeneratorDescriptor.depGenerators` (XML: the generator's `<external-templates>` list) |
| `Extends` (DevKit → DevKit) | `DevkitDescriptor.extendedDevkits` (XML: `<extendedDevkits>`) |
| `Extends` on a Solution, or any other source/target combination | **Rejected with `INVALID_REQUEST`** — Solutions do not support extension; cross-kind `Extends` is meaningless |

Important: **`Extends` is NOT persisted as `<dependency scope="extend">`** — MPS's own UI and persistence put the extension target in a separate descriptor field (above), not in `<dependencies>`.

### `Extends` typically needs a `Default` companion

Language extension also typically needs a regular `Default` dependency on the same target so the extended language's classes are on the compile classpath. This tool intentionally does NOT add that automatically (it mirrors what the Module Dependencies dialog persists). Call the tool a **second time** with `scope=Default` if you want both.

### Return values

- Success: `ok:true`, `data:{ "added":true }` when the dependency was added or updated.
- Success: `ok:true`, `data:{ "added":false, "reason":"providedByDevKit" }` when the dependency is already provided by a used DevKit and no descriptor change was needed.
- Failure: `ok:false`, `error:"..."`.

## `mps_mcp_remove_module_dependency`

Removes a dependency from an MPS module. Also removes the target from the module's `Extends`-side collection if it lives there (`LanguageDescriptor.extendedLanguages`, `GeneratorDescriptor.depGenerators`, `DevkitDescriptor.extendedDevkits`). The regular `<dependencies>` list and the `Extends` collection are both probed, and any removal counts as success.
