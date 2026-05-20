# `mps_mcp_get_concept_details` — Resolution Semantics & Result Schema

Gets detailed information about a list of MPS concepts, including their properties, references, and children. Saves the result to a local JSON file (path returned in `data`). Concepts can be specified individually (`conceptRefs`) or by language (`languageRefs`) — every concept and interface concept of each listed language is included.

## Unresolved refs are never silently dropped

The tool distinguishes three response shapes:

| Resolution outcome | Envelope | Payload |
|---|---|---|
| All refs resolved | `ok:true` | `data: "/path/to/file.json"` |
| Some refs failed, at least one resolved | `ok:true` | `data: "/path/to/file.json"`, plus `warnings` naming each unresolved ref and `details.unresolved` with "did you mean" suggestions |
| Every `conceptRef` and `languageRef` failed | `ok:false`, code `NOT_FOUND` | `details.unresolved` with up to 5 "did you mean" candidates per unresolved ref (qualified names and persistent references) |

## Suggestion heuristic

Suggestions are computed by subtoken-matching the input (the same camelCase- and underscore-aware splitter used by `mps_mcp_search_concepts`).

- If the input is FQN-shaped (e.g. `"jetbrains.mps.lang.smodel.structure.X"`) and the implied language resolves, suggestions are scoped to that language first.
- Otherwise the search runs project-wide.

Treat the suggestion list as a **candidate set**, not a ranked answer. For free-form lookup, use `mps_mcp_search_concepts` (see `search-concepts.md` for the matching algorithm).

## Result schema

Each entry in the result file has the shape:

```
{
  name,
  qualifiedName,            // use this as the `concept` field in JSON blueprints
  conceptAlias,
  shortDescription,
  conceptReference,         // c:... — informational; not required in blueprints
  languageReference,
  superConcept,
  superInterfaces: ["ref1", "ref2", ...],
  sourceNode,
  isAbstract,
  isInterfaceConcept,
  isRootable,
  virtualFolder,
  present: true,
  descriptorStatus,         // only present when "hollow" — see below
  descriptorRecoveryAction, // only present when descriptorStatus == "hollow"
  properties: [...],
  references: [...],
  children: [...],
  sampleNode: {             // a representative node of this concept
    concept,
    properties: [...],
    references: [...],
    children: [...]
  }
}
```

Use the `qualifiedName` field (e.g. `"jetbrains.mps.baseLanguage.structure.ClassConcept"`) as the `concept` field in JSON node blueprints. It is unambiguous and does not require a `conceptReference`.

## Stale runtime descriptors (`descriptorStatus: "hollow"`)

A concept can have a *hollow* runtime descriptor: the runtime entry exists but reports `sourceNode == null`, no properties, no references, no children, and `isAbstract: true`. This shape is the fingerprint of an MPS language runtime that is out of sync with the structure model — typically after `CREATE_CONCEPTS` where an incremental make did not regenerate the language aspect descriptor classes.

When `mps_mcp_get_concept_details` detects this shape it adds `descriptorStatus: "hollow"` and a `descriptorRecoveryAction` string to the entry. **Treat the entry as untrustworthy: empty `properties`/`references`/`children` here mean "unknown", not "the concept has none".**

Recovery: call `mps_mcp_perform_operation` with operation `MAKE` and `rebuild = true` on the language's structure model, then re-call `mps_mcp_get_concept_details`. `mps_mcp_reload_all` alone is **not** sufficient — it reloads classes from their current on-disk form, but the disk content is stale until a clean rebuild has regenerated the aspect descriptor classes.

Note that `CREATE_CONCEPTS` with `make: true` already performs a clean rebuild, so a hollow descriptor immediately after that path indicates a deeper problem (build failure, language module not in the project scope, …) — inspect `makeStatus` and `makeDetails` on the create response first.
