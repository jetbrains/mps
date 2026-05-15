---
name: Writing BaseLanguage/Java code in MPS
shortDescription: Tips for editing jetbrains.mps.baseLanguage nodes and setting references.
whenToUseHints: Use when creating Java code in MPS.
---

### Editing Strategy
1. **New Class/Method**: Use `mps_mcp_parse_java_and_insert`.
2. **Targeted Change**: Use node-by-node AST editing.
3. **Fresh Root with Issues**: Consider delete-and-recreate.

### BaseLanguage Editing Strategy
- Use `mps_mcp_parse_java_and_insert` when creating a new BaseLanguage class or method from scratch and the code is easy to express as ordinary Java.
- Use node-by-node AST editing when you need a precise local change inside an existing node and must preserve the surrounding structure exactly.
- Use delete-and-recreate only for a root node you just created yourself, when replacing the whole node is simpler and there are no user edits, incoming references, or other dependencies on its identity.
- Prefer this rule of thumb:
  - New BaseLanguage class or method: `mps_mcp_parse_java_and_insert`
  - Small targeted change in existing structure: node-by-node editing
  - Fresh throwaway root with a minor issue: maybe delete-and-recreate
- Treat validation results with judgment:
  - Errors should be fixed
  - Warnings should usually be reviewed before changing structure
  - Info-level suggestions should usually be left alone unless cleanup was requested

### Using `mps_mcp_parse_java_and_insert`:
- Resolve all references - in the json printout of the parsed and inserted code make sure all references are set to proper target nodes.
- Make sure that all nodes referred to from the parsed code have their containing models imported into the current model.
- Make sure the imported models have their containing modules imported into the current module.

### Tips on editing BaseLanguage nodes directly:
#### 1. Binary expression priorities                
- When building binary expressions (BinaryOperation), the operation priorities are only ensured by the structure on the nodes (children are calculated before the parent).
- Either use parentheses (ParenthesizedExpression) extensively or ensure that hierarchy is correct (e.g. multiplication must be a child of addition).
- Use `mps_mcp_parse_java_and_insert` with constant value placeholders to insert a skeleton of a desired expression and then replace the placeholders with concrete nodes individually.
#### 2. Setting References for Java Stubs
- WHEN setting BaseLanguage references to JDK stubs THEN use persistent nodeRefs, URL-encode signatures, then run root error check
- **URL Encoding**: Ensure parentheses `(` and `)` in method signatures are URL-encoded as `%28` and `%29`.
- **Method Signatures**: Do not include the return type suffix (e.g., `:void`) unless explicitly confirmed by a `mps_mcp_print_node_json` output from a known-good reference.
- **Example**: Use `...println%28java.lang.Object%29` instead of `...println(java.lang.Object):void`.
#### 3. String and string
- The string (StringType) and String (ClassifierType that has the 'classifier' reference point to the String root node of JDK module's 'lang' model) can be used interchangeably. Prefer 'string'.
#### 4. Java compatibility
- BaseLanguage supports full Java 7 specification, including generics.
- Avoid lambdas, records and other new Java features.

### IMPORTANT - A technical reference is available as the "The BaseLanguage Technical Reference" skill. Use the BaseLanguage technical reference to read, write, or modify Java-like code in JetBrains MPS using the `jetbrains.mps.baseLanguage` language or its extensions. It bridges the gap between Java programming proficiency and the MPS projectional AST, providing the essential mapping from standard Java syntax to its corresponding MPS concepts, roles, and properties to ensure that generated JSON blueprints are structurally valid.
