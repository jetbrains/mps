---
name: mps-mcp-workflow
description: Complete JetBrains MPS workflow guide for DSL projects — models, languages, generators, node JSON blueprints, validation, MPS MCP tool usage, and the index of companion skills. Use whenever working in an MPS project, when AGENTS.md says to load the MPS workflow skill, or when you need to pick the right MPS aspect-specific skill.
type: reference
---

# JetBrains MPS for Agents

Entry point for working with JetBrains MPS (Meta Programming System) models, languages, generators, and the MPS MCP tools.

Read this together with `AGENTS.md` whenever the task involves MPS artifacts or MPS MCP tooling.

## Critical Directives

- **Always prefer MPS MCP tools over hand-editing `.mps` / `.mpl` XML.** Hand-edits silently corrupt model files.
- **Preserve node IDs.** Prefer `mps_mcp_update_root_node_from_json` or surgical edits (`mps_mcp_add_node_child`, `mps_mcp_set_node_properties`, …) over delete-and-reinsert. Deleting destroys persistent IDs and breaks incoming references.
- **Reload after compiled-aspect changes.** After modifying **typesystem**, **constraints**, **behavior**, **editor**, or any other compiled aspect, call `mps_mcp_reload_all` (or rebuild the language module via `mps_mcp_perform_operation MAKE`) before validating with `mps_mcp_check_root_node_problems` on a consumer model. Without a reload, cached compiled rules continue to fire — checking will report stale errors or miss new ones.
- **Surgical edits over full-root rewrites.** When a single child changes, prefer `mps_mcp_replace_node_child` over re-running `mps_mcp_update_root_node_from_json` on the whole root.
- **Validate frequently.** A successful insertion (`"ok": true`) does not mean the AST is semantically valid — always follow with `mps_mcp_check_root_node_problems`.

> **Tool name note**: MPS MCP tools are named with a `mps_mcp_` prefix (e.g. `mps_mcp_perform_operation`, `mps_mcp_get_concept_details`). Your MCP client wraps these with a server-specific prefix (e.g. `mcp__mps-mcp-server__<env>___`), which varies by environment. Match tools by the stable `mps_mcp_*` suffix.

## Companion Skills

All MPS skills live in a per-harness directory loaded by the agent host (e.g. `.agents/skills/<skill-name>/SKILL.md` for AGENTS.md-aware hosts, `.claude/skills/<skill-name>/SKILL.md` for Claude Code). Load whichever ones apply to your current task.

| Skill | What it covers |
|-------|---------------|
| `mps-language-aspects-overview`     | Entry point for defining an MPS language — lists the aspects, what each owns, and the typical authoring order. Start here. |
| `mps-structure-concepts`            | Define concepts, interface concepts, enumerations, and constrained data types. Includes the full `mps_mcp_perform_structure_operation` reference. |
| `mps-baselanguage`                  | Author and edit `jetbrains.mps.baseLanguage` (Java) nodes — parser vs. JSON AST, concept mapping, reference harvesting, validation. Load when writing any Java/BaseLanguage code in MPS. |
| `mps-model-code`                    | Write and edit MPS BaseLanguage code that uses smodel, closures, and collections — manipulating nodes, lists, and queries. Use when editing checking rules, behavior methods, typesystem rules, or any model code that manipulates nodes. |
| `mps-aspect-accessories`            | Module/model dependencies, used languages, runtime solutions, accessory models. |
| `mps-aspect-actions`                | Node factories (the "actions" aspect) — concept-specific setup functions for newly created nodes. |
| `mps-aspect-behavior`               | ConceptBehavior — per-concept methods, constructors, virtual dispatch, calling behavior from other aspects. |
| `mps-aspect-constraints`            | Property validators/setters, referent scopes, `canBe*` rules (canBeChild/Parent/Ancestor/Root). |
| `mps-aspect-dataflow`               | Dataflow builders — control and data flow declarations for concept nodes, reachability analysis, variable-use checking. |
| `mps-aspect-editor-menus-and-keymaps` | Non-layout parts of the MPS editor aspect — action maps, cell keymaps, transformation/substitute menus, side transforms, paste handlers, completion styling. |
| `mps-aspect-generator`              | Generator templates — root mapping rules, reduction rules, macros, mapping labels. |
| `mps-aspect-generation-plan`        | Generation plans — explicit ordering of generation steps, checkpoints, forks, plan contributions. |
| `mps-aspect-intentions`             | Intentions — Alt+Enter context actions, parameterized/surround/quick-fix variants. |
| `mps-aspect-migrations`             | Migration scripts — upgrading user models when language definitions change. |
| `mps-aspect-textgen`                | TextGen — concept-to-plain-text serialization rules. |
| `mps-aspect-typesystem`             | Typesystem — inference rules, subtyping, replacement, comparison, non-typesystem checking. |
| `mps-editor-technical-reference`    | Technical details on cell models, layout styles, and editor inheritance — concept IDs, JSON templates. |
| `mps-language-analysis`             | Analyze MPS language definitions — discover concepts, metadata, aspects, sample nodes. |
| `mps-language-inheritance`          | Investigate inheritance between MPS languages and concepts — extends, super, sub, assignable. |
| `mps-node-editing`                  | Modify MPS nodes using JSON blueprints — the canonical workflow for any node mutation. |
| `mps-dsl-memory`                    | Explore a live MPS DSL project and write (or update) a project-local `MEMORY.md` for future sessions. |
| `mps-lang-core-xml`                 | `jetbrains.mps.core.xml` language for authoring XML documents and XML-generating generator templates. |
| `mps-quotations`                    | MPS quotations and anti-quotations — node literals creating SNode trees inline in behavior/generator/model code. |
| `mps-build-language`                | MPS Build Language — declarative DSL generating Ant `build.xml` files for packaging plugins, Java modules, standalone IDEs. |
| `mps-ide-plugin`                    | MPS IDE plugins — actions, action groups, tool windows, keymaps, preference components. |
| `mps-bugfix`                        | MPS bugfixing workflow. |

## Key Concepts

MPS is a projectional editor and a language workbench. Unlike text-based IDEs, MPS works with an Abstract Syntax Tree (AST) directly. JSON is used to represent MPS nodes and their properties in a structured format for the MPS tools.

- **Modules**: The top-level containers in an MPS project.
    - **Solution**: contains user code (models).
    - **Language**: defines a new language - structure (concepts and interface concepts), editor, etc.
    - **Generator**: defines how to transform one language to another (usually to Java/BaseLanguage). May belong to a language or be independent.
    - **DevKit**: a bundle of languages and other devkits. DevKits can also export solutions and languages. Importing a DevKit into a module or model automatically makes all its exported languages and solutions available. This is the preferred way to manage common sets of languages and dependencies.
- **Models**: contained within modules. They hold a collection of **Root Nodes**.
- **Nodes**: the basic building blocks of the AST. Nodes are organized hierarchically.
    - **Root Nodes**: the top-level nodes in a model.
- **Concepts**: define the "type" of a node (like a class in OOP). They define properties, children, and references. Concepts are defined in the **structure** aspect of a language. Like in OOP, a concept can extend another concept and implement multiple interface concepts, which leads to subconcept-superconcept relationships and affects assignability of nodes into child or reference roles.
- **Aspects**: different parts of a language definition (Structure, Editor, Typesystem, Constraints, etc.). Technically, each aspect is a dedicated model inside a language's module.
- Some MPS modules and models can be read-only.
- MPS modules and models define dependencies between each other. DevKits can re-export dependencies on solutions and other devkits. If a module depends on a DevKit, it implicitly depends on all solutions exported by that DevKit.
- MPS models specify 'used languages'. If model A uses language L, nodes in model A can be instances of concepts from language L. Using a DevKit in a model automatically includes all languages exported by that DevKit (and any devkits it extends).

## Common Workflow — Initialize a Session

1. **Read `MEMORY.md`** if present in the project root — it records concept structure, node refs, and JSON blueprints from prior sessions.
2. **Anchor on the user's focus** — call `mps_mcp_get_current_editor_root_node` so you know which root the user is looking at.
3. **Identify the task family**: defining a language → load `mps-language-aspects-overview`. Editing user code → load `mps-node-editing` and (often) `mps-baselanguage`. Investigating an unfamiliar language → load `mps-language-analysis`.
4. **Follow the matching aspect skill** for the specific aspect you're touching.
5. **Validate frequently** with `mps_mcp_check_root_node_problems`. Rebuild/reload after compiled-aspect changes.

## Essential Skills (Detail)

Open `references/finding-things.md` for the protocol on finding models, modules, and languages (including shortened-name resolution like `j.m.l.core` → `jetbrains.mps.lang.core`).

Open `references/node-editing-rules.md` for the full rulebook on adding/updating nodes (concept selection, role types, cardinality, assignability, persistent IDs, surgical edits, reload after compiled-aspect changes).

Open `references/reference-formats.md` for the reference-format protocol: node refs (`r:`/`i:`), concept refs (`c:`), and the critical "never use a concept ref where a node ref is expected" rule.

Open `references/bulk-creation.md` for the print-shallow-then-add-children staged construction workflow used when subtrees exceed the JSON size limit.

Open `references/analysis-tools.md` for the inventory of analysis operations (`mps_mcp_show_node_representation`, `mps_mcp_print_node_json`, `mps_mcp_check_root_node_problems`, `mps_mcp_perform_operation FIX_REFERENCES`, etc.).

Open `references/editor-workflow.md` for the MPS Concept Editor workflow (scaffold → componentize → refine → validate) and the editor procedural guidelines.

Open `references/mcp-tools-index.md` for the complete inventory of MPS MCP tools grouped by Project/Structure, Modules and Models, Root Nodes and Nodes, and Language Definition.

## Boundaries

- **Do not** edit serialized `.mps` model files as plain text unless the user explicitly asks for it.
- **Do not** edit `.mpl` module descriptors manually if an MCP wiring tool (`mps_mcp_add_module_dependency`, `mps_mcp_update_module`, …) covers the change.
- **Do not** delete-and-reinsert a node to "change" it when surgical tools exist.
