---
name: mps-aspect-generator
description: How to define MPS generators — rule types (root/reduction/weaving/pattern), macros, template switches, mapping labels, genContext operations, mapping scripts, and the generation algorithm.
type: reference
---

# MPS Generator Aspect

A **generator** transforms models written in the source language into models of one or more *target* languages, usually BaseLanguage (Java) or another DSL. It is a separate MPS module (a *generator module*) owned by the language and declared in the language's `.mpl`.

A generator is driven by **templates**: snippets of target-language code that mention source-language patterns via **macros** (inline annotations). During generation, MPS walks the input model, matches the appropriate rules, and produces the target model.

---

## 1 — Structure of a generator module

```
<language>/generator/
  generator.xml / module descriptor
  template/
    main@generator.mps         — root "MappingConfiguration" + templates
    util.mps                   — helper templates / utility classes
```

A generator module has its own dependencies — it must depend on the target language's runtime (e.g. `jetbrains.mps.baseLanguage`) independently of the source language.

### 1.1 — Module dependencies vs. model used-languages

The generator has **two distinct import layers** that often trip up agents:

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

Rule of thumb: a concept used **in a template body** (output) must be importable by the *model*; a class referenced from a generated Java helper must be reachable via the *module* classpath.

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

### 1.2 — `RuleConsequence` catalog

`RuleConsequence` is the abstract parent of anything that plugs into a rule's `ruleConsequence` role. Know these:

| Subconcept FQN | Effect | Children/refs |
|---|---|---|
| `TemplateDeclarationReference` | Delegate to a standalone `TemplateDeclaration` | ref `template` → TemplateDeclaration |
| `InlineTemplate_RuleConsequence` | Inline target subtree is the replacement | child `templateNode` — a target-language node |
| `InlineTemplateWithContext_RuleConsequence` | Like inline, but provides `context` for macros | children `templateNode`, `contextNode` |
| `AbandonInput_RuleConsequence` | **Drop the input node entirely**; produce nothing | (none) |
| `DismissTopMappingRule` | Fail over to the next matching rule | optional message property |
| `SwitchMacro_RuleConsequence` *(pattern rules)* | Dispatch through a template switch | ref `templateSwitch` |

**Verbatim StateChart example** — `EmptyOperation` reduces to nothing (drop from the XML output):

```json
{
  "concept": "jetbrains.mps.lang.generator.structure.Reduction_MappingRule",
  "references": [
    { "role": "applicableConcept",
      "target": "r:6226607e-5523-4a99-8422-428d837c9864(org.example.statecharts.structure)/<EmptyOperation-nodeId>" }
  ],
  "children": [
    { "role": "ruleConsequence", "nodes": [
      { "concept": "jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" }
    ]}
  ]
}
```

> **`applicableConcept` always takes the structure-model node ref, never the `c:` concept ref.** All rules (`Root_MappingRule`, `Reduction_MappingRule`, `Weaving_MappingRule`, switch cases) and `TemplateDeclaration` itself expect this. The shape is `r:<structureModelUUID>(<lang>.structure)/<conceptDeclarationNodeId>` — the persistent ID of the `ConceptDeclaration` node inside the language's structure model. If you supply the `c:<langUUID>/<conceptId>` form (the form returned by `mps_mcp_get_concept_details.conceptReference` and visible in `.mps` XML), MPS will silently or noisily report `Unresolved reference: c:...`. Resolve a structure-model node ref via `mps_mcp_search_root_node_by_name` against the structure model, or by reading the concept's `sourceNode` field.

Use `AbandonInput_RuleConsequence` whenever the source concept has no counterpart in the output (placeholder / no-op nodes, unused annotations, empty blocks). It is strictly stronger than "empty template": an empty template still produces a target placeholder; `AbandonInput` deletes the slot.

---

## 2 — Template declarations

A `TemplateDeclaration` lives in the template model and contains **target-language code** with **macros** that reference the matched source node (implicitly named `node`).

Macros attach to target nodes **via the `smodelAttribute` child role** (well-known role id `lGtFl`). Multiple macros can coexist on the same target node as sibling `smodelAttribute` children (e.g. `LoopMacro` + `CopySrcNodeMacro` together = "iterate source children and copy each, running reductions").

### 2.1 — Macro catalog and JSON blueprints

All macro concepts live in `jetbrains.mps.lang.generator.structure`. Attach any of them via `mps_mcp_add_node_child(nodeRef = <target-node>, childRole = "smodelAttribute", childJson = ...)`.

| Macro | FQN | Query body child (role) | Body concept |
|---|---|---|---|
| `CopySrcNodeMacro` (`$COPY_SRC$`) | `CopySrcNodeMacro` | `sourceNodeQuery` (opt) | `SourceSubstituteMacro_SourceNodeQuery` |
| `CopySrcListMacro` (`$COPY_SRCL$`) | `CopySrcListMacro` | `sourceNodesQuery` | `SourceSubstituteMacro_SourceNodesQuery` |
| `PropertyMacro` (`$PROPERTY$`) | `PropertyMacro` | `propertyValueFunction` | `PropertyMacro_GetPropertyValue` |
| `IfMacro` (`$IF$`) | `IfMacro` | `conditionFunction` | `IfMacro_Condition` |
| `LoopMacro` (`$LOOP$`) | `LoopMacro` | `sourceNodesQuery` | `SourceSubstituteMacro_SourceNodesQuery` |
| `TemplateCallMacro` (`$CALL$`) | `TemplateCallMacro` | `sourceNodeQuery` (opt) | `SourceSubstituteMacro_SourceNodeQuery` |
| `MapSrcNodeMacro` (`$MAP_SRC$`) | `MapSrcNodeMacro` | `sourceNodeQuery`, `mapperFunction` | `SourceSubstituteMacro_SourceNodeQuery`, `MapSrcMacro_MapperFunction` |
| `MapSrcListMacro` | `MapSrcListMacro` | `sourceNodesQuery`, `mapperFunction` | `SourceSubstituteMacro_SourceNodesQuery`, `MapSrcMacro_MapperFunction` |
| `ReferenceMacro` (`$REF$`) | `ReferenceMacro` | `referentFunction` | `ReferenceMacro_GetReferent` |
| `TemplateSwitchMacro` (`$SWITCH$`) | `TemplateSwitchMacro` | `sourceNodeQuery` (opt) + ref `templateSwitch` | — |
| `IncludeMacro` (`$INCLUDE$`) *(not found in this MPS distribution)* | `IncludeMacro` | ref `includeTemplate` | — |
| `WeaveMacro` (`$WEAVE$`) | `WeaveMacro` | `nodesToWeaveQuery` + `ruleConsequence` (child = `TemplateDeclarationReference`) | `SourceSubstituteMacro_SourceNodesQuery` |
| `InsertMacro` (`$INSERT$`) | `InsertMacro` | `createNodeQuery` + ref `mappingLabel` (opt) | `InsertMacro_CreateNodeQuery` |
| `InsertCallSiteMacro` (`$CALL-SITE$`) | `InsertCallSiteMacro` | — | — |
| `LabelMacro` (`$LABEL$`) | `LabelMacro` | `input1` (opt), `input2` (opt) + ref `mappingLabel` | `LabelMacroInputQuery` |
| `TraceMacro` (`$TRACE$`) | `TraceMacro` | `sourceNodeQuery` | `SourceSubstituteMacro_SourceNodeQuery` |
| `VarMacro2` (`$VAR$`) | `VarMacro2` | `variables` (1..n `VarDeclaration`; each with `name` property, optional `type`, `value` = `VarMacro_ValueQuery`) | `VarMacro_ValueQuery` |

> **Macro rarity in practice** (verified by repository grep):
> - `InsertMacro` is used heavily — it attaches to an existing target node and **replaces** it with whatever SNode its `createNodeQuery` function returns. Use when the target subtree must be built programmatically (computed structure the template cannot express). See §2.10.
> - `LabelMacro` is the macro form of attaching a mapping label to an output — use when a *macro site* (not a whole rule/fragment) must register its output under a label. See §2.9.
> - `TraceMacro` only affects tracing metadata — no semantic effect on output. See §2.8 for why it is useful for **debugging generator output**.
> - `WeaveMacro` is the node-macro form of a weaving rule. Use when weaving must be scoped to a specific template element rather than declared at the MappingConfiguration level. See §2.6.
> - `IncludeMacro` is effectively unused in this repository. Prefer `TemplateCallMacro` / weaving rules instead, unless you have a clear specific reason.
> - `VarMacro2` is rare — most "store a value" needs are met by `PropertyMacro` or by computing on the fly in queries. See §2.7 for the cases where it still beats the alternatives.

Additionally, **`TemplateFragment`** (`jetbrains.mps.lang.generator.structure.TemplateFragment`, also attached as `smodelAttribute`) marks the subtree inside a `TemplateDeclaration.contentNode` that is actually produced as the replacement — nodes outside the fragment are scaffolding. **`RootTemplateAnnotation`** is the analogous marker that turns a target-language root into a template root (carries a ref `applicableConcept`).

> **A `TemplateDeclaration` used as a reduction target requires at least one `TemplateFragment`.** Without it the rule fires but emits nothing — the matched input simply disappears from the output, which looks identical to "the rule never matched". If a refactor splits inline content into a standalone `TemplateDeclaration` and the output silently loses those elements, the missing `TemplateFragment` on the produced subtree is the first thing to check. The fragment goes on the *exact* node that should replace the input — typically the outermost element of the template's `contentNode`.

> **Multiple sibling macros on the same `smodelAttribute` slot are valid and order-independent.** The canonical example is `LoopMacro` + `CopySrcNodeMacro` together on a single target node ("for each source element, copy it through reductions"). MPS treats the macros as a set, not as a sequence; the order in which children sit under `smodelAttribute` does not change semantics. Add them with separate `mps_mcp_add_node_child` calls — no need to coordinate ordering.

#### CopySrcNodeMacro (minimal, no query)

Equivalent to `$COPY_SRC$` with the implicit `node` as source:

```json
{
  "concept": "jetbrains.mps.lang.generator.structure.CopySrcNodeMacro"
}
```

With an explicit source expression (e.g. `node.body` instead of `node`), add a `sourceNodeQuery` child:

```json
{
  "concept": "jetbrains.mps.lang.generator.structure.CopySrcNodeMacro",
  "children": [
    { "role": "sourceNodeQuery", "nodes": [
      { "concept": "jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery",
        "children": [
          { "role": "body", "nodes": [ /* StatementList returning a single node<> */ ]}
        ]
      }
    ]}
  ]
}
```

#### CopySrcListMacro

List-valued sibling of `CopySrcNodeMacro`. Attached to a target node, it replicates that node once per element of the source sequence and copies each element into the slot (running reductions). Body returns `sequence<node<>>`:

```json
{
  "concept": "jetbrains.mps.lang.generator.structure.CopySrcListMacro",
  "children": [
    { "role": "sourceNodesQuery", "nodes": [
      { "concept": "jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery",
        "children": [
          { "role": "body", "nodes": [ /* StatementList — e.g. `node.states` */ ]}
        ]
      }
    ]}
  ]
}
```

**COPY_SRCL vs. LOOP+COPY_SRC — when to use which.** They are equivalent for the simple case *"replicate this target node once per element of a source sequence and copy each element into it"*: `CopySrcListMacro(body = node.states)` produces the same output as `LoopMacro(body = node.states) + CopySrcNodeMacro()` on the same target.

Prefer `COPY_SRCL` when that is all you need — one macro, one query. Prefer `LOOP + COPY_SRC` when you need any of the extra power that `CopySrcNodeMacro.sourceNodeQuery` provides:

- **copy something other than the current element** — give `CopySrcNodeMacro` a `sourceNodeQuery` that navigates into the looped node (e.g. `node.availableTriggers.first` to copy a selected child instead of the state itself);
- **attach more macros to the same target** — the LOOP surface is a separate macro, so `PropertyMacro`/`IfMacro`/`ReferenceMacro` siblings can run inside each iteration while COPY_SRC still handles the content;
- **copy a sibling / ancestor expression** rather than a subtree of the current `node`.


#### PropertyMacro

Overrides the owning target node's property. The `propertyId` property (or the legacy `name_DebugInfo`) identifies which property; the body is a `PropertyMacro_GetPropertyValue` returning the target property's type:

```json
{
  "concept": "jetbrains.mps.lang.generator.structure.PropertyMacro",
  "properties": [
    { "name": "propertyId", "value": "<property-declaration-ref or propertyId>" }
  ],
  "children": [
    { "role": "propertyValueFunction", "nodes": [
      { "concept": "jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue",
        "children": [
          { "role": "body", "nodes": [ /* StatementList — e.g. `node.name` */ ]}
        ]
      }
    ]}
  ]
}
```

#### IfMacro

Gates the owning target subtree. Body returns `boolean`:

```json
{
  "concept": "jetbrains.mps.lang.generator.structure.IfMacro",
  "children": [
    { "role": "conditionFunction", "nodes": [
      { "concept": "jetbrains.mps.lang.generator.structure.IfMacro_Condition",
        "children": [
          { "role": "body", "nodes": [ /* StatementList — e.g. `node.states.isNotEmpty` */ ]}
        ]
      }
    ]}
  ]
}
```

**Do not duplicate an `IfMacro` with a negated condition as a sibling** — use the `alternativeConsequence` child instead. It holds the else-branch as a `RuleConsequence` (typically an `InlineTemplateWithContext_RuleConsequence` carrying a target subtree, or a `TemplateDeclarationReference`). This keeps the condition single-sourced and lets the else-branch reuse macros/fragments:

```json
{
  "concept": "jetbrains.mps.lang.generator.structure.IfMacro",
  "children": [
    { "role": "conditionFunction", "nodes": [
      { "concept": "jetbrains.mps.lang.generator.structure.IfMacro_Condition",
        "children": [ { "role": "body", "nodes": [ /* boolean StatementList */ ]} ]
      }
    ]},
    { "role": "alternativeConsequence", "nodes": [
      { "concept": "jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence",
        "children": [
          { "role": "templateNode", "nodes": [ /* else-branch target subtree */ ]},
          { "role": "contextNode",  "nodes": [ /* optional context */ ]}
        ]
      }
    ]}
  ]
}
```

#### LoopMacro

Repeats the owning target subtree once per element. Most typically used to generate node's child collections. Body returns `sequence<node<>>`:

```json
{
  "concept": "jetbrains.mps.lang.generator.structure.LoopMacro",
  "children": [
    { "role": "sourceNodesQuery", "nodes": [
      { "concept": "jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery",
        "children": [
          { "role": "body", "nodes": [ /* StatementList — e.g. `node.states` */ ]}
        ]
      }
    ]}
  ]
}
```

Inside the looped subtree, the implicit `node` variable rebinds to the *current element* of the sequence, not the outer source.

#### TemplateCallMacro

Invokes another `TemplateDeclaration` with the current `node` (or an explicit source) as argument. The `template` reference is required; `sourceNodeQuery` is optional and re-binds `node` for the callee:

```json
{
  "concept": "jetbrains.mps.lang.generator.structure.TemplateCallMacro",
  "references": [
    { "role": "template", "target": "<TemplateDeclaration-node-ref>" }
  ],
  "children": [
    { "role": "sourceNodeQuery", "nodes": [
      { "concept": "jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery",
        "children": [
          { "role": "body", "nodes": [ /* e.g. `node.onEntry` */ ]}
        ]
      }
    ]}
  ]
}
```

### 2.2 — `TemplateQueryBase` subconcepts (the function bodies)

Every macro that needs source-driven logic plugs a subconcept of `TemplateQueryBase` into one of its roles. These are the concepts you'll actually create as children:

| Body concept | Plugs into (macro/role) | Returns | Implicit params |
|---|---|---|---|
| `IfMacro_Condition` | `IfMacro.conditionFunction` | `boolean` | `node` |
| `PropertyMacro_GetPropertyValue` | `PropertyMacro.propertyValueFunction` | target property type (`string`/`int`/…) | `node` |
| `SourceSubstituteMacro_SourceNodeQuery` | `CopySrcNodeMacro.sourceNodeQuery`, `TemplateCallMacro.sourceNodeQuery`, `MapSrcNodeMacro.sourceNodeQuery`, `TemplateSwitchMacro.sourceNodeQuery` | `node<>` (single) | `node` |
| `SourceSubstituteMacro_SourceNodesQuery` | `LoopMacro.sourceNodesQuery`, `MapSrcListMacro.sourceNodesQuery`, `WeaveEachMacro.sourceNodesQuery` | `sequence<node<>>` | `node` |
| `ReferenceMacro_GetReferent` | `ReferenceMacro.referentFunction` | `node<>` (referenced target) | `node` |
| `MapSrcMacro_MapperFunction` | `MapSrcNodeMacro.mapperFunction`, `MapSrcListMacro.mapperFunction` | `node<>` (mapped output) | `node`, `genContext`, `outputNode` |
| `BaseMappingRule_Condition` | `Reduction_MappingRule.conditionFunction`, `Root_MappingRule.conditionFunction` (rule-level, not macro) | `boolean` | `node`, `genContext` |

All of them have a single `body` child of concept `jetbrains.mps.baseLanguage.structure.StatementList`. The implicit `node` parameter is concept `jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode` — reference it inside the body to access the matched source node (typed to the enclosing rule's / macro's `applicableConcept`).

Example body for a `PropertyMacro_GetPropertyValue` that computes `node.name`:

```json
{
  "concept": "jetbrains.mps.baseLanguage.structure.StatementList",
  "children": [
    { "role": "statement", "nodes": [
      { "concept": "jetbrains.mps.baseLanguage.structure.ExpressionStatement",
        "children": [
          { "role": "expression", "nodes": [
            { "concept": "jetbrains.mps.baseLanguage.structure.DotExpression",
              "children": [
                { "role": "operand", "nodes": [
                  { "concept": "jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" }
                ]},
                { "role": "operation", "nodes": [
                  { "concept": "jetbrains.mps.lang.smodel.structure.SPropertyAccess",
                    "references": [
                      { "role": "property", "target": "<name-property-declaration-ref>" }
                    ]
                  }
                ]}
              ]
            }
          ]}
        ]
      }
    ]}
  ]
}
```

See `mps-model-code` for general smodel-access idioms (`SLinkAccess`, `Node_GetChildrenOperation`, `SConceptSwitchExpression`) that commonly appear in these bodies.

### 2.3 — Macro combinations (verbatim StateChart patterns)

StateChart's `main@generator.mps` demonstrates combinations worth copying:

- **LoopMacro + CopySrcNodeMacro on the same element** (iterate + delegate to reductions). On the target `<state>` XmlElement, attach both as `smodelAttribute` siblings — LoopMacro over `node.states`, CopySrcNodeMacro with no query. Net effect: for each child state, emit a `<state>` that is then *reduced* by the `State` reduction rule (splitting into `<state>` vs `<final>`). Equivalent in this form to `CopySrcListMacro(node.states)` on the same element (see §2.1 for when to prefer which).
- **LoopMacro + CopySrcNodeMacro with `sourceNodeQuery`** (iterate + copy a *subnode*). Same target `<state>` but `CopySrcNodeMacro` has a `sourceNodeQuery` body `node.availableTriggers.first`. For each state the loop binds `node` to, the COPY_SRC emits content derived from that state's first available trigger rather than from the state itself. This is the pattern `CopySrcListMacro` cannot express, because COPY_SRCL has no per-element re-selection hook.
- **IfMacro + PropertyMacro on an attribute value** (conditional attribute). The XML attribute `initial` is guarded by IfMacro (`node.states.any{it => it.isInitial}`) and its text value computed by PropertyMacro (`node.states.findFirst{it => it.isInitial}.name`). The IfMacro suppresses the whole attribute when no initial state exists.
- **TemplateCallMacro with rebinding sourceNodeQuery** (parameterized sub-template). Inside `reduce_NonFinalState`, a TemplateCallMacro calls `reduce_AnyState` with the transition's `onTransit` as its `sourceNodeQuery` — re-binding `node` in the callee to the operation list.
- **TemplateFragment on the target root of a reduction template** (mark the output). `reduce_NonFinalState` is an XmlElement whose `smodelAttribute` child is a `TemplateFragment` — this is what tells MPS "*this* element replaces the input `State`, not the scaffolding that wraps it."
- **RootTemplateAnnotation on a root template** (`map_StateChart`). The `XmlFile` root carries a `RootTemplateAnnotation` with `applicableConcept = StateChart`, turning an ordinary target-language root into a generator root template reachable from `Root_MappingRule.template`.

### 2.4 — `$MAP_SRC$` / `MapSrcNodeMacro` in depth

`$MAP_SRC$` is **multi-functional** and fills roles no other macro covers. A single `MapSrcNodeMacro` can, depending on which optional children are set:

1. **mark the output sub-tree with a mapping label** (like `LabelMacro` but attached to a concrete template element);
2. **replace the current input node with a different node** before the wrapped template renders — via `sourceNodeQuery`;
3. **perform a non-template-based transformation** — via `mapperFunction`; when set, the wrapped template code is *ignored* and the function's returned `node<>` is used instead;
4. **access the produced output node for post-processing** — via `postMapperFunction`, which runs after the subtree has been generated and is handed the already-created `outputNode`.

**When it runs.** The `MAP_SRC` macro is executed at the **end of a generator micro-step** — after all node macros and property macros, but **before any reference macro** fires. That is why reference macros can safely `genContext.get output … for (<mapped input>)` and find the output produced by a `MAP_SRC` in the same step.

**List variant.** `MapSrcListMacro` (`$MAP_SRCL$`) is the same mechanism but expects a `sequence<node<>>` from its `sourceNodesQuery`/`mapperFunction`, replicating the target node once per element. Use it exactly where you would use `$COPY_SRCL$` if you needed the extra `$MAP_SRC$` hooks.

#### Parameters (children roles)

| Role (MPS simple name) | Function concept | Return type | Implicit params | Purpose |
|---|---|---|---|---|
| `sourceNodeQuery` (opt) | `SourceSubstituteMacro_SourceNodeQuery` | `node<>` | `node` | Replace the input that the wrapped template renders against. |
| `mapperFunction` (opt) | `MapSrcMacro_MapperFunction` | `node<>` (the mapped output) | `node`, `genContext`, `parentOutputNode` | Build the output node imperatively. **If set, the wrapped template is ignored.** `parentOutputNode` is the already-created parent node in the output model. |
| `postMapperFunction` (opt) | `MapSrcMacro_PostMapperFunction` | `void` | `node`, `genContext`, `outputNode` | Runs after the sub-tree has been generated; mutates the produced `outputNode` in place. |
| `mappingLabel` (ref, opt) | — | — | — | Register the output under a `MappingLabelDeclaration`, like a label-writer does for whole rules. |

At least one of the four must be meaningful — otherwise `$MAP_SRC$` is a no-op.

#### Example 1 — replace the input (sourceNodeQuery only)

From `jetbrains.mps.samples.generator_demo.demoLang3/4/5` (`template/main@generator.mps`): the template iterates over the current node's `attribute` children, then uses `$MAP_SRC$` to re-bind `node` to the filtered attribute before the wrapped template renders. Simplified:

```json
{ "concept": "jetbrains.mps.lang.generator.structure.MapSrcNodeMacro",
  "children": [
    { "role": "sourceNodeQuery", "nodes": [
      { "concept": "jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery",
        "children": [ { "role": "body", "nodes": [ /* StatementList:
             node.attribute.where({~it => it.name.equals("enabled") }) */ ]} ]
      }
    ]}
  ]
}
```

Effect: the wrapped template is rendered with `node` bound to the filtered attribute, not to the original input.

#### Example 2 — non-template transformation (mapperFunction)

Use when the output cannot be described by a target-language sample but is easy to build imperatively (e.g. the shape depends on runtime data, or you want to call a utility-model helper — see §8.2). The `mapperFunction` body returns an `SNode`:

```json
{ "concept": "jetbrains.mps.lang.generator.structure.MapSrcNodeMacro",
  "children": [
    { "role": "mapperFunction", "nodes": [
      { "concept": "jetbrains.mps.lang.generator.structure.MapSrcMacro_MapperFunction",
        "children": [ { "role": "body", "nodes": [ /* StatementList that returns a node<>.
             Implicit params: node, genContext, parentOutputNode */ ]} ]
      }
    ]}
  ]
}
```

Because `mapperFunction` is set, MPS discards whatever template sits under the `$MAP_SRC$` and uses the returned node as the output.

#### Example 3 — post-process the produced output (postMapperFunction)

Use to tweak the output sub-tree after the template has built it — e.g. add a derived attribute, adjust a property that depends on the fully-assembled node, or register the output under a secondary label:

```json
{ "concept": "jetbrains.mps.lang.generator.structure.MapSrcNodeMacro",
  "children": [
    { "role": "postMapperFunction", "nodes": [
      { "concept": "jetbrains.mps.lang.generator.structure.MapSrcMacro_PostMapperFunction",
        "children": [ { "role": "body", "nodes": [ /* StatementList.
             Implicit params: node, genContext, outputNode (the already-created output) */ ]} ]
      }
    ]}
  ]
}
```

#### When to use `$MAP_SRC$` vs. alternatives

| Situation | Prefer |
|---|---|
| Pass the input through unchanged, let reductions do the work | `$COPY_SRC$` |
| Iterate a sequence, copy each element with reductions | `$COPY_SRCL$` or `LoopMacro + $COPY_SRC$` |
| Switch which input node the wrapped template renders against | `$MAP_SRC$` with `sourceNodeQuery` |
| Produce output imperatively (not by a template) | `$MAP_SRC$` with `mapperFunction` |
| Inspect/adjust the produced output | `$MAP_SRC$` with `postMapperFunction` |
| Just register a label on output produced by surrounding template | `LabelMacro` (lighter), or `$MAP_SRC$` with `mappingLabel` if you already need MAP_SRC |

---

### 2.5 — `$REF$` / `ReferenceMacro` in depth

`$REF$` is the macro that **computes the target of a reference in the output model**. It attaches to a template node that already carries a placeholder reference (e.g. a `MethodCall.baseMethodDeclaration` pointing at some local stub, or a `VariableReference.variableDeclaration` pointing at a local parameter). At generation time the macro's function body returns the real target, and MPS rewires the output reference to it. This is the canonical way to hook up **cross-rule, cross-template references** — method calls to generated methods, variable references to generated declarations, constructor calls to generated classes, and so on.

Fully qualified concept names:

- `jetbrains.mps.lang.generator.structure.ReferenceMacro` — the macro itself, attached via the standard `smodelAttribute` role on the template reference-holder node. Properties: `linkRole` (string — the role name of the reference being rewired, e.g. `"baseMethodDeclaration"`) and `linkDeclaration` (string — the stable id of the link declaration in `concept-id/declaring-concept-id/link-id` form).
- `jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent` — the function body, child of `ReferenceMacro` under role `referentFunction`.

**When it runs.** Normally at the **end of a generation micro-step**, once the output sub-tree is already built, so that the function body can look outputs up via `genContext`. It can also run **earlier**, on demand, if user code tries to obtain the target of the reference sooner (e.g. a subsequent typesystem or constraint check). In either case ordering with `$MAP_SRC$` is strict: every `$MAP_SRC$` in the step fires before any `$REF$` does (see §2.4).

**Supported return types** (the function's return type depends on the reference link declaration):

| Return type | Meaning |
|---|---|
| `node<>` (typed per link declaration) | Direct pointer to the target node — the common case for "re-target this reference at *that* generated node". |
| `SNodeReference` | Symbolic pointer; useful when the template has no handle on the target's model at application time (lazy/unresolved references). |
| `string` | Name-based identifier of the target — MPS resolves by name in the expected scope. Use when the referent is easier to name than to look up (e.g. method parameters resolved by name). |

**Implicit parameters** in the body: the standard set (`node`, `genContext`) **plus `outputNode`** — the already-placed node in the output model that owns the reference link being computed. Use `outputNode` when the target must be resolved relative to the output tree rather than the input.

#### Example 1 — with a mapping label (Kaja `reduce_RoutineCall`)

From `samples/robot_Kaja/languages/Kajak/generator/template/Kajak/generator/template/main@generator.mps`. The generator declares a `routines` label at the MappingConfiguration. The root rule that expands each Kajak routine into a BaseLanguage method is the **writer** (attaches `routines` to its output method). Inside the template body, a method call is used as a placeholder (here `bar()`), and a `$REF$` on that `MethodCall` **reads** the label to point the call at the method that will be generated for `node.definition`:

```json
{ "concept": "jetbrains.mps.baseLanguage.structure.MethodCall",
  "references": [
    { "role": "baseMethodDeclaration", "target": "<placeholder-method-in-template>" }
  ],
  "children": [
    { "role": "smodelAttribute", "nodes": [
      { "concept": "jetbrains.mps.lang.generator.structure.ReferenceMacro",
        "properties": [
          { "name": "linkRole",        "value": "baseMethodDeclaration" },
          { "name": "linkDeclaration", "value": "f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" }
        ],
        "children": [
          { "role": "referentFunction", "nodes": [
            { "concept": "jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent",
              "children": [ { "role": "body", "nodes": [ /* StatementList equivalent to:
                   genContext.get output "routines" for (node.definition) */ ]} ]
            }
          ]}
        ]
      }
    ]}
  ]
}
```

Inside the `referentFunction` body the relevant expression is:

```
genContext  →  get output <routines-label-ref> for (node.definition)
```

…encoded as a `DotExpression` whose operand is `TemplateFunctionParameter_generationContext` and whose operation is a `GenerationContextOp_GetOutputByLabelAndInput` with a `mappingLabel` ref and an `inputNode` child expression (see §3.2 for the exact blueprint). The placeholder target (`bar`) is irrelevant at runtime — the reference macro overrides it.

#### Example 2 — without a mapping label (lambda-calculus name lookup)

From `samples/lambda/languages/lambdaCalculus/generator/template/main@generator.mps` (around the `VariableReference` reduction). The template emits a `VariableReference` to some local placeholder, but the real target is a method parameter generated earlier whose name matches the Lambda variable. The referent function simply returns **a `String`** — the variable's name — and MPS resolves it by name against the enclosing scope in the output model:

```json
{ "concept": "jetbrains.mps.baseLanguage.structure.VariableReference",
  "references": [
    { "role": "variableDeclaration", "target": "<placeholder-local-declaration>" }
  ],
  "children": [
    { "role": "smodelAttribute", "nodes": [
      { "concept": "jetbrains.mps.lang.generator.structure.ReferenceMacro",
        "properties": [
          { "name": "linkRole",        "value": "variableDeclaration" },
          { "name": "linkDeclaration", "value": "f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" }
        ],
        "children": [
          { "role": "referentFunction", "nodes": [
            { "concept": "jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent",
              "children": [ { "role": "body", "nodes": [ /* StatementList equivalent to:
                   node.variable.name         // returns String; resolved by name */ ]} ]
            }
          ]}
        ]
      }
    ]}
  ]
}
```

Use this form when you don't need (or don't have) a mapping label: the scope in the output model already contains a unique node with that name (e.g. a parameter, a local variable).

#### Choosing a form

| Situation | Return from `referentFunction` |
|---|---|
| Target was produced by another rule and tagged with a label | `node<>` via `genContext.get output <label> for (<input>)` |
| Target is a generated node you can locate without a label (same scope, unique name) | `string` (name) or `node<>` |
| Template doesn't yet have access to the target's model | `SNodeReference` |

---

### 2.6 — `$WEAVE$` / `WeaveMacro` in depth

**What it does.** Inlines a weaving rule into a specific site in a template. The macro wraps a target node (or a sequence supplied by `nodesToWeaveQuery`); at generation time the referenced template is applied to each node in that sequence and the resulting output is merged in at the current position — the same merge semantics as a top-level weaving rule (§4), but scoped to one template spot. Use this when weaving must be local (e.g. only woven into *this* helper's body, not into every method), or when the set of nodes to weave into is computed from the template context.

FQNs:

- `jetbrains.mps.lang.generator.structure.WeaveMacro` — the macro itself (attached via `smodelAttribute`).
- `jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery` — body of the `nodesToWeaveQuery` function, returning `sequence<node<>>`.
- `jetbrains.mps.lang.generator.structure.TemplateDeclarationReference` — the `ruleConsequence` child carrying the `template` reference.

```json
{ "concept": "jetbrains.mps.lang.generator.structure.WeaveMacro",
  "children": [
    { "role": "ruleConsequence", "nodes": [
      { "concept": "jetbrains.mps.lang.generator.structure.TemplateDeclarationReference",
        "references": [
          { "role": "template", "target": "<weave_InputRoot-template-ref>" }
        ]
      }
    ]},
    { "role": "nodesToWeaveQuery", "nodes": [
      { "concept": "jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery",
        "children": [
          { "role": "body", "nodes": [ /* StatementList returning sequence<node<>> — e.g.
               genContext.originalInputModel.nodesIncludingImported().ofConcept<InputRoot>().inputChild */ ]}
        ]
      }
    ]}
  ]
}
```

**Example.** `languages/languageDesign/generator/test/inputLang/generator/outputLang/template/test_ReduceInheritors@generator.mps` line 406 — a `WeaveMacro` attached to a helper target whose `ruleConsequence` points at template `weave_InputRoot` and whose `nodesToWeaveQuery` walks the original input model for `InputRoot.inputChild` nodes. (The same template also carries an `InsertMacro` on its neighbor — a useful real-world pairing, see §2.10.)

---

### 2.7 — `$VAR$` / `VarMacro2` in depth

**What it does.** Declares one or more named read-only values in the generator context for the duration of the wrapped subtree. Inside that subtree, queries can read the variable back through a `genContext.<var>` accessor — so it's a scoped, per-site alternative to putting a value on a mapping label or carrying it as an extra property through every intermediate rule. Typical uses: pre-compute a node (e.g. the already-looked-up XML root) once and read it from several later macros/queries; stash a helper BaseLanguage value for use by nested templates.

Each variable is a `VarDeclaration` with a `name` (string), an optional `type` (BaseLanguage type — defaults to the inferred type of `value`), and a required `value` function returning the stored value.

FQNs:

- `jetbrains.mps.lang.generator.structure.VarMacro2` — the macro (attached via `smodelAttribute`), child role `variables` (1..n).
- `jetbrains.mps.lang.generator.structure.VarDeclaration` — each variable; property `name`, optional child `type`, required child `value`.
- `jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery` — body of the `value` function.

```json
{ "concept": "jetbrains.mps.lang.generator.structure.VarMacro2",
  "children": [
    { "role": "variables", "nodes": [
      { "concept": "jetbrains.mps.lang.generator.structure.VarDeclaration",
        "properties": [ { "name": "name", "value": "myNode" } ],
        "children": [
          { "role": "type", "nodes": [
            { "concept": "jetbrains.mps.baseLanguage.structure.ClassifierType",
              "references": [ { "role": "classifier", "target": "<XmlElement-concept-decl>" } ] }
          ]},
          { "role": "value", "nodes": [
            { "concept": "jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery",
              "children": [
                { "role": "body", "nodes": [ /* StatementList — e.g. just `node` */ ]}
              ]
            }
          ]}
        ]
      }
    ]}
  ]
}
```

Readers inside the wrapped subtree use a `VarMacro_VariableReference` (or `1psM6Z` reader) hanging off `genContext` — e.g. `genContext.myNode` — whose ref `variable` points back at the `VarDeclaration`.

**Example.** `samples/xmlLiterals/languages/xmlLiterals/generator/template/main@generator.mps` line 491 — a `VarMacro2` with a single `VarDeclaration` named `myNode`, typed `XmlElement`, whose `value` body returns the current input `node`. Later in the same template the stored value is read as `genContext.myNode` and fed to `genContext.get output "contentToVariable" for (…)`.

---

### 2.8 — `$TRACE$` / `TraceMacro` in depth

**What it does.** Purely *tracing metadata* — has **no effect on the generated output**. It records an association between a chosen source node and the wrapped output node so that, for every source position, MPS can answer "which output text did this input produce?" and vice-versa. The mapping lands in the generator's `trace.info` file and powers "go to generated" / "go to source" navigation as well as debugger line mapping. The only parameter is the `sourceNodeQuery` function returning the source node to remember; omit/implicit means the current input `node`.

FQNs:

- `jetbrains.mps.lang.generator.structure.TraceMacro` — the macro (attached via `smodelAttribute`).
- `jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery` — body of `sourceNodeQuery`.

```json
{ "concept": "jetbrains.mps.lang.generator.structure.TraceMacro",
  "children": [
    { "role": "sourceNodeQuery", "nodes": [
      { "concept": "jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery",
        "children": [
          { "role": "body", "nodes": [ /* StatementList returning a single node<> — e.g. `node.variable` */ ]}
        ]
      }
    ]}
  ]
}
```

**Example.** `languages/languageDesign/traceinfo/traceMacro.testlang/generator/template/jetbrains/mps/traceable/inputmacro/testlang/generator/template/main@generator.mps` line 199 — a `TraceMacro` attached to an output identifier expression; the `sourceNodeQuery` body returns `node.variable`, so every reference produced from this site is traced back to the original variable rather than to the enclosing `ForEachVariableReference`.

> **Debugging recommendation (agents).** When diagnosing a misgenerated fragment — wrong value, missing statement, a method that shouldn't have been emitted — sprinkle `$TRACE$` macros on the suspect output nodes with a `sourceNodeQuery` that returns the specific input node you think should be responsible. After generation, open the target module's `trace.info` (or use *Navigate → Related Symbol → Source/Generated*) and confirm that the problematic output line is traced to the expected input. If the trace points somewhere unexpected, the offending rule or macro is in *that* node's reduction path, not where the output appears. TraceMacro is the cheapest way to convert a vague "wrong output" into a concrete "this input node went through the wrong rule" bisection, because it requires no change to the output content and no log reading.

---

### 2.9 — `$LABEL$` / `LabelMacro` in depth

**What it does.** The macro form of attaching a mapping label to a generator output (§3). Where declaring a label on a rule/fragment tags whatever *that rule* writes, `LabelMacro` tags **whatever the wrapped node produces**, at macro granularity. Use it when the labeled output is a specific site inside a template (e.g. one LocalVariableDeclaration among many generated statements), not the whole rule's output.

Parameters:

- `mappingLabel` (reference, required) — the `MappingLabelDeclaration` on the MappingConfiguration to write into.
- `input1`, `input2` (child queries, optional) — two optional `LabelMacroInputQuery` bodies that compute the *keys* to index the label under. By default the keys are the enclosing rule's input node; override when you want to index the output under a different source, or under a pair of keys (two-key labels).

FQNs:

- `jetbrains.mps.lang.generator.structure.LabelMacro`
- `jetbrains.mps.lang.generator.structure.LabelMacroInputQuery` — body of `input1` / `input2`.

```json
{ "concept": "jetbrains.mps.lang.generator.structure.LabelMacro",
  "references": [
    { "role": "mappingLabel", "target": "<MappingLabelDeclaration-node-ref>" }
  ],
  "children": [
    { "role": "input1", "nodes": [
      { "concept": "jetbrains.mps.lang.generator.structure.LabelMacroInputQuery",
        "children": [
          { "role": "body", "nodes": [ /* StatementList returning node<> — e.g. `node.someChild` */ ]}
        ]
      }
    ]}
  ]
}
```

Omit `input1`/`input2` entirely when you want the default ("key = current input `node`"):

```json
{ "concept": "jetbrains.mps.lang.generator.structure.LabelMacro",
  "references": [ { "role": "mappingLabel", "target": "<LocalVar-label>" } ]
}
```

**Example.** `samples/calculator-tutorial/languages/calculator/generator/template/main@generator.mps` line 778 — a minimal `LabelMacro` with no `input1`/`input2`, attached to a `LocalVariableDeclaration` inside the calculator method template. It registers the generated local under the `LocalVar` label keyed by the current input field, so later references to that field inside the calculator logic can retrieve the local via `genContext.get output "LocalVar" for (<field>)`.

---

### 2.10 — `$INSERT$` / `InsertMacro` in depth

**What it does.** Lets the template hand off node construction to **imperative code**. The macro wraps a placeholder target, and at generation time its `createNodeQuery` returns a freshly built node (normally assembled with `new node<…>` and imperative assignments); the placeholder is replaced with that returned node. Use this when the subtree can't be expressed with templates and macros alone — computed structure, shape determined by input data, copies with programmatic tweaks, or bridging to non-MPS data.

Parameters:

- `createNodeQuery` (child, required) — `InsertMacro_CreateNodeQuery`; body returns a single `node<>` of the expected concept.
- `mappingLabel` (reference, optional) — if set, the inserted node is registered under that label, keyed by the current input `node` (same semantics as §2.9 defaults). Handy when other parts of the output must refer to this imperatively built node.

FQNs:

- `jetbrains.mps.lang.generator.structure.InsertMacro`
- `jetbrains.mps.lang.generator.structure.InsertMacro_CreateNodeQuery`

```json
{ "concept": "jetbrains.mps.lang.generator.structure.InsertMacro",
  "references": [
    { "role": "mappingLabel", "target": "<optional-MappingLabelDeclaration-ref>" }
  ],
  "children": [
    { "role": "createNodeQuery", "nodes": [
      { "concept": "jetbrains.mps.lang.generator.structure.InsertMacro_CreateNodeQuery",
        "children": [
          { "role": "body", "nodes": [ /* StatementList returning a single node<> — e.g.
               node<GeneratedImage> rv = genContext.originalInputModel.createNode<GeneratedImage>;
               rv.fileName = resourceId;
               foreach layer in layers { rv.layers.add(new node<IconLayerDescription>() /* …copy fields… */); }
               return rv; */ ]}
        ]
      }
    ]}
  ]
}
```

**Example 1 (bare — no label).** `languages/languageDesign/resources/generator/template/jetbrains/mps/lang/resources/generator/template/main@generator.mps` line 2042 — an `InsertMacro` with only a `createNodeQuery` (no `mappingLabel`), whose body builds a `GeneratedImage` node by (a) creating the node via `genContext.originalInputModel.createNode<GeneratedImage>()`, (b) assigning its `fileName` from the `resourceId` variable, and (c) copying `layers` one by one. The placeholder target it replaces is an empty `ClassifierType` stub in the template.

**Example 2 (with label).** `languages/languageDesign/generator/test/inputLang/generator/outputLang/template/test_ReduceInheritors@generator.mps` line 433 — an `InsertMacro` carrying `mappingLabel → testLabel1`. The `createNodeQuery` body builds an `OutputNode` programmatically, sets its `text` property, and that output is also registered under `testLabel1` so downstream `ReferenceMacro`s / lookups can retrieve it. This is the typical idiom when the imperatively built node must itself be a cross-reference target.

---

## 3 — Mapping labels

A **mapping label** is a typed dictionary that records, during generation, "source node X produced output node Y". Any later rule/macro can look Y up by (label, X) — the canonical way to wire cross-references that cannot be expressed as direct children.

### 3.1 — When to use a mapping label

Use one whenever a generated node *somewhere else* in the output must reference a node generated *by some other rule*. Typical examples:

- a generated method call needs to resolve to a generated method;
- a generated variable reference needs to resolve to a generated `LocalVariableDeclaration`;
- a weaving rule needs to find the output parent to weave into (see §4);
- a `$REF$` (ReferenceMacro) target must point at a generated class/field/parameter.

If the cross-reference is within the same template (same `TemplateFragment`), you don't need a label — direct MPS references across the fragment are rewired automatically. Labels are for cross-rule, cross-template lookups.

### 3.2 — Three-part pattern

Every mapping-label use has three pieces, usually sitting in the same `main@generator.mps`:

**(a) The declaration** — under the MappingConfiguration's `mappingLabel` child role. Fully qualified concept name is `jetbrains.mps.lang.generator.structure.MappingLabelDeclaration`. A label typically names a `sourceConcept` and a `targetConcept` for type checking:

```json
{
  "concept": "jetbrains.mps.lang.generator.structure.MappingLabelDeclaration",
  "properties": [ { "name": "name", "value": "main-class" } ],
  "references": [
    { "role": "sourceConcept", "target": "<XMLDocument-concept-node-ref>" },
    { "role": "targetConcept", "target": "<ClassConcept-concept-node-ref>" }
  ]
}
```

**(b) The writer side** — whoever produces the output node attaches the label. For a `Root_MappingRule` set the `labelDeclaration` ref. For a `Reduction_MappingRule` or a `TemplateFragment`, use the same ref role. For a macro site, use a `$LABEL$` (`LabelMacro`) as an `smodelAttribute` with a `mappingLabel` ref and an optional `inputNodeQuery` to override the input node under which the output is registered.

```json
{
  "concept": "jetbrains.mps.lang.generator.structure.Root_MappingRule",
  "references": [
    { "role": "applicableConcept",  "target": "<XMLDocument-concept-node-ref>" },
    { "role": "template",           "target": "<map_Document-template-ref>" },
    { "role": "labelDeclaration",   "target": "<main-class-label-ref>" }
  ]
}
```

**(c) The reader side** — inside any macro/query body, call `genContext.get output <label> for (<inputNode>)`. The **canonical reader is a `ReferenceMacro`** (§2.5): the macro's `referentFunction` calls this accessor to retrieve, from the label, the output node that the reference being generated should point at. (Any other function body — an `IfMacro` condition, a `PropertyMacro` value, a weaving rule's `contextNodeQuery`, etc. — can use the same accessor.) In the generator language this is a DotExpression where the operand is `TemplateFunctionParameter_generationContext` (i.e. `genContext`) and the operation is a node of concept `jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput`:

```json
{
  "concept": "jetbrains.mps.baseLanguage.structure.DotExpression",
  "children": [
    { "role": "operand", "nodes": [
      { "concept": "jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_generationContext" }
    ]},
    { "role": "operation", "nodes": [
      { "concept": "jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput",
        "references": [ { "role": "mappingLabel", "target": "<main-class-label-ref>" } ],
        "children": [
          { "role": "inputNode", "nodes": [ /* expression producing the original source node */ ]}
        ]
      }
    ]}
  ]
}
```

Real-world template that combines all three pieces: `samples/generator_demo/languages/demoLang7/.../demoLang3a/generator/template/main@generator.mps` — label `main-class` is declared on the MappingConfiguration, attached to the root rule that generates the `ClassConcept` from an `XMLDocument`, and read by the weaving rule's context-node function (§4). Use that file as a canonical reference.

### 3.3 — Related `genContext` accessors

| Operation | Returns | When to use |
|---|---|---|
| `get output <label> for (<input>)` | single node; error if multiple | One-to-one mapping — the common case |
| `pick output <label> for (<input>)` | single node, picks by reference context | When visibility disambiguates among multiple outputs |
| `get output list <label> for (<input>)` | sequence of nodes | One-to-many mapping |
| `get copied output for (<input>)` | node | Find the output of a plain copy (no explicit label) |
| `get prev input <label>` | node | The input of a prior step (cross-step lookup) |

See §9.1 for the full catalog with exact concept names (all in language `jetbrains.mps.lang.generator.generationContext`).

---

## 4 — Weaving rules

A **weaving rule** (`Weaving_MappingRule`) is the only rule that is *allowed to modify a node that has already been produced* by another rule. Reductions and root mappings run during copy/produce; weaving runs **after** — it walks the already-generated output and inserts extra children into specific existing parents.

### 4.1 — When to use a weaving rule

Use it whenever "for each input X, add a child Y inside *some other* generated node" describes the task. The other node is often identified via a mapping label (see §3). Typical uses:

- a source "page" declaration produces a `<page>` in the main `XMLDocument` output (the document was generated by a different root rule);
- each source method-like declaration adds a `Method` child to the class generated from its enclosing module;
- a per-import directive adds an `ImportStatement` to a generated compilation unit.

Do **not** use a weaving rule when a plain reduction / root mapping with template-level children suffices — weaving is a blunt instrument and should be reserved for "content goes into a previously generated container" cases.

### 4.2 — Anatomy

A `Weaving_MappingRule` has:

- `applicableConcept` — the input concept;
- `conditionFunction` — optional, filters by input;
- `contextNodeQuery` — returns the *output* parent node to weave into (commonly a `genContext.get output for` call on a mapping label);
- `ruleConsequence` — a `TemplateDeclarationReference` (or inline template) giving the template to apply; the template's fragment root is inserted under `contextNode`;
- optional `anchor` — controls where among existing children the new content lands (concept `jetbrains.mps.lang.generator.structure.WeavingAnchorNodeQuery` / similar).

### 4.3 — JSON blueprint

```json
{
  "concept": "jetbrains.mps.lang.generator.structure.Weaving_MappingRule",
  "references": [
    { "role": "applicableConcept", "target": "<Element-concept-ref>" }
  ],
  "children": [
    { "role": "conditionFunction", "nodes": [
      { "concept": "jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition",
        "children": [ { "role": "body", "nodes": [ /* StatementList returning boolean, e.g. node.name.equals("button") */ ]} ]
      }
    ]},
    { "role": "contextNodeQuery", "nodes": [
      { "concept": "jetbrains.mps.lang.generator.structure.Weaving_MappingRule_ContextNodeQuery",
        "children": [ { "role": "body", "nodes": [
          /* StatementList returning `node<>` — typically:
             genContext.get output <someLabel> for (node.ancestor<XMLDocument>) */
        ]} ]
      }
    ]},
    { "role": "ruleConsequence", "nodes": [
      { "concept": "jetbrains.mps.lang.generator.structure.TemplateDeclarationReference",
        "references": [ { "role": "template", "target": "<weave_Button-template-ref>" } ]
      }
    ]}
  ]
}
```

Reference implementation: `samples/generator_demo/languages/demoLang7/.../demoLang3a/generator/template/main@generator.mps` — the weaving rule there targets the main generated `ClassConcept` via the `main-class` label and weaves a button/label template into it.

---

## 5 — Template switches

A **template switch** (`jetbrains.mps.lang.generator.structure.TemplateSwitch`) is a named dispatch table of reduction cases, referenced from a `$SWITCH$` macro on a template node or from a switch-based rule consequence. Each case is a `Reduction_MappingRule` matching a subconcept/condition; if no case matches, a default consequence fires (or, if none, the input is copied unchanged).

### 5.1 — When to use a switch vs. plain reduction rules on the MappingConfiguration

- **Plain reduction rules** on the MappingConfiguration fire anywhere the input appears. Use for global, always-on reductions.
- **Switch** fires only at sites that explicitly route through it (via a `$SWITCH$` macro or a switch-based consequence). Use to pick one of several alternatives based on subconcept/state at a specific point in a bigger template. Also use when alternatives must be extensible by other generators (the extending generator adds more `Reduction_MappingRule` cases to the same switch, or inherits it).

### 5.2 — Anatomy

Key roles on `TemplateSwitch`:

| Role | Child concept | Purpose |
|---|---|---|
| `name` (property) | string | switch name |
| `reductionMappingRule` (role) | `Reduction_MappingRule` | one case per rule; matched top-to-bottom |
| `defaultConsequence` (role) | any `RuleConsequence` | runs when no case matches |
| `nullReductionRuleConsequence` (role) | any `RuleConsequence` | runs when the source node passed to `$SWITCH$` is null |
| `modifiesModel` (property) | boolean | rarely needed |
| `extends` (ref) | another `TemplateSwitch` | inherit its cases |
| `parameter` (role) | `TemplateParameterDeclaration` | switch parameters, matching `$SWITCH$` call arguments |

Cases use the same `Reduction_MappingRule` concept as top-level reductions — full JSON example is in §1.2 (`AbandonInput_RuleConsequence`) and §6.

### 5.3 — JSON blueprint

Minimal switch with two cases and a default:

```json
{
  "concept": "jetbrains.mps.lang.generator.structure.TemplateSwitch",
  "properties": [ { "name": "name", "value": "switch_Element" } ],
  "children": [
    { "role": "reductionMappingRule", "nodes": [
      { "concept": "jetbrains.mps.lang.generator.structure.Reduction_MappingRule",
        "references": [ { "role": "applicableConcept", "target": "<Element-concept-ref>" } ],
        "children": [
          { "role": "conditionFunction", "nodes": [
            { "concept": "jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition",
              "children": [ { "role": "body", "nodes": [ /* node.name.equals("button") */ ]} ]
            }
          ]},
          { "role": "ruleConsequence", "nodes": [
            { "concept": "jetbrains.mps.lang.generator.structure.TemplateDeclarationReference",
              "references": [ { "role": "template", "target": "<insert_Button-ref>" } ]
            }
          ]}
        ]
      }
    ]},
    { "role": "reductionMappingRule", "nodes": [
      { "concept": "jetbrains.mps.lang.generator.structure.Reduction_MappingRule",
        "references": [ { "role": "applicableConcept", "target": "<Element-concept-ref>" } ],
        "children": [
          { "role": "conditionFunction", "nodes": [
            { "concept": "jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition",
              "children": [ { "role": "body", "nodes": [ /* node.name.equals("label") */ ]} ]
            }
          ]},
          { "role": "ruleConsequence", "nodes": [
            { "concept": "jetbrains.mps.lang.generator.structure.TemplateDeclarationReference",
              "references": [ { "role": "template", "target": "<insert_Label-ref>" } ]
            }
          ]}
        ]
      }
    ]},
    { "role": "defaultConsequence", "nodes": [
      { "concept": "jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" }
    ]},
    { "role": "nullReductionRuleConsequence", "nodes": [
      { "concept": "jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" }
    ]}
  ]
}
```

Invoke it from a `$SWITCH$` macro on a target node:

```json
{
  "concept": "jetbrains.mps.lang.generator.structure.TemplateSwitchMacro",
  "references": [ { "role": "templateSwitch", "target": "<switch_Element-ref>" } ]
}
```

Live example: `samples/generator_demo/languages/demoLang3/generator/template/main@generator.mps` holds a minimal `switch_Element` with per-`name` dispatching over XML `Element` nodes.

### 5.4 — Switch inheritance

If you set `extends` on a `TemplateSwitch`, the parent's cases are tried first (after which the child's cases are tried, then the child's default). This is the canonical mechanism for an extending language/generator to inject extra reductions into a host generator's switch.

**Cross-generator inheritance.** When the parent switch lives in another generator module (the common case for extension languages), you must wire up both sides before the `extends` reference will resolve:

1. On the extending generator *module* (`.mpl`): add an `extends` dependency on the parent generator module (in MPS project view → generator node → module properties → Dependencies, scope `extends`).
2. In the extending generator *model* (`template/main@generator.mps`): import the parent's `templates` model so the child can reference its `TemplateSwitch` node. Use `mps_mcp_add_model_dependency` with the parent generator's templates model as target.

Without both, the child switch will look syntactically correct but the `extends` reference will be broken at generation time.

---

## 6 — Pattern reduction rules

A **pattern reduction rule** (`PatternReduction_MappingRule`) matches an input subtree by a *structural pattern* (with typed holes) instead of by concept. It's more expressive than a `Reduction_MappingRule` + condition function, but also heavier — use only when the match depends on several connected nodes.

### 6.1 — When to use

- rewriting fixed-shape expressions (e.g. `*10` → shift/add);
- detecting specific compound AST shapes that span multiple concepts;
- any case where "the pattern itself is the predicate" is much clearer than hand-written conditions.

### 6.2 — Anatomy

- `pattern` — concept `jetbrains.mps.lang.pattern.structure.Pattern` (or a language-specific pattern wrapper); the pattern tree contains normal concept nodes plus pattern variables (`2DMOqr`, role `lGtFl`) that bind subtrees for reuse.
- `ruleConsequence` — usually a `TemplateDeclarationReference` whose template declares parameters matching the pattern variables; the consequence carries `templateArgument` children that bind pattern vars to template parameters.
- `conditionFunction` — optional additional predicate.

### 6.3 — JSON sketch

```json
{
  "concept": "jetbrains.mps.lang.generator.structure.PatternReduction_MappingRule",
  "children": [
    { "role": "pattern", "nodes": [
      { "concept": "jetbrains.mps.lang.pattern.structure.Pattern",
        "children": [ { "role": "patternNode", "nodes": [
          /* the pattern tree — ordinary concept nodes;
             attach `PatternVariableDeclaration` on the hole nodes via `smodelAttribute`
             to bind them as `#xx`, `#yy`, etc. */
        ]} ]
      }
    ]},
    { "role": "ruleConsequence", "nodes": [
      { "concept": "jetbrains.mps.lang.generator.structure.TemplateDeclarationReference",
        "references": [ { "role": "template", "target": "<convertMult-ref>" } ],
        "children": [
          { "role": "templateArgument", "nodes": [ /* ref to pattern var #yy */ ]},
          { "role": "templateArgument", "nodes": [ /* ref to pattern var #right */ ]}
        ]
      }
    ]}
  ]
}
```

Reference: `languages/languageDesign/generator/test/outputLang/generator/self/template/main@generator.mps` contains a full pattern rule matching `(X * 10)` multiplications.

---

## 7 — Pre/post mapping scripts

A `MappingScript` is a block of BaseLanguage code that runs **once per step**, either before (pre) or after (post) the template-based transformation within that step. Unlike rules, it sees the whole model at once and can do bulk passes.

### 7.1 — When to use

- **Pre-processing**: collect information the rules will need (e.g. index nodes by some key). Set `modifiesModel = true` if you intend to mutate the input model itself (MPS will clone it so other generators see the original); leave it false for read-only analysis.
- **Post-processing**: cleanup/validation of the generated model — e.g. drop empty containers, rewrite idiomatically, merge duplicates.

Most generators do not need scripts — prefer rules when possible. Scripts are an escape hatch.

### 7.2 — Anatomy

- `name` (property)
- `scriptKind` property — enum pointing at `pre_processing` or `post_processing` literals in `jetbrains.mps.lang.generator.structure.MappingScriptKind`
- `modifiesModel` (property, boolean) — relevant only for pre-processing
- `codeBlock` (role) — `MappingScriptCodeBlock`, body is a `StatementList` with implicit params `model` (the `SModel`) and `genContext`

### 7.3 — JSON blueprint

```json
{
  "concept": "jetbrains.mps.lang.generator.structure.MappingScript",
  "properties": [
    { "name": "name",         "value": "refine_text" },
    { "name": "scriptKind",   "value": "post_processing" },
    { "name": "modifiesModel","value": "false" }
  ],
  "children": [
    { "role": "codeBlock", "nodes": [
      { "concept": "jetbrains.mps.lang.generator.structure.MappingScriptCodeBlock",
        "children": [ { "role": "body", "nodes": [ /* StatementList, uses `model` and `genContext` */ ]} ]
      }
    ]}
  ]
}
```

Hook a script into a MappingConfiguration under `preMappingScript` or `postMappingScript` (via a `MappingScriptReference` child that points at the declared `MappingScript`).

Live example: `samples/generator_demo/languages/demoLang5/.../main@generator.mps` declares both `fix_text` (pre) and `refine_text` (post) and wires them in.

---

## 8 — Utility templates, template functions, and utility models

### 8.1 — Template-side reuse

- **Template fragments** (`<TF ... TF>`) let you define one big sample in target language and expose only a sub-tree as the generated output. Multiple fragments are allowed in one template *only if they all sit under the same parent in the same role* — that produces multiple outputs from a single template call.
- **Template switches** — see §5.
- **Template functions / CALL templates** accept parameters (`genContext`, arbitrary `node<>` args) and act like subroutines — useful for shared patterns. Declare `templateParameter` children on the `TemplateDeclaration`, invoke via `TemplateCallMacro` with `templateArgument` children.

### 8.2 — Utility models inside the generator module

A generator module normally has one or more models whose names end with the `@generator` stereotype (e.g. `template/main@generator.mps`). MPS treats **every root node in a generator-stereotype model as a template** and feeds it to the generation process. That is fine for `MappingConfiguration`, `TemplateDeclaration`, `TemplateSwitch`, `MappingScript`, etc. — but it is *not* what you want for a plain Java helper class that holds reusable predicates, name-building logic, or lookup tables invoked from macro/query bodies.

The solution is a **utility model** — a plain-stereotype model (no `@generator` suffix) sitting *inside the generator module*. It "uses" `jetbrains.mps.baseLanguage`. Its roots are not picked up as templates; they are ordinary classes whose static methods you call from query bodies, property macros, `if` conditions, and so on. The code runs **at generation time**, not at generated-code runtime — so place it here, not in the language's runtime solution.

**Example — `MoneyUtil` in `org.jetbrains.mps.samples.Money`:**

The Money generator module at `samples/sampleJavaExtensions/languages/Money/generator/` contains two models side by side:

- `template/…/main@generator.mps` — the generator-stereotype template model (rules, templates, switches);
- `template/…/util.mps` — a plain-stereotype utility model whose single root is a `ClassConcept` `MoneyUtil` with a static method `isMoneyOperation(SNode node)` that asks the typesystem whether both operands of a `BinaryOperation` coerce to `MoneyType`.

`main@generator.mps` imports `util.mps` and calls `MoneyUtil.isMoneyOperation(node)` from the `conditionFunction` of each arithmetic-reduction rule (`PlusExpression`, `MinusExpression`, `MulExpression`, `DivExpression`, `EqualsExpression`, `NotEqualsExpression`) — six rules share the same predicate instead of duplicating the coerce logic inline. Because `MoneyUtil` lives in a non-generator model, MPS does not try to interpret it as a template.

**When to use a utility model:**

- Condition predicates reused by more than one rule (Money's `isMoneyOperation`).
- Name-building or id-building helpers shared across templates (beyond what `genContext.unique name` / `GenerationContextOp_CreateIndexedName` offer).
- Lookup tables or small algorithms that would clutter a `TemplateQueryBase` body.
- Any pure Java/Kotlin helper needed *by the generator itself*, not by the generated output.

**Wiring:**

1. In the generator module (`.mpl`), add the utility model under the same module — no module dependency changes needed; both models live in the same module.
2. In `main@generator.mps`, import the utility model via `mps_mcp_add_model_dependency` so templates can reference the class.
3. Invoke the static methods directly from query/macro bodies with `baseLanguage` dot expressions — at generation time the generator's own classpath contains the compiled utility class.

**Don't confuse with:**

- **Runtime solution** — holds classes the *generated code* calls at user-program runtime. Runtime solutions are declared as `runtime` dependencies on the language module and shipped to users; utility models are internal to generation and stay inside the generator module.
- **Behavior methods** — live in the `behavior` aspect and operate on input concepts. Use them for per-concept logic callable from *any* aspect; use utility models when the helper is generator-specific and doesn't belong on any one concept.

---

## 9 — `genContext` and the generation environment

Inside every macro/query body the following are implicit:

- `node` — the matched source node (or the element inside a `$LOOP$`), typed to the enclosing rule/macro `applicableConcept`. AST concept: `jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode`.
- `genContext` — the generator context. AST concept: `jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_generationContext`.
- `operationContext` — rarely needed; access to the IDE/project API. Concept: `TemplateFunctionParameter_operationContext`.
- In `MapSrcNodeMacro.mapperFunction`: also `outputNode` — the node produced by the template into which the mapper plugs.
- In `MappingScript`: `model` (the `SModel`) and `genContext`.

### 9.1 — `genContext` operations catalog

All accessors listed here are concepts in language `jetbrains.mps.lang.generator.generationContext` (simple name `GenerationContextOp_*`). The "Concept" column gives the exact simple name — use it verbatim as the concept name when building node blueprints.

| Editor alias | Concept | Purpose |
|---|---|---|
| `get output by label and input` | `GenerationContextOp_GetOutputByLabelAndInput` | Find the single output node for a label/input pair. Error if the pair produced several outputs. |
| `get output list by label and input` | `GenerationContextOp_GetOutputListByLabelAndInput` | Same, but returns all outputs (sequence). |
| `pick output by label and input using ref.scope` | `GenerationContextOp_GetOutputByLabelAndInputAndReferenceScope` | Same, but disambiguates by reference visibility — use inside `ReferenceMacro` bodies. |
| `get output by label` | `GenerationContextOp_GetOutputByLabel` | Look up a label-only output (no input key). |
| `get copied output by input` | `GenerationContextOp_GetCopiedOutputByInput` | Output of a plain copy (no explicit label). Useful when the writer used `$COPY_SRC$` rather than a labelled rule. |
| `get original copied input by output` | `GenerationContextOp_GetOriginalCopiedInputByOutput` | Reverse lookup: given an output node produced by copy, return the original input. |
| `get prev input by label` | `GenerationContextOp_GetPrevInputByLabel` | Look up the input in the previous generation step. |
| `label` | `GenerationContextOp_RegisterLabel` | Imperatively register an output node under a mapping label (alternative to `LabelMacro`). |
| `unique name` | `GenerationContextOp_CreateUniqueName` | Clash-free name stable across regenerations. Always pass a context node so the name is deterministic. |
| `name` (indexed) | `GenerationContextOp_CreateIndexedName` | Name with optional sequential suffix — for when you want `foo`, `foo1`, `foo2` … |
| `unique valid identifier` | `GenerationContextOp_UniqueValidId` | Unique valid identifier derived from an `INamedConcept`, close to its name. |
| `copy with trace` | `GenerationContextOp_CopyWithTrace` | `$TRACE$` analog for use inside mapping scripts. |
| `inputModel` | `GenerationContextOp_GetInputModel` | Current input model. |
| `outputModel` | `GenerationContextOp_GetOutputModel` | Current output model. |
| `originalModel` | `GenerationContextOp_GetOriginalInputModel` | Original (pre-step) input model. |
| `session object [<key>]` | `GenerationContextOp_SessionObjectAccess` | Per-session scratch storage. Survives across all steps of one generation session. |
| `step object [<key>]` | `GenerationContextOp_StepObjectAccess` | Per-step scratch storage. Use for data collected by a pre-script and consumed by templates in the same step. |
| `transient object [<key>]` | `GenerationContextOp_TransientObjectAccess` | Per-(transient)-model scratch storage. |
| `show info` / `show warning` / `show error` | `GenerationContextOp_ShowInfoMessage` / `…_ShowWarningMessage` / `…_ShowErrorMessage` | Emit a message in the generator's Messages view, optionally pointing at a node. |

> Note: `templateNode` is **not** a `GenerationContextOp`. It's accessed via `TemplateFunctionParameter_templateNode` (along with `TemplateFunctionParameter_sourceNode`, `…_generationContext`, `…_outputNode`, `…_parentOutputNode`, `…_mainContextNode`, `…_templatePropertyValue`, `…_templateReferent`) from language `jetbrains.mps.lang.generator`.

Example — generating a unique class name:

```json
{
  "concept": "jetbrains.mps.baseLanguage.structure.DotExpression",
  "children": [
    { "role": "operand", "nodes": [
      { "concept": "jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_generationContext" }
    ]},
    { "role": "operation", "nodes": [
      { "concept": "jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName",
        "children": [
          { "role": "baseName",    "nodes": [ /* expression: e.g. node.name + "_impl" */ ]},
          { "role": "contextNode", "nodes": [ /* expression: e.g. node.ancestor<Module> */ ]}
        ]
      }
    ]}
  ]
}
```

Heavy logic still lives in concept behavior methods and in a `RulesFunctions_*` class beside the generator. Queries should be small and declarative — call out to methods for anything non-trivial.

---

## 10 — The generation algorithm (why ordering matters)

Understanding the algorithm saves hours of debugging rules that "don't fire" or fire in the wrong order.

### 10.1 — Five-stage pipeline

Per MPS docs, one generation run has:

1. **Generator selection.** MPS finds every generator required by concepts actually in the input model, then iterates: for every output language a template mentions, pull in *its* generator too, until no new languages appear. You almost never need to configure this by hand.
2. **Priority ordering.** All involved mapping configurations are partitioned into priority groups by the declared `<mapping priorities>` constraints (`strictly before`, `same as`, `before or same` …). One priority group = one **generation step**.
3. **Step-by-step transformation.** Each step transforms `input → transient output`, then the output becomes the next step's input. A step runs: pre-scripts → templates → post-scripts.
4. **TextGen.** Once the final model is in text-generator-aware languages, MPS produces text files (one file per root).
5. **Post-processing.** External tool hooks etc.

### 10.2 — A single step, in detail

A step is not one pass but several **micro-steps**, each a single traversal of the current model:

1. **First micro-step only**: fire `CreateRootRule` / conditional root rules. They inject brand-new roots independent of any input.
2. **Root mapping**: for each input root, try `Root_MappingRule`s; first match wins. If none matches and no `DropRootRule` matches, the root is carried forward unchanged.
3. **Copy unmapped input roots** into the output.
4. **Reductions and pattern reductions apply inline** while copying — they are not a separate stage. Every time a node is copied, MPS checks whether any reduction/pattern rule matches; if so, it replaces the node by the template's output. Reductions keep applying until a fixed point (watch for infinite loops).
5. **Weaving rules** run after copy/produce — they see the already-populated output and inject extra children.
6. **Delayed mappings** (e.g. `$MAP_SRC$` with post-execution semantics) run.
7. **Reference revalidation** — cross-references in the output are resolved now that all nodes exist.

The step repeats micro-steps until a fixed point (no new transformations).

### 10.3 — Consequences for rule authors

- A reduction that produces a node of the *same* concept will match itself — infinite loop. Either change concept or use `dismiss top mapping rule` / `abandon input` consequences.
- You cannot read the output model during a rule's query — output is incrementally built and only partially valid until the micro-step completes. Use mapping labels instead of trying to observe output directly.
- Weaving is the exception — it's explicitly allowed to modify existing output.
- If two independent reductions match the same node, MPS errors out. Disambiguate via `applicableConcept` subtyping or `conditionFunction`.
- `priority` constraints are coarse: they partition rules into *groups*, not a total order. Within a group all mappings run together. Add a dedicated intermediate language if you need a strict hand-off.

### 10.4 — Inspecting a real run

Use `mps_mcp_open_root_node` to open the MappingConfiguration; the MPS UI has "Show Generation Plan" which displays the priority partition. Enable "Save transient models" to keep intermediate models after generation — then read them to confirm what each step actually produces.

---

## 11 — Workflow

1. Ensure the language descriptor declares a generator. If not, create one with `mps_mcp_create_module(type="generator", parentLanguage="<lang>")`.
2. Edit the generator's `template/main@generator.mps`:
   - Add the used languages it targets (e.g. `jetbrains.mps.baseLanguage`) and `jetbrains.mps.lang.generator`.
   - Create/extend the `MappingConfiguration` root.
3. Add templates — each is a `TemplateDeclaration` whose body is a snippet in the target language containing the source concept's `TemplateFragment`.
4. Add rules (`Root_MappingRule`, `Reduction_MappingRule`, …) and point them at the templates.
5. Add mapping labels for any cross-references.
6. Build the generator module; generate a sample model; inspect `source_gen/` output; iterate.
7. Validate with `mps_mcp_check_root_node_problems` on the MappingConfiguration and templates.

---

## 12 — Calling from / into the generator

- Concept behaviors are callable from template macros via `node.method(...)`. Keep nontrivial logic there, not in macros.
- Use `RulesFunctions_<language>` (a `ClassConcept` in the generator model) for generator-local helpers invoked from multiple templates.
- When the target is BaseLanguage: follow `mps-model-code` for smodel/collections idioms inside macro bodies and helper functions.

---

## 13 — Cookbook recipes

### 13.1 — Emit multiple roots from one input

A template can hold several `TemplateFragment` annotations **as long as they sit under the same parent in the same role**. Wrap the group in a scaffold root and mark each emitted subtree with its own fragment. Typical: one source module producing a class plus a companion interface.

### 13.2 — Cross-reference a generated node (the "R → N" recipe)

If source `R` references source `N`, and you want the generated `G(R)` to reference `G(N)`, the canonical recipe is:

1. Declare a mapping label `node_to_output` on the MappingConfiguration.
2. Tag the rule/fragment that generates `G(N)` with `labelDeclaration` = that label.
3. Inside `G(R)`, wherever the reference lives, attach a `$REF$` (ReferenceMacro). Its body returns `genContext.pick output node_to_output for (node.target)` — using `pick output` (not `get output`) so MPS resolves visibility from the reference site.

### 13.3 — Unique identifiers

Always pass a stable `contextNode` to `unique name from …` — the default (no context) picks unstable anchors that can change between runs. Typical context: the enclosing class/module/compilation unit.

### 13.4 — Extensible generators

To let other generators inject behaviour into yours:

- make the behaviour dispatchable via a `TemplateSwitch`. Extending generators add `Reduction_MappingRule` cases to the same switch (by subclassing with `extends`) or ship a companion mapping configuration with the right priority.
- put the extension point high in priority so extension rules fire before defaults.

### 13.5 — Avoid hand-editing generated Java

If the bug is in `source_gen/`, the fix is almost always upstream — in the template, macro body, or concept behavior. Edit there, regenerate, and re-verify. Only patch generated code when explicitly instructed or when the generator is absent (e.g. you are reading legacy bundled output).

### 13.6 — Debugging a failing step

1. Enable "Save transient models" (Preferences → Build, Execution, Deployment → Generator, or project-level setting).
2. Regenerate. Intermediate models appear under the project; open them via `mps_mcp_open_root_node` or the Project View.
3. Use the Generator Tracer tool (UI) to walk forward from an input node or backward from an output node and see which rules fired.
4. Validate the MappingConfiguration + templates with `mps_mcp_check_root_node_problems` to catch structure-level errors before runtime.

### 13.7 — When a reduction loops

If a reduction rule keeps matching its own output:

- change the target concept (introduce a marker subconcept in an intermediate language);
- add `DismissTopMappingRule` as the ruleConsequence when the input already looks like the output;
- reach for `$COPY_SRC$` inside the template to pass through untouched instead of re-reducing.

### 13.8 — Choosing: reduction on config vs. switch

- Global, "whenever this concept appears anywhere, rewrite it": put the rule on the MappingConfiguration's `reductionMappingRule`.
- Local, "at this particular template site, choose one of several rewrites": use a `$SWITCH$` macro + `TemplateSwitch`.
- Extensible: prefer switch — it is the documented extension point.

### 13.9 — Choosing: template declaration vs. inline template consequence

- Reused across rules / bigger than a dozen nodes → standalone `TemplateDeclaration` referenced via `TemplateDeclarationReference`.
- One-off, small subtree, local to a single rule → `InlineTemplate_RuleConsequence` or `InlineTemplateWithContext_RuleConsequence`. Keeps the rule self-contained.

### 13.10 — Extract inline LOOP content into a Reduction_MappingRule

When a root template grows unwieldy (everything inlined under one big node tree), pull each looped subtree into its own `TemplateDeclaration` + `Reduction_MappingRule`. The pattern: keep a tiny **delegation placeholder** at the original site, let the reduction supply the real content.

**Steps**

1. **Create the standalone `TemplateDeclaration`** (e.g. `reduce_Transition`) in the same generator template model. Set its `applicableConcept` reference to the **structure-model node ref** of the source concept (`r:<structureModelUUID>(<lang>.structure)/<conceptDeclarationNodeId>`) — *not* the `c:` concept ref (see §1.2).
2. **Build the `contentNode`** as the desired output subtree (e.g. an `XmlElement` `<transition>`).
3. **Attach `TemplateFragment`** as an `smodelAttribute` of the produced node. Without it the reduction emits nothing — see §2 note. Use `mps_mcp_add_node_child(role="smodelAttribute", concept="jetbrains.mps.lang.generator.structure.TemplateFragment")`.
4. **Add macros inside the fragment** (`PropertyMacro` for attribute values, etc.) exactly as you would inline.
5. **Add a `Reduction_MappingRule`** to the `MappingConfiguration.reductionMappingRule` role. Set `applicableConcept` (structure-model node ref again) and a `ruleConsequence` child of concept `TemplateDeclarationReference` whose `template` ref points at the new declaration.
6. **Replace the inline subtree at the call site** with a delegation placeholder — a target node of the same type (e.g. an empty `XmlElement` with the same `tagName`) carrying two `smodelAttribute` siblings: `LoopMacro` (body: source sequence, e.g. `node.transitions`) and `CopySrcNodeMacro` (no query). The LOOP replicates the placeholder per source element; COPY_SRC copies that element through reductions, so your new rule fires.
7. **Validate then MAKE.** Run `mps_mcp_check_root_node_problems` on the `MappingConfiguration` *and* the new template, then `mps_mcp_perform_operation MAKE` over the generator + sandbox models. Diff `source_gen/` to confirm the output is identical to before.

**Common refactor pitfalls (in order of frequency I've seen):**

- Forgetting `TemplateFragment` on the produced subtree → output silently loses the elements that the inline version produced. Symptom: rule fires, but the slot is empty.
- Using `c:<langUUID>/<conceptId>` for `applicableConcept` → "Unresolved reference: c:..." problem on the rule. Always use the `r:` structure-model node ref.
- Leaving the original inline subtree in place (forgetting step 6) → both inline content *and* the reduction output appear, doubling the elements.
- Adding only `LoopMacro` (without `CopySrcNodeMacro`) on the placeholder → loop replicates the placeholder shape but no reduction fires; output contains empty placeholders.

This refactor scales: repeat per concept (Transition, then State, then …) until each reduction is a small focused template and the root template is just structural scaffolding plus delegation placeholders.

---

## 14 — Common pitfalls

| Symptom | Cause | Fix |
|---|---|---|
| Output contains source nodes unchanged | No rule matched; template missing | Add a reduction rule or template for that concept |
| Reference to a generated node is null | Mapping label missing or wrong | Define label on the target rule; fetch via `genContext.get output … for (...)` |
| `cannot resolve` in generated Java | Target language not in generator's module dependencies | Add dependency to the generator module (not the language!) |
| LOOP produces nothing | Loop selector returns empty; or wrong role | Check the `nlist` / selector; ensure macro is on the element node, not its parent |
| Wrong order of children in output | Templates produce insertion order of rules; mixed with copies | Use an explicit LOOP or script to reorder |
| "Ambiguous reduction rule" | Two rules match the same node | Make rules mutually exclusive via `applicableConcept` or `condition` |
| Stale code after language edit | Generator module not rebuilt | Rebuild generator module; regenerate consumer model |
| `RulesFunctions_…` method typed wrong | Java parser return-type issue | See `mps-model-code` §3.1 — replace return type child |
| Reduction fires forever / stack overflow | Reduction matches its own output | Change target concept, or use `DismissTopMappingRule`, or copy-through with `$COPY_SRC$` |
| `genContext.get output … for (X)` returns null at reference site | Writer rule ran in a later step than reader; or reader used wrong input node | Add priority constraint so writer runs first; or pass the *original* source node (not a copy) as the input to `get output` |
| Weaving rule's template content appears unwanted | Template has scaffolding around the `TemplateFragment` | Move `TemplateFragment` onto the exact subtree to insert; scaffolding is ignored |
| Switch default doesn't fire | A `Reduction_MappingRule` case matched (possibly via inheritance) | Check `extends`; add a stricter condition on competing cases |
| Mapping script mutates input and other generators see stale data | Pre-script ran without `modifiesModel = true` | Set `modifiesModel` so MPS clones the model for this generator |
| Pattern rule never matches | Pattern variables declared on wrong role / wrong concept | Verify pattern variable attachment (`smodelAttribute` → `PatternVariableDeclaration`) and ensure the hole concept subtypes the variable's declared concept |
| `Unresolved reference: c:<uuid>/<id>` on `applicableConcept` | Used the `c:` concept ref instead of the structure-model node ref | Replace with `r:<structureModelUUID>(<lang>.structure)/<conceptDeclarationNodeId>`. See §1.2 |
| Refactor extracted a reduction; output is now silently empty | The new `TemplateDeclaration` is missing the `TemplateFragment` smodelAttribute on the produced subtree | Add `TemplateFragment` to the exact node that should replace the input. See §2 / §13.10 |
| `mps_mcp_check_root_node_problems` shows "rule disappeared" or partial tree | `onlyNodesWithProblems = true` (default) hides clean siblings; the rule is actually fine | Re-run with `onlyNodesWithProblems = false` to see the full tree before concluding the rule was deleted |

---

## 15 — Validated root-concept reference

> Verified via `mps_mcp_get_concept_details`. Re-verify with the MCP before inserting if your MPS version differs.

**`MappingConfiguration`**
- FQN: `jetbrains.mps.lang.generator.structure.MappingConfiguration`
- Concept ref: `c:b401a680-8325-4110-8fd3-84331ff25bef/1095416546421`
- Language: `jetbrains.mps.lang.generator`
- Rootable: yes
- Child role names (singular, not plural): `condition`, `rootMappingRule`, `weavingMappingRule`, `reductionMappingRule`, `patternReductionRule`, `createRootRule`, `dropRootRule`, `preMappingScript`, `postMappingScript`, `mappingLabel`, `generationParameters`, `dropAttrubuteRule`, `referenceReductionRule`.

**`TemplateDeclaration`**
- FQN: `jetbrains.mps.lang.generator.structure.TemplateDeclaration`
- Concept ref: `c:b401a680-8325-4110-8fd3-84331ff25bef/1092059087312`

Minimal `MappingConfiguration` blueprint — children are added incrementally after insertion:

```json
{
  "concept": "jetbrains.mps.lang.generator.structure.MappingConfiguration",
  "properties": [
    { "name": "name", "value": "main" }
  ]
}
```

Add rules via `mps_mcp_add_node_child` with the corresponding role (e.g. role `rootMappingRule`, concept `jetbrains.mps.lang.generator.structure.Root_MappingRule`).

