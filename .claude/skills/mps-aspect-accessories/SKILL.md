---
name: mps-aspect-accessories
description: How MPS language dependencies, used languages, runtime solutions, and accessory models fit together; when to use each.
type: reference
---

# MPS Module & Model Dependencies, Accessory Models

This skill covers the *wiring* layer of an MPS language — the module descriptor (`.mpl`) and the per-model imports — and the special role of **accessory models**.

---

## 1 — Module-level dependencies (`.mpl`)

A language module declares:

- **`dependencies`** — modules whose code/classes this module compiles against. Scopes: `Default`, `Design`, `Compile`, `Runtime`, `Generation Target`, `Extends`.
- **`usedLanguages`** — languages whose concepts can be used in this module's own models (structure, editor, constraints…). Each entry is a language module.
- **`usedDevKits`** — convenience bundles that wrap sets of languages.
- **`extendedLanguages`** — languages whose concepts this language inherits from and can extend.
- **`runtimeModules`** — solution modules that ship with the language and are visible to consumers at runtime (e.g. helper classes, plugin APIs).
- **`generators`** — nested generator modules declared by the language.
- **`accessoryModels`** — see §3.
- **`languageVersions` / `dependencyVersions`** — version stamps that MPS maintains; don't hand-edit.

Helpful MCP tools:
- `mps_mcp_add_module_dependency` / `mps_mcp_remove_module_dependency`
- `mps_mcp_get_module` / `mps_mcp_get_project_structure` to inspect existing wiring

**Rule of thumb**: if a concept is *used in your language definition* → add a `usedLanguage`. If a Java class is *referenced in hand-written code* → add a `dependency` with the right scope. Generator modules need their own dependency list (they compile independently).

---

## 2 — Model-level imports

Each model in the language (structure, editor, behavior, …) has:

- **Model imports (`dependencies`)** — models this model references by node
- **Used languages** — which DSLs the model uses to author its nodes
- **Used devkits** — same idea, bundled

MCP tools:
- `mps_mcp_add_model_dependency` / `mps_mcp_remove_model_dependency`
- `mps_mcp_add_model_used_language` / `mps_mcp_remove_model_used_language` (kind = `language` or `devkit`)

These are updated automatically when using `mps_mcp_insert_root_node_from_json` / `mps_mcp_add_node_child` / `mps_mcp_replace_node_child` because those tools auto-import the languages of the concepts they insert. Manual adjustment is usually only needed for used languages of hand-written code or implicit dependencies.

---

## 3 — Accessory models

An **accessory model** is a model that is logically part of the language and becomes available to *every consumer* of the language — without requiring a consumer-side import. Typical uses:

- Predefined constants / enum-like singletons (colors, units, platform types)
- Built-in library nodes (e.g. a standard library of operators)
- Named configurations the consumer should pick by reference, not rewrite

Declared in the `.mpl` under `accessoryModels` by model name. The consumer's editor and constraints can then resolve references to roots of that accessory model just as if they were imported.

Create accessory content as a normal MPS model inside the language's `languageModels/` folder, then list its name in the `.mpl` `<accessoryModels>` section. Each entry is:

```xml
<accessoryModels>
  <model modelUID="r:<model-uuid>(<model-name>)" />
</accessoryModels>
```

No MPS MCP tool currently exposes accessory-model declaration directly (`mps_mcp_add_module_dependency` and `mps_mcp_update_module` do not cover it). Either edit the `.mpl` XML by hand — hand-editing can silently corrupt the module descriptor if the format is wrong, so make a backup first, edit only the `<accessoryModels>` block, and rebuild the module immediately afterwards so MPS re-reads the descriptor — or declare it through the MPS UI (Module properties → Accessory Models) and then inspect via `mps_mcp_get_module`.

---

## 4 — Runtime solutions

A **runtime solution** ships Java code that the *generated* programs need at run time (helper classes, data structures, reflection-free APIs). It is declared in the `.mpl` as a runtime module. Consumers of the language automatically depend on it at the appropriate scope.

Create with `mps_mcp_create_module(type="solution", …)` and link it as a runtime module on the language.

---

## 5 — Extends vs. uses

- **`extendedLanguages`** — your language *inherits* from another language. Your concepts may subclass the other language's concepts; your editor may override theirs. Use sparingly.
- **`usedLanguages`** — your language *depends on* another language's concepts as peers (composition). Used by most real languages (e.g. a DSL that embeds BaseLanguage expressions).

---

## 6 — Common pitfalls

| Symptom | Cause | Fix |
|---|---|---|
| "Cannot resolve concept X" in a model | Missing used language | `add_model_used_language` for the concept's language |
| "Cannot resolve class Y" in behavior/rule body | Missing module dependency | `add_module_dependency` with correct scope (`Default` for design-time) |
| Consumer can't reference a shared constant | Model not declared as `accessoryModel` | Add to `accessoryModels` in the `.mpl` |
| Generated code fails at runtime with `ClassNotFoundException` | Runtime solution missing | Declare a runtime solution and include the required classes |
| Generator can't find target-language concept | Generator module has its own dependency list | Add the target language to the generator module, not the language |
| Version mismatch warnings on build | Stale `languageVersions` / `dependencyVersions` | Use MPS's "Update language/dependency versions" action, or let MCP tools update on save |
| Devkit changes not picked up | Consumer uses an older devkit snapshot | Re-import the devkit; rebuild |
