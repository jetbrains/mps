---
name: mps-ide-plugin
description: How to author and modify MPS IDE plugins — actions, action groups, tool windows, keymaps, preference components, and project/application plugins, using jetbrains.mps.lang.plugin and jetbrains.mps.lang.plugin.standalone.
type: reference
---

# MPS IDE Plugin Language

This skill covers **IDE plugins**: code that integrates with the MPS/IntelliJ host IDE — menu actions, tool windows, shortcuts, settings panels. It uses the languages `jetbrains.mps.lang.plugin` and `jetbrains.mps.lang.plugin.standalone`.

Reference doc: https://www.jetbrains.com/help/mps/plugin.html

---

## 0 — Terminology: "plugin", "tool", "action group" disambiguation

These words are heavily overloaded. Always disambiguate before designing:

| Term | Meaning in this skill |
|---|---|
| **MPS plugin solution** | A regular `Solution` module that contains `jetbrains.mps.lang.plugin` models. It is **not** the same as an IntelliJ plugin jar. At build time it can generate `startup.properties` / `plugin.xml`, but during development it is loaded and reloaded dynamically by MPS. |
| **IntelliJ/MPS plugin** (the jar-in-`plugins/`) | The deployable artifact packaged by the MPS Build Language. A plugin solution is *packaged into* such a plugin. Don't confuse the two. |
| **ApplicationPlugin / ProjectPlugin** (root concept) | A custom plugin lifecycle hook — `init`/`dispose` code that runs once per application or once per project. Most plugin solutions do **not** need one. Only use them for bespoke startup/shutdown logic that can't be attached to a tool/action/component. |
| **Tool** (`ToolDeclaration` / `TabbedToolDeclaration`) | A **tool window** — the dockable panels on the IDE sides (Messages, Project, TODO, Inspector). "Tool" in this skill never means "CLI tool". |
| **ActionGroup** (`ActionGroupDeclaration`) | A named container of menu items / actions. Groups can be popup menus, toolbars, or just lists. **Don't confuse with `BootstrapGroup` / `InterfaceGroup`**: those are wrappers around groups defined elsewhere (e.g. in IDEA's `plugin.xml` or generated from IntelliJ) so you can target them from MPS. |
| **Action** (`ActionDeclaration`) | A single executable menu item / button. |
| **Anchor** (`GroupAnchor`) | A named extension point **inside** a group — other contributors can attach actions at that anchor. Written with alias `->` (e.g. `-> showHelp`). |
| **EditorMenu / SubstituteMenu** | Part of the **editor** aspect (`jetbrains.mps.lang.editor`) — not this area. Those drive the projectional editor's Alt+Enter/Ctrl+Space. The plugin language drives the host IDE shell (menus, toolbars, tool windows, shortcuts). |
| **Intention** | An Alt+Enter context action — lives in the intentions aspect, not here. See `mps-aspect-intentions`. |
| **Node Factory / node setup (the "actions" aspect)** | Per-concept setup functions for newly created nodes. Different language (`jetbrains.mps.lang.actions`), different skill (`mps-aspect-actions`). |

---

## 1 — Where plugin code lives

- **Module**: a regular `Solution`. Mark its compilation mode as "Regular MPS module contributing extensions to MPS".
- **Model**: one or more models using `jetbrains.mps.lang.plugin` and `jetbrains.mps.lang.plugin.standalone`. The canonical model name is `<solution_name>.plugin` — when named this way MPS auto-registers the plugin. If you deviate, add a `StandalonePluginDescriptor` root with `needInitConfig = true`.
- **Build script**: for distribution, ensure the build script copies `startup.properties` from the solution's resources (inspector: `resources files from ./solutions/.../models include startup.properties`). See `mps-build-language` skill.

Required used languages (on the model):
- `jetbrains.mps.lang.plugin` — core concepts (Action, Group, Tool, …).
- `jetbrains.mps.lang.plugin.standalone` — ApplicationPlugin/ProjectPlugin, `project.tool<...>`, `project.preferenceComponent<...>`, `StandalonePluginDescriptor`.
- `jetbrains.mps.baseLanguage` (+ `.classifiers`, `.collections`, `.closures`) — for code bodies.
- `jetbrains.mps.lang.smodel` if you touch nodes/models.
- `jetbrains.mps.lang.resources` for icons.

The preexisting MPS group names (`MainMenu`, `EditorPopup`, `NodeActions`, `ModelActions`, `ModuleActions`, `MainToolbar`, `ProjectViewPopupMenu`, etc.) are defined in `jetbrains.mps.ide.actions`. Import that model (as a dependency) when you need to reference them.

---

## 2 — Concept reference table

All FQNs below are usable directly in the `concept` field of JSON blueprints.

### 2.1 Root concepts (rootable)

| FQN (short) | Alias | Purpose |
|---|---|---|
| `jetbrains.mps.lang.plugin.structure.ActionDeclaration` | Action | A single invocable action |
| `jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration` | Group | A named collection of actions / sub-groups / anchors / separators |
| `jetbrains.mps.lang.plugin.structure.InterfaceGroup` | Bootstrap Group | A wrapper that represents an action group defined elsewhere (usually in IDEA's plugin.xml) so MPS code can add to it |
| `jetbrains.mps.lang.plugin.structure.ToolDeclaration` | Tool | A tool-window declaration |
| `jetbrains.mps.lang.plugin.structure.TabbedToolDeclaration` | Tabbed Tool | A tool window with a built-in tab container |
| `jetbrains.mps.lang.plugin.structure.KeymapChangesDeclaration` | — | Shortcut bindings for a specific keymap |
| `jetbrains.mps.lang.plugin.structure.PreferencesComponentDeclaration` | Preferences Component | Persistent settings + UI pages in Preferences dialog |
| `jetbrains.mps.lang.plugin.structure.EditorTab` | (none) | Adds a tab to the MPS concept editor (the editor header tabs shown in language definition editors — see `jetbrains.mps.ide.devkit.editor` for the `Structure`/`Editor`/`Behavior`/… tabs) |
| `jetbrains.mps.lang.plugin.structure.Order` | — | Sequences a list of `EditorTab`s; MPS uses the declared order to render the tab strip |
| `jetbrains.mps.lang.plugin.structure.NonDumbAwareActions` | — | Lists actions that are **not** dumb-aware (i.e. must wait for indexing to finish before they can run) |
| `jetbrains.mps.lang.plugin.structure.IdeaConfigurationXml` | IdeaComponents.xml | Produces a plugin.xml fragment — declares application/project components, services, or action descriptors that live in plain IDEA XML |
| `jetbrains.mps.lang.plugin.structure.IdeaInitializerDescriptor` | — | Declares plugin.xml integration (application components etc.) |
| `jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDeclaration` | Application Plugin | Application-scoped init/dispose hook |
| `jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDeclaration` | Project Plugin | Project-scoped init/dispose hook |
| `jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor` | — | Opts a plugin model into static registration when the model name doesn't follow the `<solution>.plugin` convention |

### 2.2 Non-root concepts you will reference

| FQN (short) | Alias | Role |
|---|---|---|
| `jetbrains.mps.lang.plugin.structure.ExecuteBlock` | execute | The action's body |
| `jetbrains.mps.lang.plugin.structure.IsApplicableBlock` | isApplicable | Returns boolean; action is enabled only when true |
| `jetbrains.mps.lang.plugin.structure.DoUpdateBlock` | update | Imperative presentation update (enable/disable/rename at runtime) |
| `jetbrains.mps.lang.plugin.structure.UpdateBlock` | (abstract) | Super of IsApplicableBlock + DoUpdateBlock. Use one of its subconcepts. |
| `jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration` | simple parameter (java class) | Action param extracted from an IDE `DataKey` (project, model, module, node, editor, etc.) |
| `jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration` | complex parameter (node<>,...) | Typed param (e.g. `node<Concept>`) derived from other simple parameters via filter conditions |
| `jetbrains.mps.lang.plugin.structure.ActionConstructionParameterDeclaration` | — | Parameter passed when the action is **instantiated** inside an `ActionInstance` (see §5.3) |
| `jetbrains.mps.lang.plugin.structure.ActionParameterCondition` | (interface) | Super of `RequiredCondition`, etc. Attached to a param to declare it mandatory/derived. |
| `jetbrains.mps.lang.plugin.structure.RequiredCondition` | required | Marks a parameter as required (action is disabled if missing). Alternatively, set the parameter's `isOptional` property to the inverse. |
| `jetbrains.mps.lang.plugin.structure.EditorTabReference` | — | Used inside an `Order` root to point at an `EditorTab` |
| `jetbrains.mps.lang.plugin.structure.ActionReference` | — | Used inside a `NonDumbAwareActions` root to point at an `ActionDeclaration` |
| `jetbrains.mps.lang.plugin.structure.IdeaActionsDescriptor` | actions | Child of `IdeaConfigurationXml` — lists actions to emit into plugin.xml |
| `jetbrains.mps.lang.plugin.structure.ActionGroupMember` | (interface) | Anything that can appear in a group's element list |
| `jetbrains.mps.lang.plugin.structure.ActionInstance` | — | Reference to an action inside a group's element list; carries construction-parameter values |
| `jetbrains.mps.lang.plugin.structure.GroupAnchor` | -> | Named extension point inside a group |
| `jetbrains.mps.lang.plugin.structure.Separator` | <---> | A menu separator |
| `jetbrains.mps.lang.plugin.structure.GroupContents` | (interface) | Super of `ElementListContents`, `BuildGroupBlock`, `UpdateGroupBlock` |
| `jetbrains.mps.lang.plugin.structure.ElementListContents` | element list | Static list of actions / sub-groups / anchors / separators |
| `jetbrains.mps.lang.plugin.structure.BuildGroupBlock` | build | Imperative body building the group's elements once |
| `jetbrains.mps.lang.plugin.structure.UpdateGroupBlock` | update | Imperative body rebuilt before every display |
| `jetbrains.mps.lang.plugin.structure.ModificationStatement` | add | "Add this group/anchor to another group at a point". Attached under the `modifier` child of an `ActionGroupDeclaration`. |
| `jetbrains.mps.lang.plugin.structure.InitBlock` | init | Tool lifecycle init |
| `jetbrains.mps.lang.plugin.structure.DisposeBlock` | dispose | Tool lifecycle dispose |
| `jetbrains.mps.lang.plugin.structure.GetComponentBlock` | getComponent | Tool body — returns a Swing `JComponent` |
| `jetbrains.mps.lang.plugin.structure.KeyMapKeystroke` | — | A single keystroke (modifiers + keycode) |
| `jetbrains.mps.lang.plugin.structure.SimpleShortcutChange` | simple | Binds one keystroke (or a sequence) to an action |
| `jetbrains.mps.lang.plugin.structure.PreferencePage` | — | A tab inside a PreferencesComponent |
| `jetbrains.mps.lang.plugin.structure.PreferencePageCommitBlock` | commit | Apply dialog state → persistent fields |
| `jetbrains.mps.lang.plugin.structure.PreferencePageResetBlock` | reset | Refresh dialog from persistent fields |
| `jetbrains.mps.lang.plugin.structure.PreferencePageIsModifiedBlock` | isModified | Gate the Apply button |
| `jetbrains.mps.lang.plugin.structure.PersistentPropertyDeclaration` | — | A field of a PreferencesComponent that is serialized to workspace.xml |
| `jetbrains.mps.lang.plugin.structure.OnAfterReadBlock` / `OnBeforeWriteBlock` | — | Custom (de)serialization hooks |
| `jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginInitBlock` / `ApplicationPluginDisposeBlock` | init / dispose | Application plugin body |
| `jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginInitBlock` / `ProjectPluginDisposeBlock` | init / dispose | Project plugin body (receives `project`) |
| `jetbrains.mps.lang.plugin.standalone.structure.GetToolInProjectOperation` | — | Expression `project.tool<ToolName>` — retrieves a tool instance |
| `jetbrains.mps.lang.plugin.standalone.structure.GetPreferencesComponentInProjectOperation` | — | Expression `project.preferenceComponent<ComponentName>` |

---

## 3 — Action (`ActionDeclaration`)

An **Action** is what the user invokes from a menu, toolbar, or keystroke. Author order: name → caption → parameters → isApplicable → execute.

### 3.1 Fields of `ActionDeclaration`

| Field | Kind | Meaning |
|---|---|---|
| `name` | prop (string) | Identifier — used by `ActionInstance` references and by keymaps. |
| `caption` | prop (string) | Menu label. Supports `_` mnemonic letters (e.g. `_Refresh`). |
| `description` | prop (string) | Shown in the IDE status bar on hover. Not always visible. |
| `mnemonic` | prop (mnemonic) | Optional explicit mnemonic character. Usually leave empty; put `_` into `caption` instead. |
| `ID` | prop (string) | Overrides the generated action ID. Use only when replacing/overriding an existing platform action with matching `overrides = true`. |
| `overrides` | prop (bool) | `true` if this action replaces a platform action with the same `ID`. |
| `isAlwaysVisible` | prop (bool) | If `true`, action remains visible (greyed-out) when not applicable. If `false` (default), it disappears from menus when isApplicable is false. |
| `requiredAccess` | prop (enum `ActionAccess`) | Locking model when the action runs — one of `none`, `read`, `command`, `editorCommand`. See §3.4. |
| `outsideCommandExecution` | prop (bool) | **Legacy** — prefer `requiredAccess`. Was "true" to skip the IDE's command wrapper. |
| `updateInBackground` | prop (bool) | Allow `isApplicable` / `update` to run off the EDT. Set `true` only if the logic is thread-safe. |
| `fillActionContext` | prop (bool) | Legacy / rarely relevant. Platform DataContext caching superseded it. |
| `nativeLanguage` | prop (enum `NativeLanguage`) | Hint for translated caption/description. Default `Unspecified`. |
| `updateBlock` | child, 0..1 | An `IsApplicableBlock` *or* a `DoUpdateBlock`. Choose one or neither. |
| `executeFunction` | child, 1 | The `ExecuteBlock` — required. |
| `icon` | child, 0..1 | `jetbrains.mps.lang.resources.structure.Icon` — usually `IconResource` reference. |
| `parameter` | child, 0..n | `ActionParameter` — simple (data key) or complex (derived/typed). |
| `constructionParameter` | child, 0..n | `ActionConstructionParameterDeclaration` — value provided at instantiation time, not from DataContext. |
| `methodDeclaration` | child, 0..n | Private helper methods. |
| `places` | child, 0..n | `ActionPlaceSpecification` — restrict applicability to specific IDE places. |

### 3.2 Action parameters — how to pull context

Two parameter kinds:

**SimpleActionParameter — `ActionDataParameterDeclaration`** (alias *simple parameter (java class)*)

Extracts a value from the IDE `DataContext` by pointing at a `DataKey` static field. The parameter's type is inferred from the key.

Typical keys (statics on Java classes):
- `CommonDataKeys.PROJECT` (com.intellij.openapi.actionSystem)
- `MPSCommonDataKeys.MPS_PROJECT`, `.CONTEXT_MODEL`, `.CONTEXT_MODULE`, `.NODE`, `.OPERATION_CONTEXT`
- `MPSEditorDataKeys.EDITOR_CONTEXT`, `.EDITOR_COMPONENT`
- `MPSDataKeys.*`

Fields:
- `name` (prop, string) — local name used inside update/execute.
- `isOptional` (prop, bool) — if `true`, the parameter may be null without disabling the action. If `false` (default), action is disabled when the key is missing from the DataContext. Shorthand for `condition = RequiredCondition` with the inverse default.
- `key` (ref, 1) — to a `StaticFieldDeclaration` of the data key.
- `condition` (child, 0..n) — e.g. `RequiredCondition` to mark as mandatory. Modern models just use `isOptional` instead.

**ComplexActionParameter — `ActionParameterDeclaration`** (alias *complex parameter (node<>, …)*)

A typed local derived from simple parameters. Use for narrowing `node<>` types, for filtering lists, or to produce arbitrary objects. It's a `FieldDeclaration` so it has:
- `name`, `visibility`, `type` (any base-language `Type`, typically `SNodeType`), `initializer` (0..1)
- `isOptional` (prop, bool) — same semantics as above.
- `condition` (0..n) — typically `RequiredCondition` to mark mandatory.

Mandatory semantics: when any parameter is marked `RequiredCondition` **or** has `isOptional = false` and it resolves to `null`, `isApplicable` is **not called** and the action is disabled automatically.

Inside `execute`/`isApplicable`/`update` bodies, refer to parameters via `ActionParameterReferenceOperation` (for complex params) or `ActionDataParameterReferenceOperation` (for data-key params). Both have a `member` reference (1, to the parameter declaration) — they're **references** to the parameter node, not plain name lookups.

### 3.3 `execute` and `update` blocks

Inside `executeFunction`, `isApplicable`, or `update` bodies you can directly refer to:
- `this` — the action instance. Fields declared on the action (via `methodDeclaration` / `constructionParameter`) are accessible.
- Each action parameter by its `name` — resolved via `ActionParameterReferenceOperation` / `ActionDataParameterReferenceOperation`.

The `update` child role accepts **either** an `IsApplicableBlock` (boolean-returning, simpler) **or** a `DoUpdateBlock` (procedural, mutates the `event.getPresentation()` — use when you need to change the caption/icon dynamically).

### 3.4 `requiredAccess` — pick carefully

| Value | Use when |
|---|---|
| `none` | Pure UI work, no model access. You take full responsibility for synchronization. |
| `read` | Read-only traversal of the model. Safe default for "non-mutating" actions. |
| `command` | Mutates the model. Wrapped in an undoable IDE command with the write lock. **Do not show modal dialogs from here** — it can deadlock. Build dialog results first, then call `project.modelAccess.executeCommand { ... }`. |
| `editorCommand` | Like `command`, but derived from the current editor context (correct undo scope for editor-driven edits). |

### 3.5 Action — JSON blueprint (typical "context action on a node")

```json
{
  "concept": "jetbrains.mps.lang.plugin.structure.ActionDeclaration",
  "properties": [
    { "name": "name",         "value": "ShowHelpForNode" },
    { "name": "caption",      "value": "Show Help for Node" },
    { "name": "description",  "value": "Open help page for the selected node" },
    { "name": "requiredAccess", "value": "none" }
  ],
  "children": [
    {
      "role": "parameter",
      "nodes": [
        {
          "concept": "jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration",
          "properties": [ { "name": "name", "value": "project" } ],
          "references": [
            { "role": "key", "target": "MPSCommonDataKeys.MPS_PROJECT" }
          ],
          "children": [
            { "role": "condition", "nodes": [
              { "concept": "jetbrains.mps.lang.plugin.structure.RequiredCondition" }
            ]}
          ]
        },
        {
          "concept": "jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration",
          "properties": [ { "name": "name", "value": "node" } ],
          "children": [
            { "role": "type", "nodes": [
              { "concept": "jetbrains.mps.lang.smodel.structure.SNodeType" }
            ]},
            { "role": "visibility", "nodes": [
              { "concept": "jetbrains.mps.baseLanguage.structure.PrivateVisibility" }
            ]},
            { "role": "condition", "nodes": [
              { "concept": "jetbrains.mps.lang.plugin.structure.RequiredCondition" }
            ]}
          ]
        }
      ]
    },
    {
      "role": "updateBlock",
      "nodes": [
        {
          "concept": "jetbrains.mps.lang.plugin.structure.IsApplicableBlock",
          "children": [
            { "role": "body", "nodes": [
              { "concept": "jetbrains.mps.baseLanguage.structure.StatementList",
                "children": [
                  /* return expression building applicability boolean */
                ]
              }
            ]}
          ]
        }
      ]
    },
    {
      "role": "executeFunction",
      "nodes": [
        {
          "concept": "jetbrains.mps.lang.plugin.structure.ExecuteBlock",
          "children": [
            { "role": "body", "nodes": [
              { "concept": "jetbrains.mps.baseLanguage.structure.StatementList",
                "children": [
                  /* ExpressionStatement(s) implementing the action body */
                ]
              }
            ]}
          ]
        }
      ]
    }
  ]
}
```

Notes on the blueprint above, taken from the real `ShowHelpForNode` action in `jetbrains.mps.lang.structure.pluginSolution.plugin`:
- `project` uses `MPSCommonDataKeys.MPS_PROJECT` and is marked `required`.
- `node` is a complex parameter typed `node<>` (the `SNodeType`) and is marked `required`. Because it's "required" with no explicit filter, MPS pulls it from `MPSCommonDataKeys.NODE`. Add an `initializer` child (a base-language Expression) if you need it derived from other params.
- Inside the execute/isApplicable bodies, refer to parameters with `ActionParameterReferenceOperation` (for complex params) or `ActionDataParameterReferenceOperation` (for data-key params), not plain base-language variable refs.

---

## 4 — ActionGroup (`ActionGroupDeclaration`)

A **Group** is a named list of actions / sub-groups / anchors / separators. Groups show up as menus, submenus, toolbars, or popups.

### 4.1 Fields

| Field | Kind | Meaning |
|---|---|---|
| `name` | prop | Identifier — same id used by keymaps, modifications, and `ActionInstance`. |
| `caption` | prop (string) | Visible label when `isPopup = true`. Supports `_` mnemonic. |
| `mnemonic` | prop (mnemonic) | Optional explicit mnemonic for the popup. |
| `isPopup` | prop (bool) | `true` → a submenu; `false` → a flat inlined list. |
| `isInvisibleWhenDisabled` | prop (bool) | For popups: hide the parent when every child is disabled. |
| `isInternal` | prop (bool) | Show only when MPS runs in internal mode. |
| `isPluginXmlGroup` | prop (bool) | Register this group statically in generated `plugin.xml` so external (IDEA-level) code can target it. |
| `updateInBackground` | prop (bool) | Allow update logic off the EDT. |
| `modifier` | child, 0..n | `ModificationStatement`s — "add me into those other groups here" (see §4.3). |
| `contents` | child, 1 | One of `ElementListContents` / `BuildGroupBlock` / `UpdateGroupBlock`. |

### 4.2 Contents — three variants

- **`ElementListContents`** (alias *element list*) — static list. Child role `reference` → `ActionGroupMember` (0..n). Members may be:
  - `ActionInstance` — a reference to an `ActionDeclaration`, optionally with construction-parameter expressions.
  - `ActionGroupDeclaration` — a nested sub-group (a reference into the child list; this embeds the group directly).
  - `GroupAnchor` — a named slot. Other groups or code can add items at this anchor via `ModificationStatement`. The anchor is **not visible** itself.
  - `Separator` — alias `<--->`, a horizontal rule in menus.
  - `InterfaceExtentionPoint` — alias `bootstrap ->`, an anchor backed by an action group defined in external `plugin.xml`.
- **`BuildGroupBlock`** (alias *build*) — a base-language `StatementList` that runs **once** at group instantiation to populate the contents. Use when the list is computed but stable.
- **`UpdateGroupBlock`** (alias *update*) — has an `updateFunction` child that runs **every time the menu is opened**. Use for lists that depend on runtime data.

Prefer `ElementListContents` unless you truly need dynamic contents.

### 4.3 Contributing to an existing group — `ModificationStatement`

To add your group (or actions wrapped inside a group) under an existing MPS/IDEA group:

1. Declare your `ActionGroupDeclaration` with the actions you want to contribute.
2. Add a `ModificationStatement` under its `modifier` child with:
   - `modifiedGroup` reference → the target `ActionGroupDeclaration` (often a group from `jetbrains.mps.ide.actions`, e.g. `MainMenu`, `EditorPopup`, `NodeActions`, `ModelActions`, `ModuleActions`, `MainToolbar`, `ProjectViewPopupMenu`).
   - `point` reference (0..1) → a `GroupAnchor` inside the target group. If omitted, content is appended at the end.

One group can have multiple modifications — it will plug itself into several target groups simultaneously.

Group definitions in other modules can declare `GroupAnchor`s your modification can target. Inspect the target group first (e.g. `mps_mcp_print_node_json` on its node ref) to discover valid anchor names.

### 4.4 ActionGroup — JSON blueprint (popup that contributes into existing groups and declares its own anchor)

```json
{
  "concept": "jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration",
  "properties": [
    { "name": "name",     "value": "ShowHelp" },
    { "name": "caption",  "value": "Help" },
    { "name": "isPopup",  "value": "true" }
  ],
  "children": [
    {
      "role": "modifier",
      "nodes": [
        {
          "concept": "jetbrains.mps.lang.plugin.structure.ModificationStatement",
          "references": [
            { "role": "modifiedGroup", "target": "Structure" },
            { "role": "point",         "target": "showHelp"  }
          ]
        },
        {
          "concept": "jetbrains.mps.lang.plugin.structure.ModificationStatement",
          "references": [
            { "role": "modifiedGroup", "target": "ModelActions" },
            { "role": "point",         "target": "showHelp"     }
          ]
        }
      ]
    },
    {
      "role": "contents",
      "nodes": [
        {
          "concept": "jetbrains.mps.lang.plugin.structure.ElementListContents",
          "children": [
            {
              "role": "reference",
              "nodes": [
                {
                  "concept": "jetbrains.mps.lang.plugin.structure.ActionInstance",
                  "references": [ { "role": "action", "target": "ShowDefaultHelp"  } ]
                },
                {
                  "concept": "jetbrains.mps.lang.plugin.structure.ActionInstance",
                  "references": [ { "role": "action", "target": "ShowHelpForNode"  } ]
                },
                { "concept": "jetbrains.mps.lang.plugin.structure.Separator" },
                {
                  "concept": "jetbrains.mps.lang.plugin.structure.GroupAnchor",
                  "properties": [ { "name": "name", "value": "helpExtras" } ]
                }
              ]
            }
          ]
        }
      ]
    }
  ]
}
```

Real source: `ShowHelp` group in `jetbrains.mps.lang.structure.pluginSolution.plugin`.

### 4.5 ActionInstance with construction parameters

When an action declares `constructionParameter`s, instantiations must pass expressions under the `actualParameter` child of `ActionInstance` (in declaration order):

```json
{
  "concept": "jetbrains.mps.lang.plugin.structure.ActionInstance",
  "references": [ { "role": "action", "target": "CreateChildAction" } ],
  "children": [
    { "role": "actualParameter", "nodes": [
      /* One Expression per constructionParameter — e.g. a RefConcept_Reference */
    ]}
  ]
}
```

---

## 5 — Tool (`ToolDeclaration`) — a tool window

A **Tool** is a dockable panel, not an "action" or "CLI tool". Tools are **per-project**: instantiated when the project opens, disposed on reload/close.

### 5.1 Fields

| Field | Kind | Meaning |
|---|---|---|
| `name` | prop (string) | Tool identifier. |
| `caption` | prop (string) | Window title and activator button label. |
| `position` | prop (enum `ToolPosition`) | Where the tool docks: `LEFT`, `RIGHT`, `TOP`, `BOTTOM`, `BOTTOM_RIGHT`. |
| `isAvailableOnStartup` | prop (bool) | Show the stripe button immediately; otherwise only when tool opens programmatically. |
| `number` *(deprecated)* | prop | Was Alt+N activator; prefer binding a keymap shortcut. |
| `icon` *(deprecated string prop)* | — | Use the `toolIcon` child instead. |
| `toolIcon` | child, 0..1 | `jetbrains.mps.lang.resources.structure.Icon` — e.g. an `IconResource` pointing at a PNG/SVG. |
| `getComponentBlock` | child, 1 | `GetComponentBlock` — body must `return` a Swing `JComponent`. **Required**. |
| `toolInitBlock` | child, 0..1 | `InitBlock` — setup (listeners, model loaders). |
| `toolDisposeBlock` | child, 0..1 | `DisposeBlock` — undo what init did. |
| `fieldDeclaration` | child, 0..n | Private fields of the tool class. |
| `methodDeclaration` | child, 0..n | Private methods of the tool class. |
| `shortcut` | child, 0..1 | `AbstractToolShortcut` — shortcut to show/hide the tool. |

### 5.2 Lifecycle

Tools are regenerated into Java classes extending `BaseProjectTool`. `init` is called once after construction; `dispose` is called on project close or plugin reload. **Do not call `project.tool<…>` from `dispose`** — the lookup can fail during teardown.

To retrieve the tool instance from other code (actions, services), use `project.tool<MyTool>` (`GetToolInProjectOperation`, requires `jetbrains.mps.lang.plugin.standalone`).

### 5.3 Tool — JSON blueprint

```json
{
  "concept": "jetbrains.mps.lang.plugin.structure.ToolDeclaration",
  "properties": [
    { "name": "name",                 "value": "TodoViewer" },
    { "name": "caption",              "value": "ToDo" },
    { "name": "position",             "value": "BOTTOM" },
    { "name": "isAvailableOnStartup", "value": "true" }
  ],
  "children": [
    { "role": "toolIcon", "nodes": [
      /* IconResource reference, e.g. jetbrains.mps.lang.resources.structure.IconRefExpression */
    ]},
    { "role": "fieldDeclaration", "nodes": [
      {
        "concept": "jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration",
        "properties": [ { "name": "name", "value": "myComponent" } ],
        "children": [
          /* type child and initializer child as needed */
        ]
      }
    ]},
    { "role": "toolInitBlock", "nodes": [
      { "concept": "jetbrains.mps.lang.plugin.structure.InitBlock",
        "children": [
          { "role": "body", "nodes": [
            { "concept": "jetbrains.mps.baseLanguage.structure.StatementList" }
          ]}
        ]
      }
    ]},
    { "role": "toolDisposeBlock", "nodes": [
      { "concept": "jetbrains.mps.lang.plugin.structure.DisposeBlock",
        "children": [
          { "role": "body", "nodes": [
            { "concept": "jetbrains.mps.baseLanguage.structure.StatementList" }
          ]}
        ]
      }
    ]},
    { "role": "getComponentBlock", "nodes": [
      { "concept": "jetbrains.mps.lang.plugin.structure.GetComponentBlock",
        "children": [
          { "role": "body", "nodes": [
            { "concept": "jetbrains.mps.baseLanguage.structure.StatementList",
              "children": [
                /* ReturnStatement → Expression returning myComponent */
              ]
            }
          ]}
        ]
      }
    ]}
  ]
}
```

Real source: `TodoViewer` tool in `jetbrains.mps.ide.tools.todo`.

### 5.4 `TabbedToolDeclaration`

Same structure as `ToolDeclaration` except it does not own `getComponentBlock` — the MPS-generated base class supplies a tab container. Add tabs from init/other logic.

---

## 6 — KeymapChangesDeclaration — shortcut bindings

### 6.1 Fields

| Field | Kind | Meaning |
|---|---|---|
| `name` | prop | Identifier. |
| `keymap` | prop (enum `Keymap`) | One of `Default`, `Mac_OS_X`, `Mac_OS_X_Plus`, `XWin`, `GNOME`, `KDE`. `Default` applies to every keymap unless overridden by a platform-specific one. |
| `isPluginXmlKeymap` | prop (bool) | Register statically through plugin.xml. |
| `shortcutChange` | child, 0..n | One of `SimpleShortcutChange`, `ParameterizedShortcutChange`. |

**Platform trap**: with `Default`, MPS maps `ctrl` → `cmd` on macOS. If you specifically want `ctrl+X` on macOS, declare a separate `Mac_OS_X` keymap with that `KeyMapKeystroke`.

### 6.2 SimpleShortcutChange

- `action` (ref, 1) → the `ActionDeclaration`.
- `keystroke` (child, 1..n) → ordered `KeyMapKeystroke` sequence (e.g. chord `ctrl+K, ctrl+C`).

### 6.3 KeyMapKeystroke

| Field | Meaning |
|---|---|
| `modifiers` | string like `"ctrl"`, `"ctrl alt"`, `"shift meta"` (space-separated). |
| `keycode`   | Java-style key name, e.g. `"VK_F9"`, `"VK_SLASH"`, `"VK_ENTER"`. |
| `change`    | enum `KeyMapChange` — `replace_all` (default; remove any other bindings for this keystroke) or `remove` (unbind this keystroke entirely). |

### 6.4 KeymapChangesDeclaration — JSON blueprint

```json
{
  "concept": "jetbrains.mps.lang.plugin.structure.KeymapChangesDeclaration",
  "properties": [
    { "name": "name",   "value": "HelpKeymap" },
    { "name": "keymap", "value": "Default"    }
  ],
  "children": [
    {
      "role": "shortcutChange",
      "nodes": [
        {
          "concept": "jetbrains.mps.lang.plugin.structure.SimpleShortcutChange",
          "references": [ { "role": "action", "target": "ShowHelpForNode" } ],
          "children": [
            {
              "role": "keystroke",
              "nodes": [
                {
                  "concept": "jetbrains.mps.lang.plugin.structure.KeyMapKeystroke",
                  "properties": [
                    { "name": "modifiers", "value": "ctrl" },
                    { "name": "keycode",   "value": "VK_F1" },
                    { "name": "change",    "value": "replace_all" }
                  ]
                }
              ]
            }
          ]
        }
      ]
    }
  ]
}
```

---

## 7 — PreferencesComponentDeclaration — settings pages

### 7.1 Fields

| Field | Kind | Meaning |
|---|---|---|
| `name` | prop | Identifier — referenced by `project.preferenceComponent<Name>`. |
| `persistenPropertyDeclaration` (sic) | child, 0..n | `PersistentPropertyDeclaration`s — fields serialized to `.mps/workspace.xml`. |
| `afterReadBlock` | child, 0..1 | `OnAfterReadBlock` — runs after loading persisted state. Useful for migration. |
| `beforeWriteBlock` | child, 0..1 | `OnBeforeWriteBlock` — runs before writing. |
| `preferencePage` | child, 0..n | One UI tab per `PreferencePage`. |

### 7.2 PreferencePage fields

| Field | Kind | Meaning |
|---|---|---|
| `name` | prop | Tab label. |
| `helpTopic` | prop (string) | JetBrains help anchor. |
| `icon` | child, 0..1 | 32×32 icon (currently not rendered in all UIs). |
| `component` | child, 1 | Expression returning a Swing `JComponent` for the page body. |
| `isModifiedBlock` | child, 1 | `PreferencePageIsModifiedBlock` — returns `boolean`: "dirty flag" that gates Apply. |
| `resetBlock` | child, 1 | `PreferencePageResetBlock` — push persistent fields → UI (called on open and after Apply). |
| `commitBlock` | child, 1 | `PreferencePageCommitBlock` — pull UI → persistent fields (called on Apply/OK). |

Access from code: `project.preferenceComponent<MyPrefs>` (`GetPreferencesComponentInProjectOperation`, requires `jetbrains.mps.lang.plugin.standalone`). Don't call from `dispose`.

### 7.3 PreferencesComponent — JSON skeleton

```json
{
  "concept": "jetbrains.mps.lang.plugin.structure.PreferencesComponentDeclaration",
  "properties": [
    { "name": "name", "value": "MyPluginPrefs" }
  ],
  "children": [
    { "role": "persistenPropertyDeclaration", "nodes": [
      {
        "concept": "jetbrains.mps.lang.plugin.structure.PersistentPropertyDeclaration",
        "properties": [ { "name": "name", "value": "verbose" } ],
        "children": [
          { "role": "type", "nodes": [
            { "concept": "jetbrains.mps.baseLanguage.structure.BooleanType" }
          ]}
        ]
      }
    ]},
    { "role": "preferencePage", "nodes": [
      {
        "concept": "jetbrains.mps.lang.plugin.structure.PreferencePage",
        "properties": [ { "name": "name", "value": "My Plugin" } ],
        "children": [
          { "role": "component",      "nodes": [ /* Expression returning JComponent */ ] },
          { "role": "isModifiedBlock", "nodes": [
            { "concept": "jetbrains.mps.lang.plugin.structure.PreferencePageIsModifiedBlock" }
          ]},
          { "role": "resetBlock", "nodes": [
            { "concept": "jetbrains.mps.lang.plugin.structure.PreferencePageResetBlock" }
          ]},
          { "role": "commitBlock", "nodes": [
            { "concept": "jetbrains.mps.lang.plugin.structure.PreferencePageCommitBlock" }
          ]}
        ]
      }
    ]}
  ]
}
```

---

## 8 — EditorTab and Order — tabs on a concept's editor

`EditorTab` declares an extra tab that appears at the **top of the MPS editor** for a particular root concept. In this repository, the language-definition editor uses them: the tabs `Structure` / `Editor` / `Behavior` / `Constraints` / `Typesystem` / `Generator` / … in `jetbrains.mps.ide.devkit.editor` are `EditorTab` roots; the run-configuration editor uses them in `jetbrains.mps.execution.configurations.pluginSolution.plugin` (`Run Configuration` / `Executor` / `Producer`).

### 8.1 `EditorTab` fields

| Field | Kind | Meaning |
|---|---|---|
| `name` | prop (string) | Tab label (appears on the tab header). |
| `shortcutChar` | prop (string) | Optional Alt-mnemonic character for the tab (e.g. `s` → Alt+S activates the tab). |
| `commandOnCreate` *(deprecated)* | prop (bool) | Legacy — whether the "create tab contents" block runs under a command. Prefer leaving default. |
| `baseNodeConcept` | ref, 1 | The concept that owns this tab — only root nodes of this concept (or a subconcept) will show the tab. |
| `icon` | child, 0..1 | `jetbrains.mps.lang.resources.structure.Icon` on the tab header. |
| `order` | child, 0..1 | Legacy per-tab ordering hint. Prefer a dedicated `Order` root (§8.3). |
| `listenBlock` | child, 0..1 | Body that installs listeners on the tab's node set (optional). |
| `baseNodeBlock` | child, 1 | Body taking the editor's current root and returning the node whose editor appears on the tab (often the root itself, sometimes a sibling/descendant). |
| `isApplicableBlock` | child, 0..1 | Returns `boolean` — whether the tab should be shown for a given root. |
| `nodesBlock` | child, 0..1 | Returns the collection of nodes the tab displays (for multi-node tabs). |
| `createTabBlock` | child, 0..1 | Body that creates a new node when the user clicks the "+" on the tab strip. |

### 8.2 `EditorTab` — JSON blueprint

```json
{
  "concept": "jetbrains.mps.lang.plugin.structure.EditorTab",
  "properties": [
    { "name": "name",         "value": "Behavior" },
    { "name": "shortcutChar", "value": "b"         }
  ],
  "references": [
    { "role": "baseNodeConcept", "target": "jetbrains.mps.lang.structure.structure.ConceptDeclaration" }
  ],
  "children": [
    { "role": "icon",               "nodes": [ /* IconResource reference */ ] },
    { "role": "baseNodeBlock",      "nodes": [
      {
        "concept": "jetbrains.mps.lang.plugin.structure.BaseNodeBlock",
        "children": [ { "role": "body", "nodes": [
          { "concept": "jetbrains.mps.baseLanguage.structure.StatementList" }
        ]}]
      }
    ]},
    { "role": "isApplicableBlock",  "nodes": [
      {
        "concept": "jetbrains.mps.lang.plugin.structure.IsApplicableTabBlock",
        "children": [ { "role": "body", "nodes": [
          { "concept": "jetbrains.mps.baseLanguage.structure.StatementList" }
        ]}]
      }
    ]},
    { "role": "nodesBlock", "nodes": [
      {
        "concept": "jetbrains.mps.lang.plugin.structure.NodesBlock",
        "children": [ { "role": "body", "nodes": [
          { "concept": "jetbrains.mps.baseLanguage.structure.StatementList" }
        ]}]
      }
    ]},
    { "role": "createTabBlock", "nodes": [
      {
        "concept": "jetbrains.mps.lang.plugin.structure.CreateTabBlock",
        "children": [ { "role": "body", "nodes": [
          { "concept": "jetbrains.mps.baseLanguage.structure.StatementList" }
        ]}]
      }
    ]}
  ]
}
```

Real sources to inspect with `mps_mcp_print_node_json`: the `Actions`, `Behavior`, `Constraints`, `Data Flow`, `Editor`, `Feedback`, `Find Usages`, `Generator`, `Intentions`, `Refactorings`, `Structure`, `Textgen`, `Typesystem` roots in the `jetbrains.mps.ide.devkit.editor` model.

### 8.3 `Order` — sequence tabs across the strip

Because every `EditorTab` is declared independently, MPS needs a way to order the resulting tab strip. Drop a single `Order` root that lists the tabs in the desired left-to-right order:

```json
{
  "concept": "jetbrains.mps.lang.plugin.structure.Order",
  "children": [
    {
      "role": "tab",
      "nodes": [
        { "concept": "jetbrains.mps.lang.plugin.structure.EditorTabReference",
          "references": [ { "role": "tab", "target": "Structure"    } ] },
        { "concept": "jetbrains.mps.lang.plugin.structure.EditorTabReference",
          "references": [ { "role": "tab", "target": "Behavior"     } ] },
        { "concept": "jetbrains.mps.lang.plugin.structure.EditorTabReference",
          "references": [ { "role": "tab", "target": "Constraints"  } ] }
      ]
    }
  ]
}
```

One `Order` root per editor tab set — typically one per plugin model. Real source: the `Order` root in `jetbrains.mps.ide.devkit.editor`.

---

## 9 — InterfaceGroup (Bootstrap Group) — targeting external/IDEA groups

An `InterfaceGroup` is a **handle** to an action group that lives somewhere else — usually declared in an IntelliJ `plugin.xml` or owned by the platform. Declaring one lets MPS code reference that group by name (e.g. in a `ModificationStatement`) even though MPS itself doesn't own it.

### 9.1 Fields

| Field | Kind | Meaning |
|---|---|---|
| `name` | prop | Identifier used in MPS references. |
| `groupID` | child, 1 | A base-language `Expression` that evaluates to the platform group id at runtime (typically a string-valued constant reference such as `IdeActions.GROUP_PROJECT_VIEW_POPUP`). |
| `contents` | child, 0..1 | Optional — a `GroupContents` (usually `ElementListContents`) that describes items this handle contributes. |
| `modifier` | child, 0..n | Optional `ModificationStatement`s — add this handle into yet other groups. |

### 9.2 `InterfaceGroup` — JSON blueprint

```json
{
  "concept": "jetbrains.mps.lang.plugin.structure.InterfaceGroup",
  "properties": [ { "name": "name", "value": "IDEAFile" } ],
  "children": [
    {
      "role": "groupID",
      "nodes": [
        {
          "concept": "jetbrains.mps.baseLanguage.structure.DotExpression",
          "children": [
            { "role": "operand", "nodes": [
              { "concept": "jetbrains.mps.baseLanguage.structure.ClassifierType",
                "references": [ { "role": "classifier", "target": "com.intellij.openapi.actionSystem.IdeActions" } ]
              }
            ]},
            { "role": "operation", "nodes": [
              { "concept": "jetbrains.mps.baseLanguage.structure.StaticFieldReferenceOperation",
                "references": [ { "role": "variableDeclaration", "target": "GROUP_FILE" } ]
              }
            ]}
          ]
        }
      ]
    }
  ]
}
```

Real sources: `IDEAWindows`, `IDEAGoTo`, `IDEAEdit`, `IDEAFile`, `IDEAView`, `IDEATools`, `IDEAVCS` in `jetbrains.mps.ide.actions`. Inspect them with `mps_mcp_print_node_json` to see canonical expressions.

### 9.3 Using `InterfaceExtentionPoint` (`bootstrap ->`) inside a group

An `InterfaceExtentionPoint` is the anchor sibling of `GroupAnchor`, but backed by an external extension-point id rather than a MPS-local anchor. Use it inside an `ElementListContents` to expose a slot that external code (addressed by the same id) can plug into.

| Field | Kind | Meaning |
|---|---|---|
| `name` | prop | Local name (optional). |
| `pointID` | child, 1 | `Expression` evaluating to the extension-point id string. |

---

## 10 — NonDumbAwareActions — opting actions out of dumb mode

By default, actions generated from `ActionDeclaration` are "dumb-aware": they can run while indexing is in progress. Some actions must **not** run until indexing finishes. Declare a single `NonDumbAwareActions` root listing them:

```json
{
  "concept": "jetbrains.mps.lang.plugin.structure.NonDumbAwareActions",
  "children": [
    {
      "role": "actions",
      "nodes": [
        { "concept": "jetbrains.mps.lang.plugin.structure.ActionReference",
          "references": [ { "role": "action", "target": "ShowHelpForNode"     } ] },
        { "concept": "jetbrains.mps.lang.plugin.structure.ActionReference",
          "references": [ { "role": "action", "target": "GenerateJavaSources" } ] }
      ]
    }
  ]
}
```

One `NonDumbAwareActions` root per plugin model is enough; list every non-dumb-aware action inside it.

---

## 11 — IdeaConfigurationXml — emit raw plugin.xml

When MPS' generated plugin.xml doesn't cover something (a platform-only extension point, a service binding, a custom component), drop an `IdeaConfigurationXml` root.

| Field | Kind | Meaning |
|---|---|---|
| `outputPath` | prop (string) | File name under `META-INF/`; the default alias is `IdeaComponents.xml`. Override if emitting multiple. |
| `actions` | child, 0..1 | `IdeaActionsDescriptor` — declarative wrapper for action descriptors emitted into the XML. |

```json
{
  "concept": "jetbrains.mps.lang.plugin.structure.IdeaConfigurationXml",
  "properties": [ { "name": "outputPath", "value": "IdeaComponents.xml" } ],
  "children": [
    {
      "role": "actions",
      "nodes": [
        { "concept": "jetbrains.mps.lang.plugin.structure.IdeaActionsDescriptor" }
      ]
    }
  ]
}
```

Use sparingly — most platform integration should go through the higher-level concepts (ActionDeclaration, KeymapChangesDeclaration, ToolDeclaration). Reach for `IdeaConfigurationXml` only when the platform feature has no MPS concept.

---

## 12 — ApplicationPlugin / ProjectPlugin

Use these only for **bespoke global state** that cannot be attached to a tool, action, or preferences component.

- `ApplicationPluginDeclaration` — one instance per MPS application. `initBlock` / `disposeBlock` bodies receive no explicit context. Good for app-level listeners (VFS, registry).
- `ProjectPluginDeclaration` — one instance per project. `initBlock` / `disposeBlock` receive `project` implicitly. Good for project-scoped services, startup listeners.

Both offer `fieldDeclaration` (0..n) for private state.

Access from other code: `application plugin<Name>` / `project plugin<Name>` expressions.

### 12.1 ProjectPlugin — JSON skeleton

```json
{
  "concept": "jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDeclaration",
  "properties": [ { "name": "name", "value": "MyProjectPlugin" } ],
  "children": [
    { "role": "initBlock", "nodes": [
      { "concept": "jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginInitBlock",
        "children": [ { "role": "body", "nodes": [
          { "concept": "jetbrains.mps.baseLanguage.structure.StatementList" }
        ]}]
      }
    ]},
    { "role": "disposeBlock", "nodes": [
      { "concept": "jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDisposeBlock",
        "children": [ { "role": "body", "nodes": [
          { "concept": "jetbrains.mps.baseLanguage.structure.StatementList" }
        ]}]
      }
    ]}
  ]
}
```

---

## 13 — StandalonePluginDescriptor — when to add

Add a single `StandalonePluginDescriptor` root **only** if the plugin model's name doesn't follow the `<solution_name>.plugin` convention — it opts the solution into `startup.properties` generation so MPS discovers it.

```json
{
  "concept": "jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor",
  "properties": [ { "name": "needInitConfig", "value": "true" } ]
}
```

The `needInitConfig` property maps to the UI toggle "Generate initializer config" — set `true` for dynamic plugins and `true` when deviating from the naming convention.

---

## 14 — Reference examples in this repository

Use these as seeds for `mps_mcp_print_node_json` / `mps_mcp_perform_structure_operation: FIND_USAGES`:

| Concept | Example nodes | Model |
|---|---|---|
| `ActionDeclaration` | `ShowHelpForNode`, `ShowDefaultHelp`, `ShowHelpForRoot`, `ShowHelpForAspect` | `jetbrains.mps.lang.structure.pluginSolution.plugin` |
| `ActionGroupDeclaration` | `ShowHelp` (contributes to `Structure` and `ModelActions`) | `jetbrains.mps.lang.structure.pluginSolution.plugin` |
| `ToolDeclaration` | `TodoViewer` | `jetbrains.mps.ide.tools.todo` |
| `PreferencesComponentDeclaration` | `BehaviorDialogsPersistentOptions` | `jetbrains.mps.ide.actions` |
| `KeymapChangesDeclaration` | Run `FIND_INSTANCES` on the concept to enumerate; concrete roots are scattered across plugin solutions. |  |
| `InterfaceGroup` | `IDEAWindows`, `IDEAGoTo`, `IDEAEdit`, `IDEAFile`, `IDEAView`, `IDEATools`, `IDEAVCS` | `jetbrains.mps.ide.actions` |
| `EditorTab` | `Actions`, `Behavior`, `Constraints`, `Data Flow`, `Editor`, `Feedback`, `Find Usages`, `Generator`, `Intentions`, `Refactorings`, `Structure`, `Textgen`, `Typesystem` | `jetbrains.mps.ide.devkit.editor` |
| `EditorTab` (alt) | `Run Configuration`, `Executor`, `Producer` | `jetbrains.mps.execution.configurations.pluginSolution.plugin` |
| `Order` (editor tabs) | `Order` root | `jetbrains.mps.ide.devkit.editor` |

Typical discovery flow:
1. `mps_mcp_perform_structure_operation` with `operation: FIND_INSTANCES` on the concept FQN to enumerate all instances.
2. Pick one instance and call `mps_mcp_print_node_json` with `deep: true` to get the full JSON blueprint.
3. Adapt the JSON for the new root/child. Copy the `references.target` strings verbatim when pointing at the same external concepts.

---

## 15 — Authoring workflow for a new feature

For a typical task ("add a menu item that does X on the selected node"):

1. **Identify the context**: which IDE menu/toolbar should it appear in? (`MainMenu`, `EditorPopup`, `NodeActions`, `ProjectViewPopupMenu`, …).
2. **Locate the target group**: `mps_mcp_search_root_node_by_name` for the group name (e.g. `EditorPopup`). Inspect it with `mps_mcp_print_node_json` to discover the `GroupAnchor`s you can target.
3. **Decide plugin solution location**: reuse an existing `*.pluginSolution` module if one fits; otherwise create a new solution and a `<name>.plugin` model with the used languages listed in §1.
4. **Author an `ActionDeclaration`** for each new action (§3), giving it parameters, applicability, and execute body.
5. **Author an `ActionGroupDeclaration`** that owns your action(s) and has a `ModificationStatement` targeting the existing group at a chosen anchor (§4.3). If your action should always appear, a single-action group is still the standard wrapper.
6. **Add a keybinding** (optional) — new `KeymapChangesDeclaration` referencing the action (§6).
7. **Rebuild** the solution/module via `mps_mcp_perform_operation` so the generated Java becomes available, then reload MPS (or let MPS hot-reload if the solution is compiled as "Regular MPS module contributing extensions to MPS").
8. **Validate** with `mps_mcp_check_root_node_problems` on each new root — unresolved references to action groups typically mean a missing model dependency on `jetbrains.mps.ide.actions` (or wherever the target group lives).

---

## 16 — Common pitfalls

- **"Group X not found"** when referencing `MainMenu` / `EditorPopup`: add a model dependency on `jetbrains.mps.ide.actions` (the model that owns them).
- **Using concept reference (`c:...`) where a node reference (`r:...`) is required**: `ModificationStatement.modifiedGroup` is a reference to an `ActionGroupDeclaration` **node**, not to its concept. Use `mps_mcp_search_root_node_by_name` to get `r:…#nodeId` for the target group.
- **Action doesn't appear**: check (a) the containing group has a modifier adding it to a visible group; (b) all required parameters resolve in the current context; (c) `isAlwaysVisible` is set if you want it to show greyed out.
- **Deadlock when opening a dialog from execute**: `requiredAccess = command` holds the write lock. Move dialog creation outside, compute inputs first, then run `project.modelAccess.executeCommand { ... mutate model ... }` for the actual edit.
- **`TabbedTool` has no `getComponentBlock`**: that's by design — the tab container is provided. Add tabs from `toolInitBlock`.
- **Shortcut works on Windows but not Mac**: the `Default` keymap translates ctrl→cmd on Mac. Add a `Mac_OS_X` `KeymapChangesDeclaration` with the literal ctrl keystroke if you really want ctrl.
- **`constructionParameter` without `toString()`**: when using non-primitive construction parameters, implement `toString()` so MPS can produce stable generated action IDs; otherwise multiple `ActionInstance`s collide.
- **Editing a plugin model but the IDE doesn't see changes**: rebuild the module (`mps_mcp_perform_operation` make) so the Java generator produces fresh classes, then trigger `Reload All` in MPS.

---

## 17 — Related skills

- `mps-aspect-actions` — **node factories**, unrelated to IDE actions despite the name.
- `mps-aspect-intentions` — Alt+Enter context actions *inside* the projectional editor.
- `mps-build-language` — packaging a plugin solution into a distributable MPS/IDEA plugin.
- `mps-quotations` / `mps-model-code` — writing the base-language bodies inside `execute`/`isApplicable`/`init`/`dispose` blocks.
- `mps-baselanguage-java` (MCP skill) — mechanics of building BaseLanguage JSON.
