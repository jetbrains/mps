---
name: implement-mps-language-structure-concepts
description: Steps to define concepts, interface concepts, and enums in an MPS language.
---

### Prerequisites
* Requires the target language and its `structure` model.
* Uses the `jetbrains.mps.lang.structure` language.
* Concepts, interface concepts, and enums are root nodes in the `structure` model.

### Workflow
1. **Locate Language**: Use `mps_mcp_get_project_structure` to find the language and its `structure` model.
2. **Module Creation**: If needed, create the module via `mps_mcp_create_module` using an absolute path.
3. **Define Elements**:
    * **ConceptDeclaration**: Core entities.
    * **InterfaceConceptDeclaration**: Orthogonal functionality.
    * **EnumerationDeclaration**: Fixed values.
    * **ConstrainedDataTypeDeclaration**: Regex-restricted properties.
4. **Inheritance & Interfaces**:
    * Use inheritance and abstract concepts for shared logic.
    * Implement `jetbrains.mps.lang.core.structure.INamedConcept` if the concept needs a `name` property. A `name` property declared directly in a concept is an antipattern in MPS.
5. **Smart Reference Assessment (CRITICAL)**: Before defining an alias, determine if the concept should be an "Implicit Smart Reference".
   * **Check**: Does the concept have exactly one mandatory reference and no properties or children of its own?
   * **Rule**: If yes, it is a smart reference. **DO NOT set a `conceptAlias`**.
   * **Purpose**: This ensures the concept is "transparent" in the editor and completion menu, allowing the user to type the name of the target directly.
   * **Examples**: Variable references, method calls, routine calls.
6. **Set alias on concepts that can be root**: Helps the user instantiate the concept through a menu.
7. **Leave alias empty on smart references and transparent collections**: e.g., `StatementList`.
8. **Property Definition**:
    * For enum properties: Create the `EnumerationDeclaration` first, then set the property `dataType` to reference it.
8. **Bulk Operations**: Use `mps_mcp_perform_structure_operation` for creating multiple concepts or enums efficiently.
   * Local references within the same JSON blueprint can use names for resolution.
10. **Reload Runtime**: Always rebuild the language (via `mps_mcp_perform_operation` with `MAKE`) after structural changes to make concepts discoverable.
