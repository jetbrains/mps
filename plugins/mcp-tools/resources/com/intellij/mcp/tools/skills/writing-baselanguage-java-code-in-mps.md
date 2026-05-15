---
name: writing-baselanguage-java-code-in-mps
description: Strategy and tips for editing `baseLanguage` nodes and setting references.
---

### Editing Strategy
* **New Class/Method**: Use `mps_mcp_parse_java_and_insert` for rapid skeleton/body creation.
* **Targeted Changes**: Use node-by-node AST editing (e.g., `mps_mcp_replace_node_child`) to preserve surrounding structure.
* **Delete-and-Recreate**: Use only for roots you just created in the current session that have no incoming references.
* **Validation**: Fix all errors; review warnings before structural changes; ignore info-level cleanup unless requested.

### Using `mps_mcp_parse_java_and_insert`
* **Reference Resolution**: After insertion, call `mps_mcp_print_node_json` to verify references.
* **Dependencies**: Ensure containing models and modules of all referenced nodes are imported.

### Direct AST Editing Tips
1. **Binary Expressions**:
    * Priorities are structural; use `ParenthesizedExpression` or ensure the hierarchy is correct (e.g., multiplication is a child of addition), all same-level binary operations are left-associative - 1 + 2 + 3 is equivalent to (1 + 2) + 3) and the AST must be built that way.
    * **Pro-tip**: Use `parse_java_and_insert` with placeholders (e.g. instances of `StringType`, 'IntegerType', `IntegerConstant` and `StringLiteral`) to create the skeleton, then replace them with concrete nodes.
2. **Java Stub References**:
    * **Derive Refs**: Don't print stubs. Use the class ref and append URL-encoded signatures:
        * Constructor: `<classRef>.<init>%28java.lang.String%29`
        * Method: `<classRef>.doClick%28%29`
        * **Inherited Methods**: Use the **declaring class** ref (e.g., `AbstractButton` for `addActionListener`).
    * **URL Encoding**: `(` → `%28`, `)` → `%29`. Use fully-qualified parameter types (e.g., `java.lang.String`).
    * **Signature**: Omit return type suffixes (e.g., `:void`) unless confirmed via `mps_mcp_print_node_json`.
    * **Ambiguity**: Use `GET_ASSIGNABLE_REFERENCES` (mode: `completion`) for ambiguous overloads.
3. **Types**: Use `string` (StringType) instead of `String` (ClassifierType) where possible.
4. **Compatibility**: Supports Java 7 (including generics). Avoid Java 8+ features like lambdas or records.

### Reference Skill
Refer to the `the-baselanguage-technical-reference` skill for mapping Java syntax to MPS concepts and roles for JSON blueprints.
