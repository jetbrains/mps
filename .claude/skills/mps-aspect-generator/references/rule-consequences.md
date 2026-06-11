# RuleConsequence catalog

Read this when: choosing what plugs into a rule's `ruleConsequence` role, replacing a rule with an inline template, dropping a node entirely, or falling over to another rule. Also covers the critical `applicableConcept` ref-form gotcha.

## RuleConsequence subconcepts

`RuleConsequence` is the abstract parent of anything that plugs into a rule's `ruleConsequence` role. Know these:

| Subconcept FQN | Effect | Children/refs |
|---|---|---|
| `TemplateDeclarationReference` | Delegate to a standalone `TemplateDeclaration` | ref `template` → TemplateDeclaration |
| `InlineTemplate_RuleConsequence` | Inline target subtree is the replacement | child `templateNode` — a target-language node |
| `InlineTemplateWithContext_RuleConsequence` | Like inline, but provides `context` for macros | children `templateNode`, `contextNode` |
| `AbandonInput_RuleConsequence` | **Drop the input node entirely**; produce nothing | (none) |
| `DismissTopMappingRule` | Fail over to the next matching rule | optional message property |
| `SwitchMacro_RuleConsequence` *(pattern rules)* | Dispatch through a template switch | ref `templateSwitch` |

## Example from the StateChart *sample* — `EmptyOperation` reduces to nothing (drop from the XML output):

> Adapted from the bundled `jetbrains.mps.samples.StateChart` sample (`samples/stateChart/`), **not** your project's language. `EmptyOperation` and the `org.example.statecharts.structure` model below are placeholders — substitute your own concept and structure-model ref.

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

## CRITICAL: `applicableConcept` ref form

> **`applicableConcept` always takes the structure-model node ref, never the `c:` concept ref.** All rules (`Root_MappingRule`, `Reduction_MappingRule`, `Weaving_MappingRule`, switch cases) and `TemplateDeclaration` itself expect this. The shape is `r:<structureModelUUID>(<lang>.structure)/<conceptDeclarationNodeId>` — the persistent ID of the `ConceptDeclaration` node inside the language's structure model. If you supply the `c:<langUUID>/<conceptId>` form (the form returned by `mps_mcp_get_concept_details.conceptReference` and visible in `.mps` XML), MPS will silently or noisily report `Unresolved reference: c:...`. Resolve a structure-model node ref via `mps_mcp_search_root_node_by_name` against the structure model, or by reading the concept's `sourceNode` field.

## When to use AbandonInput

Use `AbandonInput_RuleConsequence` whenever the source concept has no counterpart in the output (placeholder / no-op nodes, unused annotations, empty blocks). It is strictly stronger than "empty template": an empty template still produces a target placeholder; `AbandonInput` deletes the slot.
