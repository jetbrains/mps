# Finding Models, Modules, Languages, and Nodes

## Finding Nodes

- To find nodes that are instances of a concept — e.g. an example node to study or copy as a JSON template — use `mps_mcp_query_nodes` (`FIND_INSTANCES`) with `conceptRef`. `sampleOnly: true` returns one random example; `scope: "roots"` searches within given roots; `propertyFilter: {"name", "value"}` matches a property value (e.g. find a literal by its value).
- To find the nodes that reference a given node, use `FIND_USAGES` (`nodeReference`). Usages are incoming references — FIND_USAGES does **not** return instances of a concept.
- To find root nodes by name, use `mps_mcp_search_root_node_by_name`. Aspect roots like `<Concept>_Editor` have no name property and are not findable this way — use `mps_mcp_query_structure` (`LIST_CONCEPT_ASPECTS`) on the concept instead.

## Finding Models, Modules, and Languages

- A fully qualified name or a unique persistent reference is needed to unambiguously represent an entity.
- If given an incomplete or shortened name (e.g. `j.m.l.core`), use `mps_mcp_get_project_structure` with eager filtering to find the full name.
- Single-letter packages usually expand: `j` → `jetbrains`, `m` → `mps`, `l` → `lang`.
- For incomplete names call `mps_mcp_get_project_structure` with eager filtering.
- Newly created languages might not be discoverable by specialized language tools until they are compiled. Use `mps_mcp_get_project_structure` to find them as modules and investigate their `structure` model.
- Use `mps_mcp_get_project_structure` to read the organization of an MPS project and to understand the dependencies of a module or dependencies and used languages of a model.
- `mps_mcp_get_project_structure(startingPoint=<module>)` returns `facets` (e.g. `["java","tests"]`) and `loadExtensions` for each module — use these to check whether a solution is a test container (`"tests"` in `facets`) or whether a module loads plugin extensions.
- When not explicitly pointing to a node, assume the user is referring to the root node currently open in the editor and possibly also a selected node within that root node. Use `mps_mcp_get_current_editor_root_node`.
- WHEN asked for the 'current model' or 'current module/solution/language/generator', it is the model/module of the root node currently open in the editor — use `mps_mcp_get_current_editor_root_node`.
