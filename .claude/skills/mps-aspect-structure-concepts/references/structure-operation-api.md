## `mps_mcp_perform_structure_operation` Reference

Performs a structure-related operation in an MPS model, such as creating concepts or enumerations, or finding instances of a concept.
Returns a JSON object with `'ok':true` and `'data':{...}` on success, or `'ok':false` and `'error':"..."` on failure.
Failure responses can also include optional stable metadata fields: `'code'`, `'details'`, and `'warnings'`.
Parameters are passed as a JSON object string.

### Supported operations

#### `CREATE_CONCEPTS`
Creates concepts with the given names and full specification in the specified structure model.
Returns a JSON object mapping concept names to their persistent node references on success.

When the `make` flag is true, `CREATE_CONCEPTS` performs a **clean** make of the structure model's language module (equivalent to `mps_mcp_perform_operation MAKE` with `rebuild = true`). An incremental make would often leave the language aspect descriptor classes unchanged on disk, so the post-make `ClassLoaderManager.reload` would re-publish the previously compiled — now stale — `StructureAspectDescriptor` and downstream tools (`mps_mcp_get_concept_details`, `mps_mcp_scaffold_editor`) would read empty properties/references/children. The clean make avoids that whole class of problems.

The response reports:
- `makeStatus`: one of `"success"`, `"runtime_stale"`, `"failed"`, or `"skipped"`. **`"runtime_stale"` means the build succeeded but the MPS language runtime did not reload within the post-make safety-net window** (currently 10 s; see `AbstractOps.LANGUAGE_RELOAD_TIMEOUT_SECONDS`), so concept descriptors are likely hollow downstream. Recovery: call `mps_mcp_perform_operation` with operation `MAKE` and `rebuild = true` on the same model, then retry. `mps_mcp_reload_all` alone is **not** sufficient — it reloads classes from disk, but the disk content is stale until a clean rebuild regenerates the aspect descriptor classes.
- `makeMessage`: human-readable summary of the make outcome.
- `makeDetails`: list of warnings/errors emitted during the build.

Note: the structure response intentionally does **not** include a separate `runtimeReady` boolean — `makeStatus` already encodes the same signal as a single source of truth. The boolean form is reserved for `mps_mcp_perform_operation MAKE`, whose response uses `success` + `runtimeReady` because the make IS the response there rather than a sub-operation.

Parameters:
```
{
  "structureModelRef": "Structure model: persistent model reference (preferred) or the model's long/short name as a fallback. Names that match more than one model resolve to the first match in repository iteration order.",
  "make": "Optional: boolean, whether to make the structure model after creation (default: false)",
  "dryRun": "Optional: if true, only validate input without mutating the model. Default: false.",
  "conceptsJson": "Optional: the actual JSON array of concepts to create (max 4KB) OR an absolute path to a local temporary file containing it. If a file path is provided, the tool will delete the file after reading it (unless 'dryRun' is true).",
  "interfaceConceptsJson": "Optional: the actual JSON array of interface concepts to create (max 4KB) OR an absolute path to a local temporary file containing it. If a file path is provided, the tool will delete the file after reading it (unless 'dryRun' is true)."
}
```

For children and references, the `target` field accepts:
* Simple name of a concept being created in this operation (e.g., `"MyNewConcept"`)
* Fully qualified name of an existing concept (e.g., `"jetbrains.mps.lang.core.structure.BaseConcept"`)
* Persistent reference to a concept (e.g., `"ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626"`)
* Persistent node reference to a concept's root node

The `target` can reference concepts being created in the same operation, including itself for recursive structures.

For properties, the `type` field accepts:
* `"string"`, `"integer"`, or `"boolean"` for primitive types
* Simple name of a data type in the current model or any structure model (e.g., `"MyEnum"` or `"MyConstrainedType"`)
* Persistent node reference to a data type root node (e.g., an `EnumerationDeclaration` or a `ConstrainedDataTypeDeclaration`)

Format of the JSON array for `conceptsJson`:
```json
[
  {
    "name": "Name of the concept",
    "virtualPackage": "Optional: virtual package/folder for the concept",
    "extends": "Optional: reference to the super-concept",
    "implements": ["Optional: list of references to interfaces"],
    "conceptAlias": "Optional: alias for the concept",
    "rootable": "Optional: boolean, default false",
    "abstract": "Optional: boolean, default false",
    "shortDescription": "Optional but RECOMMENDED: brief description of the concept (improves usability)",
    "documentation": "Optional: 1-2 lines of documentation text (creates DocumentedNodeAnnotation)",
    "properties": [
      { "name": "propName", "type": "string|integer|boolean|NodeReference|localDataTypeName" }
    ],
    "references": [
      { "role": "refRole", "target": "targetConceptRef", "optional": true }
    ],
    "children": [
      { "role": "childRole", "target": "targetConceptRef", "multiple": true, "optional": true }
    ]
  }
]
```

Format of the JSON array for `interfaceConceptsJson`:
```json
[
  {
    "name": "Name of the interface concept",
    "virtualPackage": "Optional: virtual package/folder for the interface concept",
    "extendedInterfaces": ["Optional: list of references to interfaces"],
    "shortDescription": "Optional but RECOMMENDED: brief description of the interface (improves usability)",
    "documentation": "Optional: 1-2 lines of documentation text (creates DocumentedNodeAnnotation)",
    "properties": [
      { "name": "propName", "type": "string|integer|boolean|NodeReference|localDataTypeName" }
    ],
    "references": [
      { "role": "refRole", "target": "targetConceptRef", "optional": true }
    ],
    "children": [
      { "role": "childRole", "target": "targetConceptRef", "multiple": true, "optional": true }
    ]
  }
]
```

The same `target` and `type` resolution rules apply to `interfaceConceptsJson`.

#### `CREATE_ENUM`
In a single call creates a new `EnumerationDeclaration` with a provided set of enum values in the specified structure model.

Parameters:
```
{
  "structureModelRef": "Structure model: persistent model reference (preferred) or the model's long/short name as a fallback. Names that match more than one model resolve to the first match in repository iteration order.",
  "enumName": "Name of the enumeration",
  "valuesJson": "The JSON array of enum values (max 4KB) OR an absolute path to a local temporary file containing it. If a file path is provided, the tool will delete the file after reading it (unless 'dryRun' is true). Format: [{\"enumName\": \"val1\", \"enumPresentation\": \"Val 1\"}, ...]",
  "defaultEnumName": "The enumName that should be used as default (optional)",
  "dryRun": "Optional: if true, only validate input without mutating the model. Default: false."
}
```

#### `GET_ENUMERATION_LITERALS`
Returns the list of possible value-presentation pairs for an enumeration.
Returns a JSON array of objects, each having `"value"`, `"presentation"`, and `"doc"` keys.

Accepts two mutually-exclusive forms:

- **By enumeration declaration** — pass `enumerationRef` pointing at an `EnumerationDeclaration` node. Use this when you know the enum directly.
- **By property on a host node** — pass `nodeReference` (a node whose concept has an enum-typed property) plus `propertyName`. Use this when you only have an instance.

Parameters:
```
{
  "enumerationRef": "Persistent reference of an EnumerationDeclaration node. Use this OR (nodeReference + propertyName), not both.",
  "nodeReference": "Persistent reference of a node whose concept has an enumeration-typed property (SNodeReference). Pair with 'propertyName'.",
  "propertyName": "The name of the enumeration property on the concept of 'nodeReference'."
}
```

#### `FIND_INSTANCES`
Returns all nodes that are instances of the specified concept, or a single sample instance (randomly selected) if requested.
Returns a JSON array of node info objects, or a path to a temporary JSON file if the data is large.

Parameters:
```
{
  "conceptRef": "Persistent reference of the concept (SAbstractConcept) or fully qualified concept name",
  "scope": "Optional: 'all', 'editable' (default), 'models', 'modules', 'roots'",
  "models": "Optional: list of persistent model references (e.g. [\"ref1\", \"ref2\"]) (required if scope is 'models')",
  "modules": "Optional: list of persistent module references (e.g. [\"ref1\", \"ref2\"]) (required if scope is 'modules')",
  "roots": "Optional: list of root node references (e.g. [\"r:model-id(NodeName)\", \"r:...\"]) (required if scope is 'roots'). Restricts the search to nodes contained within the specified root nodes.",
  "exact": "Boolean (optional, default: false). Whether to exclude instances of subconcepts.",
  "sampleOnly": "Boolean (optional, default: false). If true, only a single sample instance (randomly selected) will be returned to illustrate usage and JSON structure."
}
```

#### `IS_SUBCONCEPT_OF`
Also known as `is_assignable_to`. Indicates whether a concept is a direct or indirect subconcept of another concept or a concept interface. A subconcept is assignable where the superconcept is expected.
Returns a boolean value (`true`/`false`).

Parameters:
```
{
  "conceptRef": "Persistent reference of the concept (SAbstractConcept) or fully qualified concept name",
  "superConceptRef": "Persistent reference of the super-concept or interface (SAbstractConcept) or fully qualified concept name"
}
```

#### `GET_SUB_CONCEPTS`
Returns all subconcepts of the specified concept in the specified languages or in all available languages.
Returns a JSON array of concept info objects, or a path to a temporary JSON file if the data is large.

Parameters:
```
{
  "conceptRef": "Persistent reference of the concept (SAbstractConcept) or fully qualified concept name",
  "languageRefs": "Optional list of persistent references (SLanguage) or qualified names of the languages to search in."
}
```

#### `GET_ASSIGNABLE_CONCEPTS`
Returns all non-abstract concepts that can be assigned to a particular concept. Returns all non-abstract sub-concepts of the given concept. If the provided concept is non-abstract, it will be included too.
Returns a JSON array of concept info objects, or a path to a temporary JSON file if the data is large.

Parameters:
```
{
  "conceptRef": "Persistent reference of the concept (SAbstractConcept) or fully qualified concept name",
  "languageRefs": "Optional list of persistent references (SLanguage) or qualified names of the languages to search in."
}
```

#### `GET_ALL_SUPERCONCEPTS`
Returns a transitive closure of super concepts and interface concepts for a given concept. Returns a collection of concept info objects, or a path to a temporary JSON file if the data is large.

Parameters:
```
{
  "conceptRef": "Persistent reference of the concept (SAbstractConcept) or fully qualified concept name"
}
```

#### `UPDATE_CONCEPT_PROPERTY`
Creates, updates, or deletes a property definition in a concept.

Parameters:
```
{
  "conceptRef": "Persistent reference of the concept (SAbstractConcept) or its root node, or fully qualified concept name",
  "propertyName": "Name of the property",
  "dataType": "Optional: data type for the property (e.g., 'string', 'integer', 'boolean', or a reference to an enumeration). If empty or missing, the property is deleted."
}
```

#### `UPDATE_CONCEPT_CHILD`
Creates, updates, or deletes a child definition in a concept.

Parameters:
```
{
  "conceptRef": "Persistent reference of the concept (SAbstractConcept) or its root node, or fully qualified concept name",
  "role": "Name of the child role",
  "targetConcept": "Optional: reference to the target concept. If empty or missing, the child definition is deleted.",
  "multiple": "Optional: boolean, whether multiple children are allowed (default: false)",
  "optional": "Optional: boolean, whether the child is optional (default: true)"
}
```

#### `UPDATE_CONCEPT_REFERENCE`
Creates, updates, or deletes a reference definition in a concept.

Parameters:
```
{
  "conceptRef": "Persistent reference of the concept (SAbstractConcept) or its root node, or fully qualified concept name",
  "role": "Name of the reference role",
  "targetConcept": "Optional: reference to the target concept. If empty or missing, the reference definition is deleted.",
  "optional": "Optional: boolean, whether the reference is optional (default: true)"
}
```

#### `RENAME_CONCEPT_PROPERTY`
Renames a property definition in a concept.

Parameters:
```
{
  "conceptRef": "Persistent reference of the concept (SAbstractConcept) or its root node, or fully qualified concept name",
  "oldName": "Current name of the property",
  "newName": "New name for the property"
}
```

#### `RENAME_CONCEPT_CHILD`
Renames a child definition in a concept.

Parameters:
```
{
  "conceptRef": "Persistent reference of the concept (SAbstractConcept) or its root node, or fully qualified concept name",
  "oldRole": "Current name of the child role",
  "newRole": "New name for the child role"
}
```

#### `RENAME_CONCEPT_REFERENCE`
Renames a reference definition in a concept.

Parameters:
```
{
  "conceptRef": "Persistent reference of the concept (SAbstractConcept) or its root node, or fully qualified concept name",
  "oldRole": "Current name of the reference role",
  "newRole": "New name for the reference role"
}
```

#### `GET_ASSIGNABLE_REFERENCES`
Returns valid target nodes for a reference according to MPS scoping rules.
Supports two modes: `'exhaustive'` (default, returns all scope candidates) and `'completion'` (returns a small, ranked, context-aware candidate set suited for code writing and repair).
In completion mode the server infers constructor/method context, argument count, and argument types from the AST so the client does not need to probe the tree manually.

Parameters:
```
{
  "contextNode": "Required: Persistent reference of the node (SNodeReference). The closest existing ancestor node to the reference position, or the node itself.",
  "referenceRole": "Required: The name of the reference role (link name)",
  "owningConcept": "Optional: Concept that defines the reference. Defaults to the concept of 'contextNode'.",
  "targetConcept": "Optional: Filter results to this concept (SAbstractConcept reference or FQ name).",
  "containmentLink": "Optional: Containment link name when the node with the reference is being created as a child of 'contextNode'.",
  "position": "Optional: Index within 'containmentLink' where the node is being created.",
  "mode": "Optional: 'exhaustive' (default) or 'completion'. Use 'completion' for code-writing workflows.",
  "limit": "Optional: Maximum number of candidates to return in completion mode (default: 25).",
  "offset": "Optional: Pagination offset for completion mode (default: 0).",
  "scopeMode": "Optional: 'local' (same root node as contextNode) | 'model' | 'module' | 'imports' | 'project' | 'jdk'. Narrows the search scope in completion mode.",
  "includeModules": "Optional: List of module references to restrict results to.",
  "excludeModules": "Optional: List of module references to exclude from results.",
  "kindFilter": "Optional: List of candidate kinds to include: 'constructors' | 'instanceMethods' | 'staticMethods' | 'classes'.",
  "expectedDeclaringType": "Optional: FQ type name or reference. Strongly narrows constructor and member lookup. Inferred automatically for ClassCreator in completion mode.",
  "receiverType": "Optional: FQ type name for the receiver in method/field access contexts.",
  "argumentTypes": "Optional: List of FQ type names or references for argument types. Used for overload ranking. Inferred from AST in completion mode.",
  "argumentCount": "Optional: Number of arguments. Used for arity ranking even when types are unknown. Inferred from AST in completion mode.",
  "sortBy": "Optional: 'relevance' (default) | 'name' | 'module' | 'distance'.",
  "preferSameModel": "Optional: Boolean, boost candidates from the same model (default: true).",
  "preferSameModule": "Optional: Boolean, boost candidates from the same module (default: true).",
  "preferProjectCode": "Optional: Boolean, boost editable project code over stubs (default: true).",
  "includeReason": "Optional: Boolean, include ranking reason strings per candidate (default: true).",
  "includeTypeDistance": "Optional: Boolean, include type distance integer per candidate (default: true).",
  "includeInaccessible": "Optional: Boolean, include inaccessible candidates (default: false)."
}
```

The response is a structured object: `{ ok, data: [...candidates], meta: { totalMatches, returnedMatches, suppressedMatches, truncated, inferenceSummary }, error? }`.

#### `LIST_CONCEPT_ASPECTS`
Finds and groups all aspect root nodes (Editor, Constraints, etc.) for a concept and optionally its superconcepts across languages.

Parameters:
```
{
  "conceptRef": "Persistent reference of the concept (SAbstractConcept) or its root node, or fully qualified concept name",
  "includeInherited": "Optional: boolean, whether to include aspects from superconcepts and interfaces (default: false)"
}
```

#### `IS_SMART_REFERENCE`
Checks whether a concept is a smart reference concept (either explicitly annotated with `SmartReferenceAttribute` or implicitly qualifying as one).
A concept is an implicit smart reference if it is non-abstract, has no concept alias, and has exactly one mandatory own reference link.
Returns a JSON object with `'isSmartReference': boolean`, and when true, `'characteristicReferenceName': string` with the name of the characteristic reference link.

Parameters:
```
{
  "conceptRef": "Fully qualified concept name (e.g. 'my.lang.structure.MyConcept') or persistent node reference to the concept's declaration root node"
}
```
