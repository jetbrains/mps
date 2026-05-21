# Staged Construction for Large Hierarchies

JSON blueprints > ~4KB risk truncation. For non-trivial subtrees use staged construction:

1. **Skeleton first**: insert the parent/root node with properties, references, and a minimal child skeleton (e.g. empty method bodies).
2. **Validate early**: run `mps_mcp_check_root_node_problems` on the skeleton to catch structural errors.
3. **Incremental fill**: use `mps_mcp_add_node_child` to add remaining subtrees.
4. **Targeted updates**: use `mps_mcp_replace_node_child` to rewrite specific subtrees.
5. **Full root updates**: use `mps_mcp_update_root_node_from_json` only for full blueprints; omitted elements will be removed.
6. **Final cleanup**: run `mps_mcp_check_root_node_problems` and use `mps_mcp_perform_operation` with `FIX_REFERENCES` if needed.
