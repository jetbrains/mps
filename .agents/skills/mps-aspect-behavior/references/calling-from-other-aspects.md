# Calling Behavior from Other Aspects / Generated Code

## Generated descriptor invocation

Generated Java calls behavior methods via **behavior descriptors**:

```
ConceptName__BehaviorDescriptor.methodName_idXXXXX.invoke(node, arg1, arg2)
```

The `_idXXXXX` suffix is the method's stable id (visible in the `.mps` XML or the generated descriptor). `invoke` returns `Object`; cast as needed.

## Hand-written aspect code

When writing hand-written code (inside checking rules, typesystem rules, generator templates, intentions) you normally call `node.methodName(...)` — MPS compiles it to the descriptor form automatically.

## Null safety

Calling a behavior method on a `null` node does **not** throw a `NullPointerException`. MPS returns `null` for reference/String return types and the default primitive value (`0`, `false`, etc.) for primitive return types. This means null-guard checks before behavior calls are optional, but callers must still handle a `null` return for reference types.
