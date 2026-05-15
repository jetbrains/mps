# Enhance CREATE_CONCEPTS operation to support flexible target resolution, self-references, and proper error handling

Update the `CREATE_CONCEPTS` operation in `JetBrainsMPSLanguageStructureMcpToolset.kt` to properly handle concept creation with the following requirements:

## Core Requirements

1. **Support forward references and self-references**: A concept being created in the same operation should be able to reference itself or other concepts being created. For example, concept A should be able to have a child link targeting concept B, even when both A and B are being created in the same operation.

2. **Flexible target resolution for children and references**: The 'target' field in children and references specifications should accept multiple formats:
   - Simple name of a concept being created in this operation (e.g., `"MyNewConcept"`)
   - Fully qualified name of an existing concept (e.g., `"jetbrains.mps.lang.core.structure.INamedConcept"`)
   - Persistent concept reference (e.g., `"ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626"`)
   - Persistent node reference (e.g., `"i:ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468:jetbrains.mps.lang.core.structure.INamedConcept"`)

3. **Proper handling of MPS structure language specifics**:
   - `ConceptDeclaration.extends` is a **reference link** (not a child)
   - `ConceptDeclaration.implements` is a **containment link** with children of type `InterfaceConceptReference`
   - `InterfaceConceptDeclaration.extends` is a **containment link** with children of type `InterfaceConceptReference`

4. **Correct metaClass and cardinality specification**: For LinkDeclaration nodes created for children and references, ensure:
   - Children use metaClass `"aggregation"` with cardinality based on `multiple` and `optional` flags
   - References use metaClass `"reference"` with cardinality based on `optional` flag

## Implementation Strategy

### Two-pass creation approach:
1. **First pass**: Create all concept and interface nodes with basic properties (name, alias, abstract, rootable, virtualPackage). Store all created nodes in a registry and a tracking list.

2. **Second pass**: Add detailed specifications (properties, children, references, extends, implements) using the registry to resolve targets.

### Target resolution logic:
Create a `resolveConceptOrNode()` function that attempts resolution in this order:
1. Check the concept registry (concepts being created in this operation)
2. Try to resolve as a persistent concept reference using `PersistenceFacade.getInstance().createConcept()`
3. Try to resolve as a persistent node reference using `PersistenceFacade.getInstance().createNodeReference()`
4. Try to resolve as a fully qualified name:
   - Parse as `ModelName.ConceptName` and search for exact model match
   - If not found, try `LanguageName.ConceptName` by appending `.structure` to create the model name
   - Search all structure models for a concept with the matching name
5. Try as a simple name in the current model
6. Fall back to searching all structure models by name

### Dynamic link discovery:
Instead of hardcoding containment link IDs (which may be incorrect), use runtime discovery:
```kotlin
val extendsLink = concept.containmentLinks.find { it.name == "extends" }
val implementsLink = concept.containmentLinks.find { it.name == "implements" }
```

### Error handling and rollback:
- Collect all errors during the second pass (target resolution failures, missing links, etc.)
- If any errors occur, **delete all created nodes** to maintain model consistency
- Return a detailed error message listing all failures
- Only return success if all concepts were created completely and correctly

### Enhanced error reporting:
Modify `addLink()` to return an error message string (or null on success). Collect all errors with context like:
```
"In concept 'A': Failed to resolve target 'B' for link role 'myBs'"
"In interface 'IIdentity': Failed to resolve extends 'INamedConcept'"
```

## Expected Behavior

For input like:
```json
{
  "concepts": [
    {"name": "B"},
    {"name": "A", "children": [{"role": "myBs", "target": "B", "multiple": true}]},
    {"name": "C", "extends": "B", "references": [{"role": "target", "target": "A"}]}
  ],
  "interfaceConcepts": [
    {
      "name": "IIdentity",
      "extendedInterfaces": ["jetbrains.mps.lang.core.structure.INamedConcept"]
    }
  ]
}
```

The operation should:
- Create concept B first (no dependencies)
- Create concept A with a child link "myBs" targeting B (resolved from registry)
- Create concept C with extends reference to B and a reference "target" to A (both resolved from registry)
- Create interface IIdentity with extends containment link to INamedConcept (resolved via fully qualified name)
- If any resolution fails, delete all created concepts and return detailed error messages
- Return success only if everything was created correctly
