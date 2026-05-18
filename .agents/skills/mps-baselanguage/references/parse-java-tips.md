# `mps_mcp_parse_java_and_insert` — Editing Tips

The Java parser is the fastest path when the code is plain Java with no BaseLanguage extension. Use it for skeletons, method bodies, expressions, and statements.

## Editing Strategy

* **New class / method**: use `mps_mcp_parse_java_and_insert` for rapid skeleton / body creation.
* **Targeted changes**: use node-by-node AST editing (e.g. `mps_mcp_replace_node_child`) to preserve surrounding structure.
* **Delete-and-recreate**: use only for roots you just created in the current session that have no incoming references.

## After Insertion

* **Reference resolution**: after insertion, call `mps_mcp_print_node_json` to verify references resolved correctly.
* **Dependencies**: ensure the containing models and modules of all referenced nodes are imported.

## Direct AST Editing Tips

### Binary Expressions

* Priorities are structural; use `ParenthesizedExpression` or ensure the hierarchy is correct (e.g., multiplication is a child of addition). All same-level binary operations are left-associative: `1 + 2 + 3` is equivalent to `(1 + 2) + 3` and the AST must be built that way.
* **Pro-tip**: use `parse_java_and_insert` with placeholders (e.g. instances of `StringType`, `IntegerType`, `IntegerConstant`, `StringLiteral`) to create the skeleton, then replace them with concrete nodes.

### Java Stub References

* **Derive refs** (preferred): don't print stubs. Use the class ref and append URL-encoded signatures:
  * Constructor: `<classRef>.<init>%28java.lang.String%29`
  * Method: `<classRef>.doClick%28%29`
  * **Inherited methods**: use the **declaring class** ref (e.g. `AbstractButton` for `addActionListener`).
* **URL encoding**: `(` → `%28`, `)` → `%29`. Use fully-qualified parameter types (e.g. `java.lang.String`).
* **Signature**: omit return type suffixes (e.g. `:void`) unless confirmed via `mps_mcp_print_node_json`.
* **Ambiguity**: use `GET_ASSIGNABLE_REFERENCES` (mode: `completion`) for ambiguous overloads.
* For the full stub-ref decision tree, see `stub-references.md`.

### Types

* Use `string` (`StringType`) instead of `String` (`ClassifierType`) where possible.

### Compatibility

* Supports Java 7 (including generics). Avoid Java 8+ features like lambdas or records.

## Validation

* **Errors**: fix all errors.
* **Warnings**: review before structural changes.
* **Info-level cleanup**: ignore unless requested.
