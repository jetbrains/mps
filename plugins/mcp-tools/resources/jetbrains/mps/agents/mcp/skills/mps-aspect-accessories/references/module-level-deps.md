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
- `mps_mcp_get_module` / `mps_mcp_get_project_structure` to inspect existing wiring

**Rule of thumb**: if a concept is *used in your language definition* → add a `usedLanguage`. If a Java class is *referenced in hand-written code* → add a `dependency` with the right scope. Generator modules need their own dependency list (they compile independently).
