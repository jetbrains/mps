---
name: mps-aspect-textgen
description: How to define MPS TextGen — concept-to-plain-text serialisation rules for languages whose final output is text (source files, config, etc.).
type: reference
---

# MPS TextGen Aspect

**TextGen** turns a model (usually the output of generation) into plain text files. It is how BaseLanguage becomes `.java` files on disk, and how any custom text-targeting language serialises its models. Lives in `<lang>/languageModels/textGen.mps`, uses `jetbrains.mps.lang.textGen`.

Use TextGen when the final artifact is text (source code, config, markdown, DDL, scripts). If your pipeline stops at a model-to-model transformation that retargets to another MPS language (e.g. BaseLanguage), you don't need TextGen — BaseLanguage's own TextGen handles the final step.

The concrete examples below are taken verbatim from `jetbrains.mps.core.xml.textGen`.

---

## 1 — Root: `ConceptTextGenDeclaration`

One root per concept you want to serialise. Key children:

| Role | Concept | Purpose |
|---|---|---|
| `conceptDeclaration` (ref, 1) | `ConceptDeclaration` | Target concept |
| `extension` (0..1) | `ExtensionDeclaration` | File extension — **a function body returning string**, not a literal |
| `encoding` (0..1) | `EncodingDeclarationBase` | File encoding (e.g. `utf-8`) |
| `filename` (0..1) | `FilenameFunction` | Computed output file name |
| `filePath` (0..1) | `FilePathSpec` | Output directory (default: model's qualified name) |
| `layout` (0..1) | `TextUnitLayout` | Declares named layout blocks |
| `contextObjects` (0..n) | `UnitContextObject` | Named objects available to the body (e.g. an import collection) |
| `textGenBlock` (0..1) | `GenerateTextDeclaration` | **The main body** — a `StatementList` of textgen statements |

`extension`, `filename`, and `textGenBlock` all hold a `body` child of type `StatementList`. Inside those bodies you write BaseLanguage-like code using **textgen-specific statements** (`append`, `indent buffer`, `with indent`) alongside ordinary BaseLanguage (`if`, `for`, local vars, returns). The implicit `node` variable is concept `jetbrains.mps.lang.textGen.structure.NodeParameter`.

Only the **file-generating root concept** needs `extension` / `filename` / `encoding`. Structural concepts inside the file only need `textGenBlock`.

### 1.1 — Editor shorthand for the four fields

In the MPS editor a `ConceptTextGenDeclaration` for a file-generating concept looks like:

```
text gen component for concept XmlFile {
  file name  : <Node.name>
    (node)->void { append ${node.document} ; }      // this is textGenBlock
  file path  : <model/qualified/name>
  extension  : (node)->string {
    if (node.fileExtension.isEmpty) { return "xml"; } else { return node.fileExtension; }
  }
  encoding   : utf-8
  text layout: <no layout>
  context objects : << ... >>
}
```

`<Node.name>` and `<model/qualified/name>` are default/placeholder renderings shown when the slot is empty — the filename then defaults to `node.name` and the filepath to the model's qualified name. The `(node)->void { ... }` block is the `textGenBlock`, not the `filename`.

---

## 2 — The textgen DSL (statement concepts)

Inside a textgen `body` (`StatementList`) you use these concepts. All are under `jetbrains.mps.lang.textGen.structure` unless noted.

### 2.1 — `AppendOperation` and its parts

The canonical output primitive. One `AppendOperation` statement owns an ordered `part` children list. Each part is one of:

| Part concept | Surface syntax | Meaning |
|---|---|---|
| `ConstantStringAppendPart` (property `string`) | `{literal text}` | Emit literal text verbatim |
| `NodeAppendPart` (child `value`) | `${expression}` | Evaluate a string expression and emit it |
| `CollectionAppendPart` (child `list`, optional child `separator`) | `$list{expr}` or `$list{expr with <sep>}` | Iterate a list of nodes, dispatch to each one's own textgen rule, optionally joined by a separator |
| `NewLineAppendPart` | `\n` | Emit a newline |

Multiple parts chain in a single `append` statement:

```
append {<} ${XmlCharEscape.escapeIdentifier(node.tagName)} ;     // two parts: literal + expression
append {&} ${node.entityName} {;} ;                               // three parts
```

For list dispatch:

```
append $list{node.content} ;                                      // children serialise via their own textgen
append $list{node.attributes} ;                                   // separator omitted
```

`$list{}` dispatches on each element's concept and calls the matching `ConceptTextGenDeclaration.textGenBlock`. Items lacking a textgen rule emit nothing.

#### JSON blueprints for the examples above

The `AppendOperation` is one statement; its ordered `part` children become the emitted pieces.

**`append {<} ${XmlCharEscape.escapeIdentifier(node.tagName)} ;`** — `ConstantStringAppendPart` + `NodeAppendPart` wrapping a `StaticMethodCall`:

```json
{
  "concept": "jetbrains.mps.lang.textGen.structure.AppendOperation",
  "children": [
    { "role": "part", "nodes": [
      { "concept": "jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart",
        "properties": [{ "name": "string", "value": "<" }] },
      { "concept": "jetbrains.mps.lang.textGen.structure.NodeAppendPart",
        "children": [
          { "role": "value", "nodes": [
            { "concept": "jetbrains.mps.baseLanguage.structure.StaticMethodCall",
              "references": [
                { "role": "classConcept", "target": "<XmlCharEscape-class-node-ref>" },
                { "role": "baseMethodDeclaration", "target": "<escapeIdentifier-method-node-ref>" }
              ],
              "children": [
                { "role": "actualArgument", "nodes": [
                  { "concept": "jetbrains.mps.baseLanguage.structure.DotExpression",
                    "children": [
                      { "role": "operand", "nodes": [
                        { "concept": "jetbrains.mps.lang.textGen.structure.NodeParameter" }
                      ]},
                      { "role": "operation", "nodes": [
                        { "concept": "jetbrains.mps.lang.smodel.structure.SPropertyAccess",
                          "references": [
                            { "role": "property", "target": "<tagName-property-declaration-node-ref>" }
                          ]
                        }
                      ]}
                    ]
                  }
                ]}
              ]
            }
          ]}
        ]
      }
    ]}
  ]
}
```

**`append {&} ${node.entityName} {;} ;`** — three parts in order (constant, node, constant):

```json
{
  "concept": "jetbrains.mps.lang.textGen.structure.AppendOperation",
  "children": [
    { "role": "part", "nodes": [
      { "concept": "jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart",
        "properties": [{ "name": "string", "value": "&" }] },
      { "concept": "jetbrains.mps.lang.textGen.structure.NodeAppendPart",
        "children": [
          { "role": "value", "nodes": [
            { "concept": "jetbrains.mps.baseLanguage.structure.DotExpression",
              "children": [
                { "role": "operand", "nodes": [
                  { "concept": "jetbrains.mps.lang.textGen.structure.NodeParameter" }
                ]},
                { "role": "operation", "nodes": [
                  { "concept": "jetbrains.mps.lang.smodel.structure.SPropertyAccess",
                    "references": [
                      { "role": "property", "target": "<entityName-property-declaration-node-ref>" }
                    ]
                  }
                ]}
              ]
            }
          ]}
        ]
      },
      { "concept": "jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart",
        "properties": [{ "name": "string", "value": ";" }] }
    ]}
  ]
}
```

**`append $list{node.content} ;`** — `CollectionAppendPart` whose `list` is an `SLinkListAccess` (the multi-child containment role). Omit the optional `separator` child for no separator:

```json
{
  "concept": "jetbrains.mps.lang.textGen.structure.AppendOperation",
  "children": [
    { "role": "part", "nodes": [
      { "concept": "jetbrains.mps.lang.textGen.structure.CollectionAppendPart",
        "children": [
          { "role": "list", "nodes": [
            { "concept": "jetbrains.mps.baseLanguage.structure.DotExpression",
              "children": [
                { "role": "operand", "nodes": [
                  { "concept": "jetbrains.mps.lang.textGen.structure.NodeParameter" }
                ]},
                { "role": "operation", "nodes": [
                  { "concept": "jetbrains.mps.lang.smodel.structure.SLinkListAccess",
                    "references": [
                      { "role": "link", "target": "<content-link-declaration-node-ref>" }
                    ]
                  }
                ]}
              ]
            }
          ]}
        ]
      }
    ]}
  ]
}
```

For the `with <sep>` variant, add a `separator` child alongside `list` — typically another `AppendOperation` subtree, or a single `ConstantStringAppendPart`-like expression, depending on the `separator` role's concept (verify via `mps_mcp_get_concept_details` on `CollectionAppendPart` before inserting).

A `\n` emission is simply `{ "concept": "jetbrains.mps.lang.textGen.structure.NewLineAppendPart" }` placed as a `part` child — no properties, no children.

### 2.2 — Layout / indentation statements

| Concept | Surface | Effect on indentation buffer | Effect on output |
|---|---|---|---|
| `IndentBufferOperation` | `indent buffer ;` | reads | emits the current depth's whitespace into the output stream |
| `WithIndentOperation` (child `body`) | `with indent { ... }` | `depth++` for the scope of `body`, then `depth--` | none by itself |
| `IncreaseDepthOperation` | `increase depth ;` | `depth++` unconditionally | none |
| `DecreaseDepthOperation` | `decrease depth ;` | `depth--` unconditionally | none |
| `NodeAppendPart` with `withIndent = true` | `append <part> with indent` | transiently `depth++` while evaluating this part | emits child text with the extra level |

The **indentation buffer** is a per-output-file depth counter that starts at 0 for the root concept. `with indent` / `increase depth` / `decrease depth` and the `withIndent` flag on a `NodeAppendPart` all *mutate the counter*; none of them emit whitespace by themselves. Whitespace only hits the stream when you explicitly call `indent buffer` or when a nested rule does. See §3 for the full model.

The canonical "start a new line at the current depth" pattern:

```
append \n ;
indent buffer ;
append {<} ${node.tagName} ... ;
```

`with indent { ... }` is the block form (depth auto-restored on exit) and is safer than the paired `increase depth ; … ; decrease depth ;` form. Use the paired form only when the scope doesn't map to a block — e.g. `BlockStatement_TextGen` in baseLanguage increases depth, dispatches to the statement list (which emits its own `\n` / `indent buffer` per statement), then decreases depth before emitting the closing brace.

### 2.3 — Binary output: `write`

`BinaryWriteOperation` (`jetbrains.mps.lang.textGen.structure.BinaryWriteOperation`, alias `write`) accepts a `byte[]` expression and produces a binary file. **Cannot be mixed** with text `append`s in the same textgen: a single `ConceptTextGenDeclaration` emits either text or bytes. An intention toggles a rule between text and binary modes.

```
write ${node.generateImageBytes()} ;
```

### 2.4 — Reporting generation errors: `found error`

`FoundErrorOperation` (alias `found error`) aborts generation of the current file with an error message. Its single optional child is the `Expression` producing the message:

```
if (node.name.isEmpty) { found error "class has no name" ; }
```

### 2.5 — Control flow

Textgen bodies are ordinary `StatementList`s, so all BaseLanguage statements are available: `IfStatement`, `LocalVariableDeclarationStatement`, `ReturnStatement`, loops, casts, method calls. The `return` statement exits the body early (common when deciding whether to close an element inline vs. across multiple lines).

### 2.6 — Accessors available in the body

Textgen bodies can freely call into smodel and behavior:

- `node` — the implicit `NodeParameter` (the node being serialised)
- `node.<property>` — `SPropertyAccess`
- `node.<childRole>` — `SLinkAccess` (single) or `SLinkListAccess` (list); usable as the `value` of a `NodeAppendPart` or the `list` of a `CollectionAppendPart`
- `node.prev-sibling` / `node.next-sibling` — `Node_GetPrevSiblingOperation` etc.; essential for context-dependent formatting
- `node.isInstanceOf(Concept)` + cast `left:Concept.method()` — dispatch on structural position
- `node.behaviorMethod()` — `Node_ConceptMethodCall`; invoke the concept's behavior

---

## 3 — The indentation model in detail

Counter-intuitive principle from the MPS docs: **`with indent` (and `increase/decrease depth`) does not produce any whitespace by itself.** These operations only move a per-output depth counter — the *indentation buffer*. Nothing is written to the output until you call `indent buffer`, which emits the whitespace corresponding to the current depth.

Mental model:

```
indentation buffer := 0
┌───────────────────────────────────────────┐
│ increase depth / with indent {...}        │  → buffer++ (no output)
│ decrease depth                            │  → buffer-- (no output)
│ NodeAppendPart with withIndent = true     │  → buffer++ while evaluating the part
│ indent buffer                             │  → emit "\t" × buffer into output
│ append \n                                 │  → emit newline (does NOT auto-indent)
└───────────────────────────────────────────┘
```

Rules of thumb:

1. **Always pair `append \n` with `indent buffer` on the next line that should be indented.** MPS won't auto-indent after a newline; it's your responsibility to ask for it.
2. **Prefer `with indent { ... }` over `increase depth` / `decrease depth`.** The block form cannot leak depth on an early `return` or exception and matches how readers think about scope.
3. **Use `increase depth` / `decrease depth` when the scope is not a block.** The baseLanguage `BlockStatement_TextGen` does this because the opening `{` and closing `}` are emitted in the same body, but the nested statements dispatch to a separate rule whose `\n / indent buffer` must see `depth+1`.
4. **Use the `withIndent` flag on `NodeAppendPart` for one-shot dispatch at `depth+1`.** baseLanguage's `ClassConcept_TextGen` uses `append visibility with indent node.visibility` so that `Visibility_TextGen`, when it emits `\n / indent buffer`, prints at the class-member depth without introducing a `with indent {}` wrapper.
5. **Collections already dispatch per element; wrap them in `with indent { ... }` to indent every element.** `$list{node.statements}` does *not* indent on its own.

### 3.1 — JSON: `with indent { ... }` (from `IfStatement_TextGen`)

Body as it appears in baseLanguage:

```
append \n ;
indent buffer ;
append {if (} ${node.condition} {) {} ;
with indent { append ${node.ifTrue} ; }
append \n {}} ...
```

`WithIndentOperation` holds a single `body` child of type `StatementList`:

```json
{
  "concept": "jetbrains.mps.lang.textGen.structure.WithIndentOperation",
  "children": [
    { "role": "body", "nodes": [
      { "concept": "jetbrains.mps.baseLanguage.structure.StatementList",
        "children": [
          { "role": "statement", "nodes": [
            { "concept": "jetbrains.mps.lang.textGen.structure.AppendOperation",
              "children": [
                { "role": "part", "nodes": [
                  { "concept": "jetbrains.mps.lang.textGen.structure.NodeAppendPart",
                    "children": [
                      { "role": "value", "nodes": [
                        { "concept": "jetbrains.mps.baseLanguage.structure.DotExpression",
                          "children": [
                            { "role": "operand", "nodes": [
                              { "concept": "jetbrains.mps.lang.textGen.structure.NodeParameter" }
                            ]},
                            { "role": "operation", "nodes": [
                              { "concept": "jetbrains.mps.lang.smodel.structure.SLinkAccess",
                                "references": [
                                  { "role": "link", "target": "<ifTrue-link-declaration-node-ref>" }
                                ]
                              }
                            ]}
                          ]
                        }
                      ]}
                    ]
                  }
                ]}
              ]
            }
          ]}
        ]
      }
    ]}
  ]
}
```

### 3.2 — JSON: `increase depth` / `decrease depth` (from `BlockStatement_TextGen`)

Body as it appears in baseLanguage:

```
if (node.parent.isInstanceOf(IfStatement)) { append { {} ; }
else                                       { append \n {{} ; }
increase depth ;
if (node.statements.isNotNull)             { append ${node.statements} ; }
decrease depth ;
append \n {}} ;
```

The two depth ops are zero-argument statements:

```json
{ "concept": "jetbrains.mps.lang.textGen.structure.IncreaseDepthOperation" }
```

```json
{ "concept": "jetbrains.mps.lang.textGen.structure.DecreaseDepthOperation" }
```

Placed inside the parent `StatementList` of a `GenerateTextDeclaration.body`:

```json
{
  "concept": "jetbrains.mps.baseLanguage.structure.StatementList",
  "children": [
    { "role": "statement", "nodes": [
      { "concept": "jetbrains.mps.lang.textGen.structure.AppendOperation",
        "children": [
          { "role": "part", "nodes": [
            { "concept": "jetbrains.mps.lang.textGen.structure.NewLineAppendPart" },
            { "concept": "jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart",
              "properties": [{ "name": "string", "value": "{" }] }
          ]}
        ]
      }
    ]},
    { "role": "statement", "nodes": [
      { "concept": "jetbrains.mps.lang.textGen.structure.IncreaseDepthOperation" }
    ]},
    { "role": "statement", "nodes": [
      /* …emit inner statements via an AppendOperation/NodeAppendPart… */
    ]},
    { "role": "statement", "nodes": [
      { "concept": "jetbrains.mps.lang.textGen.structure.DecreaseDepthOperation" }
    ]},
    { "role": "statement", "nodes": [
      { "concept": "jetbrains.mps.lang.textGen.structure.AppendOperation",
        "children": [
          { "role": "part", "nodes": [
            { "concept": "jetbrains.mps.lang.textGen.structure.NewLineAppendPart" },
            { "concept": "jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart",
              "properties": [{ "name": "string", "value": "}" }] }
          ]}
        ]
      }
    ]}
  ]
}
```

### 3.3 — JSON: the `withIndent` flag on a `NodeAppendPart` (from `ClassConcept_TextGen`)

Body as it appears in baseLanguage (the `with indent` after `visibility` is the Inspector flag, **not** a `WithIndentOperation`):

```
append visibility with indent node.visibility ;
```

The flag is a property `withIndent` directly on `NodeAppendPart`:

```json
{
  "concept": "jetbrains.mps.lang.textGen.structure.NodeAppendPart",
  "properties": [
    { "name": "withIndent", "value": "true" }
  ],
  "children": [
    { "role": "value", "nodes": [
      { "concept": "jetbrains.mps.baseLanguage.structure.DotExpression",
        "children": [
          { "role": "operand", "nodes": [
            { "concept": "jetbrains.mps.lang.textGen.structure.NodeParameter" }
          ]},
          { "role": "operation", "nodes": [
            { "concept": "jetbrains.mps.lang.smodel.structure.SLinkAccess",
              "references": [
                { "role": "link", "target": "<visibility-link-declaration-node-ref>" }
              ]
            }
          ]}
        ]
      }
    ]}
  ]
}
```

The same `withIndent` / `withSeparator` / `separator` property pattern applies to `CollectionAppendPart` (for `$list{...}` with separator text).

---

## 4 — File-generating concept

Exactly one concept in your language owns the output file. Its `ConceptTextGenDeclaration` must provide:

- `extension` — a function returning the file extension (string), **not** a literal property. Example body:

  ```
  if (node.fileExtension.isEmpty) { return "xml"; } else { return node.fileExtension; }
  ```

- `encoding` — usually a simple `EncodingDeclarationBase` holding `"utf-8"`.
- `filename` — if the default (`node.name`) is wrong for your language.
- `filePath` — if the default (model's qualified name as path) is wrong.
- `textGenBlock` — the body that emits the file contents. For `XmlFile` it's just `append ${node.document}` — one `NodeAppendPart` that dispatches to `XmlDocument_TextGen`.

One root → one file. To emit *several* files, the **generator** must produce several target roots; each root then goes through its own `ConceptTextGenDeclaration` independently.

---

## 5 — Utility classes in the textGen model

The textGen model is a regular MPS model, so you can place BaseLanguage `ClassConcept` roots next to your `ConceptTextGenDeclaration`s and call their static methods from append parts. This is the standard place for **escaping**, **formatting**, and other pure string helpers.

Example: `jetbrains.mps.core.xml.textGen.XmlCharEscape` — a `ClassConcept` with static methods `escapeIdentifier`, `escapeAttributeValue`, `escapeText`, each backed by a lookup map of characters → entity references. Used verbatim throughout the xml textgen:

```
append {<} ${XmlCharEscape.escapeIdentifier(node.tagName)} ;
append ${XmlCharEscape.escapeText(node.value)} ;
append ${XmlCharEscape.escapeAttributeValue(node.text)} ;
```

`StaticMethodCall` inside a `NodeAppendPart.value` is the idiom — the helper is resolved like any other BaseLanguage class. Remember to add `jetbrains.mps.baseLanguage` (and `collections` if you use maps/lists) to the textGen model's **used languages**.

---

## 5a — Delegating formatting decisions to behavior

Textgen bodies should stay mostly declarative; push hand-wavy "should this go on a new line?" logic into the **behavior** aspect and call it back. The xml language is a clean example:

- `XmlContent.hasNewLineAfter()` — behavior method on the content concept
- `XmlPart.hasNewLineAfter()` — same on the sibling interface
- `XmlElement.isMultiline()`, `XmlText.onNewLine()`, `XmlValuePart.onNewLine()` — all in behavior

From the textgen side you then write:

```
node<> left = node.prev-sibling;
if (left.isInstanceOf(XmlContent) && left:XmlContent.hasNewLineAfter()) {
  append \n ;
  indent buffer ;
}
```

This keeps the textgen body readable and concentrates layout heuristics in one place.

---

## 6 — Layout areas, context objects, attributes, base component

Everything in §2–§5 is enough for a single-stream textgen. Large-file languages (Java, Kotlin, C) also need: multiple output regions composed into one file (header / imports / body), per-generation shared state (e.g. the imports set), deep attribute handling, and a shared toolbox of operations reused across several concept rules. The four facilities below cover all of this.

### 6.1 — Text layout areas (`TextUnitLayout`)

A single output file can be composed of several named regions. The file-generating concept declares them in its `layout` child (a `TextUnitLayout`), and any `append` statement can be retargeted to a specific area. This lets a deeply-nested rule (e.g. a method call) add an import line to the header area even though its own rule runs while traversing the body.

Verbatim from `ClassConcept_TextGen` in baseLanguage:

```
text layout:
  Initial text area         BODY
    <default area>
  named text area           HEADER
    HEADER
  named text area           IMPORTS
    IMPORTS    separator: \n
  named text area           SEPARATOR
    SEPARATOR
  named text area           BODY
    BODY
```

Authoring notes:
- The **initial area** is where `append ...` writes by default.
- `append to AREA { ... }` (or equivalent per-part targeting in the Inspector) retargets a block to a named area.
- An area can be declared with a **separator** (e.g. `\n`). Every append into that area is joined with the separator, so you don't need to emit newlines between each import.
- Final file content is the concatenation of areas in declaration order: `HEADER ⟨SEPARATOR⟩ IMPORTS ⟨SEPARATOR⟩ BODY` is the `ClassConcept` pattern (the `SEPARATOR` area holds the blank line, `IMPORTS` auto-joins with `\n`).

Skeleton for a `TextUnitLayout` with one named area (substitute your own parts per the live concept details via `mps_mcp_get_concept_details jetbrains.mps.lang.textGen.structure.TextUnitLayout`):

```json
{
  "concept": "jetbrains.mps.lang.textGen.structure.TextUnitLayout",
  "children": [
    { "role": "part", "nodes": [
      { "concept": "jetbrains.mps.lang.textGen.structure.LayoutPart",
        "properties": [{ "name": "name", "value": "IMPORTS" }] }
    ]}
  ]
}
```

Verify the exact child role names (`part` vs. `layoutPart`) and the separator property before writing the final JSON — the internal concept shape has varied between MPS versions.

### 6.2 — Context objects (`UnitContextDeclaration` / `UnitContextObject`)

A *context object* is a per-generation singleton accessible from every textgen body in the same top-level `ConceptTextGenDeclaration` invocation. Canonical use: an imports set that any nested rule can add to, then emitted as the `IMPORTS` layout area at the end.

- Declaration of the **context type** lives in the **base text gen component** (§6.4) as a `UnitContextDeclaration`. Its constructor is either no-arg or takes a single argument — an instance of the concept being serialised.
- **Use** of the context in a per-concept rule: a `UnitContextObject` child on the `ConceptTextGenDeclaration` (role `contextObjects`). Gives the object a local name and a type.

Verbatim from baseLanguage `ClassConcept_TextGen`:

```
context objects :
  BaseLanguageTextGen.ctx : ClassifierUnitContext
```

Inside the textgen body the object is accessed by its name (`ctx.addImport("java.util.List")`, etc.). The `ctx` symbol is whatever local name the `UnitContextObject` gave it; `BaseLanguageTextGen` is the `LanguageTextGenDeclaration` that owns the `UnitContextDeclaration` and `ClassifierUnitContext` is the type.

### 6.3 — Attributes

Attributes are annotation-like child nodes that decorate a target node with extra information. During textgen, attributes of the node being serialised are processed **in reverse containment order**: for `A2(A1(N))`, textgen runs `A2`'s rule first, then `A1`'s, then `N`'s. Each attribute's textgen body is a normal `ConceptTextGenDeclaration` for the *attribute* concept; it references the decorated target with:

```
${attributed node}
```

…which is a NodeAppendPart whose value dispatches back to the target node's own textgen (or the next inner attribute, if any). Attributes whose concept has no textgen are skipped silently. Typical use: comment/annotation wrappers, conditional guards emitted around the target.

Note: the older `$ref{node.reference<target>}` syntax is **deprecated**. Use a `NodeAppendPart` over a resolved node (or over `.name` when you really want the plain name), not the `$ref{}` primitive.

### 6.4 — Base text gen component (`LanguageTextGenDeclaration`)

One `LanguageTextGenDeclaration` root per textgen model. Holds language-level, reusable textgen state:

- `UnitContextDeclaration`s (context-object types — §6.2)
- `OperationDeclaration`s (named operation helpers callable from per-concept bodies as `Component.operationName(...)`)
- `UtilityMethodDeclaration`s (plain BaseLanguage methods reusable across rules)

Its name is conventionally `<LanguageName>TextGen`. In baseLanguage the root is `BaseLanguageTextGen`, which is what the `context objects` line above references.

A language that extends another can reuse the parent's base component by declaring its own `LanguageTextGenDeclaration` that `extends` the parent's — then parent operations are available under the child component's namespace and parent context types can be referenced by name.

Skeleton:

```json
{
  "concept": "jetbrains.mps.lang.textGen.structure.LanguageTextGenDeclaration",
  "properties": [{ "name": "name", "value": "MyLanguageTextGen" }],
  "children": [
    { "role": "unitContext", "nodes": [
      { "concept": "jetbrains.mps.lang.textGen.structure.UnitContextDeclaration",
        "properties": [{ "name": "name", "value": "MyUnitContext" }]
      }
    ]}
  ]
}
```

Verify the exact child roles (`unitContext` / `operations` / `utilityMethods` — versions have varied) against `mps_mcp_get_concept_details jetbrains.mps.lang.textGen.structure.LanguageTextGenDeclaration` before inserting.

### 6.5 — Exact-concept dispatch: extending concepts need their own rule

TextGen dispatch is **concept-exact**, not polymorphic. A rule on `Statement` is *not* inherited by `IfStatement`. An extending concept that wants the parent's behaviour must declare its own `ConceptTextGenDeclaration` — even an empty one — pointing at the parent's `textGenBlock` (either by calling a base-component operation, by `append ${node}` with a cast to the parent concept, or simply with a body that re-invokes the parent's operation from §6.4). Without this, the extending concept's output will be silently missing.

---

## 7 — TextGen vs. generator

| Aspect | Role |
|---|---|
| Generator | Model → Model (typed AST transformation) |
| TextGen | Model → Text (final serialisation) |

A custom language usually has *both*: a generator that rewrites into, say, BaseLanguage + a runtime API, and then BaseLanguage's TextGen emits `.java`. You write a TextGen of your own only if you target text directly — as the `jetbrains.mps.core.xml` language does.

---

## 8 — Common pitfalls

| Symptom | Cause | Fix |
|---|---|---|
| Missing output for a concept | No textgen declaration; or parent rule didn't `append` this child | Add a declaration or append child in parent |
| Wrong file extension | `extension` function returns wrong value (or was left as a property literal) | Remember `extension` is a function body — it must `return` a string |
| Broken indentation | Mixed `indent buffer` without first emitting `\n`; or forgot `with indent` | Always pair `append \n ; indent buffer ;`; use `with indent { ... }` for nested depth |
| Stray newlines | Emitting `\n` unconditionally at concept boundaries | Gate on `prev-sibling` + behavior method (`hasNewLineAfter()`) like xml does |
| Unescaped special characters (`<`, `&`) in output | Emitting raw properties with `${node.prop}` | Route values through a utility class (`XmlCharEscape.escapeText(...)` pattern) |
| `null` or `undefined` in output | `${someRef.name}` where `someRef` is unresolved | Guard with `if (x.isNotNull) { ... }` |
| Compile errors about missing methods on `node` | Used a behavior method without adding the behavior model's language to the textGen model's used-languages | Add the behavior language, rebuild |
| Changes invisible | TextGen model not rebuilt | Rebuild the language module; regenerate consumer |
| Subclass's file not emitted / empty | TextGen dispatch is concept-exact; parent rule isn't inherited | Add a `ConceptTextGenDeclaration` for the subclass (even empty, re-invoking the parent's base-component operation) |
| Indented code comes out flush-left | Forgot `indent buffer` after `\n`, or depth counter still at 0 | Pair every `append \n ;` that starts an indented line with `indent buffer ;`; wrap the containing region in `with indent { ... }` |
| Depth leaks across an early return | `increase depth` without a matching `decrease depth` on the early-exit path | Prefer `with indent { ... }` over paired `increase/decrease depth` |
| `write` / `append` mixed in one rule | `BinaryWriteOperation` cannot co-exist with text appends | Keep text and binary rules in separate `ConceptTextGenDeclaration`s (toggle via intention) |
| Imports are emitted inline near the call site | Not using a named layout area | Declare an `IMPORTS` layout area and an imports context object; have the deep rule append into the area via the context object |
| Attribute's textgen ignored | The attribute's concept has no `ConceptTextGenDeclaration` | Define one; remember textgen processes attributes in reverse-containment order and uses `${attributed node}` to recurse into the target |

---

## 9 — Validated concept reference (from xml textgen)

> Verified via `mps_mcp_get_concept_details` and `mps_mcp_print_node_json` against a running MPS. Re-verify with the MCP before inserting if your MPS version differs.

**Root:**
- `ConceptTextGenDeclaration` — `c:b83431fe-5c8f-40bc-8a36-65e25f4dd253/1233670071145`
  - Reference `conceptDeclaration` → `ConceptDeclaration` (cardinality 1)
  - Children: `extension` (`ExtensionDeclaration`), `encoding` (`EncodingDeclarationBase`), `filename` (`FilenameFunction`), `filePath` (`FilePathSpec`), `layout` (`TextUnitLayout`), `contextObjects` (`UnitContextObject`), `textGenBlock` (`GenerateTextDeclaration`)

**Body wrappers (each holds a `body` child = `StatementList`):**
- `jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration` — the main textgen body
- `jetbrains.mps.lang.textGen.structure.ExtensionDeclaration` — returns string

**Statements / parts:**
- `AppendOperation` — child role `part` (0..n, ordered)
- `ConstantStringAppendPart` — property `string`
- `NodeAppendPart` — property `withIndent` (boolean); child `value` (any Expression; common: `DotExpression`, `StaticMethodCall`, `SPropertyAccess`)
- `CollectionAppendPart` — properties `withSeparator` (boolean), `separator` (string when inline); child `list` (Expression yielding list<node<>>), optional child `separator` (Expression)
- `NewLineAppendPart` — no children
- `IndentBufferOperation` — no children
- `WithIndentOperation` — child `body` (`StatementList`)
- `IncreaseDepthOperation` — no children; unconditional `depth++`
- `DecreaseDepthOperation` — no children; unconditional `depth--`
- `BinaryWriteOperation` — child `value` (Expression of type `byte[]`); alias `write`; exclusive with text appends in the same rule
- `FoundErrorOperation` — optional child `message` (Expression); aborts generation of the current file
- `NodeParameter` — the implicit `node` variable; no properties or children

**Language-level / file-level:**
- `LanguageTextGenDeclaration` — the base text gen component; holds `UnitContextDeclaration`s, `OperationDeclaration`s, `UtilityMethodDeclaration`s; one per textgen model; conventionally named `<LanguageName>TextGen`
- `UnitContextDeclaration` — context-object type (lives in `LanguageTextGenDeclaration`); constructor either no-arg or one-arg taking the root concept instance
- `UnitContextObject` — per-concept binding of a context object (child of `ConceptTextGenDeclaration.contextObjects`); assigns a local name and a `UnitContextDeclaration` type
- `TextUnitLayout` — composes the output file from named regions; children declare areas (e.g. `HEADER`, `IMPORTS`, `SEPARATOR`, `BODY`); areas may have a separator joining appended pieces

---

## 10 — Minimal blueprint

File-generating concept skeleton for `mps_mcp_insert_root_node_from_json`. Add the body via follow-up calls to `mps_mcp_add_node_child` / `mps_mcp_replace_node_child` when the JSON gets large.

```json
{
  "concept": "jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration",
  "properties": [{ "name": "name", "value": "MyFile_TextGen" }],
  "references": [
    { "role": "conceptDeclaration", "target": "<MyFile-concept-node-ref>" }
  ],
  "children": [
    { "role": "extension", "nodes": [
      { "concept": "jetbrains.mps.lang.textGen.structure.ExtensionDeclaration",
        "children": [
          { "role": "body", "nodes": [
            { "concept": "jetbrains.mps.baseLanguage.structure.StatementList",
              "children": [
                { "role": "statement", "nodes": [
                  { "concept": "jetbrains.mps.baseLanguage.structure.ReturnStatement",
                    "children": [
                      { "role": "expression", "nodes": [
                        { "concept": "jetbrains.mps.baseLanguage.structure.StringLiteral",
                          "properties": [{ "name": "value", "value": "xml" }] }
                      ]}
                    ]
                  }
                ]}
              ]
            }
          ]}
        ]
      }
    ]},
    { "role": "textGenBlock", "nodes": [
      { "concept": "jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration",
        "children": [
          { "role": "body", "nodes": [
            { "concept": "jetbrains.mps.baseLanguage.structure.StatementList",
              "children": [
                { "role": "statement", "nodes": [
                  { "concept": "jetbrains.mps.lang.textGen.structure.AppendOperation",
                    "children": [
                      { "role": "part", "nodes": [
                        { "concept": "jetbrains.mps.lang.textGen.structure.NodeAppendPart",
                          "children": [
                            { "role": "value", "nodes": [
                              { "concept": "jetbrains.mps.baseLanguage.structure.DotExpression",
                                "children": [
                                  { "role": "operand", "nodes": [
                                    { "concept": "jetbrains.mps.lang.textGen.structure.NodeParameter" }
                                  ]},
                                  { "role": "operation", "nodes": [
                                    { "concept": "jetbrains.mps.lang.smodel.structure.SLinkAccess",
                                      "references": [
                                        { "role": "link", "target": "<document-link-declaration-node-ref>" }
                                      ]
                                    }
                                  ]}
                                ]
                              }
                            ]}
                          ]
                        }
                      ]}
                    ]
                  }
                ]}
              ]
            }
          ]}
        ]
      }
    ]}
  ]
}
```
