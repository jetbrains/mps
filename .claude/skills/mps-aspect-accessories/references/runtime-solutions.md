# Runtime Solutions

A **runtime solution** ships Java code that the *generated* programs need at run time (helper classes, data structures, reflection-free APIs). It is declared in the `.mpl` as a runtime module. Consumers of the language automatically depend on it at the appropriate scope.

Create with `mps_mcp_create_module(type="solution", …)` and link it as a runtime module on the language.
