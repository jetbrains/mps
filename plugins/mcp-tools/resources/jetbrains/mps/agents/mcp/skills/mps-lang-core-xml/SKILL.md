---
name: mps-lang-core-xml
description: How to use the jetbrains.mps.core.xml language for authoring XML documents as MPS models and building XML-generating generator templates.
type: reference
---

# Skill: jetbrains.mps.core.xml Language

## Purpose

`jetbrains.mps.core.xml` is an MPS language for authoring and generating XML documents directly inside MPS models. It is used in two complementary ways:

1. **Direct XML authoring** — an `XmlFile` root node holds a complete XML document with elements, attributes, text, CDATA, comments, and processing instructions.
2. **Generator templates** — an `XmlFile` root carries generator macros (`PropertyMacro`, `LoopMacro`, `CopySrcNodeMacro`, etc.) as `smodelAttribute` children on individual XML nodes, and a `RootTemplateAnnotation` on the `XmlFile` itself to bind it to a source concept.

Language reference: `l:479c7a8c-02f9-43b5-9139-d910cb22f298:jetbrains.mps.core.xml`

---

## Concept Reference

### Document Structure

| Concept | Qualified Name | Role | Notes |
|---|---|---|---|
| `XmlFile` | `jetbrains.mps.core.xml.structure.XmlFile` | root node | Named, rootable. Contains one `XmlDocument`. |
| `XmlDocument` | `jetbrains.mps.core.xml.structure.XmlDocument` | document | Optional `prolog`, mandatory `rootElement`. |
| `XmlProlog` | `jetbrains.mps.core.xml.structure.XmlProlog` | prolog | Sequence of `XmlPrologElement` items (declarations, comments, PIs, whitespace). |

### Prolog Elements (`XmlPrologElement` interface)

| Concept | Alias | Properties | Notes |
|---|---|---|---|
| `XmlDeclaration` | `<?xml` | `version`, `encoding`, `standalone` (all string) | The `<?xml version="1.0"?>` header |
| `XmlDoctypeDeclaration` | `<!DOCTYPE` | `doctypeName` (string) | Optional `externalId` child |
| `XmlProcessingInstruction` | `<?` | `target`, `rawData` (both string) | Also valid inside element content |
| `XmlComment` | `<!--` | — | Contains `lines` (0..n `XmlCommentLine`). Also valid inside element content |
| `XmlWhitespace` | — | `value` (string, optional) | Blank lines between prolog items |

`XmlCommentLine` property: `text` (string).

`XmlExternalId` (child of `XmlDoctypeDeclaration`):
- `isPublic` (boolean): `true` for `PUBLIC`, `false` for `SYSTEM`
- `publicId`, `systemId` (string)

### Elements

| Concept | Alias | Properties | Children |
|---|---|---|---|
| `XmlElement` | `<element/>` | `tagName` (string) | `attributes` (0..n `XmlBaseAttribute`), `content` (0..n `XmlContent`) |

`XmlBaseElement` is abstract; the only concrete subtype is `XmlElement`.

### Attributes (`XmlBaseAttribute`)

| Concept | Alias | Properties | Children |
|---|---|---|---|
| `XmlAttribute` | `attribute` | `attrName` (string) | `value` (0..n `XmlValuePart`) |

**Attribute value parts** (`XmlValuePart`, abstract):

| Concept | Alias | Properties | Renders as |
|---|---|---|---|
| `XmlTextValue` | `text` | `text` (string) | literal text |
| `XmlEntityRefValue` | `&` | `entityName` (string) | `&entityName;` |
| `XmlCharRefValue` | `&#` | `charCode` (string) | `&#charCode;` |
| `XmlNoSpaceValue` | `<-no space->` | — | concatenates adjacent values without a space separator |

An attribute with no `value` children renders as a boolean attribute (`attrName` only).

### Element Content (`XmlContent`, abstract)

| Concept | Alias | Properties | Notes |
|---|---|---|---|
| `XmlElement` | `<element/>` | `tagName` | nested element |
| `XmlText` | `text` | `value` (string) | multi-line text node |
| `XmlSingleLineText` | `single line text` | `value` (string) | subtype of `XmlText`; forces output on one line — use in generators when multiple template expansions share a line |
| `XmlCDATA` | `<![CDATA` | `content` (string) | `<![CDATA[content]]>` |
| `XmlEntityRef` | `&` | `entityName` (string) | `&entityName;` inside element body |
| `XmlCharRef` | `&#` | `charCode` (string) | `&#charCode;` inside element body |
| `XmlComment` | `<!--` | — | comment inside element body |
| `XmlProcessingInstruction` | `<?` | `target`, `rawData` | PI inside element body |

---

## Common Patterns with JSON Blueprints

### Pattern 1 — Minimal XmlFile (no prolog)

Represents:
```xml
<root/>
```

```json
{
  "concept": "jetbrains.mps.core.xml.structure.XmlFile",
  "properties": [{ "name": "name", "value": "output" }],
  "children": [
    {
      "role": "document",
      "nodes": [{
        "concept": "jetbrains.mps.core.xml.structure.XmlDocument",
        "children": [
          {
            "role": "rootElement",
            "nodes": [{
              "concept": "jetbrains.mps.core.xml.structure.XmlElement",
              "properties": [{ "name": "tagName", "value": "root" }]
            }]
          }
        ]
      }]
    }
  ]
}
```

---

### Pattern 2 — XML declaration in prolog

Represents:
```xml
<?xml version="1.0" encoding="UTF-8"?>
<root/>
```

```json
{
  "concept": "jetbrains.mps.core.xml.structure.XmlFile",
  "properties": [{ "name": "name", "value": "output" }],
  "children": [
    {
      "role": "document",
      "nodes": [{
        "concept": "jetbrains.mps.core.xml.structure.XmlDocument",
        "children": [
          {
            "role": "prolog",
            "nodes": [{
              "concept": "jetbrains.mps.core.xml.structure.XmlProlog",
              "children": [
                {
                  "role": "elements",
                  "nodes": [{
                    "concept": "jetbrains.mps.core.xml.structure.XmlDeclaration",
                    "properties": [
                      { "name": "version", "value": "1.0" },
                      { "name": "encoding", "value": "UTF-8" }
                    ]
                  }]
                }
              ]
            }]
          },
          {
            "role": "rootElement",
            "nodes": [{
              "concept": "jetbrains.mps.core.xml.structure.XmlElement",
              "properties": [{ "name": "tagName", "value": "root" }]
            }]
          }
        ]
      }]
    }
  ]
}
```

---

### Pattern 3 — DOCTYPE declaration in prolog

Represents:
```xml
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
```

```json
{
  "concept": "jetbrains.mps.core.xml.structure.XmlDoctypeDeclaration",
  "properties": [{ "name": "doctypeName", "value": "html" }],
  "children": [
    {
      "role": "externalId",
      "nodes": [{
        "concept": "jetbrains.mps.core.xml.structure.XmlExternalId",
        "properties": [
          { "name": "isPublic", "value": "true" },
          { "name": "publicId", "value": "-//W3C//DTD HTML 4.01//EN" },
          { "name": "systemId", "value": "http://www.w3.org/TR/html4/strict.dtd" }
        ]
      }]
    }
  ]
}
```

---

### Pattern 4 — Comment in prolog

Represents:
```xml
<!-- line one
     line two -->
```

```json
{
  "concept": "jetbrains.mps.core.xml.structure.XmlComment",
  "children": [
    {
      "role": "lines",
      "nodes": [
        {
          "concept": "jetbrains.mps.core.xml.structure.XmlCommentLine",
          "properties": [{ "name": "text", "value": "line one" }]
        },
        {
          "concept": "jetbrains.mps.core.xml.structure.XmlCommentLine",
          "properties": [{ "name": "text", "value": "     line two" }]
        }
      ]
    }
  ]
}
```

---

### Pattern 5 — Element with attributes and text content

Represents:
```xml
<dependency groupId="org.example" artifactId="lib" version="1.0"/>
```

```json
{
  "concept": "jetbrains.mps.core.xml.structure.XmlElement",
  "properties": [{ "name": "tagName", "value": "dependency" }],
  "children": [
    {
      "role": "attributes",
      "nodes": [
        {
          "concept": "jetbrains.mps.core.xml.structure.XmlAttribute",
          "properties": [{ "name": "attrName", "value": "groupId" }],
          "children": [
            {
              "role": "value",
              "nodes": [{
                "concept": "jetbrains.mps.core.xml.structure.XmlTextValue",
                "properties": [{ "name": "text", "value": "org.example" }]
              }]
            }
          ]
        },
        {
          "concept": "jetbrains.mps.core.xml.structure.XmlAttribute",
          "properties": [{ "name": "attrName", "value": "artifactId" }],
          "children": [
            {
              "role": "value",
              "nodes": [{
                "concept": "jetbrains.mps.core.xml.structure.XmlTextValue",
                "properties": [{ "name": "text", "value": "lib" }]
              }]
            }
          ]
        },
        {
          "concept": "jetbrains.mps.core.xml.structure.XmlAttribute",
          "properties": [{ "name": "attrName", "value": "version" }],
          "children": [
            {
              "role": "value",
              "nodes": [{
                "concept": "jetbrains.mps.core.xml.structure.XmlTextValue",
                "properties": [{ "name": "text", "value": "1.0" }]
              }]
            }
          ]
        }
      ]
    }
  ]
}
```

---

### Pattern 6 — Mixed attribute value (text + entity reference)

Represents:
```
value="hello &amp; world"
```

```json
{
  "concept": "jetbrains.mps.core.xml.structure.XmlAttribute",
  "properties": [{ "name": "attrName", "value": "value" }],
  "children": [
    {
      "role": "value",
      "nodes": [
        {
          "concept": "jetbrains.mps.core.xml.structure.XmlTextValue",
          "properties": [{ "name": "text", "value": "hello " }]
        },
        {
          "concept": "jetbrains.mps.core.xml.structure.XmlEntityRefValue",
          "properties": [{ "name": "entityName", "value": "amp" }]
        },
        {
          "concept": "jetbrains.mps.core.xml.structure.XmlTextValue",
          "properties": [{ "name": "text", "value": " world" }]
        }
      ]
    }
  ]
}
```

---

### Pattern 7 — CDATA section and text content

Represents:
```xml
<script>
  plain text
  <![CDATA[if (a < b) { return; }]]>
</script>
```

```json
{
  "concept": "jetbrains.mps.core.xml.structure.XmlElement",
  "properties": [{ "name": "tagName", "value": "script" }],
  "children": [
    {
      "role": "content",
      "nodes": [
        {
          "concept": "jetbrains.mps.core.xml.structure.XmlText",
          "properties": [{ "name": "value", "value": "  plain text" }]
        },
        {
          "concept": "jetbrains.mps.core.xml.structure.XmlCDATA",
          "properties": [{ "name": "content", "value": "if (a < b) { return; }" }]
        }
      ]
    }
  ]
}
```

---

### Pattern 8 — Processing instruction in content

Represents:
```xml
<?xml-stylesheet type="text/xsl" href="style.xsl"?>
```

```json
{
  "concept": "jetbrains.mps.core.xml.structure.XmlProcessingInstruction",
  "properties": [
    { "name": "target",  "value": "xml-stylesheet" },
    { "name": "rawData", "value": "type=\"text/xsl\" href=\"style.xsl\"" }
  ]
}
```

---

### Pattern 9 — XmlFile as a generator root template

An `XmlFile` used as a root template in a generator carries:
- A `RootTemplateAnnotation` (from `jetbrains.mps.lang.generator`) in its `smodelAttribute` child role, referencing the source concept.
- Generator macros on inner nodes via their `smodelAttribute` child roles.

The `name` property of the `XmlFile` is the template name (not the output filename — the output filename is determined by the TextGen/file generator configuration).

```json
{
  "concept": "jetbrains.mps.core.xml.structure.XmlFile",
  "properties": [{ "name": "name", "value": "map_MySourceConcept" }],
  "children": [
    {
      "role": "smodelAttribute",
      "nodes": [{
        "concept": "jetbrains.mps.lang.generator.structure.RootTemplateAnnotation",
        "references": [{
          "role": "applicableConcept",
          "target": "MySourceConcept",
          "targetReference": "r:<model-ref>/<concept-id>"
        }]
      }]
    },
    {
      "role": "document",
      "nodes": [{
        "concept": "jetbrains.mps.core.xml.structure.XmlDocument",
        "children": [
          {
            "role": "rootElement",
            "nodes": [{
              "concept": "jetbrains.mps.core.xml.structure.XmlElement",
              "properties": [{ "name": "tagName", "value": "placeholder-overridden-by-macro" }],
              "children": [
                {
                  "role": "smodelAttribute",
                  "nodes": [{
                    "concept": "jetbrains.mps.lang.generator.structure.PropertyMacro",
                    "properties": [
                      { "name": "name_DebugInfo", "value": "tagName" },
                      { "name": "propertyId", "value": "<language-uuid>/<concept-id>/<property-id>" }
                    ],
                    "children": [
                      {
                        "role": "propertyValueFunction",
                        "nodes": [{
                          "concept": "jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue",
                          "children": [
                            {
                              "role": "body",
                              "nodes": [{
                                "concept": "jetbrains.mps.baseLanguage.structure.StatementList",
                                "children": [
                                  {
                                    "role": "statement",
                                    "nodes": [{
                                      "concept": "jetbrains.mps.baseLanguage.structure.ExpressionStatement",
                                      "children": [
                                        {
                                          "role": "expression",
                                          "nodes": [{ "concept": "jetbrains.mps.lang.smodel.structure.SPropertyAccess" }]
                                        }
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
                  }]
                },
                {
                  "role": "content",
                  "nodes": [{
                    "concept": "jetbrains.mps.core.xml.structure.XmlElement",
                    "properties": [{ "name": "tagName", "value": "item" }],
                    "children": [
                      {
                        "role": "smodelAttribute",
                        "nodes": [
                          {
                            "concept": "jetbrains.mps.lang.generator.structure.LoopMacro",
                            "children": [
                              {
                                "role": "sourceNodesQuery",
                                "nodes": [{
                                  "concept": "jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery"
                                }]
                              }
                            ]
                          },
                          {
                            "concept": "jetbrains.mps.lang.generator.structure.CopySrcNodeMacro"
                          }
                        ]
                      }
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

---

## Key Rules and Pitfalls

- `XmlFile` is the only rootable concept. Always wrap the XML content in `XmlFile → XmlDocument`.
- `XmlDocument` has exactly **one** `rootElement` child (cardinality `1`). Place the document root element there, not in `content`.
- `XmlProlog` is optional (`0..1`). Omit it entirely when no prolog is needed.
- `XmlComment` can appear both in prolog (`XmlPrologElement`) and in element content (`XmlContent`). It implements both interfaces.
- Attribute values are **lists** of `XmlValuePart`. A plain string value is a single `XmlTextValue`. An attribute with no `value` children renders as a valueless (boolean) attribute.
- `XmlText` and `XmlSingleLineText` both use the property name `value` (not `text`). `XmlTextValue` (attribute value part) uses the property name `text`.
- In generators, macros go in the **`smodelAttribute`** child role of the node they annotate — not as siblings in `content` or `attributes`.
- `XmlSingleLineText` is specifically designed for generator use where multiple template expansions must appear on the same output line.
- Extend `XmlBaseAttribute` (not `XmlAttribute`) when defining a custom attribute concept for a derived language.
- Extend `XmlBaseElement` (not `XmlElement`) when defining a custom element concept.

---

## Language Dependencies

To use `jetbrains.mps.core.xml` in a model, add it as a **used language**:

```
l:479c7a8c-02f9-43b5-9139-d910cb22f298:jetbrains.mps.core.xml
```

No additional module dependency is required for sandbox/generator models that only use the XML concepts.

For generator templates that combine xml with generator macros, also add:
```
l:b401a680-8325-4110-8fd3-84331ff25bef:jetbrains.mps.lang.generator
```
