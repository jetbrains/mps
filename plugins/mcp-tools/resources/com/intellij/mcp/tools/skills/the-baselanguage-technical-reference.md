---
name: the-baselanguage-technical-reference
description: Mapping Java syntax to MPS `baseLanguage` concepts and roles.
---

### Workflow
1. **Scope**: Use `mps_mcp_get_current_editor_root_node` to find where the code belongs (e.g., method body).
2. **Concept**: Map Java syntax to MPS concepts (see table).
3. **Hierarchy**: Wrap `Expression` in `ExpressionStatement` for `StatementList`.
4. **Types**: Use primitive types (e.g., `IntegerType`) or `ClassifierType` for classes.
5. **Operations**: Use `DotExpression` for instance calls; `StaticMethodCall` for static.
6. **Insertion**: Use `mps_mcp_add_node_child` or `mps_mcp_insert_root_node_from_json`.
7. **Validation**: Check for errors via `mps_mcp_check_root_node_problems` and repair via `FIX_REFERENCES`.

### Core Concepts Reference

| Java Syntax                | MPS Concept (BaseLanguage) | Key Roles / Properties                                               |
|:---------------------------| :--- |:---------------------------------------------------------------------|
| `class` / `interface`      | `ClassConcept` / `Interface` | `name`, `member` (list of methods, fields)                           |
| `enum` / `@interface`      | `EnumClass` / `Annotation` | `name`, `enumConstant` / `method`                                    |
| `instance method`          | `InstanceMethodDeclaration` | `name`, `returnType`, `parameter`, `body` (StatementList)            |
| `static method`            | `StaticMethodDeclaration` | `name`, `returnType`, `parameter`, `body` (StatementList)            |
| `constructor`              | `ConstructorDeclaration` | `returnType` (MUST be `VoidType`), `body`                            |
| `field` (instance/static)  | `FieldDeclaration` / `StaticFieldDeclaration` | `name`, `type`                                                       |
| `int x = 5;`               | `LocalVariableDeclarationStatement` | `localVariableDeclaration` -> `LocalVariableDeclaration`             |
| `x = 5;` (assignment)      | `ExpressionStatement` | `expression` -> `AssignmentExpression` (`lValue`, `rValue`)          |
| `node1 :eq: node2`         | `NPEEqualsExpression` / `NPENotEqualsExpression` | `leftExpression`, `rightExpression`                                  |
| `if` / `while`             | `IfStatement` / `WhileStatement` | `condition`, `ifTrue` / `body` (StatementList)                       |
| `for` / `foreach`          | `ForStatement` / `ForeachStatement` | `variable`, `condition`, `iteration` / `iterable`, `body`            |
| `try { ... } catch`        | `TryCatchStatement` | `body` (StatementList), `catchClause`                                |
| `return` / `throw`         | `ReturnStatement` / `ThrowStatement` | `expression` / `throwable`                                           |
| `new MyClass(...)`         | `GenericNewExpression` | `creator` -> `ClassCreator`                                          |
| `obj.method(...)`          | `DotExpression` | `operand` (expr), `operation` -> `InstanceMethodCallOperation`       |
| `ClassName.method()`       | `StaticMethodCall` | `classConcept` (ref), `baseMethodDeclaration` (ref)                  |
| `variable` (usage)         | `VariableReference` | `variableDeclaration` (ref)                                          |
| `int` / `boolean` / `void` | `IntegerType` / `BooleanType` / `VoidType` | (Primitive types)                                                    |
| `String` / `MyClass`       | `StringType` / `ClassifierType` | `classifier` (for ClassifierType)                                    |
| `new int[N]`               | `GenericNewExpression` | `creator` -> `ArrayCreator` (`componentType`, `dimensionExpression`) |
| `i++` / `++i`              | `PostfixIncrementExpression` / `PrefixIncrementExpression` | `expression`                                                         |
| `123` / `"..."` / `null`   | `IntegerConstant` / `StringLiteral` / `NullLiteral` | `value` (for constants/literals)                                     |
| `true` / `false`           | `BooleanConstant` | `value`                                                              |
| `this`                     | `ThisExpression` | `classConcept` (optional)                                            |
| `this()`                   | `ThisConstructorInvocation` |                                                                     |
| `super.method()`           | `SuperMethodCall` | `baseMethodDeclaration`                                                                     |
| `super()`                  | `SuperConstructorInvocation` |                                                                      |

### Critical Rules
* **Expressions**: Must be wrapped in `ExpressionStatement` to be valid in a `StatementList`.
* **StatementList vs Single Statement**: Always check whether a role expects a `StatementList` or a single `Statement`. Most loop and branch bodies expect a `StatementList`.
* **Dot Expressions**: Modeled as `DotExpression` with `operand` (left) and `operation` (right).
* **Anonymous Classes**: Wrap as `GenericNewExpression` -> `AnonymousClassCreator` -> `AnonymousClass`.
* **Constructors**: Always include a `VoidType` in the `returnType` role. Wire `ClassCreator` to the constructor node via `baseMethodDeclaration`.
* **`ClassCreator` is minimal**: Only needs the `baseMethodDeclaration` reference (pointing to the constructor) plus `actualArgument` children. No `classifier` or other references are required.
* **`super(...)` calls**: Use `SuperConstructorInvocation`, not `SuperMethodCall`. `SuperMethodCall` is for `super.method()` calls to overridden instance methods.
* **Inherited Methods**: Use the **declaring class** ref for `baseMethodDeclaration`, not the subclass.
* **Mandatory Body**: Interface and abstract methods still require an empty `StatementList` in the `body` role.
* **Variable Declarations**: `LocalVariableDeclaration` must be wrapped in `LocalVariableDeclarationStatement` in method bodies. In `ForStatement`, use `LocalVariableDeclaration` directly in the `variable` role (no wrapper).
* **ClassifierType**: The universal concept for referring to any class, interface, enum, or annotation as a type. The `classifier` reference points to the declaration node.
* **`FieldReferenceOperation`**: Uses the `fieldDeclaration` reference role, not `variableDeclaration`.
* **Auto-Resolution**: If you provide a node's **name** as `target` in a reference, the tool resolves it in scope after insertion. Ideal for local references within the same JSON blueprint.
* **Large Blueprints Fail in Two Stages**: First, malformed JSON prevents insertion entirely. Second, structurally valid JSON can still fail concept assignability checks. Debug these separately.

### Common Patterns (JSON)

**Local Variable**
```json
{
  "concept": "jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement",
  "children": [{ "role": "localVariableDeclaration", "nodes": [{
    "concept": "jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration",
    "properties": [{ "name": "name", "value": "count" }],
    "children": [{ "role": "type", "nodes": [{ "concept": "jetbrains.mps.baseLanguage.structure.IntegerType" }] }]
  }]}]
}
```

**Node Equality (`:eq:` / `:ne:`)**
```json
{
  "concept": "jetbrains.mps.baseLanguage.structure.NPEEqualsExpression",
  "children": [
    { "role": "leftExpression", "nodes": [{ "concept": "VariableReference", "references": [{ "role": "variableDeclaration", "target": "node1" }] }] },
    { "role": "rightExpression", "nodes": [{ "concept": "VariableReference", "references": [{ "role": "variableDeclaration", "target": "node2" }] }] }
  ]
}
```

**Instance Method Call**
```json
{
  "concept": "jetbrains.mps.baseLanguage.structure.DotExpression",
  "children": [
    { "role": "operand", "nodes": [{ "concept": "VariableReference", "references": [{ "role": "variableDeclaration", "target": "name" }] }] },
    { "role": "operation", "nodes": [{ "concept": "InstanceMethodCallOperation", "references": [{ "role": "baseMethodDeclaration", "target": "r:..." }] }] }
  ]
}
```

**Anonymous Class Argument**
```json
{
  "concept": "jetbrains.mps.baseLanguage.structure.GenericNewExpression",
  "children": [{
    "role": "creator",
    "nodes": [{
      "concept": "jetbrains.mps.baseLanguage.structure.AnonymousClassCreator",
      "children": [{
        "role": "cls",
        "nodes": [{
          "concept": "jetbrains.mps.baseLanguage.structure.AnonymousClass",
          "references": [
            { "role": "classifier", "target": "r:...ActionListener" },
            { "role": "baseMethodDeclaration", "target": "r:...Object.<init>()" }
          ],
          "children": [{
            "role": "member",
            "nodes": [{
              "concept": "jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration",
              "properties": [{ "name": "name", "value": "actionPerformed" }]
            }]
          }]
        }]
      }]
    }]
  }]
}
```

**Array with Size Expression (`new int[50]`)**
```json
{
  "concept": "jetbrains.mps.baseLanguage.structure.GenericNewExpression",
  "children": [{ "role": "creator", "nodes": [{
    "concept": "jetbrains.mps.baseLanguage.structure.ArrayCreator",
    "children": [
      { "role": "componentType", "nodes": [{ "concept": "jetbrains.mps.baseLanguage.structure.IntegerType" }] },
      { "role": "dimensionExpression", "nodes": [{
        "concept": "jetbrains.mps.baseLanguage.structure.DimensionExpression",
        "children": [{ "role": "expression", "nodes": [
          { "concept": "jetbrains.mps.baseLanguage.structure.IntegerConstant", "properties": [{ "name": "value", "value": "50" }] }
        ]}]
      }]}
    ]
  }]}]
}
```

**Super Constructor Call (`super("Title")`)**
```json
{
  "concept": "jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation",
  "references": [{ "role": "baseMethodDeclaration", "target": "6354ebe7-.../~JFrame.<init>%28java.lang.String%29" }],
  "children": [{ "role": "actualArgument", "nodes": [
    { "concept": "jetbrains.mps.baseLanguage.structure.StringLiteral", "properties": [{ "name": "value", "value": "My Title" }] }
  ]}]
}
```

### JDK Stub Reference Lookup

Choose the first applicable strategy:

1. **Derive directly** (zero extra tool calls): once you have the class ref, construct the member ref by appending:
   - Constructor: `.<init>%28<url-encoded-param-types>%29`
   - No-arg constructor: `.<init>%28%29`
   - Method: `.<methodName>%28<url-encoded-param-types>%29`

   Example — class ref `6354ebe7-.../java:javax.swing(JDK/)/~JButton`:
   - `JButton()` → append `.<init>%28%29`
   - `JButton(String)` → append `.<init>%28java.lang.String%29`
   - `doClick()` → append `.doClick%28%29`

   **Inherited methods use the declaring class ref, not the subclass ref.** `addActionListener(ActionListener)` is declared on `AbstractButton` — use `<AbstractButtonClassRef>.addActionListener%28java.awt.event.ActionListener%29`.

2. **Auto-resolve by name**: pass the plain name as `target` in the JSON reference for unambiguous cases (single overload, or name is unique in scope). Skip for overloaded methods with multiple signatures.

3. **`GET_ASSIGNABLE_REFERENCES` (completion mode)**: for ambiguous overloads or when the declaring class in the hierarchy is unclear. Pass `contextNode`, `referenceRole`, `argumentTypes`, and `kindFilter`.

4. **`FIX_REFERENCES` after insertion**: if a few refs remain broken after applying the JSON, run `mps_mcp_perform_operation(FIX_REFERENCES)` as surgical repair rather than pre-harvesting every ref.

5. **`mps_mcp_print_node_json` on the stub**: justified only when all above strategies fail. Do not print entire stub classes to scan for a signature you can derive.

### Preflight For Large JSON ASTs
* Validate JSON syntax locally before calling the insert tool.
* If insertion fails with an assignability error, check the exact role path — the provided concept may not be assignable there.
* When in doubt, print an existing instance of the target construct (`mps_mcp_print_node_json`) before hand-authoring the subtree.

### JSON Template (Empty Class)

```json
{
  "concept": "jetbrains.mps.baseLanguage.structure.ClassConcept",
  "properties": [
    { "name": "name", "value": "MyClass" }
  ],
  "children": [
    {
      "role": "member",
      "nodes": []
    }
  ]
}
```
