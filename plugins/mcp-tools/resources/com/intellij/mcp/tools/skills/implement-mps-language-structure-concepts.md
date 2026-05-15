---
name: implement-mps-language-structure-concepts
description: Steps to define concepts, interface concepts, and enums in an MPS language. Use when creating or designing concepts in an MPS language.
---

Preconditions: Requires the target language name.
- Use 'jetbrains.mps.lang.structure'.
- Concepts, interface concepts, and enums are root nodes in the 'structure' model.
- Rebuild the language after structural changes to reload them.
1. Check language existence via `mps_mcp_get_project_structure`.
2. Create the module via `mps_mcp_create_module` with an absolute path.
3. Structure elements: `ConceptDeclaration` for core entities, `InterfaceConceptDeclaration` for orthogonal functionality, `EnumerationDeclaration` for fixed values, `ConstrainedDataTypeDeclaration` to restrict property values with regex.
4. Use inheritance, interfaces and abstract concepts for shared logic.
5. Implement `INamedConcept` from `jetbrains.mps.lang.core` for concepts needing a `name`.
6. Create concepts in the `structure` model via `mps_mcp_create_root_node` or `mps_mcp_perform_structure_operation`.
7. Define properties, children, and references. For local references in the same JSON blueprint, use their names.
8. For enum properties, create the enum first, then update the concept property with the `dataType` reference.
9. Smart reference style: a concept with exactly one reference of cardinality '1' and no 'conceptAlias'.
10. Rebuild the language to make concepts discoverable.
