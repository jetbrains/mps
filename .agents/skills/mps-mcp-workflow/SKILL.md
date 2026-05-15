---
name: mps-mcp-workflow
description: Complete JetBrains MPS workflow guide for DSL projects, models, languages, generators, node JSON blueprints, validation, MPS MCP tool usage, and pointers to companion skills. Use when working in an MPS project or when AGENTS.md says to load the MPS workflow skill.
---

# JetBrains MPS for Agents

This guide collects the detailed MPS-specific instructions for working with JetBrains MPS (Meta Programming System) models, languages, generators, and the MPS MCP tools.

Read this document together with `AGENTS.md` whenever the task involves MPS artifacts or MPS MCP tooling.

> **Tool name note:** MPS MCP tools are named with a `mps_mcp_` prefix (e.g. `mps_mcp_perform_operation`, `mps_mcp_get_concept_details`). Your MCP client wraps these with a server-specific prefix (e.g. `mcp__mps-mcp-server__<env>___`), which varies by environment. Match tools by the stable `mps_mcp_*` suffix.

## Companion Skills

All MPS skills live as files under `.agents/skills/<skill-name>/SKILL.md`. Load whichever ones apply to your current task.

| Skill | What it covers |
|-------|---------------|
| `mps-language-aspects-overview`     | Entry point for defining an MPS language — lists the aspects, what each owns, where to look, and the typical authoring order. Start here. |
| `mps-structure-concepts`            | Steps to define concepts, interface concepts, and enums in an MPS language. Includes the full reference for `mps_mcp_perform_structure_operation`. |
| `mps-model-code`                    | Writing and editing MPS BaseLanguage code (smodel, closures, collections). Use when editing checking rules, behavior methods, typesystem rules, or any model code that manipulates nodes. |
| `mps-aspect-accessories`            | How MPS language dependencies, used languages, runtime solutions, and accessory models fit together; when to use each. |
| `mps-aspect-actions`                | How to define MPS node factories (the "actions" aspect) — concept-specific setup functions that initialize newly created nodes. |
| `mps-aspect-behavior`               | How to define MPS ConceptBehavior — per-concept methods, constructors, virtual dispatch, and calling behavior methods from other aspects. |
| `mps-aspect-constraints`            | How to define MPS language constraints — property validators/setters, referent scopes, canBe rules. |
| `mps-aspect-dataflow`               | How to define MPS dataflow builders — control and data flow declarations for concept nodes, enabling reachability analysis and variable-use checking. |
| `mps-aspect-editor-menus-and-keymaps` | How to author the non-layout parts of the MPS editor aspect — action maps, cell keymaps, transformation menus, substitute menus, side transforms, legacy cell menus, paste wrappers, copy-paste handlers, completion styling and reference presentation. |
| `mps-aspect-generator`              | How to define MPS generators — template-based model-to-model transformations with root mapping rules, reduction rules, macros, and mapping labels. |
| `mps-aspect-generation-plan`        | How to define MPS generation plans — explicit ordering of generation steps, checkpoints for cross-model reference resolution, forks for parallel branches, and plan contributions for conditional activation. |
| `mps-aspect-intentions`             | How to define MPS intentions — context actions (Alt+Enter) with description and execute blocks, plus parameterized, surround, and quick-fix variants. |
| `mps-aspect-migrations`             | How to define MPS migration scripts — upgrading user models when language definitions change, using MigrationScript and Enhancement Scripts. |
| `mps-aspect-textgen`                | How to define MPS TextGen — concept-to-plain-text serialisation rules for languages whose final output is text. |
| `mps-aspect-typesystem`             | How to define MPS typesystem — inference rules, subtyping, replacement, comparison, and non-typesystem checking rules. |
| `mps-editor-technical-reference`    | Technical details on cell models, layout styles, and inheritance for MPS editors. Use for technical details, concept IDs, or JSON templates. |
| `mps-baselanguage-java`             | Tips for editing `jetbrains.mps.baseLanguage` nodes and setting references. Use when creating Java code in MPS. |
| `mps-baselanguage-json-ast`         | Workflow for creating or updating non-trivial JetBrains MPS BaseLanguage/Java code through JSON AST and MPS node tools instead of the parser. |
| `mps-baselanguage-reference`        | Mapping Java syntax to MPS `baseLanguage` concepts and roles. Use to map Java syntax to MPS concepts and roles for JSON blueprints. |
| `mps-language-analysis`             | Analyze MPS language definitions. Use when analyzing or inspecting MPS languages. |
| `mps-language-inheritance`          | Investigate inheritance between MPS languages and concepts. Use when investigating a language or using an unfamiliar one. |
| `mps-node-editing`                  | Modify MPS nodes using tools and JSON blueprints. Use when adding or updating MPS nodes. |
| `mps-dsl-memory`                    | Explore a live MPS DSL project and write (or update) a project-local `MEMORY.md` for future sessions. Use after any session where new DSL facts were discovered. |
| `mps-lang-core-xml`                 | How to use the `jetbrains.mps.core.xml` language for authoring XML documents as MPS models and building XML-generating generator templates. |
| `mps-quotations`                    | How to use MPS quotations and anti-quotations — node literals that create SNode trees inline in behavior, generator, and other model code, with runtime substitution via antiquotations (child, list, reference, property) and light quotations (NodeBuilder). |
| `mps-build-language`                | How to author MPS Build Language scripts — declarative DSL that generates Ant `build.xml` files for packaging MPS language plugins, plain Java modules, and standalone IDEs. |
| `mps-ide-plugin`                    | How to author and modify MPS IDE plugins — actions, action groups, tool windows, keymaps, preference components, and project/application plugins, using `jetbrains.mps.lang.plugin` and `jetbrains.mps.lang.plugin.standalone`. |
| `mps-bugfix`                        | MPS bugfixing workflow. Use when investigating and fixing MPS-related bugs. |

## Key Concepts

MPS is a projectional editor and a language workbench. Unlike text-based IDEs, MPS works with an Abstract Syntax Tree (AST) directly. JSON is used to represent MPS nodes and their properties in a structured format for the MPS tools.

- **Modules**: The top-level containers in an MPS project.
    - **Solution**: Contains user code (models).
    - **Language**: Defines a new language - structure (aka concepts and interface concepts), editor, etc.
    - **Generator**: Defines how to transform one language to another (usually to Java/BaseLanguage). May belong to a language or be independent.
    - **DevKit**: A bundle of languages and other devkits. DevKits can also export solutions and languages. Importing a DevKit into a module or model automatically makes all its exported languages and solutions available. This is the preferred way to manage common sets of languages and dependencies.
- **Models**: Contained within modules. They hold a collection of **Root Nodes**.
- **Nodes**: The basic building blocks of the AST. Nodes are organized hierarchically.
    - **Root Nodes**: The top-level nodes in a model.
- **Concepts**: Define the "type" of a node (like a class in OOP). They define properties, children, and references. Concepts are defined in the **structure** aspect of a language. Like in OOP a concepts can extend another concept and implement multiple interface concepts, which leads to subconcept-superconcept relationships and effect assignability of nodes into child or reference 'roles'.
- **Aspects**: Different parts of a language definition (Structure, Editor, Typesystem, Constraints, etc.). Technically, each aspect is a dedicated model inside a language's module.
- Some MPS modules and models can be read-only.
- MPS modules and models define dependencies between each other. DevKits can re-export dependencies on solutions and other devkits. If a module depends on a DevKit, it implicitly depends on all solutions exported by that DevKit.
- MPS models specify 'used languages'. If model A uses language L, nodes in model A can be instances of concepts from language L. Using a DevKit in a model automatically includes all languages exported by that DevKit (and any devkits it extends).

## Essential Skills

### 1. Finding Models, Modules, and Languages
- A fully qualified name or a unique persistent reference is needed to unambiguously represent an entity.
- If given an incomplete or shortened name (e.g., `j.m.l.core`), use `mps_mcp_get_project_structure` with eager filtering to find the full name.
- Single-letter packages usually expand: `j` -> `jetbrains`, `m` -> `mps`, `l` -> `lang`.
- For incomplete names call `mps_mcp_get_project_structure` with eager filtering.
- Newly created languages might not be discoverable by specialized language tools until they are compiled. Use `mps_mcp_get_project_structure` to find them as modules and investigate their `structure` model.
- Use `mps_mcp_get_project_structure` to read the organization of an MPS project and to understand the dependencies of a module or dependencies and used languages of a model.
- When not explicitly pointing to a node, assume the user is refering to the root node currently open in the editor and possibly also a selected node within that root node. Use `mps_mcp_get_current_editor_root_node`.
- WHEN asked for the 'current model' or 'current module/solution/language/generator', it is the model/module of the root node currently open in the editor - use `mps_mcp_get_current_editor_root_node`.

### 2. Adding or Updating MPS Code (Nodes)
- Resolve the target node first (e.g., using `mps_mcp_get_current_editor_root_node` and `mps_mcp_search_root_node_by_name`).
- Each node is an instance of a concept. The allowed values, references and children of a node are defined by its concept. Node's 'conceptReference' identifies node's concept.
- **Unambiguous Resolution**: Use the `qualifiedName` returned by `mps_mcp_get_concept_details` and `mps_mcp_search_concepts` as the `concept` field in JSON blueprints (e.g., `"concept": "jetbrains.mps.baseLanguage.structure.ClassConcept"`). This fully-qualified form is unambiguous and does not require a `conceptReference` to accompany it. The `conceptReference` field (`c:...` persistence form) is optional — omit it or include it as a hint, but do not guess or construct it manually as incorrect IDs will cause failures.
- Prefer `mps_mcp_get_concept_details` and `mps_mcp_search_concepts` to find and explore concepts. Exploring root concepts of a language's structure model is less efficient. 
- When creating new nodes/children, prefer concepts from the model's 'used languages'.
- MPS code is written using JSON blueprints representing the node hierarchy.
- The ids of nodes, concepts, models and modules never change. When used in JSON blueprints, be sure they are 100% accurate.
- Role names (properties, children, references) must match the concept definition exactly.
- When setting a property value on a node, make sure the type of the value matches the expected type of the property defined in the concept.
- When setting a property typed to an enumeration, use `mps_mcp_perform_structure_operation` (GET_ENUMERATION_LITERALS) to get the list of allowed values.
- MPS stores the **default** enum member implicitly (as absent in the model). A newly created node that has never had its enum property explicitly set will still resolve to the default value at runtime. Only set an enum property explicitly when you need a non-default value. Do not treat an unset enum property as an error if the enum has a defined default member.
- Concepts extend other concepts and implement interface concepts. These are transitive relationships. Both extended concepts and implemented interfaces have an effect on assignability. 
- When setting a reference to a target node, make sure the concept of the target node is assignable to the required concept of the reference role.
- When adding/changing a child node, make sure the node's concept is not abstract and is assignable to the concept of the role.
- Child roles as well as reference roles may be optional or required. Optional roles may be null. Required roles must have a value.
- Child roles may be single-valued or multivalued. Single-valued roles can only have one child node. Multivalued roles can have multiple child nodes.
- You must not create nodes of concept interfaces and abstract concepts.
- Use `mps_mcp_perform_structure_operation` (GET_ASSIGNABLE_CONCEPTS) to find which concept types are structurally compatible with a child or reference role. This answers concept-level assignability only — it does not account for scope or visibility. A concept appearing in the result does not guarantee that every node of that concept is a valid or in-scope target for a specific reference role.
- Use `mps_mcp_perform_structure_operation` (GET_ASSIGNABLE_REFERENCES) to find existing nodes that are valid targets for a specific reference role on a given node. Unlike GET_ASSIGNABLE_CONCEPTS, the results are drawn from the actual project and reflect scope. `GET_ASSIGNABLE_REFERENCES` can also be used with a `conceptRef` instead of a `nodeRef` to query potential targets for a reference role on a node that has not been created yet (e.g., when building a JSON blueprint).
- Do not add used languages explicitly up front. When a node is added to a model a dependency on the node's concept is added automatically.
- Only add dependencies on models when a problem with a reference being out of scope is reported.
- WHEN selecting a concept for node creation THEN verify it is concrete; avoid interface/abstract
- User expected the entire JSON file representing MPS nodes to be read and presented without truncation.
- WHEN large file output is truncated THEN read and return the file in sequential chunks
- Preserve node IDs: prefer `mps_mcp_update_root_node_from_json` or surgical edits (`mps_mcp_add_node_child`, `mps_mcp_set_node_properties`, etc.) over delete-and-reinsert. Deleting a root node destroys its persistent ID and breaks any incoming references. Only delete-and-reinsert when the node is brand new, has no incoming references, and the user has not requested ID preservation.
- **Surgical edit tool selection** — when a single child needs to change, prefer `mps_mcp_replace_node_child` (replaces one named child by reference, preserving siblings and the parent's ID) over re-running `mps_mcp_update_root_node_from_json` on the whole root. The latter rewrites every property/child/reference of the root and is wasteful (and risky) when only one subtree changed. Reach for `mps_mcp_update_root_node_from_json` only when the entire root needs to be rewritten.
- **Reload after compiled-aspect changes** — after inserting or modifying nodes in the **typesystem**, **constraints**, **behavior**, **editor**, or any other compiled aspect of a language, call `mps_mcp_reload_all` (or rebuild the language module via `mps_mcp_perform_operation` `MAKE`) before validating with `mps_mcp_check_root_node_problems` on a model that uses the language. Without a reload, the cached compiled rules continue to fire — checking will report stale errors or miss new ones, producing misleading feedback loops.


#### JSON format for nodes
```json
{
  "concept": "fully.qualified.ConceptName",
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
    { "role": "refRole", "target": "targetNodeRefOrName" }
  ]
}
```
- **Concept Identification**: Use the fully qualified concept name in the `concept` field.
- **Automatic Reference Resolution**: For `target` values that are persistent node references (`r:...` or `i:...`), the tool resolves them directly. For plain names (no prefix), the reference is deferred to MPS's scope system after insertion — this works correctly for local variables, parameters, and other non-root declarations. For root nodes in another model, prefer the `"ModelName.RootName"` dotted format or a full `r:...` reference to avoid ambiguity.

### 3. Reference Formats and Resolution
- Persistent references in MPS follow specific formats:
    - **Node References** (used in `targetReference` or `target` fields): Start with `r:` (regular) or `i:` (stub/internal). Format: `r:model-uuid(model-name)#node-id`.
    - **Concept References** (used in `conceptReference` field): Start with `c:`. Format: `c:language-uuid(language-name)/concept-id`.
- **CRITICAL**: Never use a concept reference (`c:...`) where a node reference (`r:...`) is expected. If you need a reference to point to the **declaration node** of a concept (its definition), you must use its node reference.
- To obtain the node reference (`r:...`) for a concept:
    - Use `mps_mcp_get_concept_details` and check the **`sourceNode`** field in the response.
    - Alternatively, use `mps_mcp_search_concepts` and check the `sourceNode` field for each match.
- The `mps_mcp_insert_root_node_from_json` and `mps_mcp_set_node_references` tools will reject `c:...` strings in reference roles and will fail if a provided node reference cannot be resolved.

### 4. Bulk node creation and updates
- To insert multiple root nodes in one call, pass a **top-level JSON array** to `mps_mcp_insert_root_node_from_json`. All nodes are inserted atomically — if any node fails, the entire batch is rolled back.
- Identify the existing nodes that will be referred to by the nodes to be created.
- Include the IDs of these nodes in the JSON blueprint wherever they fit the role of target nodes.
- For nodes that are created as part of the same bulk operation, you can use their **name** as a placeholder in the `target` field. The tool will automatically resolve these "local" references once all nodes are created.
- If automatic resolution is not possible or desired, leave the target references empty and set them later with `mps_mcp_set_node_references` once you have discovered the IDs of the newly created nodes.

#### Print-shallow-then-add-children workflow
- Prefer **staged construction** over one giant blueprint when a subtree is large or its child node refs are needed for later edits. Single JSON blueprints over ~4KB get truncated, and very deep trees are hard to debug.
- The pattern is:
  1. Insert (or create) the **outer node** with a minimal blueprint — concept, properties, and just enough children/references to make the node valid.
  2. Call `mps_mcp_print_node_json` with `deep=false` (shallow) on the outer node to learn the **persistent refs** of its direct children and roles.
  3. Fill or extend each child role with `mps_mcp_add_node_child` (append a new child in a role) or `mps_mcp_replace_node_child` (swap an existing placeholder child for a real subtree).
  4. Repeat the print-shallow step on any newly inserted child to drill further down — every staged call returns its own node ref.
- Use this pattern whenever you would otherwise paste a node ref you have not yet seen, when the subtree might exceed the JSON size limit, or when intermediate validation (`mps_mcp_check_root_node_problems`) between layers helps localise errors.

### 5. Analyzing MPS Code and Languages
- Use `mps_mcp_show_node_representation` for a textual or html projection.
- Use `mps_mcp_print_node_json` for the structural JSON form.
- Use `mps_mcp_check_root_node_problems` to find errors in the code.
- Use `mps_mcp_perform_operation` for navigation and usage search.
- Use `mps_mcp_perform_structure_operation` to investigate the relationships between concepts and their assignability.
- Use `mps_mcp_perform_operation` (FIX_REFERENCES) to repair broken or mispointed references in a node and all its descendants. Typical situations where this helps:
    - After moving or copying nodes across models or modules, references to nodes in the original location may break.
    - After refactoring a BaseLanguage method signature, `overrides` references in subclasses may point to the wrong overload ("Reference to wrong overridden method") — FIX_REFERENCES corrects this generically without any language-specific logic.
    - After bulk-inserting nodes from JSON where some reference targets could not be found at insertion time.
    - Whenever `mps_mcp_check_root_node_problems` reports unresolved or wrong reference errors and the target nodes actually exist in the project.
    - Run FIX_REFERENCES before concluding that a reference error is genuinely unresolvable.

### 6. Additional skills - Handling unknown MPS languages
- Browse `.agents/skills/` for available companion skills, or consult the table at the top of this document.
- Load the `mps-baselanguage-java` skill (`.agents/skills/mps-baselanguage-java/SKILL.md`) as soon as you need to write any code in BaseLanguage or Java.
- Load the `mps-structure-concepts` skill as soon as you need to define or change a language or its concepts.
- If `MEMORY.md` exists in the project root, **read it before starting any DSL task** — it records concept structure, node refs, and JSON blueprints from prior sessions. After a session where you discovered new facts about the DSL, load the `mps-dsl-memory` skill to update it.

## Available MCP Tools

### Project and Structure
- `mps_mcp_get_project_structure`: The universal tool to explore the project. Use `startingPoint` and filtering to avoid large responses.

### Modules and Models
- `mps_mcp_get_module`, `mps_mcp_create_module`, `mps_mcp_update_module`, `mps_mcp_delete_module`
- `mps_mcp_create_model`, `mps_mcp_update_model`, `mps_mcp_delete_model`
- `mps_mcp_add_module_dependency`, `mps_mcp_add_model_dependency`, `mps_mcp_add_model_used_language`

### Root Nodes and Nodes
- `mps_mcp_open_root_node`: Opens a root node in the editor.
- `mps_mcp_get_current_editor_root_node`: Identifies the node the user is currently looking at.
- `mps_mcp_create_root_node`, `mps_mcp_update_root_node_from_json`, `mps_mcp_delete_root_node`
- `mps_mcp_perform_operation`: General node navigation, search, transformation and code generation/compilation.
- `mps_mcp_show_node_representation`: Shows the "visual" projection of a node.
- `mps_mcp_print_node_json`: Shows the underlying JSON structure.
- `mps_mcp_insert_root_node_from_json`: Bulk node creation. Leave the references empty if target nodes do not exist. Remember to set them later with `mps_mcp_set_node_references`.
- `mps_mcp_set_node_properties`, `mps_mcp_add_node_child`, `mps_mcp_replace_node_child`, `mps_mcp_delete_node_child`, `mps_mcp_set_node_references`.
- `mps_mcp_check_root_node_problems`: Validation tool. Use this frequently to ensure your changes are correct.

### Language Definition
- `mps_mcp_get_concept_details`: Provides properties, children, and references for a list of concepts and/or concepts of specified languages. Make/rebuild languages with `mps_mcp_perform_operation` for `mps_mcp_get_concept_details` to see their concepts. 
- `mps_mcp_search_concepts`: Global search for concepts by name, alias or description using a list of search strings.
- `mps_mcp_perform_structure_operation`: Advanced language-aware operations like `CREATE_CONCEPTS`, `CREATE_ENUM`, `FIND_INSTANCES`, `GET_SUB_CONCEPTS`, `GET_ASSIGNABLE_CONCEPTS`, `GET_ASSIGNABLE_REFERENCES`, and related concept-analysis operations exposed by the current API.
- `mps_mcp_scaffold_editor`: Generates a default ConceptEditorDeclaration for a specified concept, automatically wiring relation declarations properties, children, references to default cell models. The concept must have been compiled before using this operation.

## MPS Concept Editor Workflow

Designing, scaffolding, and refining MPS concept editors:

1. **Prerequisites**: Retrieve concept and model references via `mps_mcp_get_concept_details`.
2. **Compile**: Rebuild the structure model (via `MAKE` operation in `mps_mcp_perform_operation`) to enable scaffolding.
3. **Scaffold**: Call `mps_mcp_scaffold_editor` with `detectComponents: true`.
4. **Componentize**: Extract reusable parts into `EditorComponentDeclaration`.
5. **Inspect**: Verify AST and layout via `mps_mcp_print_node_json` and `mps_mcp_show_node_representation`.
6. **Refine**: Customize cells/styles using the `mps-editor-technical-reference` skill.
7. **Verify**: Check for errors via `mps_mcp_check_root_node_problems`.

### Editor Procedural Guidelines
* **Organization**: Use the same virtual packages for editors as their concepts.
* **Coverage**: Ensure all non-abstract concepts have a functional editor (direct or inherited).
* **Keywords**: Use `CellModel_Constant` for keywords and symbols (e.g., `{`, `}`).
* **Layout**: Prefer indent layout; use `indent-layout-new-line` and `indent-layout-indent`.

## Workflow and Best Practices

1.  **Initialize a session**: Read `MEMORY.md` (if present in the project root) and this skill before any MPS work. If the user opens a specific concept/model, also call `mps_mcp_get_current_editor_root_node` to anchor on what they are looking at.
2.  **Navigate with Precision**: Prefer using `startingPoint` and `reference` (ID) over names to avoid ambiguity.
3.  **Respect the AST**: Remember that you are editing a tree. When writing Java (`BaseLanguage`), use `ParenthesizedExpression` if you are unsure about operation priorities in the tree structure.
4.  **Learn from samples**: Study existing code to understand how to perform common tasks. Use `mps_mcp_perform_structure_operation` (FIND_INSTANCES) to existing nodes of a given concept.
5   **Defensive Problem Checking**: Always use `mps_mcp_check_root_node_problems` immediately after inserting or modifying a complex node. A successful insertion "ok": true does not guarantee the resulting AST is semantically or structurally valid.
6   **Validate Frequently**: Make/rebuild languages with `mps_mcp_perform_operation` after making changes so they can be imported and used, and so you see whether they generate and compile. Pass `MAKE` with a JSON parameters object that names what to build — `{"modules": ["<module-ref>"]}` for one or more modules (e.g. a language plus its generator), `{"models": ["<model-ref>"]}` to make individual models, or `{"wholeProject": true}` to rebuild everything. Combine with `mps_mcp_check_root_node_problems` afterwards to surface generation errors.
7.  **Missed skill adoption**: When an MPS skill is offered that can find models/modules/languages by name, the agent should decide to learn and use it to perform the lookup.


---
