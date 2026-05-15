---
name: create-dsl-memory
description: Explore a live MPS DSL project and write a project-local MEMORY.md for future sessions.
---

### When to Use
* A new MPS sample or DSL project has no `MEMORY.md`, or the existing one is outdated.
* The user says "bootstrap memory", "create MEMORY.md", or "document this DSL".
* You have just explored a DSL and want to persist your findings for future sessions.

### Prerequisites
* MPS MCP tools must be available (`mps_mcp_get_context` succeeds).
* At least one sandbox, example solution, or user model must exercise the DSL.

### Phase 1 — Identify the Language and Sandbox
1. Call `mps_mcp_get_context` to confirm MPS MCP availability.
2. Call `mps_mcp_get_project_structure` with `includeModels: false`. Identify:
    * The **language module** (kind: `Language`) that defines the DSL.
    * The **sandbox solution** (kind: `Solution`) — usually named `*.sandbox`.
3. Call `mps_mcp_get_project_structure` with `startingPoint` set to the sandbox reference and `includeRootNodes: true`. Record the **model reference** and all **root node references**.

### Phase 2 — Understand the DSL Semantically
4. Call `mps_mcp_get_concept_details` with `languageRefs` set to the language module reference.
5. For each concept collect: name, qualified name, `shortDescription`, `isRootable`, properties, children, and references.
6. Classify concepts:
    * **Rootable** — document fully.
    * **Concrete children** — document key ones.
    * **Abstract/interface** — one-line summary.
    * **Configuration/enum** — list instances from sandbox.

### Phase 3 — Capture Sandbox Data
7. For each rootable concept, call `mps_mcp_perform_structure_operation` with `FIND_INSTANCES` (scope: `editable`). Collect all returned node refs — these supplement the root node refs from Phase 1.
8. For each node ref collected in Phase 1 **and** Phase 3 step 7, call `mps_mcp_print_node_json` with `deep: true`. Record all configuration items, node refs, and reference fields with their target ref format.

### Phase 4 — Derive Usage Patterns
9. From the deep JSON, determine: which references point where, which roles are required vs. optional, and the `target` ref format for cross-node references.
10. Extract one complete JSON blueprint for the most common "add a new X" operation:

```json
{
  "concept": "<fully.qualified.Concept>",
  "properties": [{ "name": "<propName>", "value": "<value>" }],
  "references": [{ "role": "<refRole>", "target": "<target-node-ref>" }],
  "children": [
    {
      "role": "<childRole>",
      "nodes": [{ "concept": "<fully.qualified.ChildConcept>", "properties": [{ "name": "<propName>", "value": "<value>" }] }]
    }
  ]
}
```

### Phase 5 — Write MEMORY.md
11. If `MEMORY.md` already exists, read it first. Overwrite only sections that are stale; preserve any user-added annotations.
12. Write `MEMORY.md` to the **project root** (same directory as `AGENTS.md`). Include these sections:
    * **What This DSL Is About** — 2–4 sentences: domain, purpose, and target users.
    * **DSL Concept Hierarchy** — one bullet per concept with description, children (role, cardinality), and properties.
    * **Sandbox Model** — module name, model ref, and a node ref table for each config collection.
    * **How to Add a New \<Item\>** — the JSON blueprint from Phase 4.
    * **DSL-Specific Gotchas** — non-obvious constraints, reference formats, or ordering requirements.
13. Verify the file exists with a quick Read.

### Rules
* **In future sessions, read MEMORY.md before exploring** — it may already have the node refs and JSON templates you need.
* **Node refs are stable** — they do not change unless the node is deleted and recreated.
* **Verify before acting** — spot-check one or two node refs with `mps_mcp_print_node_json` if the sandbox may have changed.
* **`shortDescription` is the primary semantic source** — infer from name and sandbox usage if absent.
* **Completeness over brevity** — missing context is worse than a longer file.
