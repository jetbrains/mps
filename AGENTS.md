# JetBrains MPS for Agents

This guide provides essential insight into how JetBrains MPS (Meta Programming System) works and how to use the available MCP tools to design languages and write DSL code.

## Key Concepts

MPS is a projectional editor and a language workbench. Unlike text-based IDEs, MPS works with an Abstract Syntax Tree (AST) directly.

- **Modules**: The top-level containers in an MPS project.
    - **Solution**: Contains user code (models).
    - **Language**: Defines a new language (structure, editor, etc.).
    - **Generator**: Defines how to transform one language to another (usually to Java/BaseLanguage).
    - **DevKit**: A bundle of languages and other devkits.
- **Models**: Contained within modules. They hold a collection of **Root Nodes**.
- **Nodes**: The basic building blocks of the AST. Nodes are organized hierarchically.
    - **Root Nodes**: The top-level nodes in a model.
- **Concepts**: Define the "type" of a node (like a class in OOP). They define properties, children, and references. Concepts are defined in the **structure** aspect of a language. Like in OOP a concepts can extend another concept and implement multiple interface concepts, which leads to subconcept-superconcept relationships and effect assignability of nodes into child or reference 'roles'.
- **Aspects**: Different parts of a language definition (Structure, Editor, Typesystem, Constraints, etc.). Technically, each aspect is a module inside of the language's module.

## Essential Skills

### 1. Finding Models, Modules, and Languages
- A fully qualified name or a unique persistent reference is needed to unambiguously represent an entity.
- If given an incomplete or shortened name (e.g., `j.m.l.core`), use `get_MPS_project_structure` with eager filtering to find the full name.
- Single-letter packages usually expand: `j` -> `jetbrains`, `m` -> `mps`, `l` -> `lang`.
- Newly created languages might not be discoverable by specialized language tools until they are compiled. Use `get_MPS_project_structure` to find them as modules and investigate their `structure` model.

### 2. Designing an MPS Language
1. Check if the language already exists using `get_MPS_project_structure`.
2. Create the language module using `create_MPS_module`.
3. Plan the structure:
    - **Concepts** (ConceptDeclaration) for core entities.
    - **Interface Concepts** (InterfaceConceptDeclaration) for orthogonal functionality.
    - **Enumerations** (EnumerationDeclaration) for fixed sets of values.
    - **Constraint Data Types** (ConstrainedDataTypeDeclaration) to restrict property values with regex.
4. Pay attention to proper concept inheritance and interface implementations. Do not hesitate to use abstract concepts to capture logic shared by multiple subconcepts of it.
5. Use `INamedConcept` interface concept from `jetbrains.mps.lang.core` for concepts that need a `name` property. Ensure you "implement" rather than "extend" it.
5. Create concepts in the `structure` model using `create_MPS_root_node` or `perform_MPS_structure_operation`.
6. Define properties, children, and references. Create empty concepts first, then fill in relationships to avoid missing reference targets.

### 3. Designing MPS Editors
- Define concept editors in the `editor` aspect model.
- Use `CellModel_RefCell` for references to show properties of the target node.
- Ensure all non-abstract concepts have an editor (either defined directly or inherited).

### 4. Adding or Updating MPS Code (Nodes)
- Resolve the target node first (e.g., using `get_current_editor_MPS_root_node`).
- Identify the concepts and languages needed. Use `list_MPS_language_concepts` or `search_MPS_concepts`.
- MPS code is written using JSON blueprints representing the node hierarchy.
- Role names (properties, children, references) must match the concept definition exactly.
- Use `conceptReference` (persistent reference) for every node in the JSON.
- Properties must be an array of `{ "name": "...", "value": "..." }`.

#### JSON format for nodes
```json
{
  "concept": "Name of the concept",
  "conceptReference": "Persistent reference of the concept (SAbstractConcept)",
  "properties": [
    { "name": "propName", "value": "propValue" }
  ],
  "children": [
    {
      "role": "childRole",
      "nodes": [
        { "concept": "...", "properties": [...], ... }
      ]
    }
  ],
  "references": [
    { "role": "refRole", "target": "targetNodeReference" }
  ]
}
```

### 5. Analyzing MPS Code and Languages
- Use `show_MPS_node_representation` for a textual or html projection.
- Use `print_MPS_node_json` for the structural JSON form.
- Use `check_MPS_root_node_errors` to find errors in the code.
- Use `perform_MPS_operation` or `perform_MPS_structure_operation` for navigation and usage search.

## Available MCP Tools

### Project and Structure
- `get_MPS_project_structure`: The universal tool to explore the project. Use `startingPoint` and filtering to avoid large responses.

### Modules and Models
- `get_MPS_module`, `create_MPS_module`, `update_MPS_module`, `delete_MPS_module`
- `create_MPS_model`, `update_MPS_model`, `delete_MPS_model`
- `add_MPS_module_dependency`, `add_MPS_model_dependency`, `add_MPS_model_used_language`

### Root Nodes and Nodes
- `open_MPS_root_node`: Opens a root node in the editor.
- `get_current_editor_MPS_root_node`: Identifies the node the user is currently looking at.
- `create_MPS_root_node`, `update_MPS_root_node`, `delete_MPS_root_node`
- `perform_MPS_operation`: General node navigation, search, and transformation.
- `show_MPS_node_representation`: Shows the "visual" projection of a node.
- `print_MPS_node_json`: Shows the underlying JSON structure.
- `insert_MPS_root_node_from_json`: Bulk node creation.
- `set_MPS_node_property`, `add_MPS_node_child`, `add_MPS_node_reference`, etc.
- `check_MPS_root_node_errors`: Validation tool.

### Language Definition
- `list_MPS_language_concepts`: Lists all concepts in a given language.
- `get_MPS_concept_details`: Provides properties, children, and references for a concept.
- `search_MPS_concepts`: Global search for concepts.
- `perform_MPS_structure_operation`: Advanced operations like `CREATE_CONCEPTS`, `CREATE_ENUM`, `FIND_INSTANCES`, `GET_SUB_CONCEPTS`.

## Workflow and Best Practices

1.  **Initialize**: Always call `get_MPS_context` at the beginning of a session to understand the environment.
2.  **Navigate with Precision**: Prefer using `startingPoint` and `reference` (ID) over names to avoid ambiguity.
3.  **Respect the AST**: Remember that you are editing a tree. When writing Java (`BaseLanguage`), use `ParenthesizedExpression` if you are unsure about operation priorities in the tree structure.
4.  **Validate Frequently**: Run `check_MPS_root_node_errors` after making changes to ensure the model remains consistent.
5.  **Use Specialized Tools**: Use `perform_MPS_structure_operation` for language design tasks as it is more efficient for bulk operations.

---
*Note: MCP integration with MPS is an experimental feature. Use it with caution and report issues to the JetBrains MPS team.*
