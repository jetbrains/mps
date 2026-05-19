# Behavior Aspect — Common Failures

| Symptom | Cause | Fix |
|---|---|---|
| Behavior method "not found" at call site | Language not rebuilt, or caller's model doesn't use the language | Rebuild; add language to used-languages |
| Override ignored | Subconcept method signature differs or method is `final` | Match the virtual signature exactly |
| Constructor sets a property but value is unset at runtime | Constructor body runs *before* explicit assignments from templates/intentions | Move default to structure (property default) or keep constructor + ensure caller doesn't overwrite |
| Behavior method call `node.m()` fails typecheck | Missing used language or wrong receiver concept | Add the behavior's language to model used-languages; check `node` concept |
| Descriptor call returns `Object` not the expected type | `invoke` always returns `Object` | Cast at call site |
| Method return type is `List<SNode>` but model expects `sequence<node<X>>` | Java parser flaw | Replace `returnType` child — see `mps-model-manipulation/references/variable-declarations.md` |
| Constructor accesses `parent` / `ancestor<X>` but always gets null | Constructor runs before node is attached to the model | Move that logic to a `NodeFactory` (actions aspect) instead |
| Quotation `<C()>` doesn't run the behavior constructor | Quotations use smodel constructors, not behavior constructors | Use `new node<C>()` or `add new initialized C` when you need the behavior constructor |
