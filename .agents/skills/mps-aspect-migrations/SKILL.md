---
name: mps-aspect-migrations
description: How to define MPS migration scripts — upgrading user models when language definitions change, using MigrationScript (lang.migration) and Enhancement Scripts (lang.script).
type: reference
---

# MPS Migrations Aspect Skill

## Purpose

This skill covers two complementary languages for upgrading user models when language definitions change:

- **`jetbrains.mps.lang.migration`** (`l:90746344-04fd-4286-97d5-b46ae6a81709`) — the core migration language, with `MigrationScript` (class-based, programmatic) and `PureMigrationScript` (declarative, structural).
- **`jetbrains.mps.lang.script`** (`l:0eddeefa-c2d6-4437-bc2c-de50fd4ce470`) — enhancement/migration scripts ("Enhancement Scripts") that apply concept-instance transformations, used for richer per-node updates.

These two languages address the same problem at different abstraction levels: `lang.migration` handles structural language refactorings (concept moves/renames, removed concepts); `lang.script` handles content transformations (modifying properties, children, references of existing instances).

Do **not** confuse the two `MigrationScript` concepts — one is in `lang.migration`, the other (alias "Enhancement Script") is in `lang.script`.

---

## Background: Migration Workflow

When a language definition changes (concept renamed, moved, split, removed, or member restructured), models created with the old version become invalid. MPS tracks this via **version numbers** stored in the `.mpl` module file. Each migration step:

1. Bumps the language's `version` integer (in the `.mpl` solution manifest).
2. Adds a `MigrationScript` or `PureMigrationScript` node in a model named `<language>.migration` inside the language solution. Both are root-level nodes tracked by MPS at startup.
3. Sets `fromVersion` property on the script to the version it migrates **from** (i.e., the old version number).

MPS applies all scripts whose `fromVersion` matches the stored version of the user's model, in dependency order, then increments the stored version.

Enhancement scripts (`lang.script`) live in models named `<language>.scripts` and are run separately, not version-gated in the same way — they can be applied on demand or as migration steps.

---

## Part 1: `jetbrains.mps.lang.migration`

### Root concepts

| Concept | QName | Key |
|---|---|---|
| `MigrationScript` | `jetbrains.mps.lang.migration.structure.MigrationScript` | `c:90746344-04fd-4286-97d5-b46ae6a81709/8352104482584315555` |
| `PureMigrationScript` | `jetbrains.mps.lang.migration.structure.PureMigrationScript` | `c:90746344-04fd-4286-97d5-b46ae6a81709/7431903976166443707` |
| `RefactoringLog` | `jetbrains.mps.lang.migration.structure.RefactoringLog` | `c:90746344-04fd-4286-97d5-b46ae6a81709/2015900981881695631` |

### Interface: `IMigrationUnit`

`i:90746344-04fd-4286-97d5-b46ae6a81709/5168866961621042390`

Implemented by both `MigrationScript` and `PureMigrationScript`. Extends `INamedConcept`. This is the type used in ordering references (`OrderDependency.script`, `AnnotationDataDependency.script`, etc.).

---

### `MigrationScript` (programmatic, class-based)

**Concept ref**: `c:90746344-04fd-4286-97d5-b46ae6a81709/8352104482584315555`  
**Super**: `jetbrains.mps.baseLanguage.structure.ClassConcept`  
**Implements**: `IMigrationUnit`, `AutoInitDSLClass`  
**isRootable**: true

This is literally a BaseLanguage Java class with DSL-injected members. It generates into a Java class that implements MPS's internal migration interface. MPS discovers and runs it automatically.

**Properties**:

| Name | Type | Notes |
|---|---|---|
| `fromVersion` | integer | version this script migrates from |
| `name` | string | identifier (also class name) |
| `packageName` | string | Java package (optional) |
| `abstractClass` | boolean | rarely used |
| `isFinal` | boolean | rarely used |

**Children** (inherited from `ClassConcept`):

| Role | Type | Cardinality | Notes |
|---|---|---|---|
| `member` | `ClassifierMember` | 0..n | holds all DSL-injected members and BL methods |
| `implementedInterface` | `ClassifierType` | 0..n | rarely used directly |
| `visibility` | `Visibility` | 0..1 | |
| `annotation` | `AnnotationInstance` | 0..n | |

**DSL-injected `member` children** (created by `AutoInitDSLClass`):

The following `MemberPlaceholder` and specialized concept instances appear as children under the `member` role. They are placeholders for optional sections; actual data is stored in the DSL-specific ClassifierMember concepts:

| Caption / Concept | Notes |
|---|---|
| `MemberPlaceholder` "execute after" | replaced by `ExecuteAfterDeclaration` if ordering is needed |
| `MemberPlaceholder` "requires data" | replaced by `AnnotationDataDependency` when consuming data from another script |
| `MemberPlaceholder` "produces data" | replaced by `ProducedAnnotationDataDeclaration` / `ProducedDataDeclaration` when producing data |
| `StringPropertyInstance` "description" | human-readable description string; `value` property holds the text |
| `MemberPlaceholder` (plain) | placeholder for future user-defined members |

The `execute()` and `check()` methods are also inserted as auto-generated BL instance methods.

**ClassifierMember concepts for migration-specific members**:

| Concept | Alias | Key members | Purpose |
|---|---|---|---|
| `ExecuteAfterDeclaration` | `execute after` | `dependencies` child (OrderDependency, 0..n) | declare ordering constraints |
| `AnnotationDataDependency` | — | `name` property; `script` reference → `IMigrationUnit`; `visibility` child | `requires annotation data` — consume data from another script |
| `ProducedAnnotationDataDeclaration` | `produces annotation data` | `dataType` reference → `ConceptDeclaration`; `visibility` child | declare that this script produces annotation data |
| `ProducedDataDeclaration` | `produces data` | `dataType` reference → `ConceptDeclaration`; `visibility` child | declare non-annotation produced data |
| `DataDependency` | — | `name` property; `script` reference → `IMigrationUnit`; `visibility` child | `requires data` (non-annotation form) |

**Ordering support**:

| Concept | Alias | Key members | Purpose |
|---|---|---|---|
| `OrderDependency` | — | `script` reference → `IMigrationUnit` (1) | declare that this script must execute after the referenced script |

**Data exchange expressions** (used inside the `execute()` method body):

| Concept | Alias | Key members | Purpose |
|---|---|---|---|
| `PutDataExpression` | `putData` | `dataNode` (Expression, 1); `contextNode` (Expression, 0..1) | store data for downstream scripts |
| `GetDataExpression` | `getData` | `requiredDataDeclararion` reference → `AnnotationDataDependency` (1); `module` (Expression, 1) | retrieve data stored by upstream script |
| `DataDependencyReference` | — | `dataDependency` reference → `DataDependency` (1) | expression referencing a `DataDependency` declaration |

**Verified example** — `MigrateReferences` in `r:bfbc3842-c5ca-4fa2-826a-4befb946143a(references.migration)`:

```json
{
  "concept": "MigrationScript",
  "conceptReference": "c:90746344-04fd-4286-97d5-b46ae6a81709/8352104482584315555:jetbrains.mps.lang.migration.structure.MigrationScript",
  "reference": "r:bfbc3842-c5ca-4fa2-826a-4befb946143a(references.migration)/1233082194732574769",
  "properties": [
    {"name": "fromVersion", "value": "0"},
    {"name": "name", "value": "MigrateReferences"},
    {"name": "isStatic", "value": "true"},
    {"name": "nestedName", "value": "MigrateReferences"},
    {"name": "resolveInfo", "value": "MigrateReferences"}
  ],
  "children": [
    {
      "role": "member",
      "nodes": [
        {
          "concept": "MemberPlaceholder",
          "name": "execute after",
          "properties": [{"name": "caption", "value": "<no execute after>"}]
        },
        {
          "concept": "MemberPlaceholder",
          "name": "requires data",
          "properties": [{"name": "caption", "value": "<no required data>"}]
        },
        {
          "concept": "MemberPlaceholder",
          "name": "produces data",
          "properties": [{"name": "caption", "value": "<no produced data>"}]
        },
        {
          "concept": "StringPropertyInstance",
          "name": "description",
          "properties": [{"name": "value", "value": "migrate the references using a TransformStatement"}]
        }
      ]
    }
  ]
}
```

This example has no ordering or data-exchange declarations (all placeholders are empty). The actual migration logic lives in the auto-generated `execute()` BL method body.

---

### `PureMigrationScript` (declarative, structural)

**Concept ref**: `c:90746344-04fd-4286-97d5-b46ae6a81709/7431903976166443707`  
**Super**: `BaseConcept`  
**Implements**: `IMigrationUnit`, `INamedAspect`  
**isRootable**: true

Simpler than `MigrationScript`. No BL class body — it contains only a list of `PureMigrationPart` children describing structural moves/transforms, plus optional ordering.

**Properties**:

| Name | Type | Notes |
|---|---|---|
| `fromVersion` | integer | version this script migrates from |
| `name` | string | identifier |
| `description` | string | human-readable description |

**Children**:

| Role | Type | Cardinality | Notes |
|---|---|---|---|
| `executeAfter` | `OrderDependency` | 0..n | run this script after the referenced scripts |
| `part` | `PureMigrationPart` | 0..n | the migration steps (abstract base type) |

**Verified example** — `SNodeTypeCastExpression_completelyRemoved` in `r:18ddb7a1-bae8-47e8-a653-f672ff99522d(jetbrains.mps.lang.smodel.migration)`:

```json
{
  "concept": "PureMigrationScript",
  "conceptReference": "c:90746344-04fd-4286-97d5-b46ae6a81709/7431903976166443707:jetbrains.mps.lang.migration.structure.PureMigrationScript",
  "reference": "r:18ddb7a1-bae8-47e8-a653-f672ff99522d(jetbrains.mps.lang.smodel.migration)/6733348108486823194",
  "properties": [
    {"name": "fromVersion", "value": "2"},
    {"name": "name", "value": "SNodeTypeCastExpression_completelyRemoved"}
  ],
  "references": [],
  "children": []
}
```

A script with no `part` children is a "completely removed" marker — it just bumps the version, used when a concept was deleted with no replacement.

**Verified example** — `Migrate_ParametrizedIntentions` in `r:60b33951-511d-44e5-9c55-248ae53edb1e(jetbrains.mps.lang.intentions.migration)`:

```json
{
  "concept": "PureMigrationScript",
  "reference": "r:60b33951-511d-44e5-9c55-248ae53edb1e(jetbrains.mps.lang.intentions.migration)/3982593663455826321",
  "properties": [
    {"name": "fromVersion", "value": "0"},
    {"name": "name", "value": "Migrate_ParametrizedIntentions"}
  ],
  "children": [
    {
      "role": "part",
      "nodes": [
        {
          "concept": "MoveNodeMigrationPart",
          "reference": "r:.../3982593663455826332",
          "children": [
            {
              "role": "fromNode",
              "nodes": [{"concept": "DirectNodeReference", "references": [{"role": "target", "target": "ParameterizedDescriptionBlock", "targetReference": "r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)/1812109616120608865"}]}]
            },
            {
              "role": "toNode",
              "nodes": [{"concept": "DirectNodeReference", "references": [{"role": "target", "target": "DescriptionBlock", "targetReference": "r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)/1192794782375"}]}]
            },
            {
              "role": "specialization",
              "nodes": [{
                "concept": "MoveConcept",
                "children": [
                  {"role": "sourceId", "nodes": [{"concept": "ConceptId", "properties": [{"name": "conceptId", "value": "drmr8x8qf04h"}, {"name": "conceptName", "value": "ParameterizedDescriptionBlock"}], "children": [{"role": "languageIdentity", "nodes": [{"concept": "LanguageId", "properties": [{"name": "namespace", "value": "jetbrains.mps.lang.intentions"}, {"name": "languageId", "value": "d7a92d38-f7db-40d0-8431-763b0c3c9f20"}]}]}]}]},
                  {"role": "targetId", "nodes": [{"concept": "ConceptId", "properties": [{"name": "conceptId", "value": "f7yn7sfb"}, {"name": "conceptName", "value": "DescriptionBlock"}], "children": [{"role": "languageIdentity", "nodes": [{"concept": "LanguageId", "properties": [{"name": "namespace", "value": "jetbrains.mps.lang.intentions"}, {"name": "languageId", "value": "d7a92d38-f7db-40d0-8431-763b0c3c9f20"}]}]}]}]}
                ]
              }]
            }
          ]
        }
      ]
    }
  ]
}
```

This migrates all nodes of concept `ParameterizedDescriptionBlock` to `DescriptionBlock`. Each `MoveNodeMigrationPart` declares `fromNode` (source concept reference) and `toNode` (destination concept reference), and `specialization` refines which sub-concept or link is being moved.

---

### `PureMigrationPart` Subtypes

`PureMigrationPart` is abstract (`c:90746344-04fd-4286-97d5-b46ae6a81709/2770867049910679810`). Concrete subtypes:

| Concept | Alias | Key members | Purpose |
|---|---|---|---|
| `MoveNodeMigrationPart` | `move` | `fromNode` (AbstractNodeReference, 1); `toNode` (AbstractNodeReference, 0..1); `specialization` (MoveNodeSpecialization, 0..n) | move nodes matching a concept to another concept |
| `IncludeMigrationPart` | `include` | `target` reference → `IMigrationUnit` (1) | compose/delegate to another migration unit |

---

### Node Reference Concepts

Used as `fromNode` / `toNode` in `MoveNodeMigrationPart`:

| Concept | Alias | Key members | Purpose |
|---|---|---|---|
| `AbstractNodeReference` | — | (abstract) | base |
| `DirectNodeReference` | — | `target` reference → `BaseConcept` (1) | points to a live node (e.g., a structure concept node) |
| `ReflectionNodeReference` | — | (see concept details) | points by ID/name (for deleted concepts) |

---

### `MoveNodeSpecialization` Subtypes

Refines what exactly is being moved within a `MoveNodeMigrationPart`:

| Concept | Key members | Purpose |
|---|---|---|
| `MoveConcept` | `sourceId` (ConceptId, 0..1); `targetId` (ConceptId, 0..1) | rename/move a concept between languages |
| `MoveContainmentLink` | `sourceId` (ContainmentLinkId, 0..1); `targetId` (ContainmentLinkId, 0..1) | rename/move a child link |
| `MoveReferenceLink` | `sourceId` (ReferenceLinkId, 0..1); `targetId` (ReferenceLinkId, 0..1) | rename/move a reference link |
| `MoveProperty` | `sourceId` (PropertyId, 0..1); `targetId` (PropertyId, 0..1) | rename/move a property |
| `MoveConceptMember` | (abstract) | abstract base for member moves |

`MoveConcept` children use `ConceptId` nodes (from `lang.smodel`) which hold `conceptId` (short ID string) and `conceptName` properties, plus a `languageIdentity` child (`LanguageId`) with `namespace` and `languageId` properties.

---

### `ConceptMigrationReference`

`c:90746344-04fd-4286-97d5-b46ae6a81709/3897914186547825813`

Used to annotate a concept in the language structure to declare that instances of an old concept should be migrated by a specific script. Children:

| Role | Type | Cardinality |
|---|---|---|
| `migrationScript` | `MigrationScriptReference` | 1 |
| `oldConcept` | `AbstractNodeReference` | 1 |

`MigrationScriptReference` (`c:90746344-04fd-4286-97d5-b46ae6a81709/7417095922908675018`) has properties `fromVersion` and `module` (the module UUID string).

---

### Transform Pattern Variables (used in `MigrationScript` execute bodies)

When using pattern-matching transforms inside `MigrationScript.execute()`, references to pattern-captured nodes/links/properties are represented by:

| Concept | Key reference | Purpose |
|---|---|---|
| `NodePatternVariableReference` | `declaration` → `PatternVariableDeclaration` | captured node |
| `LinkPatternVariableReference` | `declaration` → `LinkPatternVariableDeclaration` | captured link |
| `PropertyPatternVariableReference` | `declaration` → `PropertyPatternVariableDeclaration` | captured property value |
| `ListPatternVariableReference` | `declaration` → `ListPattern` | captured list |

---

### `ConsequenceFunction` and `QuotationConsequence`

Used as the "consequence" (replacement) side of a transform rule inside `MigrationScript.execute()`:

| Concept | Alias | Key members | Purpose |
|---|---|---|---|
| `ConsequenceFunction` | `function` | `parameter` (ParameterDeclaration, 0..n); `body` (StatementList, 1) | BL closure as consequence |
| `QuotationConsequence` | `quotation` | `quotation` (Quotation, 1) | quotation node as consequence |

Both implement the abstract `TransformConsequence` interface.

---

### `RefactoringLog`

`c:90746344-04fd-4286-97d5-b46ae6a81709/2015900981881695631`  
isRootable=true. Properties: `fromVersion`, `name`. Used to record that a refactoring was applied (log entry in migration models). Rarely created manually.

---

## Part 2: `jetbrains.mps.lang.script` (Enhancement Scripts)

### Language

**Language ref**: `l:0eddeefa-c2d6-4437-bc2c-de50fd4ce470:jetbrains.mps.lang.script`

Enhancement scripts operate on instances of concepts — they iterate over all instances of a given concept and apply an updater function to each. They are not version-gated in the same way as `lang.migration` scripts; instead they are listed in the "Scripts" aspect and can run as migration actions or on-demand enhancements.

Migration scripts in `lang.script` live in models named `<language>.scripts`.

### `MigrationScript` ("Enhancement Script")

**Concept ref**: `c:0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177457067821:jetbrains.mps.lang.script.structure.MigrationScript`  
**isRootable**: true

Do not confuse with `MigrationScript` from `lang.migration` above.

**Properties**:

| Name | Type | Notes |
|---|---|---|
| `name` | string | identifier |
| `title` | string | human-readable display name |
| `type` | `ScriptType` enum | `enhancement` (on-demand) or `migration` (version-gated) |
| `toBuild` | — | whether to build before running |

**Children**:

| Role | Type | Cardinality | Notes |
|---|---|---|---|
| `part` | `MigrationScriptPart` | 0..n | the individual transformation steps |

**Instances in codebase** (model names `*.scripts`):
- `r:6f595bf3-27c5-4410-a8f0-094e3ff4d9f0(jetbrains.mps.baseLanguage.extensionMethods.scripts)` — `ConvertExtensionMethodCallToLocal`
- `r:a835f613-568f-4856-9519-c3f6c0c635e5(jetbrains.mps.lang.core.scripts)` — `MigrateEnumPropertyAttributes`
- `r:00000000-0000-4000-0000-011c8959032d(jetbrains.mps.baseLanguage.collections.scripts)` — `MigrationToCollections`, `MigrationFromMapsToCollections`, `MigrationToUpdateAllConstants`
- `r:00000000-0000-4000-0000-011c89590300(jetbrains.mps.lang.smodel.scripts)` — `SModelLanguageEnhancements`, `ShowAdapterUsages`, `SModelLanguageEnhancements_Pointers`
- `r:00000000-0000-4000-0000-011c89590387(jetbrains.mps.lang.test.scripts)` — `SpecifyRuleReferencesInTests`
- `r:f5dc9f67-2195-4fd6-8b9b-a998435bfa08(jetbrains.mps.lang.generator.scripts)` — `NodePointersInReferenceMacorQueries`

---

### `MigrationScriptPart` Subtypes

`MigrationScriptPart` is the abstract base for all parts under `MigrationScript.part`. Concrete subtypes:

#### `MigrationScriptPart_Instance` ("concept instances updater")

Concept ref: in `lang.script.structure`  
The most common part type. Iterates all instances of a specified concept and applies an updater.

**References**:

| Role | Type | Cardinality | Notes |
|---|---|---|---|
| `affectedInstanceConcept` | `AbstractConceptDeclaration` | 1 | the concept whose instances to process |

**Children**:

| Role | Type | Cardinality | Notes |
|---|---|---|---|
| `affectedInstancePredicate` | `ConceptFunction` | 0..1 | optional BL predicate; if absent, all instances are updated |
| `affectedInstanceUpdater` | `ConceptFunction` | 1 | BL function that mutates the instance |

**Properties**:

| Name | Notes |
|---|---|
| `description` | human-readable description of what this part does |
| `showAsIntention` | if true, also exposed as an intention action |

Both `affectedInstancePredicate` and `affectedInstanceUpdater` are `ConceptFunction` nodes (BL function with implicit `node` parameter of the concept's type). The implicit `node` parameter is a `MigrationScriptPart_node` placeholder — the body uses `node` to access the instance being processed.

#### `ExtractInterfaceMigration` ("extract interface")

Handles the special case of extracting an interface from an existing classifier.

**References**:

| Role | Type | Cardinality |
|---|---|---|
| `newClassifier` | new interface concept | 1 |

**Children**:

| Role | Notes |
|---|---|
| `oldClassifier` | the classifier being split |
| `pullUpMethods` | methods to move to the new interface |

**Properties**: `updateClassifierTypes` — whether to update all type references.

#### `FactoryMigrationScriptPart`

**Children**:

| Role | Type | Cardinality |
|---|---|---|
| `factoryMethod` | `StaticMethodCall` | 1 |

Used to invoke a factory method as part of the migration.

#### `CommentMigrationScriptPart`

**Properties**:

| Name | Notes |
|---|---|
| `text` | descriptive text (comment/documentation within the script) |

---

## How to Create Migration Models

### Model naming and location

- Migration models for `lang.migration` scripts: model named `<language.fqn>.migration` inside the language solution. Example: `jetbrains.mps.lang.smodel.migration`.
- Script models for `lang.script` scripts: model named `<language.fqn>.scripts`. Example: `jetbrains.mps.lang.smodel.scripts`.

### Required model dependencies

For a `.migration` model, add as used languages:
- `jetbrains.mps.lang.migration`
- `jetbrains.mps.lang.core`
- `jetbrains.mps.baseLanguage` (for `MigrationScript` which extends ClassConcept)

For a `.scripts` model:
- `jetbrains.mps.lang.script`
- `jetbrains.mps.lang.core`
- `jetbrains.mps.baseLanguage`

### When to use `MigrationScript` vs `PureMigrationScript`

| Use case | Recommended form |
|---|---|
| Concept completely removed (no replacement) | `PureMigrationScript` with no `part` children |
| Concept renamed/moved to another language | `PureMigrationScript` + `MoveNodeMigrationPart` + `MoveConcept` specialization |
| Child/reference/property renamed | `PureMigrationScript` + `MoveNodeMigrationPart` + `MoveContainmentLink`/`MoveReferenceLink`/`MoveProperty` specialization |
| Composition of multiple migrations | `PureMigrationScript` + `IncludeMigrationPart` children |
| Complex programmatic transformation (compute new values, conditional logic) | `MigrationScript` with BL `execute()` body |
| Data must flow between scripts (one computes, another uses) | `MigrationScript` with `ProducedAnnotationDataDeclaration`/`AnnotationDataDependency` + `putData`/`getData` |

### Ordering migrations

In `PureMigrationScript`: add `OrderDependency` children under `executeAfter`, each with `script` reference → another `IMigrationUnit`.

In `MigrationScript`: add an `ExecuteAfterDeclaration` member under `member` role, with `OrderDependency` children in its `dependencies` role.

---

## FIND_INSTANCES Reference

To find all `PureMigrationScript` instances in the codebase:
```
mps_mcp_perform_structure_operation: FIND_INSTANCES
conceptRef: c:90746344-04fd-4286-97d5-b46ae6a81709/7431903976166443707:jetbrains.mps.lang.migration.structure.PureMigrationScript
```

To find all `MigrationScript` (lang.migration) instances:
```
mps_mcp_perform_structure_operation: FIND_INSTANCES
conceptRef: c:90746344-04fd-4286-97d5-b46ae6a81709/8352104482584315555:jetbrains.mps.lang.migration.structure.MigrationScript
```

To find all Enhancement Script (`lang.script` MigrationScript) instances:
```
mps_mcp_perform_structure_operation: FIND_INSTANCES
conceptRef: c:0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177457067821:jetbrains.mps.lang.script.structure.MigrationScript
```

---

## Quick Reference: Concept Identifiers

### `jetbrains.mps.lang.migration`

| Concept | Concept Ref |
|---|---|
| `IMigrationUnit` (interface) | `i:90746344-04fd-4286-97d5-b46ae6a81709/5168866961621042390` |
| `MigrationScript` | `c:90746344-04fd-4286-97d5-b46ae6a81709/8352104482584315555` |
| `PureMigrationScript` | `c:90746344-04fd-4286-97d5-b46ae6a81709/7431903976166443707` |
| `PureMigrationPart` (abstract) | `c:90746344-04fd-4286-97d5-b46ae6a81709/2770867049910679810` |
| `MoveNodeMigrationPart` | `c:90746344-04fd-4286-97d5-b46ae6a81709/7431903976166007326` |
| `IncludeMigrationPart` | `c:90746344-04fd-4286-97d5-b46ae6a81709/2770867049910679811` |
| `MoveNodeSpecialization` (abstract) | `c:90746344-04fd-4286-97d5-b46ae6a81709/3116305438947564637` |
| `MoveConcept` | `c:90746344-04fd-4286-97d5-b46ae6a81709/3116305438947623350` |
| `MoveContainmentLink` | `c:90746344-04fd-4286-97d5-b46ae6a81709/3116305438947623354` |
| `MoveReferenceLink` | `c:90746344-04fd-4286-97d5-b46ae6a81709/3116305438947623351` |
| `MoveProperty` | `c:90746344-04fd-4286-97d5-b46ae6a81709/3116305438947623353` |
| `DirectNodeReference` | `c:90746344-04fd-4286-97d5-b46ae6a81709/7431903976166012785` |
| `AbstractNodeReference` (abstract) | `c:90746344-04fd-4286-97d5-b46ae6a81709/3116305438947559628` |
| `OrderDependency` | `c:90746344-04fd-4286-97d5-b46ae6a81709/4144229974054378362` |
| `ExecuteAfterDeclaration` | `c:90746344-04fd-4286-97d5-b46ae6a81709/4144229974054253572` |
| `AnnotationDataDependency` | `c:90746344-04fd-4286-97d5-b46ae6a81709/...` (see `ClassifierMemberData`) |
| `ProducedAnnotationDataDeclaration` | `c:90746344-04fd-4286-97d5-b46ae6a81709/6807933448471189901` |
| `ProducedDataDeclaration` | `c:90746344-04fd-4286-97d5-b46ae6a81709/5820409521797704955` |
| `DataDependency` | `c:90746344-04fd-4286-97d5-b46ae6a81709/4950161090496546961` |
| `PutDataExpression` | `c:90746344-04fd-4286-97d5-b46ae6a81709/6807933448469990957` |
| `GetDataExpression` | `c:90746344-04fd-4286-97d5-b46ae6a81709/6807933448472898689` |
| `ConsequenceFunction` | `c:90746344-04fd-4286-97d5-b46ae6a81709/5636302460526210743` |
| `QuotationConsequence` | `c:90746344-04fd-4286-97d5-b46ae6a81709/5636302460526210369` |
| `ConceptMigrationReference` | `c:90746344-04fd-4286-97d5-b46ae6a81709/3897914186547825813` |
| `MigrationScriptReference` | `c:90746344-04fd-4286-97d5-b46ae6a81709/7417095922908675018` |
| `RefactoringLog` | `c:90746344-04fd-4286-97d5-b46ae6a81709/2015900981881695631` |

### `jetbrains.mps.lang.script`

| Concept | Concept Ref |
|---|---|
| `MigrationScript` ("Enhancement Script") | `c:0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177457067821` |
