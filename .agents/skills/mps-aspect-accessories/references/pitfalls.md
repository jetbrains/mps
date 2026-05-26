# Common Pitfalls — Module / Model Wiring

| Symptom | Cause | Fix |
|---|---|---|
| "Cannot resolve concept X" in a model | Missing used language | `mps_mcp_model_used_language` (ADD) for the concept's language |
| "Cannot resolve class Y" in behavior/rule body | Missing module dependency | `add_module_dependency` with correct scope (`Default` for design-time) |
| Consumer can't reference a shared constant | Model not declared as `accessoryModel` | Add to `accessoryModels` in the `.mpl` |
| Generated code fails at runtime with `ClassNotFoundException` | Runtime solution missing | Declare a runtime solution and include the required classes |
| Generator can't find target-language concept | Generator module has its own dependency list | Add the target language to the generator module, not the language |
| Version mismatch warnings on build | Stale `languageVersions` / `dependencyVersions` | Use MPS's "Update language/dependency versions" action, or let MCP tools update on save |
| Devkit changes not picked up | Consumer uses an older devkit snapshot | Re-import the devkit; rebuild |
