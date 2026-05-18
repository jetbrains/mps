# Generator module structure

Read this when: setting up a new generator module, debugging missing/unresolved concepts in templates, fixing "cannot resolve" errors in generated code, or wiring `extends` between generators.

## Layout

```
<language>/generator/
  generator.xml / module descriptor
  template/
    main@generator.mps         — root "MappingConfiguration" + templates
    util.mps                   — helper templates / utility classes
```

A generator module has its own dependencies — it must depend on the target language's runtime (e.g. `jetbrains.mps.baseLanguage`) independently of the source language.

## Module dependencies vs. model used-languages

The generator has **two distinct import layers** that often trip up agents.

**(A) Generator module dependencies** (in the `.mpl` / module descriptor, edit with `mps_mcp_add_module_dependency`). These list *runtime* modules the generator code needs at build/run time:

| Typical module dep | Scope | Why |
|---|---|---|
| JDK | Default | Any `java.lang.*`, collections |
| Annotations (`jetbrains-annotations`) | Default | `@NotNull` etc. |
| MPS.Core | Default | SModel APIs used by generator helpers |
| MPS.OpenAPI | Default | Public SModel APIs |
| `jetbrains.mps.lang.core` | Default | Core language concepts used in templates |
| *the owning language itself* | Default | So templates can reference its concepts |
| *the generator module itself* | Default | Self-reference so template utility classes see each other |

Additionally, the owning language's `.mpl` declares the **target output language** with a `generate-into` scope:

```xml
<dependency reexport="false" scope="generate-into">
  df345b11-b8c7-4213-ac66-48d2a9b75d88(jetbrains.mps.core.xml)
</dependency>
```

This tells MPS: "the generator of this language produces nodes in `jetbrains.mps.core.xml`." Add with `mps_mcp_add_module_dependency(..., scope="Generation Target")`.

**(B) Generator model used-languages** (inside `template/main@generator.mps`, edit with `mps_mcp_add_model_used_language`). These govern what concepts the *template bodies* can contain — the target output language plus the generator-authoring toolkit:

| Typical model used-language | Kind | Purpose |
|---|---|---|
| `jetbrains.mps.core.xml` (or whatever target) | language | The output language — template bodies are authored in it |
| `jetbrains.mps.devkit.templates` | devkit | One-line umbrella that pulls the generator authoring stack |
| `jetbrains.mps.lang.generator` | language | Macros, rules, `MappingConfiguration`, `TemplateDeclaration` |
| `jetbrains.mps.lang.generator.generationContext` | language | `genContext.*` expressions inside macro bodies |
| `jetbrains.mps.lang.generator.generationParameters` | language | Access to generation parameters |
| `jetbrains.mps.lang.smodel` | language | `node.ancestor<..>`, `link/C:role/`, `concept/C/` in queries |
| `jetbrains.mps.lang.quotation` | language | Quoted/anti-quoted node construction in queries |
| `jetbrains.mps.baseLanguage` (+ collections/closures/lang) | language | Host language for macro query bodies |

If you add `jetbrains.mps.devkit.templates`, most generator authoring languages come in transitively — prefer it.

**Rule of thumb:** a concept used **in a template body** (output) must be importable by the *model*; a class referenced from a generated Java helper must be reachable via the *module* classpath.

## MappingConfiguration child roles

The **`MappingConfiguration`** is the generator's top-level root. It hosts the rule lists:

| Child role | Rule concept | When to use |
|---|---|---|
| `rootMappingRule` | `Root_MappingRule` | Map a source root node to a fresh target root node |
| `reductionMappingRule` | `Reduction_MappingRule` | Replace any occurrence of a source node pattern with a template |
| `weavingMappingRule` | `Weaving_MappingRule` | Inject generated nodes into an existing target node |
| `patternReductionRule` | `PatternReduction_MappingRule` | Advanced — match by pattern rather than concept |
| `createRootRule` | `CreateRootRule` | Produce a brand-new root in the target model |
| `dropRootRule` | `DropRootRule` | Exclude a source root from the output |
| `dropAttrubuteRule` | `DropAttributeRule` | Remove an attribute in output (note: MPS keeps the historical typo "Attrubute") |
| `referenceReductionRule` | `ReferenceReductionRule` | Rewrite references without rewriting node |
| `preMappingScript` / `postMappingScript` | `MappingScriptReference` | Scripts run before/after the templates |
| `mappingLabel` | `MappingLabelDeclaration` | Declare labels used for cross-referencing generated nodes |

Each rule has an `applicableConcept` (or a pattern) and either:

- a `template` reference pointing to a standalone `TemplateDeclaration`, **or**
- for `Root_MappingRule`, a `template` reference pointing to any target-language root node (e.g. a BaseLanguage `ClassConcept`) decorated with a `RootTemplateAnnotation`, which marks that root as a template, **or**
- for `Reduction_MappingRule`, an inline `ruleConsequence` child of concept `InlineTemplateWithContext_RuleConsequence` (or `InlineTemplate_RuleConsequence`) carrying the replacement subtree directly — no separate `TemplateDeclaration` needed. Prefer the inline form for small, one-off reductions.
