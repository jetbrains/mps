# Setting Enum Properties in MPS Structure Language

## The Problem

When creating LinkDeclaration nodes programmatically in MPS, the `metaClass` and `sourceCardinality` properties are enum properties. Simply setting them as strings using `node.setProperty()` does not work correctly - it results in invalid values that MPS cannot interpret.

## Root Cause

Enum properties in MPS are not stored as simple string values. They use a special internal encoding that represents the enum member ID. For example, a cardinality value might be stored as `"fLJekj4/1"` rather than `"_1"`.

When you try to set an enum property using:
```kotlin
linkNode.setProperty(PROP_LinkDeclaration_MetaClass, "aggregation")
```

MPS stores the literal string `"aggregation"` instead of the proper encoded enum member reference, resulting in an invalid property value.

## The Solution

Use `SNodeAccessUtil.setPropertyValue()` with an `SEnumerationLiteral` object instead of a string:

```kotlin
import org.jetbrains.mps.openapi.model.SNodeAccessUtil

// Get the enum literal
val metaClassLiteral = ENUM_LinkMetaclass.getLiteral("aggregation")

// Set the property using the literal object
SNodeAccessUtil.setPropertyValue(linkNode, PROP_LinkDeclaration_MetaClass, metaClassLiteral)
```

## MPS Structure Language Enum Properties

### LinkDeclaration.metaClass

This property defines whether a link is a child (aggregation/composition) or a reference.

**Enum:** `LinkMetaclass`

**Valid literals:**
- `"aggregation"` - for child links (containment)
- `"reference"` - for reference links

**Usage:**
```kotlin
val ENUM_LinkMetaclass: SEnumeration = MetaAdapterFactory.getEnumeration(
    0xc72da2b97cce4447uL.toLong(),
    0x8389f407dc1158b7uL.toLong(),
    0xfc6f4e95b7L,
    "jetbrains.mps.lang.structure.structure.LinkMetaclass"
)

// For children (aggregation)
val aggregationLiteral = ENUM_LinkMetaclass.getLiteral("aggregation")
SNodeAccessUtil.setPropertyValue(linkNode, PROP_LinkDeclaration_MetaClass, aggregationLiteral)

// For references
val referenceLiteral = ENUM_LinkMetaclass.getLiteral("reference")
SNodeAccessUtil.setPropertyValue(linkNode, PROP_LinkDeclaration_MetaClass, referenceLiteral)
```

### LinkDeclaration.sourceCardinality

This property defines the cardinality constraints on the link.

**Enum:** `Cardinality`

**Valid literals:**
- `"_0__1"` - optional single (0..1)
- `"_1"` - required single (1)
- `"_0__n"` - optional multiple (0..n)
- `"_1__n"` - required multiple (1..n)

**Usage:**
```kotlin
val ENUM_Cardinality: SEnumeration = MetaAdapterFactory.getEnumeration(
    0xc72da2b97cce4447uL.toLong(),
    0x8389f407dc1158b7uL.toLong(),
    0xfc6f3944c2L,
    "jetbrains.mps.lang.structure.structure.Cardinality"
)

// Determine cardinality based on multiple and optional flags
val cardinalityName = when {
    multiple && optional -> "_0__n"
    multiple && !optional -> "_1__n"
    !multiple && optional -> "_0__1"
    else -> "_1"
}

val cardinalityLiteral = ENUM_Cardinality.getLiteral(cardinalityName)
SNodeAccessUtil.setPropertyValue(linkNode, PROP_LinkDeclaration_SourceCardinality, cardinalityLiteral)
```

## Complete Example

```kotlin
private fun addLink(
    conceptNode: SNode,
    linkMap: Map<String, Any>,
    isChild: Boolean,
    mpsProject: MPSProject,
    model: SModel,
    conceptRegistry: Map<String, SNode>
): String? {
    val role = linkMap["role"] as? String ?: return "Missing 'role' in link specification"
    val targetRef = linkMap["target"] as? String ?: return "Missing 'target' in link specification"

    val targetNode = resolveConceptOrNode(targetRef, mpsProject, model, conceptRegistry)
        ?: return "Failed to resolve target '$targetRef' for link role '$role'"

    val linkNode = SNodeFactoryOperations.addNewChild(conceptNode, LINK_LinkDeclaration, CONCEPT_LinkDeclaration)
    linkNode.setProperty(PROP_LinkDeclaration_Role, role)
    linkNode.setReferenceTarget(LINK_LinkDeclaration_Target, targetNode)

    if (isChild) {
        // Set metaClass to "aggregation"
        val metaClassLiteral = ENUM_LinkMetaclass.getLiteral("aggregation")
            ?: return "Failed to find 'aggregation' literal in LinkMetaclass enum"
        SNodeAccessUtil.setPropertyValue(linkNode, PROP_LinkDeclaration_MetaClass, metaClassLiteral)

        // Set cardinality based on multiple and optional flags
        val multiple = linkMap["multiple"] as? Boolean ?: false
        val optional = linkMap["optional"] as? Boolean ?: true
        val cardinalityName = when {
            multiple && optional -> "_0__n"
            multiple && !optional -> "_1__n"
            !multiple && optional -> "_0__1"
            else -> "_1"
        }
        val cardinalityLiteral = ENUM_Cardinality.getLiteral(cardinalityName)
            ?: return "Failed to find '$cardinalityName' literal in Cardinality enum"
        SNodeAccessUtil.setPropertyValue(linkNode, PROP_LinkDeclaration_SourceCardinality, cardinalityLiteral)

    } else {
        // Set metaClass to "reference"
        val metaClassLiteral = ENUM_LinkMetaclass.getLiteral("reference")
            ?: return "Failed to find 'reference' literal in LinkMetaclass enum"
        SNodeAccessUtil.setPropertyValue(linkNode, PROP_LinkDeclaration_MetaClass, metaClassLiteral)

        // References are typically optional single
        val optional = linkMap["optional"] as? Boolean ?: true
        val cardinalityName = if (optional) "_0__1" else "_1"
        val cardinalityLiteral = ENUM_Cardinality.getLiteral(cardinalityName)
            ?: return "Failed to find '$cardinalityName' literal in Cardinality enum"
        SNodeAccessUtil.setPropertyValue(linkNode, PROP_LinkDeclaration_SourceCardinality, cardinalityLiteral)
    }

    return null // success
}
```

## Key Takeaways

1. **Never use `setProperty()` with string values for enum properties** - they will be stored as literal strings instead of proper enum member references
2. **Always use `SNodeAccessUtil.setPropertyValue()` with `SEnumerationLiteral` objects** - this properly encodes the enum value
3. **Check for null** when calling `getLiteral()` - if the literal name is incorrect, it will return null
4. **The SEnumerationLiteral API**:
   - `getName()` - returns the literal name (e.g., "aggregation", "_0__1")
   - `getPresentation()` - returns the user-friendly presentation
   - `getOrdinal()` - returns the position in the enumeration
   - `getSourceNode()` - returns reference to the declaring node

## Property Definitions

```kotlin
private val PROP_LinkDeclaration_MetaClass: SProperty = MetaAdapterFactory.getProperty(
    0xc72da2b97cce4447uL.toLong(),
    0x8389f407dc1158b7uL.toLong(),
    0xf979bd086aL,
    0xf980556927L,
    "metaClass"
)

private val PROP_LinkDeclaration_SourceCardinality: SProperty = MetaAdapterFactory.getProperty(
    0xc72da2b97cce4447uL.toLong(),
    0x8389f407dc1158b7uL.toLong(),
    0xf979bd086aL,
    0xf98054bb04L,
    "sourceCardinality"
)
```
