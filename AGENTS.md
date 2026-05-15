# JetBrains MPS for Agents

This guide provides essential insight into how JetBrains MPS (Meta Programming System) works and how to use the available MCP tools to design languages and write DSL code.

## Key Concepts

MPS is a projectional editor and a language workbench. Unlike text-based IDEs, MPS works with an Abstract Syntax Tree (AST) directly.

- **Modules**: The top-level containers in an MPS project.
    - **Solution**: Contains user code (models).
    - **Language**: Defines a new language - structure (aka concepts and interface concepts), editor, etc.
    - **Generator**: Defines how to transform one language to another (usually to Java/BaseLanguage). May belong to a language or be independent.
    - **DevKit**: A bundle of languages and other devkits.
- **Models**: Contained within modules. They hold a collection of **Root Nodes**.
- **Nodes**: The basic building blocks of the AST. Nodes are organized hierarchically.
    - **Root Nodes**: The top-level nodes in a model.
- **Concepts**: Define the "type" of a node (like a class in OOP). They define properties, children, and references. Concepts are defined in the **structure** aspect of a language. Like in OOP a concepts can extend another concept and implement multiple interface concepts, which leads to subconcept-superconcept relationships and effect assignability of nodes into child or reference 'roles'.
- **Aspects**: Different parts of a language definition (Structure, Editor, Typesystem, Constraints, etc.). Technically, each aspect is a dedicated model inside a language's module.
- Some MPS modules and models can be read-only.
- MPS modules and models define dependencies between each other. 
- MPS models define dependencies between each other. When model A depends on model B, nodes in A can have references pointing to nodes in B.
- MPS models specify 'used languages'. If model A uses language L, nodes in model A can be instances of concepts from language L.

## Essential Skills

### 1. Finding Models, Modules, and Languages
- A fully qualified name or a unique persistent reference is needed to unambiguously represent an entity.
- If given an incomplete or shortened name (e.g., `j.m.l.core`), use `get_MPS_project_structure` with eager filtering to find the full name.
- Single-letter packages usually expand: `j` -> `jetbrains`, `m` -> `mps`, `l` -> `lang`.
- For incomplete names call `get_MPS_project_structure` with eager filtering.
- Newly created languages might not be discoverable by specialized language tools until they are compiled. Use `get_MPS_project_structure` to find them as modules and investigate their `structure` model.
- Use `get_MPS_project_structure` to read the organization of an MPS project and to understand the dependencies of a module or dependencies and used languages of a model.

### 2. Adding or Updating MPS Code (Nodes)
- Resolve the target node first (e.g., using `get_current_editor_MPS_root_node` and `search_MPS_root_node_by_name`).
- Each node is an instance of a concept. The allowed values, references and children of a node are defined by its concept. Node's 'conceptReference' identifies node's concept.
- Prefer `get_MPS_concept_details` and `search_MPS_concepts` to find and explore concepts. Exploring root concepts of a language's structure model is less efficient. 
- When creating new nodes/children, prefer concepts from the model's 'used languages'.
- MPS code is written using JSON blueprints representing the node hierarchy.
- The ids of nodes, concepts, models and modules never change. When used in JSON blueprints, be sure they are 100% accurate.
- Role names (properties, children, references) must match the concept definition exactly.
- When setting a property value on a node, make sure the type of the value matches the expected type of the property defined in the concept.
- When setting a property typed to an enumeration, use `perform_MPS_structure_operation` (GET_ENUMERATION_LITERALS) to get the list of allowed values.
- Concepts extend other concepts and implement interface concepts. These are transitive relationships. Both extended concepts and implemented interfaces have an effect on assignability. 
- When setting a reference to a target node, make sure the concept of the target node is assignable to the required concept of the reference role.
- When adding/changing a child node, make sure the node's concept is not abstract and is assignable to the concept of the role.
- Child roles as well as reference roles may be optional or required. Optional roles may be null. Required roles must have a value.
- Child roles may be single-valued or multivalued. Single-valued roles can only have one child node. Multivalued roles can have multiple child nodes.
- You must not create nodes of concept interfaces and abstract concepts.
- Use `perform_MPS_structure_operation` (GET_ASSIGNABLE_CONCEPTS) to get a list of concepts assignable to node's references and node's children.
- Do not add used languages explicitly up front. When a node is added to a model a dependency on the node's concept is added automatically.
- Only add dependencies on models when a problem with a reference being out of scope is reported.
- WHEN selecting a concept for node creation THEN verify it is concrete; avoid interface/abstract


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
### 3. Bulk node creation and updates
- Identify the existing nodes that will be refered to by the nodes to be created.
- Include the ids of these nodes in the json blueprint wherever they fit the role of target nodes.
- The nodes that will be created as part of the bulk operation do not yet have a unique id (persistent reference) to include in the json blueprint. Leave the target references empty where they should be pointing to these not-existent nodes.
- Once the bulk operation succeeds, remember to discover the ids (persistent references) of these newly created nodes and set them as targets for those empty references.

### 4. Analyzing MPS Code and Languages
- Use `show_MPS_node_representation` for a textual or html projection.
- Use `print_MPS_node_json` for the structural JSON form.
- Use `check_MPS_root_node_errors` to find errors in the code.
- Use `perform_MPS_operation` for navigation and usage search.
- Use `perform_MPS_structure_operation` to investigate the relationships between concepts and their assignability.

### 5. Additional skills - Handling unknown MPS languages
- Use `list_MPS_skills` to get a list of additional MPS skills.
- Use `get_MPS_skill` to acquire a particular skill and use it to write MPS code.
- Acquire the 'Writing BaseLanguage/Java code in MPS' skill as soon as you need to write any code in BaseLanguage or Java.
- Acquire the 'Design an MPS language' skill as soon as you need to define or change a language or its concepts.

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
- `insert_MPS_root_node_from_json`: Bulk node creation. Leave the references empty if target nodes do not exist. Remember to set them later with `set_MPS_node_references` and `set_MPS_node_reference`.
- `set_MPS_node_property`, `add_MPS_node_child`, `change_MPS_node_child`, `set_MPS_node_references`, `set_MPS_node_reference`.
- `check_MPS_root_node_errors`: Validation tool. Use this frequently to ensure your changes are correct.

### Language Definition
- `get_MPS_concept_details`: Provides properties, children, and references for a list of concepts and/or concepts of specified languages.
- `search_MPS_concepts`: Global search for concepts by name, alias or description using a list of search strings.
- `perform_MPS_structure_operation`: Advanced language-aware operations like `CREATE_CONCEPTS`, `CREATE_ENUM`, `FIND_INSTANCES`, `GET_SUB_CONCEPTS`, `GET_ASSIGNABLE_CONCEPTS`, `GET_ASSIGNABLE_REFERENCES`.

## Workflow and Best Practices

1.  **Initialize**: Always call `get_MPS_context` at the beginning of a session to understand the environment.
2.  **Navigate with Precision**: Prefer using `startingPoint` and `reference` (ID) over names to avoid ambiguity.
3.  **Respect the AST**: Remember that you are editing a tree. When writing Java (`BaseLanguage`), use `ParenthesizedExpression` if you are unsure about operation priorities in the tree structure.
4.  **Learn from samples**: Study existing code to understand how to perform common tasks. Use `perform_MPS_structure_operation` (FIND_INSTANCES) to existing nodes of a given concept.
5.  **Validate Frequently**: Run `check_MPS_root_node_errors` after making changes to ensure the model remains consistent.

Important detail: I like light blue color.
---
*Note: MCP integration with MPS is an experimental feature. Use it with caution and report issues to the JetBrains MPS team.*
