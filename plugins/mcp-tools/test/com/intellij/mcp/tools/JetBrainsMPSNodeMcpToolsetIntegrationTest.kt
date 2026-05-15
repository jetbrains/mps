package com.intellij.mcp.tools

import com.google.gson.JsonElement
import com.google.gson.JsonObject
import com.google.gson.JsonParser
import org.jetbrains.mps.openapi.model.SNode
import org.jetbrains.mps.openapi.persistence.PersistenceFacade
import org.junit.Assert.assertEquals
import org.junit.Assert.assertFalse
import org.junit.Assert.assertNotNull
import org.junit.Assert.assertNull
import org.junit.Assert.assertTrue
import org.junit.Test

/**
 * End-to-end integration tests for [JetBrainsMPSNodeMcpToolset].
 *
 * Covers:
 *  - `mps_mcp_perform_operation(FIND_USAGES)`: a `Base`/`Derived` concept pair routed through
 *    the structure toolset so the `extends` reference is wired by the same code paths users
 *    hit at runtime; we then ask find-usages for `Base` and assert that `Derived` shows up.
 *  - `mps_mcp_add_node_child` with the new `position` parameter on a multi-cardinality role
 *    (`EnumerationDeclaration.members`) and a single-cardinality role (`AbstractConceptDeclaration.helpURL`).
 */
class JetBrainsMPSNodeMcpToolsetIntegrationTest : McpIntegrationTestBase() {

    @Test
    fun `find-usages returns subconcept that extends the target`() {
        val createParams = """
            {
              "structureModelRef": "$structureModelRef",
              "conceptsJson": [
                { "name": "Base" },
                { "name": "Derived", "extends": "Base" }
              ]
            }
        """.trimIndent()

        val createResponse = runTool { toolset ->
            toolset.mps_mcp_perform_structure_operation(MPSStructureOperation.CREATE_CONCEPTS, createParams)
        }
        assertOk(createResponse)

        val baseRef = readOnRepo {
            val base = structureModel.rootNodes.single { it.getProperty("name") == "Base" }
            PersistenceFacade.getInstance().asString(base.reference)
        }

        val findParams = """
            {
              "nodeRef": "$baseRef",
              "scope": "editable"
            }
        """.trimIndent()

        val findResponse = runTool(JetBrainsMPSNodeMcpToolset()) {
            it.mps_mcp_perform_operation(MPSNodeOperation.FIND_USAGES, findParams)
        }

        val obj = JsonParser.parseString(findResponse).asJsonObject
        assertTrue("expected ok envelope: $findResponse", obj.get("ok").asBoolean)
        val data = obj.get("data")
        assertNotNull("ok envelope must carry data: $findResponse", data)
        // The envelope wraps a JSON-array string in `data` (okJson(String)). Parse it.
        val rawData = if (data.isJsonPrimitive) data.asString else data.toString()
        val results = JsonParser.parseString(rawData).asJsonArray
        val resultNames = results.map { it.asJsonObject.get("name").asString }.toSet()
        assertEquals(
            "find-usages on Base in this fixture should report exactly the Derived subconcept; got=$resultNames",
            setOf("Derived"),
            resultNames
        )
    }

    @Test
    fun `add-node-child without position appends and returns the new child's reference`() {
        val enumRef = createColorEnum()

        val (childRef, parentRef) = addMember(enumRef, name = "YELLOW")

        assertEquals(enumRef, parentRef)
        readOnRepo {
            assertEquals(
                listOf("RED", "GREEN", "BLUE", "YELLOW"),
                membersOf(enumRef).mapNotNull { it.getProperty("name") }
            )
            // Acceptance criterion 5: the returned reference resolves to the new child.
            val resolvedChild = PersistenceFacade.getInstance()
                .createNodeReference(childRef)
                .resolve(structureModel.repository)
            assertNotNull("data.reference should resolve to the inserted child", resolvedChild)
            assertEquals("YELLOW", resolvedChild!!.getProperty("name"))
            assertEquals("members", resolvedChild.containmentLink?.name)
        }
    }

    @Test
    fun `add-node-child with position 0 inserts at head and shifts existing children right`() {
        val enumRef = createColorEnum()

        val (newRef, _) = addMember(enumRef, name = "ALPHA", position = 0)

        readOnRepo {
            assertEquals(
                listOf("ALPHA", "RED", "GREEN", "BLUE"),
                membersOf(enumRef).mapNotNull { it.getProperty("name") }
            )
            assertEquals("ALPHA", resolveChildName(newRef))
        }
    }

    @Test
    fun `add-node-child with position in the middle inserts at the requested index`() {
        val enumRef = createColorEnum()

        // Three existing children: insert BETA at index 1, between RED and GREEN.
        val (newRef, _) = addMember(enumRef, name = "BETA", position = 1)

        readOnRepo {
            assertEquals(
                listOf("RED", "BETA", "GREEN", "BLUE"),
                membersOf(enumRef).mapNotNull { it.getProperty("name") }
            )
            assertEquals("BETA", resolveChildName(newRef))
        }
    }

    @Test
    fun `add-node-child with position -1 appends at end`() {
        val enumRef = createColorEnum()

        val (newRef, _) = addMember(enumRef, name = "GAMMA", position = -1)

        readOnRepo {
            assertEquals(
                listOf("RED", "GREEN", "BLUE", "GAMMA"),
                membersOf(enumRef).mapNotNull { it.getProperty("name") }
            )
            assertEquals("GAMMA", resolveChildName(newRef))
        }
    }

    @Test
    fun `add-node-child with position equal to current count appends at end`() {
        val enumRef = createColorEnum()

        // The enum has 3 existing members, so position = 3 == N must be accepted as append.
        val (newRef, _) = addMember(enumRef, name = "DELTA", position = 3)

        readOnRepo {
            assertEquals(
                listOf("RED", "GREEN", "BLUE", "DELTA"),
                membersOf(enumRef).mapNotNull { it.getProperty("name") }
            )
            assertEquals("DELTA", resolveChildName(newRef))
        }
    }

    @Test
    fun `add-node-child rejects position past current count and leaves model unchanged`() {
        val enumRef = createColorEnum()

        val before = readOnRepo { membersOf(enumRef).mapNotNull { it.getProperty("name") } }
        val response = runTool(JetBrainsMPSNodeMcpToolset()) {
            // 3 existing children; 4 is past the end.
            it.mps_mcp_add_node_child(enumRef, "members", memberJson("ZETA"), position = 4)
        }

        val obj = JsonParser.parseString(response).asJsonObject
        assertFalse("expected error envelope: $response", obj.get("ok").asBoolean)
        val msg = obj.get("error").asString
        assertTrue("error should mention position out of range: $msg", msg.contains("position out of range"))
        assertTrue("error should mention the role: $msg", msg.contains("members"))

        readOnRepo {
            assertEquals("model must be unchanged after rejected insertion", before,
                membersOf(enumRef).mapNotNull { it.getProperty("name") })
        }
    }

    @Test
    fun `add-node-child rejects position less than -1 and leaves model unchanged`() {
        val enumRef = createColorEnum()

        val before = readOnRepo { membersOf(enumRef).mapNotNull { it.getProperty("name") } }
        val response = runTool(JetBrainsMPSNodeMcpToolset()) {
            it.mps_mcp_add_node_child(enumRef, "members", memberJson("EPSILON"), position = -2)
        }

        val obj = JsonParser.parseString(response).asJsonObject
        assertFalse("expected error envelope: $response", obj.get("ok").asBoolean)
        assertTrue(
            "error should mention position out of range: ${obj.get("error").asString}",
            obj.get("error").asString.contains("position out of range")
        )

        readOnRepo {
            assertEquals("model must be unchanged after rejected insertion", before,
                membersOf(enumRef).mapNotNull { it.getProperty("name") })
        }
    }

    @Test
    fun `add-node-child rejects non-zero position on single-cardinality role`() {
        // helpURL on AbstractConceptDeclaration is a 0..1 child link.
        val fooRef = createFooConcept()

        val helpUrlJson = """
            {
              "concept": "jetbrains.mps.lang.resources.structure.HelpURL"
            }
        """.trimIndent()

        val response = runTool(JetBrainsMPSNodeMcpToolset()) {
            it.mps_mcp_add_node_child(fooRef, "helpURL", helpUrlJson, position = 1)
        }

        val obj = JsonParser.parseString(response).asJsonObject
        assertFalse("expected error envelope: $response", obj.get("ok").asBoolean)
        val msg = obj.get("error").asString
        assertTrue("error should call out single-cardinality role: $msg",
            msg.contains("not applicable to single-cardinality role"))
        assertTrue("error should mention the role: $msg", msg.contains("helpURL"))
        assertTrue("error should echo the rejected position value: $msg", msg.contains("position 1"))
        assertTrue("error should list the allowed values: $msg", msg.contains("null, -1, or 0"))

        readOnRepo {
            val foo = PersistenceFacade.getInstance().createNodeReference(fooRef).resolve(structureModel.repository)
            assertNotNull(foo)
            assertNull("rejected single-cardinality insertion must not add a child",
                foo!!.children.firstOrNull { it.containmentLink?.name == "helpURL" })
        }
    }

    @Test
    fun `add-node-child with position 0 on occupied single-cardinality role still replaces the existing child`() {
        // helpURL is a 0..1 child link on AbstractConceptDeclaration. After seeding it once,
        // calling add_node_child again with position=0 must replace the existing child (today's
        // behaviour for 0..1) rather than reject or accumulate.
        val fooRef = createFooConcept()

        val firstUrl = """https://example.org/first"""
        val secondUrl = """https://example.org/second"""

        // Seed: add the first HelpURL with no position (today's replace-or-add path).
        val firstAdd = runTool(JetBrainsMPSNodeMcpToolset()) {
            it.mps_mcp_add_node_child(fooRef, "helpURL", helpUrlJson(firstUrl))
        }
        assertOk(firstAdd)
        val firstChildRef = parseChildRef(firstAdd)

        // Sanity-check the seed: exactly one helpURL child, with the first url.
        readOnRepo {
            val foo = PersistenceFacade.getInstance().createNodeReference(fooRef)
                .resolve(structureModel.repository)!!
            val helpKids = foo.children.filter { it.containmentLink?.name == "helpURL" }
            assertEquals(1, helpKids.size)
            assertEquals(firstUrl, helpKids.single().getProperty("url"))
        }

        // Replace with position=0 — must succeed and swap the child cleanly.
        val secondAdd = runTool(JetBrainsMPSNodeMcpToolset()) {
            it.mps_mcp_add_node_child(fooRef, "helpURL", helpUrlJson(secondUrl), position = 0)
        }
        assertOk(secondAdd)
        val secondChildRef = parseChildRef(secondAdd)
        assertFalse(
            "replacement must produce a new node, not return the previous child's reference",
            secondChildRef == firstChildRef
        )

        readOnRepo {
            val foo = PersistenceFacade.getInstance().createNodeReference(fooRef)
                .resolve(structureModel.repository)!!
            val helpKids = foo.children.filter { it.containmentLink?.name == "helpURL" }
            assertEquals("0..1 replacement must leave exactly one child", 1, helpKids.size)
            assertEquals(secondUrl, helpKids.single().getProperty("url"))
            // The first child should be gone from the model.
            assertNull(
                "first helpURL should be detached after replacement",
                PersistenceFacade.getInstance().createNodeReference(firstChildRef)
                    .resolve(structureModel.repository)
            )
        }
    }

    @Test
    fun `add-node-child dryRun with valid position does not mutate the model`() {
        val enumRef = createColorEnum()

        val before = readOnRepo { membersOf(enumRef).mapNotNull { it.getProperty("name") } }
        val response = runTool(JetBrainsMPSNodeMcpToolset()) {
            it.mps_mcp_add_node_child(enumRef, "members", memberJson("DRY"), position = 0, dryRun = true)
        }

        val obj = JsonParser.parseString(response).asJsonObject
        assertTrue("expected ok envelope: $response", obj.get("ok").asBoolean)
        // dryRun envelope contains an embedded JSON string with "dryRun":true.
        val data = obj.get("data")
        val raw = if (data.isJsonPrimitive) data.asString else data.toString()
        val payload = JsonParser.parseString(raw).asJsonObject
        assertTrue("dryRun payload should be flagged: $payload",
            payload.get("dryRun")?.asBoolean == true)

        readOnRepo {
            assertEquals("dryRun must not mutate the model", before,
                membersOf(enumRef).mapNotNull { it.getProperty("name") })
        }
    }

    @Test
    fun `add-node-child dryRun with invalid position returns error and does not mutate the model`() {
        val enumRef = createColorEnum()

        val before = readOnRepo { membersOf(enumRef).mapNotNull { it.getProperty("name") } }
        val response = runTool(JetBrainsMPSNodeMcpToolset()) {
            it.mps_mcp_add_node_child(enumRef, "members", memberJson("DRY"), position = 99, dryRun = true)
        }

        val obj = JsonParser.parseString(response).asJsonObject
        assertFalse("dryRun with bad position should fail: $response", obj.get("ok").asBoolean)
        assertTrue(obj.get("error").asString.contains("position out of range"))

        readOnRepo {
            assertEquals("model must be unchanged after rejected dryRun", before,
                membersOf(enumRef).mapNotNull { it.getProperty("name") })
        }
    }

    // ── fixtures & helpers ─────────────────────────────────────────────────────────────────

    /** Creates `Color` enum with members `[RED, GREEN, BLUE]` and returns its node reference. */
    private fun createColorEnum(): String {
        val params = """
            {
              "structureModelRef": "$structureModelRef",
              "enumName": "Color",
              "valuesJson": [
                { "enumName": "RED" },
                { "enumName": "GREEN" },
                { "enumName": "BLUE" }
              ]
            }
        """.trimIndent()
        assertOk(runTool { toolset ->
            toolset.mps_mcp_perform_structure_operation(MPSStructureOperation.CREATE_ENUM, params)
        })
        return readOnRepo {
            val enumNode = structureModel.rootNodes.single { it.getProperty("name") == "Color" }
            PersistenceFacade.getInstance().asString(enumNode.reference)
        }
    }

    /** Creates a `Foo` ConceptDeclaration with no extra members and returns its node reference. */
    private fun createFooConcept(): String {
        val params = """
            {
              "structureModelRef": "$structureModelRef",
              "conceptsJson": [
                { "name": "Foo" }
              ]
            }
        """.trimIndent()
        assertOk(runTool { it.mps_mcp_perform_structure_operation(MPSStructureOperation.CREATE_CONCEPTS, params) })
        return readOnRepo {
            val foo = structureModel.rootNodes.single { it.getProperty("name") == "Foo" }
            PersistenceFacade.getInstance().asString(foo.reference)
        }
    }

    /** Builds the minimum-viable JSON blueprint for an EnumerationMemberDeclaration. */
    private fun memberJson(name: String): String = """
        {
          "concept": "jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration",
          "properties": [
            { "name": "name",     "value": "$name" },
            { "name": "memberId", "value": "${name.hashCode().toLong().and(Long.MAX_VALUE)}" }
          ]
        }
    """.trimIndent()

    /** Builds a HelpURL blueprint with the given url. */
    private fun helpUrlJson(url: String): String = """
        {
          "concept": "jetbrains.mps.lang.resources.structure.HelpURL",
          "properties": [
            { "name": "url", "value": "$url" }
          ]
        }
    """.trimIndent()

    /** Reads `data.reference` from an add_node_child success envelope. */
    private fun parseChildRef(response: String): String {
        val data = JsonParser.parseString(response).asJsonObject.get("data").asNodeInfo()
        return data.get("reference").asString
    }

    /**
     * Adds a member to the given enum and returns `(newChildRef, parentRefFromResponse)`.
     * Asserts ok and parses the new envelope shape: `data` is now the *child* nodeInfo, with
     * `parentReference` pointing back at the enum.
     */
    private fun addMember(enumRef: String, name: String, position: Int? = null): Pair<String, String> {
        val response = runTool(JetBrainsMPSNodeMcpToolset()) {
            it.mps_mcp_add_node_child(enumRef, "members", memberJson(name), position = position)
        }
        assertOk(response)
        val obj = JsonParser.parseString(response).asJsonObject
        val data = obj.get("data").asNodeInfo()
        val childRef = data.get("reference").asString
        val parentRef = data.get("parentReference").asString
        return childRef to parentRef
    }

    private fun membersOf(enumRef: String): List<SNode> {
        val node = PersistenceFacade.getInstance().createNodeReference(enumRef)
            .resolve(structureModel.repository) ?: error("enum '$enumRef' not found")
        return node.children.filter { it.containmentLink?.name == "members" }
    }

    private fun resolveChildName(ref: String): String? {
        val node = PersistenceFacade.getInstance().createNodeReference(ref)
            .resolve(structureModel.repository)
        return node?.getProperty("name")
    }

    /** node-info responses arrive as a JSON-string inside the `data` field; normalise either form. */
    private fun JsonElement.asNodeInfo(): JsonObject {
        return if (isJsonPrimitive) JsonParser.parseString(asString).asJsonObject else asJsonObject
    }

    private fun assertOk(response: String) {
        val obj = JsonParser.parseString(response).asJsonObject
        assertTrue("expected ok=true envelope, got: $response", obj.get("ok").asBoolean)
    }
}
