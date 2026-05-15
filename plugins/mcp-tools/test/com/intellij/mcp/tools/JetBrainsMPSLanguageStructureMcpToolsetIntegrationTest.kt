package com.intellij.mcp.tools

import com.google.gson.JsonParser
import org.jetbrains.mps.openapi.model.SNode
import org.junit.Assert.assertEquals
import org.junit.Assert.assertFalse
import org.junit.Assert.assertNotNull
import org.junit.Assert.assertNull
import org.junit.Assert.assertTrue
import org.junit.Test

/**
 * End-to-end integration tests for the mutating operations in
 * [JetBrainsMPSLanguageStructureMcpToolset]: concept/interface creation, enum creation, and
 * the rollback path on errors.
 *
 * These complement the schema-only / reflection-stub tests by running the toolset against a
 * real [jetbrains.mps.project.MPSProject] with a real `structure` model produced by
 * [jetbrains.mps.project.modules.LanguageProducer].
 */
class JetBrainsMPSLanguageStructureMcpToolsetIntegrationTest : McpIntegrationTestBase() {

    @Test
    fun `concept happy path creates root with properties and links`() {
        val parameters = """
            {
              "structureModelRef": "$structureModelRef",
              "conceptsJson": [
                {
                  "name": "Foo",
                  "properties": [
                    { "name": "title", "type": "string" },
                    { "name": "count", "type": "integer" }
                  ],
                  "children":   [ { "role": "kid", "target": "Foo", "multiple": true,  "optional": true } ],
                  "references": [ { "role": "ref", "target": "Foo", "optional": true } ]
                }
              ]
            }
        """.trimIndent()

        val response = runTool { toolset ->
            toolset.mps_mcp_perform_structure_operation(MPSStructureOperation.CREATE_CONCEPTS, parameters)
        }

        assertOk(response)

        val foo = expectSingleRoot("Foo")
        readOnRepo {
            val props = foo.getChildrenByName("propertyDeclaration")
            assertEquals(2, props.size)
            assertEquals(setOf("title", "count"), props.mapNotNull { it.getProperty("name") }.toSet())
            val links = foo.getChildrenByName("linkDeclaration")
            assertEquals("expected one child link + one reference link", 2, links.size)
            assertEquals(setOf("kid", "ref"), links.mapNotNull { it.getProperty("role") }.toSet())
        }
    }

    @Test
    fun `concept error path rolls back created nodes`() {
        val parameters = """
            {
              "structureModelRef": "$structureModelRef",
              "conceptsJson": [
                {
                  "name": "Bar",
                  "extends": "this.does.not.exist.Concept"
                }
              ]
            }
        """.trimIndent()

        val response = runTool { toolset ->
            toolset.mps_mcp_perform_structure_operation(MPSStructureOperation.CREATE_CONCEPTS, parameters)
        }

        val obj = JsonParser.parseString(response).asJsonObject
        assertFalse("expected error envelope: $response", obj.get("ok").asBoolean)
        val message = obj.get("error").asString
        assertTrue("error should mention failed extends ref: $message", message.contains("this.does.not.exist.Concept"))

        readOnRepo {
            val rootsByName = structureModel.rootNodes.mapNotNull { it.getProperty("name") }.toList()
            assertFalse("rollback should remove the created Bar concept; roots=$rootsByName", rootsByName.contains("Bar"))
        }
    }

    @Test
    fun `interface concept happy path creates two interfaces with extends link`() {
        val parameters = """
            {
              "structureModelRef": "$structureModelRef",
              "interfaceConceptsJson": [
                { "name": "IBase" },
                { "name": "IDerived", "extendedInterfaces": ["IBase"] }
              ]
            }
        """.trimIndent()

        val response = runTool { toolset ->
            toolset.mps_mcp_perform_structure_operation(MPSStructureOperation.CREATE_CONCEPTS, parameters)
        }

        assertOk(response)

        val derived = expectSingleRoot("IDerived")
        readOnRepo {
            // The "extends" containment on InterfaceConceptDeclaration holds InterfaceConceptReference children.
            val extendsRefs = derived.getChildrenByName("extends")
            assertEquals(1, extendsRefs.size)
            val target = extendsRefs.first().getReferenceTargetByName("intfc")
            assertNotNull("extends target should resolve", target)
            assertEquals("IBase", target!!.getProperty("name"))
        }
    }

    @Test
    fun `enum happy path creates enum with literals and default member`() {
        val parameters = """
            {
              "structureModelRef": "$structureModelRef",
              "enumName": "Color",
              "valuesJson": [
                { "enumName": "RED",   "enumPresentation": "Red"   },
                { "enumName": "GREEN", "enumPresentation": "Green" },
                { "enumName": "BLUE",  "enumPresentation": "Blue"  }
              ],
              "defaultEnumName": "GREEN"
            }
        """.trimIndent()

        val response = runTool { toolset ->
            toolset.mps_mcp_perform_structure_operation(MPSStructureOperation.CREATE_ENUM, parameters)
        }

        assertOk(response)

        val color = expectSingleRoot("Color")
        readOnRepo {
            val members = color.getChildrenByName("members")
            assertEquals(listOf("RED", "GREEN", "BLUE"), members.mapNotNull { it.getProperty("name") })
            assertEquals(listOf("Red", "Green", "Blue"), members.mapNotNull { it.getProperty("presentation") })
            val defaultMember = color.getReferenceTargetByName("defaultMember")
            assertNotNull("default member must resolve", defaultMember)
            assertEquals("GREEN", defaultMember!!.getProperty("name"))
        }
    }

    @Test
    fun `enum error path rejects duplicate enum names and leaves model untouched`() {
        // First create the enum.
        val firstParams = """
            {
              "structureModelRef": "$structureModelRef",
              "enumName": "Mode",
              "valuesJson": [ { "enumName": "ON" } ]
            }
        """.trimIndent()
        assertOk(runTool { toolset ->
            toolset.mps_mcp_perform_structure_operation(MPSStructureOperation.CREATE_ENUM, firstParams)
        })

        // Now try again with the same name.
        val secondParams = """
            {
              "structureModelRef": "$structureModelRef",
              "enumName": "Mode",
              "valuesJson": [ { "enumName": "OFF" } ]
            }
        """.trimIndent()

        val response = runTool { toolset ->
            toolset.mps_mcp_perform_structure_operation(MPSStructureOperation.CREATE_ENUM, secondParams)
        }

        val obj = JsonParser.parseString(response).asJsonObject
        assertFalse("expected error envelope: $response", obj.get("ok").asBoolean)
        assertTrue(
            "error should mention duplicate enum name: ${obj.get("error").asString}",
            obj.get("error").asString.contains("Mode")
        )

        readOnRepo {
            val modes = structureModel.rootNodes.filter { it.getProperty("name") == "Mode" }
            assertEquals("only the original Mode enum should remain", 1, modes.size)
            val members = modes.first().getChildrenByName("members")
            assertEquals(listOf("ON"), members.mapNotNull { it.getProperty("name") })
        }
    }

    @Test
    fun `find-instances scoped to one model returns exactly the created concepts`() {
        // Three new ConceptDeclaration roots in the test's structure model. Once they are in
        // place, FIND_INSTANCES of `ConceptDeclaration` scoped to that model must report all
        // three and nothing else — the model has no other roots.
        val createParams = """
            {
              "structureModelRef": "$structureModelRef",
              "conceptsJson": [
                { "name": "Alpha" },
                { "name": "Beta" },
                { "name": "Gamma" }
              ]
            }
        """.trimIndent()
        assertOk(runTool { it.mps_mcp_perform_structure_operation(MPSStructureOperation.CREATE_CONCEPTS, createParams) })

        val findParams = """
            {
              "conceptRef": "jetbrains.mps.lang.structure.structure.ConceptDeclaration",
              "scope": "models",
              "models": [ "$structureModelRef" ]
            }
        """.trimIndent()

        val response = runTool {
            it.mps_mcp_perform_structure_operation(MPSStructureOperation.FIND_INSTANCES, findParams)
        }

        val obj = JsonParser.parseString(response).asJsonObject
        assertTrue("expected ok envelope: $response", obj.get("ok").asBoolean)
        // The structure toolset wraps the results array as a JSON-string in `data`.
        val data = obj.get("data")
        val raw = if (data.isJsonPrimitive) data.asString else data.toString()
        val results = JsonParser.parseString(raw).asJsonArray
        val names = results.map { it.asJsonObject.get("name").asString }.toSet()
        assertEquals(
            "find-instances scoped to the test structure model should return exactly the three new concepts; got=$names",
            setOf("Alpha", "Beta", "Gamma"),
            names
        )
    }

    private fun assertOk(response: String) {
        val obj = JsonParser.parseString(response).asJsonObject
        assertTrue("expected ok=true envelope, got: $response", obj.get("ok").asBoolean)
        assertNull("ok envelope should not carry an error: $response", obj.get("error"))
    }

    private fun expectSingleRoot(name: String): SNode = readOnRepo {
        val matches = structureModel.rootNodes.filter { it.getProperty("name") == name }
        assertEquals("expected exactly one root named '$name', got ${matches.size}", 1, matches.size)
        matches.first()
    }

    private fun SNode.getChildrenByName(linkName: String): List<SNode> =
        children.filter { it.containmentLink?.name == linkName }

    private fun SNode.getReferenceTargetByName(linkName: String): SNode? =
        references.firstOrNull { it.link.name == linkName }?.targetNode
}
