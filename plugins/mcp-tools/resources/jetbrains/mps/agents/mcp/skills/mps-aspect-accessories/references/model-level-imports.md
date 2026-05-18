# Model-Level Imports

Each model in the language (structure, editor, behavior, …) has:

- **Model imports (`dependencies`)** — models this model references by node
- **Used languages** — which DSLs the model uses to author its nodes
- **Used devkits** — same idea, bundled

MCP tools:
- `mps_mcp_add_model_dependency` / `mps_mcp_remove_model_dependency`
- `mps_mcp_add_model_used_language` / `mps_mcp_remove_model_used_language` (kind = `language` or `devkit`)

These are updated automatically when using `mps_mcp_insert_root_node_from_json` / `mps_mcp_add_node_child` / `mps_mcp_replace_node_child` because those tools auto-import the languages of the concepts they insert. Manual adjustment is usually only needed for used languages of hand-written code or implicit dependencies.
