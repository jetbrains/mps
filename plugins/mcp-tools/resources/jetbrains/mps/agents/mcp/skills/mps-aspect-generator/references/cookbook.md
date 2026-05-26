# Cookbook recipes

Read this when: applying a recognized recipe — multiple roots from one input, cross-reference wiring, unique IDs, extensible generators, debugging a failing step, breaking out of a reduction loop, choosing between switch vs. reduction, or extracting an inline LOOP into a standalone reduction.

## Emit multiple roots from one input

A template can hold several `TemplateFragment` annotations **as long as they sit under the same parent in the same role**. Wrap the group in a scaffold root and mark each emitted subtree with its own fragment. Typical: one source module producing a class plus a companion interface.

## Cross-reference a generated node (the "R → N" recipe)

If source `R` references source `N`, and you want the generated `G(R)` to reference `G(N)`, the canonical recipe is:

1. Declare a mapping label `node_to_output` on the MappingConfiguration.
2. Tag the rule/fragment that generates `G(N)` with `labelDeclaration` = that label.
3. Inside `G(R)`, wherever the reference lives, attach a `$REF$` (ReferenceMacro). Its body returns `genContext.pick output node_to_output for (node.target)` — using `pick output` (not `get output`) so MPS resolves visibility from the reference site.

## Unique identifiers

Always pass a stable `contextNode` to `unique name from …` — the default (no context) picks unstable anchors that can change between runs. Typical context: the enclosing class/module/compilation unit.

## Extensible generators

To let other generators inject behaviour into yours:

- make the behaviour dispatchable via a `TemplateSwitch`. Extending generators add `Reduction_MappingRule` cases to the same switch (by subclassing with `extends`) or ship a companion mapping configuration with the right priority.
- put the extension point high in priority so extension rules fire before defaults.

## Avoid hand-editing generated Java

If the bug is in `source_gen/`, the fix is almost always upstream — in the template, macro body, or concept behavior. Edit there, regenerate, and re-verify. Only patch generated code when explicitly instructed or when the generator is absent (e.g. you are reading legacy bundled output).

## Debugging a failing step

1. Enable "Save transient models" (Preferences → Build, Execution, Deployment → Generator, or project-level setting).
2. Regenerate. Intermediate models appear under the project; open them via `mps_mcp_open_root_node` or the Project View.
3. Use the Generator Tracer tool (UI) to walk forward from an input node or backward from an output node and see which rules fired.
4. Validate the MappingConfiguration + templates with `mps_mcp_check_root_node_problems` to catch structure-level errors before runtime.

## When a reduction loops

If a reduction rule keeps matching its own output:

- change the target concept (introduce a marker subconcept in an intermediate language);
- add `DismissTopMappingRule` as the ruleConsequence when the input already looks like the output;
- reach for `$COPY_SRC$` inside the template to pass through untouched instead of re-reducing.

## Choosing: reduction on config vs. switch

- Global, "whenever this concept appears anywhere, rewrite it": put the rule on the MappingConfiguration's `reductionMappingRule`.
- Local, "at this particular template site, choose one of several rewrites": use a `$SWITCH$` macro + `TemplateSwitch`.
- Extensible: prefer switch — it is the documented extension point.

## Choosing: template declaration vs. inline template consequence

- Reused across rules / bigger than a dozen nodes → standalone `TemplateDeclaration` referenced via `TemplateDeclarationReference`.
- One-off, small subtree, local to a single rule → `InlineTemplate_RuleConsequence` or `InlineTemplateWithContext_RuleConsequence`. Keeps the rule self-contained.

## Extract inline LOOP content into a Reduction_MappingRule

When a root template grows unwieldy (everything inlined under one big node tree), pull each looped subtree into its own `TemplateDeclaration` + `Reduction_MappingRule`. The pattern: keep a tiny **delegation placeholder** at the original site, let the reduction supply the real content.

### Steps

1. **Create the standalone `TemplateDeclaration`** (e.g. `reduce_Transition`) in the same generator template model. Set its `applicableConcept` reference to the **structure-model node ref** of the source concept (`r:<structureModelUUID>(<lang>.structure)/<conceptDeclarationNodeId>`) — *not* the `c:` concept ref (see `rule-consequences.md`).
2. **Build the `contentNode`** as the desired output subtree (e.g. an `XmlElement` `<transition>`).
3. **Attach `TemplateFragment`** as an `smodelAttribute` of the produced node. Without it the reduction emits nothing — see the macro-catalog note. Use `mps_mcp_update_node(operation=ADD, kind=CHILD, childRole="smodelAttribute", childJson="{\"concept\":\"jetbrains.mps.lang.generator.structure.TemplateFragment\"}")`.
4. **Add macros inside the fragment** (`PropertyMacro` for attribute values, etc.) exactly as you would inline.
5. **Add a `Reduction_MappingRule`** to the `MappingConfiguration.reductionMappingRule` role. Set `applicableConcept` (structure-model node ref again) and a `ruleConsequence` child of concept `TemplateDeclarationReference` whose `template` ref points at the new declaration.
6. **Replace the inline subtree at the call site** with a delegation placeholder — a target node of the same type (e.g. an empty `XmlElement` with the same `tagName`) carrying two `smodelAttribute` siblings: `LoopMacro` (body: source sequence, e.g. `node.transitions`) and `CopySrcNodeMacro` (no query). The LOOP replicates the placeholder per source element; COPY_SRC copies that element through reductions, so your new rule fires.
7. **Validate then MAKE.** Run `mps_mcp_check_root_node_problems` on the `MappingConfiguration` *and* the new template, then `mps_mcp_perform_operation MAKE` over the generator + sandbox models. Diff `source_gen/` to confirm the output is identical to before.

### Common refactor pitfalls (in order of frequency I've seen)

- Forgetting `TemplateFragment` on the produced subtree → output silently loses the elements that the inline version produced. Symptom: rule fires, but the slot is empty.
- Using `c:<langUUID>/<conceptId>` for `applicableConcept` → "Unresolved reference: c:..." problem on the rule. Always use the `r:` structure-model node ref.
- Leaving the original inline subtree in place (forgetting step 6) → both inline content *and* the reduction output appear, doubling the elements.
- Adding only `LoopMacro` (without `CopySrcNodeMacro`) on the placeholder → loop replicates the placeholder shape but no reduction fires; output contains empty placeholders.

This refactor scales: repeat per concept (Transition, then State, then …) until each reduction is a small focused template and the root template is just structural scaffolding plus delegation placeholders.
