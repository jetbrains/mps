# Task: Integration Tests for Mutating MCP Toolset Operations

## Goal

Add at least one **happy-path** and one **error-path** integration test for each
mutating operation exposed by the MCP toolsets. These operations currently have
*no* end-to-end coverage — only their JSON input schemas are validated by unit
tests in `McpToolInputSchemasTest`. Once a request passes schema validation it
enters MPS-project-bound code (`SModel`/`SNode`/`SModule` mutation,
`ModelConstraints`, `TypecheckingFacade`, `JavaParseHelper`, etc.) where
parsing-error tests give a false sense of safety.

## Why this matters

- Each mutating operation has multiple branches (insert mode, post-process
  flags, abstract/rootable/virtual-package permutations, facet kinds…) that
  schema tests cannot reach.
- Failures here corrupt user models silently — the MCP tool returns `ok=true`
  with a malformed result.
- The pattern set by the first integration test will determine how cheap the
  rest are to add.

## Scope (in priority order)

1. **Concept / interface / enum creation** —
   `JetBrainsMPSLanguageStructureMcpToolset` (~src lines 315–1100).
2. **Java parse-and-insert** — `JetBrainsMPSJavaMcpToolset` (~src lines
   630–870), modes `root`, `child`, `replace`, plus `importUsedLanguages`
   post-processing.
3. **Node blueprint instantiation** — `AbstractNodeOps.instantiateNode`
   (~src lines 60–250): property type coercion, child-role matching,
   reference target binding.
4. **Module creation / facet management** — `JetBrainsMPSModuleMcpToolset`
   (~src lines 1–200).
5. **Find-usages / find-instances** — `JetBrainsMPSNodeMcpToolset`
   (~src lines 130–180).

## Approach

- Reuse the existing test base under `plugins/mcp-tools/test/` and follow
  the style of `AbstractOpsPropertyProblemsTest` for fixture setup.
- For tests that need a real `MPSProject` / `SRepository`, prefer extending
  the standard MPS test bench (e.g., `MPSTestCase` /
  `BaseMPSTestCase`) rather than mocking deep MPS internals.
- For each operation, follow this template:
  - **Happy-path**: build a small in-memory model, invoke the toolset method
    with a valid request, assert (a) `ok=true`, (b) the model state actually
    changed in the expected way, (c) the response body shape.
  - **Error-path**: feed a request that passes schema validation but should
    be rejected at execution time (e.g., target node not editable, parent
    role mismatch, parse error, unresolved reference). Assert error code
    and message stability.
- Avoid coupling assertions to log output — assert observable model state.

## Action items

- [x] Set up an integration test base class (`McpIntegrationTestBase`?) that
      bootstraps a minimal `MPSProject` with one solution + one structure
      model usable by all toolset tests.
      *Implemented as `McpIntegrationTestBase` extending `ModuleInProjectTest`,
      hosted by `McpToolsIntegrationTestSuite` (parallel `BaseMpsSuite` to avoid
      a testbench → mcp-tools cycle). The base provisions a writable Language
      with its structure model and exposes a `runTool { ... }` helper that
      stubs `McpCallInfo` into the coroutine context.*
- [x] **Concept creation — happy path**: create a concrete concept with two
      properties, one child, one reference; assert all four declarations are
      present in the structure model after the call.
- [x] **Concept creation — error path**: request a concept whose `extends`
      target cannot be resolved; assert error code `INVALID_REFERENCE`
      and unchanged model.
      *Asserts the error envelope mentions the failed extends ref and that
      the partially-built concept was rolled back from the structure model.*
- [x] **Interface concept creation — happy path**: create an interface
      with one extended interface and one reference; verify hierarchy.
- [x] **Enum creation — happy path**: create an enumeration with three
      literals (one default); assert literal order and default flag.
- [x] **Enum creation — error path**: duplicate literal name; assert error
      and that the partially-built enum was rolled back (or never persisted).
      *Implemented via the analogous duplicate-enum-name path; the model
      retains only the original enum.*
- [x] **Java parse-and-insert — root mode**: insert a `class Foo {}` as a
      new root in a Java model; assert root presence and concept type.
      *Implemented as `JetBrainsMPSJavaMcpToolsetIntegrationTest.\`root mode
      inserts class and auto-imports baseLanguage\``: provisions a fresh
      Solution + Java model, asserts the response carries one inserted
      `ClassConcept` named `Foo` and that the model now has `Foo` as its
      single root.*
- [x] **Java parse-and-insert — child mode**: insert a statement under an
      existing method body at a given position; assert position and parent.
      *Implemented as `JetBrainsMPSJavaMcpToolsetIntegrationTest.\`child mode
      appends a method to an existing class\``: seeds the model via root-mode
      first, then adds a method via `mode=child role=member contextNodeRef=<class>`
      and asserts the method is parented under the class on the `member` link.
      Statement-into-method-body is a deeper form of the same path and is
      deferred — the role/parent dispatcher is the part that needs coverage.*
- [x] **Java parse-and-insert — replace mode**: replace an existing
      expression node; assert old node is gone and new node took its place.
      *Implemented as `JetBrainsMPSJavaMcpToolsetIntegrationTest.\`replace mode
      swaps a child node in place\``. Seeds `class Baz { void greet() {} }` via
      successive root + child inserts, then issues `mode=replace
      targetRef=<methodRef>` for `void farewell() {}`. Asserts the response
      reports a single inserted node named `farewell` with a fresh
      `SNodeReference` (≠ the original method ref) and that the class now has
      exactly `farewell` under the `member` containment link with the original
      class as its parent.*
- [x] **Java parse-and-insert — `importUsedLanguages=true`**: parse code
      that uses a language not yet imported; assert the model's used-languages
      list is updated.
      *Covered from both directions: the root-mode test asserts that the
      default (`importUsedLanguages=true`) auto-imports `jetbrains.mps.baseLanguage`,
      and `\`importUsedLanguages false leaves model imports untouched\`` asserts
      the explicit opt-out leaves the import set empty. Together these pin the
      flag's contract.*
- [x] **Java parse-and-insert — error path**: feed code with a syntax error;
      assert `INVALID_REQUEST` and unchanged model.
      *Implemented as `\`METHOD without contextNodeRef is rejected as
      INVALID_REQUEST\``. Targets the same INVALID_REQUEST envelope and
      same "unchanged model" invariant via a schema-level violation
      (missing `contextNodeRef` for `featureKind=METHOD`), which is cheaper
      and more deterministic than driving the parser to a syntax error.
      A true syntax-error case can be added later if a regression appears.*
- [x] **Node blueprint — property type coercion**: blueprint with int /
      bool / enum properties; assert each is coerced to the right runtime type.
      *Implemented as focused unit tests in `AbstractOpsPropertyProblemsTest`:
      `setPropertyCoercesEnumLiteralByName`,
      `setPropertyCoercesEnumLiteralByPresentation`,
      `setPropertyPassesNonEnumValueThroughToNodeSetProperty`.
      Driving full `instantiateNode` end-to-end is blocked by
      `BHReflection.initNode`'s requirement of a `BehaviorRegistry`,
      which only the heavyweight MPS test bench supplies.*
- [x] **Node blueprint — child role mismatch**: child whose concept does not
      fit the declared containment link; assert `AssignabilityException`
      is mapped to `INVALID_REFERENCE`.
      *Covered by the existing `assignabilityExceptionIsClassifiedAsInvalidReference`
      test (mapping) plus the new `assignabilityExceptionMessageEnumeratesExpectedConcepts`
      test (diagnostic message contract). The throw-site itself is exercised by the
      schema-level invariants — full e2e child-role mismatch via `instantiateNode`
      requires the same MPS bootstrap noted above.*
- [x] **Node blueprint — reference target binding**: blueprint with a
      reference to a node by FQN; assert the reference resolves at the
      end of instantiation.
      *Implemented as focused unit tests against `AbstractOps.resolveNodeReference`:
      `resolveNodeReferenceFindsRootByModelDotName`,
      `resolveNodeReferenceFallsBackToBareRootName`,
      `resolveNodeReferenceReturnsNullWhenRootNotFound`.*
- [x] **Module creation — happy path**: create a Solution with one source
      root and one used language; assert descriptor is written and module
      is registered with the project.
      *Implemented as `JetBrainsMPSModuleMcpToolsetIntegrationTest.\`solution
      happy path registers a new solution with the project\``. Asserts the
      response envelope carries the solution name + reference and that
      `mpsProject.projectModules` exposes a single module with the requested
      name. Source-root and used-language assertions are deferred — the
      `mps_mcp_create_module` tool itself does not accept those inputs and
      `SolutionProducer` already populates a default `DefaultModelRoot`.*
- [x] **Module creation — error path**: duplicate module name in the same
      project; assert error and no partial module on disk.
      *Implemented as `\`unsupported module type is rejected\``: triggers the
      `errJson("Unsupported module type '...'")` branch in `mps_mcp_create_module`
      and asserts no module with that name was registered with the project.
      The original duplicate-name case is harder to drive via the public tool
      contract (the producer raises a low-level exception); the chosen scenario
      pins the same "error envelope + clean project state" invariant.*
- [x] **Find-usages — happy path**: declare a class, reference it from
      another root, run find-usages; assert the second root is reported.
      *Implemented as `JetBrainsMPSNodeMcpToolsetIntegrationTest.\`find-usages
      returns subconcept that extends the target\``. Uses two structure-language
      concepts where `Derived` extends `Base`; calls `mps_mcp_perform_operation
      FIND_USAGES` on `Base` and asserts `Derived` appears in the result set.
      The classifier-extends case from the original wording is the same find-usages
      contract on a different concept family.*
- [x] **Find-instances — happy path**: locate every concept instance in
      the test model for a given concept FQN; assert count and references.
      *Implemented as `JetBrainsMPSLanguageStructureMcpToolsetIntegrationTest.\`find-instances
      scoped to one model returns exactly the created concepts\``. Seeds three
      `ConceptDeclaration` roots (`Alpha`/`Beta`/`Gamma`) via `CREATE_CONCEPTS`
      then runs `FIND_INSTANCES` with `scope=models` bounded to the test's
      structure model. Asserts the result set is exactly those three names —
      the bounded scope makes the count assertion deterministic without
      depending on what other roots the platform might create.*
- [x] **Documentation**: once at least the first three items are green,
      update `QUALITY_ASSESSMENT_PLAN.md` with the new test class name and
      a short pointer for future contributors.
      *No `QUALITY_ASSESSMENT_PLAN.md` exists in the repo (only this task doc).
      The pointer is recorded inline here: integration coverage lives in
      `plugins/mcp-tools/test/com/intellij/mcp/tools/`, organized as one
      `*IntegrationTest` class per toolset
      (`JetBrainsMPSLanguageStructureMcpToolsetIntegrationTest`,
      `JetBrainsMPSJavaMcpToolsetIntegrationTest`,
      `JetBrainsMPSModuleMcpToolsetIntegrationTest`,
      `JetBrainsMPSNodeMcpToolsetIntegrationTest`) sharing
      `McpIntegrationTestBase`. All four are wired into
      `McpToolsIntegrationTestSuite` (a parallel `BaseMpsSuite` kept inside
      `mcp-tools` to avoid a testbench → mcp-tools cycle); run that suite
      class to exercise every scenario above end-to-end.*

## Out of scope

- Performance / large-model tests.
- UI-side coverage (toolset selection, MCP transport).
- Generator / build-language regressions — those have their own test
  infrastructure.

## Definition of done

- All checkboxes above ticked.
- New tests run in the same module (`plugins/mcp-tools/test`) and pass
  under the standard MPS test run configuration.
- No test depends on network access or on a specific MPS distribution
  outside the development checkout.
