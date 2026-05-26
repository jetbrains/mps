# The generation algorithm (why ordering matters)

Read this when: a rule "doesn't fire" or fires in unexpected order, debugging infinite reduction loops, deciding when weaving vs. reduction is correct, or inspecting transient models.

Understanding the algorithm saves hours of debugging rules that "don't fire" or fire in the wrong order.

## Five-stage pipeline

Per MPS docs, one generation run has:

1. **Generator selection.** MPS finds every generator required by concepts actually in the input model, then iterates: for every output language a template mentions, pull in *its* generator too, until no new languages appear. You almost never need to configure this by hand.
2. **Priority ordering.** All involved mapping configurations are partitioned into priority groups by the declared `<mapping priorities>` constraints (`strictly before`, `same as`, `before or same` …). One priority group = one **generation step**.
3. **Step-by-step transformation.** Each step transforms `input → transient output`, then the output becomes the next step's input. A step runs: pre-scripts → templates → post-scripts.
4. **TextGen.** Once the final model is in text-generator-aware languages, MPS produces text files (one file per root).
5. **Post-processing.** External tool hooks etc.

## A single step, in detail

A step is not one pass but several **micro-steps**, each a single traversal of the current model:

1. **First micro-step only**: fire `CreateRootRule` / conditional root rules. They inject brand-new roots independent of any input.
2. **Root mapping**: for each input root, try `Root_MappingRule`s; first match wins. If none matches and no `DropRootRule` matches, the root is carried forward unchanged.
3. **Copy unmapped input roots** into the output.
4. **Reductions and pattern reductions apply inline** while copying — they are not a separate stage. Every time a node is copied, MPS checks whether any reduction/pattern rule matches; if so, it replaces the node by the template's output. Reductions keep applying until a fixed point (watch for infinite loops).
5. **Weaving rules** run after copy/produce — they see the already-populated output and inject extra children.
6. **Delayed mappings** (e.g. `$MAP_SRC$` with post-execution semantics) run.
7. **Reference revalidation** — cross-references in the output are resolved now that all nodes exist.

The step repeats micro-steps until a fixed point (no new transformations).

## Consequences for rule authors

- A reduction that produces a node of the *same* concept will match itself — infinite loop. Either change concept or use `dismiss top mapping rule` / `abandon input` consequences.
- You cannot read the output model during a rule's query — output is incrementally built and only partially valid until the micro-step completes. Use mapping labels instead of trying to observe output directly.
- Weaving is the exception — it's explicitly allowed to modify existing output.
- If two independent reductions match the same node, MPS errors out. Disambiguate via `applicableConcept` subtyping or `conditionFunction`.
- `priority` constraints are coarse: they partition rules into *groups*, not a total order. Within a group all mappings run together. Add a dedicated intermediate language if you need a strict hand-off.

## Inspecting a real run

Use `mps_mcp_open_node` to open the MappingConfiguration; the MPS UI has "Show Generation Plan" which displays the priority partition. Enable "Save transient models" to keep intermediate models after generation — then read them to confirm what each step actually produces.
