# Behavior JSON Blueprints and Validated Concept Reference

> Verified via `mps_mcp_get_concept_details`. Re-verify with the MCP before inserting if your MPS version differs.

## `ConceptBehavior`

- FQN: `jetbrains.mps.lang.behavior.structure.ConceptBehavior`
- Concept ref: `c:af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194240794`
- Language: `jetbrains.mps.lang.behavior`
- Rootable: yes
- Reference `concept` → `AbstractConceptDeclaration` (cardinality 1)
- Child roles: `constructor` (`ConceptConstructorDeclaration`, cardinality 1 — always present, body may be empty), `method` (`ConceptMethodDeclaration`, 0..n)

## Minimal blueprint (constructor is mandatory; empty body is fine)

```json
{
  "concept": "jetbrains.mps.lang.behavior.structure.ConceptBehavior",
  "references": [
    { "role": "concept", "target": "<target-concept-node-ref>" }
  ],
  "children": [
    { "role": "constructor", "nodes": [
      { "concept": "jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" }
    ]}
  ]
}
```

## Adding an instance method

```json
{
  "concept": "jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration",
  "properties": [
    { "name": "name", "value": "render" },
    { "name": "visibility", "value": "public" }
  ]
}
```

For `static` / `final` / `abstract` methods, set the corresponding `modifiers` property. Static methods are called as `Concept.method(...)`, instance methods as `node.method(...)`.
