# Model-Level Imports

Each model in the language (structure, editor, behavior, …) has:

- **Model imports (`dependencies`)** — models this model references by node
- **Used languages** — which DSLs the model uses to author its nodes
- **Used devkits** — same idea, bundled

MCP tools:
- `mps_mcp_add_model_dependency` / `mps_mcp_remove_model_dependency`
- `mps_mcp_add_model_used_language` / `mps_mcp_remove_model_used_language` (kind = `language` or `devkit`)

Both `add_model_used_language` and `remove_model_used_language` accept either a persistent `l:UUID:name` reference or a bare qualified name (e.g. `demo.mps.Jumps`). For removal, bare names are resolved against the model's own used-language / used-devkit list — so a typo that doesn't match any imported language is reported as an error rather than silently ignored.

`remove_model_used_language` returns `{ "removed": true|false }`: `true` when the language/devkit was present and got dropped, `false` when it was already absent. This matches `remove_model_dependency` and lets callers detect typos vs. genuine no-ops.

Error vs. `removed: false` — the two input forms diverge intentionally: a persistent `l:UUID:name` reference that parses but isn't imported returns `{ "removed": false }` (no error, treat as idempotent no-op), while a bare qualified name that doesn't match any imported language/devkit returns an error envelope. Pass a persistent reference when "absent" is a normal case; pass a bare name when you want a typo to surface as a failure.

These imports are updated automatically when using `mps_mcp_insert_root_node_from_json` / `mps_mcp_add_node_child` / `mps_mcp_replace_node_child` because those tools auto-import the languages of the concepts they insert. Manual adjustment is usually only needed for used languages of hand-written code or implicit dependencies.
