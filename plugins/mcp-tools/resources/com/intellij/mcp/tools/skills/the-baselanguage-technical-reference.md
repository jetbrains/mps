---
name: the-baselanguage-technical-reference
description: Mapping Java syntax to MPS `baseLanguage` concepts and roles. Use to map Java syntax to MPS concepts and roles for JSON blueprints.
---

## Procedure
1. **Identify Scope**: Find where code goes (e.g., method body, class member).
2. **Select Concept**: Map Java syntax to MPS concepts (see table).
3. **Build Hierarchy**: Use JSON blueprints. Wrap `Expression` in `ExpressionStatement` for `StatementList`.
4. **Types**: Use `IntegerType`, `VoidType`, etc. Use `ClassifierType` for classes.
5. **Operations**: Use `DotExpression` for instance calls; `StaticMethodCall` for static.
6. **Insertion**: Use `mps_mcp_add_node_child` or `mps_mcp_insert_root_node_from_json`.
7. **Repair**: Use `FIX_REFERENCES` via `mps_mcp_perform_operation` if needed.

## Step-by-Step Procedure

1.  **Identify the Scope**: Determine where the new code should be placed (e.g., inside a method body, as a new class member, or as a new root class). Use `mps_mcp_get_current_editor_root_node` to find the context of the current editor.
2.  **Select the Right Concept**: Refer to the **Core Concepts Reference** to map the desired Java syntax to the corresponding MPS BaseLanguage concept.
3.  **Build the Node Hierarchy**: Construct a JSON blueprint. Pay close attention to child roles:
    - Most code blocks are `StatementList` nodes containing a list of `Statement` children.
    - Many Java constructs require wrapping (e.g., an `Expression` must be wrapped in an `ExpressionStatement` to be used in a `StatementList`).
4.  **Handle Types**:
    - Use primitive type concepts like `IntegerType`, `BooleanType`, and `VoidType`.
    - Use `ClassifierType` to refer to classes or interfaces. Set the `classifier` reference to point to the target class/interface node.
5.  **Manage Operations and Expressions**:
    - Use `DotExpression` for object-oriented calls. The left side is the `operand`, and the right side is an `operation` child (e.g., `InstanceMethodCallOperation`).
    - Use specific concepts for static access (e.g., `StaticMethodCall`, `StaticFieldReference`).
    - For ordinary constructor calls like `new JButton("Save")`, use `GenericNewExpression` with a `ClassCreator` in the `creator` role.
    - For anonymous classes like `new ActionListener() { ... }`, use `GenericNewExpression` with an `AnonymousClassCreator` in the `creator` role, and put the `AnonymousClass` under the creator's `cls` child role.
6.  **Insert the Code**: Use `mps_mcp_add_node_child` or `mps_mcp_insert_root_node_from_json` to add your code to the AST.
7.  **Validate and Repair**:
    - Call `mps_mcp_check_root_node_problems` to identify syntax or semantic errors.
    - If references are broken after insertion, use `mps_mcp_perform_operation(FIX_REFERENCES)`.
    - Before inserting a large hand-written JSON AST, validate the JSON syntax locally. Large blueprints fail often due to a missing comma or bracket long before MPS gets a chance to validate concepts and references.
## Core Concepts Reference

| Java Syntax Element | MPS BaseLanguage Concept | Key Roles / Properties |
| :--- | :--- | :--- |
| `class` | `jetbrains.mps.baseLanguage.structure.ClassConcept` | `name`, `member` (list of methods, fields), `superclass`, `implementedInterface` |
| `interface` | `jetbrains.mps.baseLanguage.structure.Interface` | `name`, `member` |
| `enum` | `jetbrains.mps.baseLanguage.structure.EnumClass` | `name`, `enumConstant` |
| `@interface` | `jetbrains.mps.baseLanguage.structure.Annotation` | `name`, `method` |
| `instance method` | `jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration` | `name`, `returnType`, `parameter`, `body` (StatementList) |
| `static method` | `jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration` | same as above |
| `constructor` | `jetbrains.mps.baseLanguage.structure.ConstructorDeclaration` | `returnType` (**required**, use `VoidType`), `body` (StatementList), `parameter` |
| `instance field` | `jetbrains.mps.baseLanguage.structure.FieldDeclaration` | `name`, `type` |
| `static field` | `jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration` | `name`, `type` |
| `int x = 5;` | `jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement` | `localVariableDeclaration` (contains a `LocalVariableDeclaration` node) |
| `x = 5;` (as statement) | `jetbrains.mps.baseLanguage.structure.ExpressionStatement` | `expression` |
| `if (...) { ... }` | `jetbrains.mps.baseLanguage.structure.IfStatement` | `condition`, `ifTrue` (StatementList), `ifFalseStatement` |
| `switch (...) { ... }`| `jetbrains.mps.baseLanguage.structure.SwitchStatement` | `expression`, `case` (list of `SwitchCase`) |
| `for (i...;...;...)` | `jetbrains.mps.baseLanguage.structure.ForStatement` | `variable` (**LocalVariableDeclaration** directly, not wrapped in `LocalVariableDeclarationStatement`), `condition`, `iteration`, `body` (StatementList) |
| `for (T x : col)` | `jetbrains.mps.baseLanguage.structure.ForeachStatement` | `variable`, `iterable`, `body` (StatementList) |
| `while (...) { ... }` | `jetbrains.mps.baseLanguage.structure.WhileStatement` | `condition`, `body` (StatementList) |
| `try { ... } catch (...)` | `jetbrains.mps.baseLanguage.structure.TryCatchStatement` | `body` (StatementList), `catchClause` |
| `return expr;` | `jetbrains.mps.baseLanguage.structure.ReturnStatement` | `expression` |
| `throw expr;` | `jetbrains.mps.baseLanguage.structure.ThrowStatement` | `throwable` |
| `new MyClass(...)` | `jetbrains.mps.baseLanguage.structure.GenericNewExpression` | `creator` (contains a `ClassCreator` node) |
| `new MyInterface() { ... }` | `jetbrains.mps.baseLanguage.structure.GenericNewExpression` | `creator` -> `AnonymousClassCreator`, then `cls` -> `AnonymousClass` |
| `obj.method(...)` | `jetbrains.mps.baseLanguage.structure.DotExpression` | `operand` (expr), `operation` -> `InstanceMethodCallOperation` |
| `ClassName.method()` | `jetbrains.mps.baseLanguage.structure.StaticMethodCall` | `classConcept` (ref), `baseMethodDeclaration` (ref) |
| `variable` (usage) | `jetbrains.mps.baseLanguage.structure.VariableReference` | `variableDeclaration` (ref) |
| `int`, `boolean` | `jetbrains.mps.baseLanguage.structure.IntegerType`, `jetbrains.mps.baseLanguage.structure.BooleanType` | (Primitive types) |
| `String` | `jetbrains.mps.baseLanguage.structure.StringType` | (BaseLanguage built-in string type) |
| `List<T>`, `MyClass` | `jetbrains.mps.baseLanguage.structure.ClassifierType` | `classifier` (ref) |
| `int[]` | `jetbrains.mps.baseLanguage.structure.ArrayType` | `componentType` |
| `new int[N]` | `GenericNewExpression` → `creator` → `jetbrains.mps.baseLanguage.structure.ArrayCreator` | `componentType`, `dimensionExpression` (contains `DimensionExpression` with `expression` child) |
| `new int[]{1,2}` | `GenericNewExpression` → `creator` → `jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer` | `componentType`, `initializer` |
| `i++`, `i--` | `PostfixIncrementExpression` / `PostfixDecrementExpression` | `expression` (the operand being incremented) |
| `++i`, `--i` | `PrefixIncrementExpression` / `PrefixDecrementExpression` | `expression` |
| `null` | `jetbrains.mps.baseLanguage.structure.NullLiteral` | - |
| `true` / `false` | `jetbrains.mps.baseLanguage.structure.BooleanConstant` | `value` |
| `"string content"` | `jetbrains.mps.baseLanguage.structure.StringLiteral` | `value` |
| `123` | `jetbrains.mps.baseLanguage.structure.IntegerConstant` | `value` |

## Rules and Gotchas

- **Unified JSON Format**: Use the following structure for all node insertions and updates:
  ```json
  {
    "concept": "fully.qualified.ConceptName",
    "properties": [{ "name": "propName", "value": "propValue" }],
    "children": [{ "role": "childRole", "nodes": [...] }],
    "references": [{ "role": "refRole", "target": "targetRefOrName" }]
  }
  ```
- **Automatic Reference Resolution**: If you don't have a persistent reference (`r:...`) for a target node, you can provide its **name** in the `target` field. The tool will automatically resolve it after the nodes are created. This is ideal for "local" references within the same JSON blueprint (e.g., referring to a local variable declaration from a variable reference).
- **Expression vs. Statement**: An expression (like a method call or assignment) cannot exist directly in a `StatementList`. It MUST be wrapped in an `ExpressionStatement`.
- **The Dot Expression**: The `.` operator is modeled as a `DotExpression`. It has an `operand` (the part before the dot) and an `operation` (the part after the dot). Common operations include `InstanceMethodCallOperation` and `FieldReferenceOperation`.
- **Variable Declarations**: A `LocalVariableDeclaration` must be wrapped in a `LocalVariableDeclarationStatement` to be valid within a method body.
- **StatementList**: Always check if a role expects a `StatementList` or a single `Statement`. Most branch and loop bodies expect a `StatementList`.
- **Mandatory StatementList child***: Interface and abstract methods still need an empty StatementList in the "body" role.
- **ClassifierType**: This is the universal concept for referring to any class, interface, enum, or annotation as a type. The `classifier` reference points to the declaration node.
- **Anonymous Classes Need a Wrapper**: `AnonymousClass` is not an `Expression`, so it cannot be placed directly where an argument or initializer expects an expression. Wrap it as `GenericNewExpression -> creator -> AnonymousClassCreator -> cls -> AnonymousClass`.
- **Constructor Calls Are Indirect**: `ClassCreator` and `AnonymousClass` creation nodes are wired through the `baseMethodDeclaration` reference to the constructor, not directly to the classifier type. This is easy to miss when building JSON manually.
- **Large Blueprints Fail in Two Stages**: First, malformed JSON prevents insertion entirely. Second, structurally valid JSON can still fail concept assignability checks. Debug these separately.
- **ConstructorDeclaration requires `returnType: VoidType`**: Omitting it causes a "No child in obligatory role 'returnType'" error at validation time. Always add `{ "role": "returnType", "nodes": [{ "concept": "jetbrains.mps.baseLanguage.structure.VoidType" }] }` to every `ConstructorDeclaration`.
- **`super(...)` uses `SuperConstructorInvocation`, not `SuperMethodCall`**: Use `jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation` for calls to a parent constructor from inside a constructor body. `SuperMethodCall` is for calling overridden instance methods (`super.method()`).
- **`ClassCreator` is minimal**: Only needs the `baseMethodDeclaration` reference (pointing to the constructor) plus any `actualArgument` children. No `classifier` or other references are required.
- **`FieldReferenceOperation` uses `fieldDeclaration`, not `variableDeclaration`**: When building a `DotExpression` whose operation accesses an instance field of another object (e.g. `outerApp.sortingPanel`), the reference role inside `FieldReferenceOperation` is `fieldDeclaration`.

## Common Patterns

### Local Variable
```json
{
  "concept": "jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement",
  "children": [
    {
      "role": "localVariableDeclaration",
      "nodes": [{
        "concept": "jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration",
        "properties": [{ "name": "name", "value": "count" }],
        "children": [
          { "role": "type", "nodes": [{ "concept": "jetbrains.mps.baseLanguage.structure.IntegerType" }] },
          { "role": "initializer", "nodes": [{ "concept": "jetbrains.mps.baseLanguage.structure.IntegerConstant", "properties": [{ "name": "value", "value": "0" }] }] }
        ]
      }]
    }
  ]
}
```

### Calling an Instance Method on a Field
```json
{
  "concept": "jetbrains.mps.baseLanguage.structure.DotExpression",
  "children": [
    {
      "role": "operand",
      "nodes": [{
        "concept": "jetbrains.mps.baseLanguage.structure.VariableReference",
        "references": [{ "role": "variableDeclaration", "target": "r:..." }]
      }]
    },
    {
      "role": "operation",
      "nodes": [{
        "concept": "jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation",
        "references": [{ "role": "baseMethodDeclaration", "target": "r:..." }]
      }]
    }
  ]
}
```

### Creating an Anonymous Class Argument
```json
{
  "concept": "jetbrains.mps.baseLanguage.structure.GenericNewExpression",
  "children": [
    {
      "role": "creator",
      "nodes": [{
        "concept": "jetbrains.mps.baseLanguage.structure.AnonymousClassCreator",
        "children": [
          {
            "role": "cls",
            "nodes": [{
              "concept": "jetbrains.mps.baseLanguage.structure.AnonymousClass",
              "references": [
                { "role": "classifier", "target": "r:...ActionListener" },
                { "role": "baseMethodDeclaration", "target": "r:...Object.<init>()" }
              ],
              "children": [
                {
                  "role": "member",
                  "nodes": [{
                    "concept": "jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration",
                    "properties": [
                      { "name": "name", "value": "actionPerformed" }
                    ]
                  }]
                }
              ]
            }]
          }
        ]
      }]
    }
  ]
}
```

### Creating an Array with a Size Expression (`new int[50]`)
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
        ] }]
      }] }
    ]
  }] }]
}
```

### Super Constructor Call (`super("Title")`)
```json
{
  "concept": "jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation",
  "references": [{ "role": "baseMethodDeclaration", "target": "6354ebe7-.../~JFrame.<init>%28java.lang.String%29" }],
  "children": [{ "role": "actualArgument", "nodes": [
    { "concept": "jetbrains.mps.baseLanguage.structure.StringLiteral", "properties": [{ "name": "value", "value": "My Title" }] }
  ] }]
}
```

### JDK Stub Reference Lookup

**Decision tree — choose the first strategy that applies:**

1. **Derive directly** (zero extra tool calls): once you have the class ref from `search_root_node_by_name`, construct the member ref by appending:
   - Constructor: `.<init>%28<url-encoded-param-types>%29`
   - Method: `.<methodName>%28<url-encoded-param-types>%29`
   - No-arg: `.<init>%28%29`

   Example — class ref `6354ebe7-.../java:javax.swing(JDK/)/~JButton`:
   - `JButton()` → append `.<init>%28%29`
   - `JButton(String)` → append `.<init>%28java.lang.String%29`
   - `doClick()` (declared on `JButton`) → append `.doClick%28%29`

   **Inherited methods use the declaring class ref, not the subclass ref.** For example, `addActionListener(ActionListener)` is declared on `AbstractButton`, so use `<AbstractButtonClassRef>.addActionListener%28java.awt.event.ActionListener%29`, not the `JButton` ref.

2. **Auto-resolve by name** when the method or class is unambiguous in scope (single overload, or you know the name but not the exact declaring class). Pass the plain name as `target` in the JSON reference — the tool resolves it in scope after insertion. Best for inherited methods and `ClassifierType` references where derivation is uncertain. Skip this for overloaded methods with multiple signatures.

3. **Use `GET_ASSIGNABLE_REFERENCES` completion mode** when overloads are ambiguous and you cannot tell from the signature alone which one to pick (e.g., `Container.add(Component)` vs `Container.add(Component, Object)`), or when the declaring class in the hierarchy is unclear. Pass `contextNode`, `referenceRole`, `argumentTypes`, and `kindFilter` to get a ranked short list.

4. **`FIX_REFERENCES` after insertion** — if a few refs remain broken after inserting your JSON, run `mps_mcp_perform_operation(FIX_REFERENCES)` as a surgical repair rather than pre-harvesting every ref.

5. **`mps_mcp_print_node_json` on the stub** — justified only for truly ambiguous cases not resolved by strategy 2. Do not print entire stub classes just to scan for a signature you can derive.

### Preflight For Large JSON ASTs
- Validate the JSON syntax before calling the insert tool.
- If insertion fails with an assignability error, inspect the exact role path and check whether the provided concept is really assignable there.
- When in doubt, find one existing instance of the target construct and print its JSON form before hand-authoring the new subtree.

## JSON Template (Empty Class)

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
