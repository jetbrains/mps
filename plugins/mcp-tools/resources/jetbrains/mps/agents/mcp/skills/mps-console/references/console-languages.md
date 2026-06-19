# Console command-language reference

The Console tool window understands a stack of languages. Each command is one node under a `ConsoleRoot`; the input holds one command at a time. Completion (Ctrl+Space) inserts `#`-prefixed commands and adds the languages / model imports they need.

Language UUIDs (for `used languages` if you ever build console code in a model):

| Language | UUID |
|---|---|
| `jetbrains.mps.console.base` | `de1ad86d-6e50-4a02-b306-d4d17f64c375` |
| `jetbrains.mps.console.ideCommands` | `a5e4de53-46a3-44da-aab3-68fdf1c34ed0` |
| `jetbrains.mps.console.internalCommands` | `995a7394-7f76-4b8b-a929-c53448708106` |
| `jetbrains.mps.console.scripts` | `f26691d2-0def-4c06-aec6-2cb90c4af0a4` |
| `jetbrains.mps.lang.smodel.query` | `1a8554c4-eb84-43ba-8c34-6f0d90c6e75a` |

## The three command shapes (`jetbrains.mps.console.base`)

A `Command` is abstract. Concrete commands you ever type:

- **`BLCommand`** (alias `{`, child `body: StatementList[1]`) — a `{ … }` block of BaseLanguage statements. Missing imports are offered as "Add model import" / "Add language import" quick-fixes. The value of a trailing expression statement is printed.
- **`BLExpression`** (child `expression: Expression[1]`) — a single BaseLanguage expression. If it evaluates to a non-void value, the console prints it as text, AST, or an interactive (clickable) response, depending on its type.
- **`InterpretedCommand`** subtypes — non-generated commands interpreted directly (see `#stat`, `#showGenPlan`, `#showBrokenRefs`, `#reloadClasses`, `?`).

`GeneratedCommand` is the abstract parent of `BLCommand` / `BLExpression` (these are turned into Java and executed); `InterpretedCommand` commands are not generated.

### Result printers (`jetbrains.mps.console.base`, all are `Expression`s)

These wrap an inner expression (`object: Expression[1]`) and control how the result is shown. Because they are expressions, they live inside a `BLExpression` or `{ … }`.

| Alias | Concept | Effect |
|---|---|---|
| `#print` | `PrintExpression` | smart-print: chooses the best rendering for the value's type |
| `#printText` | `PrintTextExpression` | print the value as a plain string |
| `#printNode` | `PrintNodeExpression` | print a *copy* of the node |
| `#printNodeRef` | `PrintNodeReferenceExpression` | print a clickable reference (opens the editor) |
| `#printSequence` | `PrintSequenceExpression` | print the size with a link to the usages view (docs abbreviate this `#printSeq`) |

A bare `BLExpression` already prints its value, so explicit printers are only needed to *change* the rendering (e.g. force a clickable ref, or a usages-view link for a big sequence).

### Scopes defined here

- `project` (`ProjectScope`) — all models of the current project.
- `editable` (`ProjectEditableScope`) — editable project models (the implicit default).
- `#project` (`ProjectExpression`) — an expression evaluating to the current project (usable as a `with` scope).

## IDE commands (`jetbrains.mps.console.ideCommands`)

Querying / interacting with the IDE. **All of `#make` / `#clean` / `#removeGenSources` / `#show` / `#callAction` / `#modelProperties` / `#moduleProperties` are `Expression`s; `#stat` / `#showGenPlan` / `#showBrokenRefs` are `InterpretedCommand`s.**

| Alias | Concept | Kind | Notes |
|---|---|---|---|
| `#make` | `Make` | Expression | make the models named by the optional `argument` (a `#models`/`#modules` query); no arg ⇒ scope default |
| `#clean` | `Clean` | Expression | delete `*.generated` outputs; run `#clean` then `#make` to rebuild |
| `#removeGenSources` | `RemoveGenSources` | Expression | remove `source_gen` |
| `#show` | `ShowExpression` | Expression | open the argument (usually a node sequence) in the usages view |
| `#stat` | `StatCommand` | InterpretedCommand | statistics for a `node` / `model` / `project` / `global` target |
| `#showGenPlan` | `ShowGenPlan` | InterpretedCommand | show the generation plan of a model (`ignoreExternalPlan` flag) |
| `#showBrokenRefs` | `ShowBrokenReferences` | InterpretedCommand | list broken references in a node set |
| `#callAction` | `CallActionExpression` | Expression | invoke a registered IDE action with parameters |
| `#modelProperties` / `#moduleProperties` | `ModelProperties` / `ModuleProperties` | Expression | open the properties dialog |

Extra scopes contributed here: `global` (`GlobalScope`, all modules in the repository) and `visible` (`VisibleModulesScope`, visible modules in the repository). Query parameter `withDependencies` (`WithDependencies`) widens make/clean targets to dependencies.

## Internal commands (`jetbrains.mps.console.internalCommands`)

| Alias | Concept | Kind |
|---|---|---|
| `#reloadClasses` | `ReloadClassesCommand` | InterpretedCommand — reload generated classes into the running IDE |
| `#consoleModel` | `ConsoleModelExpression` | Expression — the console's own temporary model |
| `#internalMode` | `InternalMode` | toggles internal mode |
| `#show repository` | `ShowRepositoryCommand` | repository dump (internal) |

## Scripts (`jetbrains.mps.console.scripts`)

For reusable, multi-command scripts and bulk refactoring:

- **`ConsoleScript`** (root, child `command: Command[0..n]`) — a saved script: create a model, import `jetbrains.mps.console.scripts`, add a `ConsoleScript` root and write console commands in it.
- **`#exec`** (`Execute`) — run a script: import the script's model into the console, then `#exec <scriptName>`.
- **`refactor`** (`RefactorOperation`, child `closure: Expression[1]`) — like `forEach` over a node sequence, but it first opens the found nodes in the **usages view** for manual review/selection; you then apply or cancel. Safer than `forEach` for destructive bulk edits.

```
// open #instances(Foo) in usages view, then apply the closure to the kept nodes
#instances(Foo).refactor({~node => node.setName("" + node.name + "_migrated"); })
```

## Pasting a node from the editor

Copy a node in the editor and paste it into the console: it pastes as a special **`pastedNodeRef`** construction (`PastedNodeReference`) — a BaseLanguage expression of type `node<>` holding the pasted node. Use **Paste Original Node** to paste the code literally instead.

## Help

`?` (`HelpCommand`) shows help; `? <ConceptName>` (its `HelpConceptReference`) shows help for a console command concept.
