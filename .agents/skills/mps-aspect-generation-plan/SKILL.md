---
name: mps-aspect-generation-plan
description: How to define MPS generation plans — explicit ordering of generation steps, checkpoints for cross-model reference resolution, forks for parallel branches, and plan contributions for conditional activation.
type: reference
---

# MPS Generation Plans

A **generation plan** (`Plan`) is an ordered script that controls which generators run, in what sequence, and with what synchronization points. Without a plan, MPS determines order from mutual generator priorities and dependencies. A plan lets language designers specify that ordering once, in a single place, without requiring all involved languages to know about each other.

**Language:** `jetbrains.mps.lang.generator.plan` (id `7ab1a6fa-0a11-4b95-9e48-75f363d6cb00`, version 3)  
**Also requires:** `jetbrains.mps.lang.smodel` (for `LanguageId` / `LanguageIdentity` nodes)

---

## 1 — When to use a generation plan

- You need a guaranteed ordering of generators across languages that must not depend on each other.
- You are doing **cross-model generation** and need mapping labels from one model to be available when generating another (requires checkpoints).
- You want to **fork** the generation of certain models into a separate branch (e.g., generate both `.java` files and XML descriptors from the same input).
- You want a **conditional contribution** to be added to a base plan without modifying the base plan itself (`PlanContribution`).

---

## 2 — Setting up the model

1. Create a model inside a **solution** module. Give it the stereotype `genplan` (convention, not enforced):
   - Right-click solution → New model → set stereotype to `genplan`
   - The model file name will look like `MyPlan@genplan.mps`
2. Add `doNotGenerate=true` attribute to the model (MPS adds this automatically for genplan stereotype models).
3. Add used languages:
   - `jetbrains.mps.lang.generator.plan`
   - `jetbrains.mps.lang.smodel` (for `LanguageId`)
4. Create a root node of concept `jetbrains.mps.lang.generator.plan.structure.Plan`.

---

## 3 — Core concepts

### 3.1 — `Plan`
Root concept. Has a `name`, an ordered list of `steps` (1..n), and an optional `modelAttributes` (`InitModelAttributes`).

```json
{
  "concept": "jetbrains.mps.lang.generator.plan.structure.Plan",
  "properties": [{ "name": "name", "value": "MyPlan" }],
  "children": [
    { "role": "steps", "nodes": [ /* Step sub-concepts */ ] },
    { "role": "modelAttributes", "nodes": [ /* InitModelAttributes, optional */ ] }
  ]
}
```

### 3.2 — Steps (children of `Plan.steps`)

All steps extend the abstract `jetbrains.mps.lang.generator.plan.structure.Step`.

| Concept | Alias | Purpose |
|---|---|---|
| `Transform` | transform | Run generators for a set of languages (by language identity) |
| `ApplyGenerators` | apply generators | Run specific generator modules explicitly |
| `Checkpoint` | persist/synchronize checkpoint | Persist the transient model state for cross-model reference resolution |
| `CheckpointDeclaration` | declare a checkpoint | Declare a shared checkpoint label (no persistence, for others to reference) |
| `CheckpointSynchronization` | synchronize with checkpoint | Read-only access to a previously persisted checkpoint |
| `IncludePlan` | include plan | Inline all steps of another `Plan` at this point |
| `Fork` | fork | Split off a parallel branch using another `Plan` |
| `DocumentationStep` | document the plan | Non-functional: human-readable comment in the plan |

---

## 4 — `Transform` step

Runs generators for one or more languages. Each language is listed as a `LanguageEntry` child.

```json
{
  "concept": "jetbrains.mps.lang.generator.plan.structure.Transform",
  "properties": [],
  "children": [
    {
      "role": "entries",
      "nodes": [
        {
          "concept": "jetbrains.mps.lang.generator.plan.structure.LanguageEntry",
          "properties": [
            { "name": "kind", "value": "Transform" }
          ],
          "children": [
            {
              "role": "language",
              "nodes": [
                {
                  "concept": "jetbrains.mps.lang.smodel.structure.LanguageId",
                  "properties": [
                    { "name": "namespace", "value": "jetbrains.mps.samples.Entities" },
                    { "name": "languageId", "value": "7917ee54-129c-42c6-8b53-ba6a5e718e32" }
                  ]
                }
              ]
            }
          ]
        }
      ]
    }
  ]
}
```

#### `LanguageEntry.kind` — three modes (enum `TransformKind`)

| Value | Meaning |
|---|---|
| `Transform` (default) | Generate the named language directly |
| `TargetAt` | Run all generators whose *target language* is the named language |
| `Extend` | Run all generators whose *extended language* is the named language |

The `Transform` step also accepts the boolean property `individualStepPerGenerator` (default false). When `true`, each generator for the listed languages runs as its own step instead of in one batch.

**Real example — "the plan"** from `samples/crossModelGeneration`  
(`r:2542d544-47da-47e7-ad01-9046425af2f3(Plan.generation_plan@genplan)/4053600266038343212`):

```json
{
  "concept": "jetbrains.mps.lang.generator.plan.structure.Plan",
  "properties": [{ "name": "name", "value": "the plan" }],
  "children": [
    {
      "role": "steps",
      "nodes": [
        {
          "concept": "jetbrains.mps.lang.generator.plan.structure.Transform",
          "children": [
            {
              "role": "entries",
              "nodes": [
                {
                  "concept": "jetbrains.mps.lang.generator.plan.structure.LanguageEntry",
                  "children": [
                    {
                      "role": "language",
                      "nodes": [
                        {
                          "concept": "jetbrains.mps.lang.smodel.structure.LanguageId",
                          "properties": [
                            { "name": "namespace", "value": "jetbrains.mps.samples.Entities" },
                            { "name": "languageId", "value": "7917ee54-129c-42c6-8b53-ba6a5e718e32" }
                          ]
                        }
                      ]
                    }
                  ]
                }
              ]
            }
          ]
        },
        {
          "concept": "jetbrains.mps.lang.generator.plan.structure.Checkpoint",
          "children": [
            {
              "role": "cpSpec",
              "nodes": [
                {
                  "concept": "jetbrains.mps.lang.generator.plan.structure.InPlaceCheckpointSpec",
                  "properties": [{ "name": "name", "value": "after_entities" }]
                }
              ]
            }
          ]
        },
        {
          "concept": "jetbrains.mps.lang.generator.plan.structure.Transform",
          "children": [
            {
              "role": "entries",
              "nodes": [
                {
                  "concept": "jetbrains.mps.lang.generator.plan.structure.LanguageEntry",
                  "children": [
                    {
                      "role": "language",
                      "nodes": [
                        {
                          "concept": "jetbrains.mps.lang.smodel.structure.LanguageId",
                          "properties": [
                            { "name": "namespace", "value": "jetbrains.mps.baseLanguageInternal" },
                            { "name": "languageId", "value": "df345b11-b8c7-4213-ac66-48d2a9b75d88" }
                          ]
                        }
                      ]
                    }
                  ]
                },
                {
                  "concept": "jetbrains.mps.lang.generator.plan.structure.LanguageEntry",
                  "children": [
                    {
                      "role": "language",
                      "nodes": [
                        {
                          "concept": "jetbrains.mps.lang.smodel.structure.LanguageId",
                          "properties": [
                            { "name": "namespace", "value": "jetbrains.mps.baseLanguage" },
                            { "name": "languageId", "value": "f3061a53-9226-4cc5-a443-f952ceaf5816" }
                          ]
                        }
                      ]
                    }
                  ]
                }
              ]
            }
          ]
        }
      ]
    }
  ]
}
```

---

## 5 — `ApplyGenerators` step

Explicitly names one or more generator *modules* to apply, rather than specifying languages. Use when you need to apply a specific generator regardless of what languages are in scope.

Each generator is identified by a `GeneratorModulePointer` child, which wraps a `ModulePointer` (from `jetbrains.mps.lang.modelapi`) carrying `moduleName` and `moduleId`.

Optional boolean properties on `ApplyGenerators`:
- `withExtended` — also apply all generators that extend the listed generators
- `withPriorityRules` — break the step down further using the generators' own priority rules

**Real example — "WithCompiledGenerator"**  
(`r:4404dc5e-45b4-40f4-88e1-d3616ae20c14(...)/2676503840832083121`):

```json
{
  "concept": "jetbrains.mps.lang.generator.plan.structure.Plan",
  "properties": [{ "name": "name", "value": "WithCompiledGenerator" }],
  "children": [
    {
      "role": "steps",
      "nodes": [
        {
          "concept": "jetbrains.mps.lang.generator.plan.structure.ApplyGenerators",
          "children": [
            {
              "role": "generator",
              "nodes": [
                {
                  "concept": "jetbrains.mps.lang.generator.plan.structure.GeneratorModulePointer",
                  "children": [
                    {
                      "role": "module",
                      "nodes": [
                        {
                          "concept": "jetbrains.mps.lang.modelapi.structure.ModulePointer",
                          "properties": [
                            { "name": "moduleName", "value": "jetbrains.mps.transformation.test.inputLang.generator02" },
                            { "name": "moduleId", "value": "0ff14688-a597-408c-970a-7bb088d60d4a" }
                          ]
                        }
                      ]
                    }
                  ]
                }
              ]
            }
          ]
        }
      ]
    }
  ]
}
```

---

## 6 — Checkpoints

Checkpoints persist the transient model state at a point in time. Other plans (or later steps in the same plan) can look up nodes in the persisted checkpoint via mapping labels, enabling cross-model reference resolution.

### 6.1 — `CheckpointSpecification` subtypes (child role `cpSpec` of `Checkpoint`)

| Concept | Description |
|---|---|
| `InPlaceCheckpointSpec` | Declares a new checkpoint inline; has a `name` property |
| `DeclaredCheckpointSpec` | References a `CheckpointDeclaration` step declared elsewhere; has a `cpDecl` reference |
| `InPlaceCheckpointRefSpec` | References another `Checkpoint` step by its node ref; has a `checkpoint` reference |

### 6.2 — `CheckpointDeclaration` step

A pure declaration with a `name`. It does not persist state; it is a shared label that other plans use via `DeclaredCheckpointSpec`. Keep declarations in a shared plan and reference them from others.

### 6.3 — `CheckpointSynchronization` step

Contains a `checkpoint` child (a `CheckpointSpecification`). Reads mapping labels from the named checkpoint but does not persist anything itself (read-only). Used when a plan needs to resolve references into another plan's checkpoint without producing its own.

**Pattern for cross-model generation:**
```
Plan A:
  transform language Foo
  checkpoint "after_foo"          ← InPlaceCheckpointSpec
  transform language Bar          ← Bar generators resolve refs via "after_foo"

Plan B (another model, same genplan):
  synchronize with checkpoint "after_foo"   ← reads A's checkpoint
  transform language Baz
```

---

## 7 — `IncludePlan` step

Inserts all steps of another `Plan` inline at this point. Has a single `plan` reference (to `Plan`). Use to compose large plans from smaller reusable ones.

**Example — "LangConstraintsPlan"** includes `BaseLanguageWithExtensions` from another model  
(`r:56b79522-04a6-42fd-9e1c-336da21ec8e3(...)/451732630915731125`):

```json
{
  "concept": "jetbrains.mps.lang.generator.plan.structure.IncludePlan",
  "references": [
    {
      "role": "plan",
      "target": "r:647e430d-4f1a-4d18-8ace-69f2d9711419(jetbrains.mps.lang.descriptor.aspects@genplan)/2590172375576040653"
    }
  ]
}
```

---

## 8 — `Fork` step

Splits the generation into two independent branches: the main plan continues with its remaining steps, and a second plan starts from a copy of the model at the fork point.

- Reference `plan` — points to the `Plan` for the forked branch
- Optional child `filter` (`ForkSelector`) — condition for the fork to activate (e.g. `ParameterEquals`)

**Real example — "GenPlanWithFork"**  
(`r:3da86158-d8e3-46d4-8529-5e1d4bd09279(...)/5681589587221880067`):

```json
{
  "concept": "jetbrains.mps.lang.generator.plan.structure.Plan",
  "properties": [{ "name": "name", "value": "GenPlanWithFork" }],
  "children": [
    {
      "role": "steps",
      "nodes": [
        {
          "concept": "jetbrains.mps.lang.generator.plan.structure.ApplyGenerators",
          "children": [
            {
              "role": "generator",
              "nodes": [
                {
                  "concept": "jetbrains.mps.lang.generator.plan.structure.GeneratorModulePointer",
                  "children": [
                    {
                      "role": "module",
                      "nodes": [
                        {
                          "concept": "jetbrains.mps.lang.modelapi.structure.ModulePointer",
                          "properties": [
                            { "name": "moduleName", "value": "jetbrains.mps.generator.test.crossmodel.entity#5533782486491461718" },
                            { "name": "moduleId", "value": "0748f69c-0f19-4fe4-84a5-b51ed82f0548" }
                          ]
                        }
                      ]
                    }
                  ]
                }
              ]
            }
          ]
        },
        {
          "concept": "jetbrains.mps.lang.generator.plan.structure.Fork",
          "references": [
            { "role": "plan", "target": "BranchWithProp2Xml" }
          ]
        },
        {
          "concept": "jetbrains.mps.lang.generator.plan.structure.ApplyGenerators",
          "children": [
            {
              "role": "generator",
              "nodes": [
                {
                  "concept": "jetbrains.mps.lang.generator.plan.structure.GeneratorModulePointer",
                  "children": [
                    {
                      "role": "module",
                      "nodes": [
                        {
                          "concept": "jetbrains.mps.lang.modelapi.structure.ModulePointer",
                          "properties": [
                            { "name": "moduleName", "value": "jetbrains.mps.generator.test.crossmodel.property#5533782486491461721" },
                            { "name": "moduleId", "value": "708caccd-8eb1-451b-a7a7-f8ae5e214206" }
                          ]
                        }
                      ]
                    }
                  ]
                }
              ]
            }
          ]
        }
      ]
    }
  ]
}
```

---

## 9 — `PlanContribution`

A root-level concept (not a `Step`) that conditionally forks generation without modifying any existing plan.

- Reference `plan` — the `Plan` to fork off
- Optional child `filter` (`ForkSelector`) — condition (e.g. `ParameterEquals`)

The contribution is picked up automatically by the generation infrastructure for any model being generated. If the filter matches, the referenced plan is applied as a fork at the very start of the main plan.

**Real example — `DocumentationPlan` + `PlanContribution`**  
(`r:d1cf1bdc-d32d-481e-8ec6-73dc1f9dcb76(jetbrains.mps.lang.documentation@genplan)/...`):

```json
{
  "concept": "jetbrains.mps.lang.generator.plan.structure.PlanContribution",
  "references": [
    { "role": "plan", "target": "DocumentationPlan" }
  ],
  "children": [
    {
      "role": "filter",
      "nodes": [
        {
          "concept": "jetbrains.mps.lang.generator.plan.structure.ParameterEquals",
          "properties": [{ "name": "value", "value": "documentation" }],
          "children": [
            {
              "role": "parameter",
              "nodes": [
                {
                  "concept": "jetbrains.mps.lang.generator.plan.structure.ParameterReference",
                  "references": [
                    {
                      "role": "declaration",
                      "target": "r:342b977c-a485-4fdb-b891-66244eff644a(jetbrains.mps.generator.extensions.common)/4969086367660211231"
                    }
                  ]
                }
              ]
            }
          ]
        }
      ]
    }
  ]
}
```

---

## 10 — `InitModelAttributes` and `ModelAttributeAssignment`

Optionally attached to a `Plan` via the `modelAttributes` child role. Assigns key/value attributes to every model produced by a branch of this plan. The primary built-in use is setting `targetFacet` (from `jetbrains.mps.generator.extensions.common`) to control where `<mps.make>` writes the output.

```json
{
  "concept": "jetbrains.mps.lang.generator.plan.structure.InitModelAttributes",
  "children": [
    {
      "role": "entries",
      "nodes": [
        {
          "concept": "jetbrains.mps.lang.generator.plan.structure.ModelAttributeAssignment",
          "references": [
            {
              "role": "attribute",
              "target": "r:342b977c-a485-4fdb-b891-66244eff644a(jetbrains.mps.generator.extensions.common)/6858096692490012950"
            }
          ],
          "children": [
            {
              "role": "value",
              "nodes": [
                {
                  "concept": "jetbrains.mps.lang.generator.plan.structure.StringAttributeValue",
                  "properties": [{ "name": "value", "value": "documentation" }]
                }
              ]
            }
          ]
        }
      ]
    }
  ]
}
```

---

## 11 — Conditional forks (`ForkSelector` subtypes)

| Concept | Interface | Purpose |
|---|---|---|
| `ParameterEquals` | `ForkSelector` | Fork only when a named `ParameterDeclaration` equals a given string value |
| `ConceptListSelector` | `ForkSelector` | Fork only when the model contains nodes of any of the listed concepts |

`ParameterDeclaration` is a rootable concept (lives in its own model). Values are contributed at runtime via the `PlanParameterContributor` extension point. MPS ships predefined declarations in `jetbrains.mps.generator.extensions.common`.

---

## 12 — Associating a plan with models

### 12.1 — Via DevKit (recommended for production)

1. Create a DevKit module.
2. Add the solution containing the genplan model as a dependency.
3. In the DevKit definition, reference the `Plan` root node as the **Generation plan**.
4. Any model that imports this DevKit automatically uses this plan.
5. Do not assign more than one DevKit with a genplan to the same model.

### 12.2 — Via Custom Generation facet (quick/experimental)

1. Open the solution that owns the models to generate.
2. Add the **Custom generation** facet to the solution.
3. Point it to the generation plan root node.
4. All models in the solution will use the referenced plan.

---

## 13 — Verifying a generation plan

From MPS UI, right-click a model → **Show generation plan**. The report shows:
- The plan in effect (with a link to the source)
- Any languages not covered by the plan
- Hold **Alt** while clicking to see the legacy priority-based plan

---

## 14 — Cross-model reference resolution

Mapping labels populated during phase N are accessible to phase N+1 only if:
1. The models share the same generation plan.
2. That plan inserts a `Checkpoint` between phases N and N+1.

In generator templates, use:
- `genContext.get output by label and input` — for nodes generated through reduction/root mapping rules
- `genContext.get output for model` — for nodes generated through conditional root mapping rules

The checkpoint model is persisted in the project until a rebuild. It is named `<plan-name>-<checkpoint-name>`. A debug root inside each checkpoint lists mapping label names with pointers to the stored input and output nodes.

---

## 15 — Finding existing plans

Use `mps_mcp_perform_structure_operation` (FIND_INSTANCES) with `"conceptRef": "c:7ab1a6fa-0a11-4b95-9e48-75f363d6cb00/1820634577908471803"` to list all `Plan` root nodes in the project.

Use `mps_mcp_search_root_node_by_name` with the plan name when you know it.

Generation plan models in this project follow the naming pattern `<name>@genplan.mps` and use the `genplan` model stereotype.

---

## 16 — Concept quick reference

Language: `jetbrains.mps.lang.generator.plan` (`7ab1a6fa-0a11-4b95-9e48-75f363d6cb00`)

| Concept | Qualified Name | Rootable | Notes |
|---|---|---|---|
| `Plan` | `...structure.Plan` | yes | Root of a generation plan |
| `Transform` | `...structure.Transform` | no | Step: run generators by language |
| `LanguageEntry` | `...structure.LanguageEntry` | no | Entry in a Transform; has `kind` enum |
| `ApplyGenerators` | `...structure.ApplyGenerators` | no | Step: run specific generator modules |
| `GeneratorModulePointer` | `...structure.GeneratorModulePointer` | no | Generator identity inside ApplyGenerators |
| `Checkpoint` | `...structure.Checkpoint` | no | Step: persist transient model |
| `CheckpointDeclaration` | `...structure.CheckpointDeclaration` | no | Step: declare a shared checkpoint label |
| `CheckpointSynchronization` | `...structure.CheckpointSynchronization` | no | Step: read-only sync with a checkpoint |
| `InPlaceCheckpointSpec` | `...structure.InPlaceCheckpointSpec` | no | cpSpec: new inline checkpoint |
| `DeclaredCheckpointSpec` | `...structure.DeclaredCheckpointSpec` | no | cpSpec: reference to CheckpointDeclaration |
| `InPlaceCheckpointRefSpec` | `...structure.InPlaceCheckpointRefSpec` | no | cpSpec: reference to a Checkpoint step |
| `IncludePlan` | `...structure.IncludePlan` | no | Step: inline another plan |
| `Fork` | `...structure.Fork` | no | Step: split off a parallel branch |
| `PlanContribution` | `...structure.PlanContribution` | yes | Conditional fork without touching the main plan |
| `ParameterDeclaration` | `...structure.ParameterDeclaration` | yes | Declares a fork condition parameter |
| `ParameterReference` | `...structure.ParameterReference` | no | Reference to a ParameterDeclaration |
| `ParameterEquals` | `...structure.ParameterEquals` | no | ForkSelector: parameter == value |
| `ConceptListSelector` | `...structure.ConceptListSelector` | no | ForkSelector: model contains concept |
| `InitModelAttributes` | `...structure.InitModelAttributes` | no | Child of Plan: set model attributes |
| `ModelAttributeAssignment` | `...structure.ModelAttributeAssignment` | no | Single attribute assignment |
| `ModelAttributeDeclaration` | `...structure.ModelAttributeDeclaration` | yes | Declares an attribute key |
| `ModelAttributes` | `...structure.ModelAttributes` | yes | Groups ModelAttributeDeclarations |
| `StringAttributeValue` | `...structure.StringAttributeValue` | no | String value for a ModelAttributeAssignment |
| `DocumentationStep` | `...structure.DocumentationStep` | no | Non-functional comment step |

---

## 17 — Authoring checklist

1. Identify all languages that participate in the generation and their required order.
2. Create a solution with a `@genplan` model; add used languages `jetbrains.mps.lang.generator.plan` and `jetbrains.mps.lang.smodel`.
3. Create a `Plan` root node with a descriptive name.
4. Add `Transform` steps in order, one per "phase". Group languages that can run in parallel in the same `Transform`. Multiple `LanguageEntry` children within one `Transform` may run together.
5. Insert `Checkpoint` steps wherever downstream generators need to resolve cross-model references.
6. Add `Fork` steps for any output variant that needs its own generation branch (e.g., XML alongside Java).
7. Add a `PlanContribution` root in the same model (or a separate model) if the fork should be conditional and not require modifying the main plan.
8. Associate the plan with models via a DevKit (production) or the Custom generation facet (prototyping).
9. Verify using **Show generation plan** in MPS and confirm all languages are covered.
10. Run `mps_mcp_check_root_node_problems` to validate the plan node has no errors.
