package jetbrains.mps.agents.mcp.tools

import com.google.gson.JsonElement
import com.google.gson.JsonObject
import com.google.gson.JsonParser
import org.jetbrains.mps.openapi.model.SNode
import org.jetbrains.mps.openapi.persistence.PersistenceFacade
import org.junit.Assert.assertEquals
import org.junit.Assert.assertFalse
import org.junit.Assert.assertNotEquals
import org.junit.Assert.assertNotNull
import org.junit.Assert.assertNull
import org.junit.Assert.assertTrue
import org.junit.Test
import kotlin.collections.listOf

/**
 * End-to-end integration tests for the JetBrainsMPSNodeMcpToolset operations that the
 * original `JetBrainsMPSNodeMcpToolsetIntegrationTest` does not yet cover:
 *  - property set/delete
 *  - reference set/delete
 *  - child replace/delete
 *  - `query_nodes` ops: `GET_PARENT`, `GET_ROOT`, `GET_MODEL_FOR_NODE`,
 *    `NODE_INDEX`, `SIBLINGS`, `GET_CHILD_ROLE`
 *  - `alter_nodes` ops: `MOVE_CHILD`, `MOVE_NODE_TO_PARENT`,
 *    `MAKE` (input validation only), `FIX_REFERENCES`,
 *  - `show_node_representation`, `print_node_json` (shallow + deep),
 *  - `check_root_node_problems` (clean root reports "no problems").
 */
class JetBrainsMPSNodeMcpToolsetExtendedIntegrationTest : McpIntegrationTestBase() {

    private val toolset = JetBrainsMPSNodeMcpToolset()

    private val propertyDeclarationFqn = "jetbrains.mps.lang.structure.structure.PropertyDeclaration"

    // ── property setters ──────────────────────────────────────────────────────────

    @Test
    fun `set_node_properties writes the listed properties in one call`() {
        val ref = createConceptRoot("PropHost")
        val response = runTool(toolset) {
            it.mps_mcp_update_node(
                NodeUpdateOperation.SET, NodeUpdateKind.PROPERTY,
                properties = listOf(
                    listOf(ref, "name", "Renamed"),
                    listOf(ref, "virtualPackage", "test.pkg"),
                ),
            )
        }
        val obj = JsonParser.parseString(response).asJsonObject
        assertTrue("expected ok envelope: $response", obj.get("ok").asBoolean)

        readOnRepo {
            val node = resolveNode(ref)
            assertEquals("Renamed", node.name)
            assertEquals("test.pkg", node.getPropertyByName("virtualPackage"))
        }
    }

    @Test
    fun `set_node_properties rejects triplets shorter than 3 elements per-row`() {
        val ref = createConceptRoot("ShortTriplet")
        val response = runTool(toolset) {
            it.mps_mcp_update_node(NodeUpdateOperation.SET, NodeUpdateKind.PROPERTY, properties = listOf(listOf(ref, "name")))
        }
        // The envelope is ok=false due to the row failure.
        val obj = JsonParser.parseString(response).asJsonObject
        assertFalse("expected ok=false envelope because of the failure: $response", obj.get("ok").asBoolean)
        val arr = obj.getAsJsonArray("data")
        assertEquals(1, arr.size())
        val rowObj = parseRowObject(arr.get(0))
        assertFalse("the short-triplet row must be an error envelope: $rowObj", rowObj.get("ok").asBoolean)
        assertTrue(rowObj.get("error").asString.contains("at least 3"))
    }

    @Test
    fun `delete_node_property clears the value`() {
        val ref = createConceptRoot("ToBlank")
        // First set virtualPackage to something
        runTool(toolset) {
            it.mps_mcp_update_node(NodeUpdateOperation.SET, NodeUpdateKind.PROPERTY, properties = listOf(listOf(ref, "virtualPackage", "before")))
        }
        readOnRepo {
            assertEquals("before", resolveNode(ref).getPropertyByName("virtualPackage"))
        }
        val response = runTool(toolset) { it.mps_mcp_update_node(NodeUpdateOperation.SET, NodeUpdateKind.PROPERTY, properties = listOf(listOf(ref, "virtualPackage", null))) }
        val obj = JsonParser.parseString(response).asJsonObject
        assertTrue("expected ok envelope: $response", obj.get("ok").asBoolean)
        readOnRepo {
            assertNull(resolveNode(ref).getPropertyByName("virtualPackage"))
        }
    }

    @Test
    fun `delete_node_property on unknown property returns NOT_FOUND envelope`() {
        val ref = createConceptRoot("NoSuchProp")
        val response = runTool(toolset) { it.mps_mcp_update_node(NodeUpdateOperation.SET, NodeUpdateKind.PROPERTY, properties = listOf(listOf(ref, "no_such_property", null))) }
        val rowError = expectBatchRowError(response, 0)
        assertTrue("inner row error must mention 'not found', got: $rowError", rowError.contains("not found"))
    }

    // ── reference setters ────────────────────────────────────────────────────────

    @Test
    fun `set_node_references and delete_node_reference round-trip on extends`() {
        val baseRef = createConceptRoot("RefBase")
        val derivedRef = createConceptRoot("RefDerived")

        // Set 'extends' = base
        val setResp = runTool(toolset) {
            it.mps_mcp_update_node(NodeUpdateOperation.SET, NodeUpdateKind.REFERENCE, references = listOf(listOf(derivedRef, "extends", baseRef)))
        }
        val setObj = JsonParser.parseString(setResp).asJsonObject
        assertTrue("expected ok envelope: $setResp", setObj.get("ok").asBoolean)
        readOnRepo {
            val target = resolveNode(derivedRef).references.firstOrNull { it.link.name == "extends" }?.targetNode
            assertNotNull("'extends' reference must be set", target)
            assertEquals(resolveNode(baseRef).reference, target!!.reference)
        }

        // Delete 'extends'
        val delResp = runTool(toolset) { it.mps_mcp_update_node(NodeUpdateOperation.SET, NodeUpdateKind.REFERENCE, references = listOf(listOf(derivedRef, "extends", null))) }
        val delObj = JsonParser.parseString(delResp).asJsonObject
        assertTrue("expected ok envelope: $delResp", delObj.get("ok").asBoolean)
        readOnRepo {
            val target = resolveNode(derivedRef).references.firstOrNull { it.link.name == "extends" }?.targetNode
            // Note: 'extends' in ConceptDeclaration is implicitly BaseConcept once cleared, so the
            // *displayed* target may not be null; checking that the explicit-on-disk reference is
            // gone is enough to confirm delete_node_reference's contract. We assert it does not
            // point to RefBase anymore, which is the user-visible effect.
            if (target != null) {
                assertNotEquals(
                    "'extends' must no longer point to RefBase after deleting a node reference",
                    resolveNode(baseRef).reference,
                    target.reference,
                )
            }
        }
    }

    @Test
    fun `delete_node_reference on unknown role returns NOT_FOUND envelope`() {
        val ref = createConceptRoot("NoSuchRole")
        val response = runTool(toolset) { it.mps_mcp_update_node(NodeUpdateOperation.SET, NodeUpdateKind.REFERENCE, references = listOf(listOf(ref, "no_such_role", null))) }
        val rowError = expectBatchRowError(response, 0)
        assertTrue("inner row error must mention 'not found', got: $rowError", rowError.contains("not found"))
    }

    @Test
    fun `set_node_references rejects triplets shorter than 3 elements per-row`() {
        val ref = createConceptRoot("ShortRefTriplet")
        val response = runTool(toolset) {
            it.mps_mcp_update_node(NodeUpdateOperation.SET, NodeUpdateKind.REFERENCE, references = listOf(listOf(ref, "extends")))
        }
        // The envelope is ok=false due to the row failure.
        val obj = JsonParser.parseString(response).asJsonObject
        assertFalse("expected ok=false envelope because of the failure: $response", obj.get("ok").asBoolean)
        val arr = obj.getAsJsonArray("data")
        assertEquals(1, arr.size())
        val rowObj = parseRowObject(arr.get(0))
        assertFalse("the short-triplet row must be an error envelope: $rowObj", rowObj.get("ok").asBoolean)
        assertTrue(rowObj.get("error").asString.contains("at least 3"))
    }

    // ── child replace / delete ───────────────────────────────────────────────────────────

    @Test
    fun `replace_node_child swaps a property declaration for a new one`() {
        val parentRef = createConceptRoot("ReplaceHost")
        // Seed one property
        addPropertyChild(parentRef, "first", "string")
        val firstChildRef = readOnRepo {
            val parent = resolveNode(parentRef)
            val p = parent.children.single { it.containmentLink?.name == "propertyDeclaration" }
            PersistenceFacade.getInstance().asString(p.reference)
        }

        val replacement = """
            {
              "concept": "$propertyDeclarationFqn",
              "properties": [ { "name": "name", "value": "second" } ]
            }
        """.trimIndent()
        val response = runTool(toolset) {
            it.mps_mcp_update_node(NodeUpdateOperation.SET, NodeUpdateKind.CHILD, childNodeRef = firstChildRef, childJson = replacement, dryRun = false)
        }
        val obj = JsonParser.parseString(response).asJsonObject
        assertTrue("expected ok envelope: $response", obj.get("ok").asBoolean)

        readOnRepo {
            val parent = resolveNode(parentRef)
            val children = parent.children.filter { it.containmentLink?.name == "propertyDeclaration" }
            assertEquals("replacement must leave exactly one property", 1, children.size)
            assertEquals("second", children.single().name)
        }
    }

    @Test
    fun `delete_node_child removes the child from its parent`() {
        val parentRef = createConceptRoot("DeleteHost")
        addPropertyChild(parentRef, "doomed", "string")
        val childRef = readOnRepo {
            val parent = resolveNode(parentRef)
            val p = parent.children.single { it.containmentLink?.name == "propertyDeclaration" }
            PersistenceFacade.getInstance().asString(p.reference)
        }

        val response = runTool(toolset) { it.mps_mcp_update_node(NodeUpdateOperation.SET, NodeUpdateKind.CHILD, childNodeRef = childRef) }
        val obj = JsonParser.parseString(response).asJsonObject
        assertTrue("expected ok envelope: $response", obj.get("ok").asBoolean)
        readOnRepo {
            val parent = resolveNode(parentRef)
            assertTrue(
                "child must be gone after deleting a node child",
                parent.children.none { it.containmentLink?.name == "propertyDeclaration" },
            )
        }
    }

    // ── query_nodes: NODE_INFO_READ family ─────────────────────────────────────────

    @Test
    fun `query_nodes GET_PARENT returns the parent node`() {
        val parentRef = createConceptRoot("ParentHost")
        addPropertyChild(parentRef, "kid", "string")
        val childRef = readOnRepo {
            val parent = resolveNode(parentRef)
            val p = parent.children.single { it.containmentLink?.name == "propertyDeclaration" }
            PersistenceFacade.getInstance().asString(p.reference)
        }

        val response = runTool(toolset) {
            it.mps_mcp_query_nodes(MPSQueryOperation.GET_PARENT, """{ "nodeReference": "$childRef" }""")
        }
        val data = expectOk(response)
        assertEquals(parentRef, data.get("reference").asString)
    }

    @Test
    fun `query_nodes GET_ROOT returns the containing root`() {
        val rootRef = createConceptRoot("RootHost")
        addPropertyChild(rootRef, "kid", "string")
        val childRef = readOnRepo {
            val p = resolveNode(rootRef).children.single { it.containmentLink?.name == "propertyDeclaration" }
            PersistenceFacade.getInstance().asString(p.reference)
        }

        val response = runTool(toolset) {
            it.mps_mcp_query_nodes(MPSQueryOperation.GET_ROOT, """{ "nodeReference": "$childRef" }""")
        }
        val data = expectOk(response)
        assertEquals(rootRef, data.get("reference").asString)
    }

    @Test
    fun `query_nodes GET_MODEL_FOR_NODE returns the containing model reference`() {
        val ref = createConceptRoot("ModelHost")
        val response = runTool(toolset) {
            it.mps_mcp_query_nodes(MPSQueryOperation.GET_MODEL_FOR_NODE, """{ "nodeReference": "$ref" }""")
        }
        val data = parseDataObject(JsonParser.parseString(response).asJsonObject.get("data"))
        // modelReferenceJson serialises both reference and a name; assert at least the reference is correct.
        assertEquals(structureModelRef, data.get("reference").asString)
    }

    @Test
    fun `query_nodes NODE_INDEX returns the position of a child within its multiple role`() {
        val parentRef = createConceptRoot("IndexHost")
        addPropertyChild(parentRef, "first", "string")
        addPropertyChild(parentRef, "second", "string")
        val secondRef = readOnRepo {
            val kids = resolveNode(parentRef).children
                .filter { it.containmentLink?.name == "propertyDeclaration" }
            val second = kids.single { it.name == "second" }
            PersistenceFacade.getInstance().asString(second.reference)
        }
        val response = runTool(toolset) {
            it.mps_mcp_query_nodes(MPSQueryOperation.NODE_INDEX, """{ "nodeReference": "$secondRef" }""")
        }
        val obj = JsonParser.parseString(response).asJsonObject
        assertTrue("expected ok envelope: $response", obj.get("ok").asBoolean)
        val raw = if (obj.get("data").isJsonPrimitive) obj.get("data").asString else obj.get("data").toString()
        assertEquals("1", raw.trim())
    }

    @Test
    fun `query_nodes NODE_INDEX on a root node is rejected`() {
        val ref = createConceptRoot("RootIndex")
        val response = runTool(toolset) {
            it.mps_mcp_query_nodes(MPSQueryOperation.NODE_INDEX, """{ "nodeReference": "$ref" }""")
        }
        assertTrue(expectErr(response).contains("root node"))
    }

    @Test
    fun `query_nodes SIBLINGS returns the children of the role`() {
        val parentRef = createConceptRoot("SibHost")
        addPropertyChild(parentRef, "a", "string")
        addPropertyChild(parentRef, "b", "string")
        val aRef = readOnRepo {
            val kids = resolveNode(parentRef).children
                .filter { it.containmentLink?.name == "propertyDeclaration" }
            val a = kids.single { it.name == "a" }
            PersistenceFacade.getInstance().asString(a.reference)
        }
        val response = runTool(toolset) {
            it.mps_mcp_query_nodes(MPSQueryOperation.SIBLINGS, """{ "nodeReference": "$aRef" }""")
        }
        val arr = parseDataArray(response)
        val names = arr.map { it.asJsonObject.get("name").asString }.toSet()
        assertEquals(setOf("a", "b"), names)
    }

    @Test
    fun `alter_nodes GET_CHILD_ROLE returns containment link info`() {
        val parentRef = createConceptRoot("RoleHost")
        addPropertyChild(parentRef, "p", "string")
        val pRef = readOnRepo {
            val p = resolveNode(parentRef).children.single { it.containmentLink?.name == "propertyDeclaration" }
            PersistenceFacade.getInstance().asString(p.reference)
        }
        val response = runTool(toolset) {
            it.mps_mcp_query_nodes(MPSQueryOperation.GET_CHILD_ROLE, """{ "nodeReference": "$pRef" }""")
        }
        val data = parseDataObject(JsonParser.parseString(response).asJsonObject.get("data"))
        assertEquals("propertyDeclaration", data.get("role").asString)
    }

    @Test
    fun `query_nodes with missing nodeReference parameter is rejected`() {
        val response = runTool(toolset) {
            it.mps_mcp_query_nodes(MPSQueryOperation.GET_PARENT, "{}")
        }
        assertTrue(expectErr(response).contains("nodeReference"))
    }

    @Test
    fun `query_nodes with invalid JSON parameters is rejected`() {
        val response = runTool(toolset) {
            it.mps_mcp_query_nodes(MPSQueryOperation.GET_PARENT, "{ not really JSON")
        }
        assertTrue(expectErr(response).contains("Invalid JSON parameters"))
    }

    // ── alter_nodes: MOVE_CHILD ─────────────────────────────────────────────────────

    @Test
    fun `alter_nodes MOVE_CHILD relocates a child within its multiple role`() {
        val parentRef = createConceptRoot("MoveHost")
        addPropertyChild(parentRef, "x", "string")
        addPropertyChild(parentRef, "y", "string")
        addPropertyChild(parentRef, "z", "string")

        val (yRef, currentNames) = readOnRepo {
            val kids = resolveNode(parentRef).children
                .filter { it.containmentLink?.name == "propertyDeclaration" }
            val y = kids.single { it.name == "y" }
            PersistenceFacade.getInstance().asString(y.reference) to kids.mapNotNull { it.name }
        }
        assertEquals(listOf("x", "y", "z"), currentNames)

        // Move 'y' (index 1) to index 0
        val params = """
            {
              "nodeReference": "$parentRef",
              "childRole": "propertyDeclaration",
              "childNodeRef": "$yRef",
              "position": 0
            }
        """.trimIndent()
        val response = runTool(toolset) {
            it.mps_mcp_alter_nodes(MPSAlterOperation.MOVE_CHILD, params)
        }
        val obj = JsonParser.parseString(response).asJsonObject
        assertTrue("expected ok envelope: $response", obj.get("ok").asBoolean)

        readOnRepo {
            val kids = resolveNode(parentRef).children
                .filter { it.containmentLink?.name == "propertyDeclaration" }
            assertEquals(listOf("y", "x", "z"), kids.mapNotNull { it.name })
        }
    }

    @Test
    fun `alter_nodes MOVE_CHILD with invalid position returns error with resolved index`() {
        val parentRef = createConceptRoot("MoveHostInvalid")
        addPropertyChild(parentRef, "x", "string")
        addPropertyChild(parentRef, "y", "string")

        val (yRef, _) = readOnRepo {
            val kids = resolveNode(parentRef).children
                .filter { it.containmentLink?.name == "propertyDeclaration" }
            val y = kids.single { it.name == "y" }
            PersistenceFacade.getInstance().asString(y.reference) to kids.mapNotNull { it.name }
        }

        // Move 'y' to out of bounds index 5
        val params = """
            {
              "nodeReference": "$parentRef",
              "childRole": "propertyDeclaration",
              "childNodeRef": "$yRef",
              "position": 5
            }
        """.trimIndent()
        val response = runTool(toolset) {
            it.mps_mcp_alter_nodes(MPSAlterOperation.MOVE_CHILD, params)
        }
        val obj = JsonParser.parseString(response).asJsonObject
        assertFalse("expected error envelope: $response", obj.get("ok").asBoolean)
        val msg = obj.get("error").asString
        assertTrue("error should mention resolved index: $msg", msg.contains("Target index 5 is out of bounds (count: 2)"))
    }

    // ── alter_nodes: MOVE_NODE_TO_PARENT ───────────────────────────────────────────

    @Test
    fun `alter_nodes MOVE_NODE_TO_PARENT moves a child between two parents`() {
        val parentARef = createConceptRoot("MNPParentA")
        val parentBRef = createConceptRoot("MNPParentB")
        addPropertyChild(parentARef, "movee", "string")
        val moveeRef = readOnRepo {
            val p = resolveNode(parentARef).children.single { it.containmentLink?.name == "propertyDeclaration" }
            PersistenceFacade.getInstance().asString(p.reference)
        }

        val params = """
            {
              "nodeReference": "$moveeRef",
              "newParentRef": "$parentBRef",
              "role": "propertyDeclaration"
            }
        """.trimIndent()
        val response = runTool(toolset) {
            it.mps_mcp_alter_nodes(MPSAlterOperation.MOVE_NODE_TO_PARENT, params)
        }
        val obj = JsonParser.parseString(response).asJsonObject
        assertTrue("expected ok envelope: $response", obj.get("ok").asBoolean)

        readOnRepo {
            val a = resolveNode(parentARef)
            val b = resolveNode(parentBRef)
            assertTrue(
                "parent A must no longer have any propertyDeclaration",
                a.children.none { it.containmentLink?.name == "propertyDeclaration" },
            )
            val bKids = b.children.filter { it.containmentLink?.name == "propertyDeclaration" }
            assertEquals(1, bKids.size)
            assertEquals("movee", bKids.single().name)
        }
    }

    @Test
    fun `alter_nodes MOVE_NODE_TO_PARENT rejects request without target`() {
        val ref = createConceptRoot("MNPLonely")
        val response = runTool(toolset) {
            it.mps_mcp_alter_nodes(
                MPSAlterOperation.MOVE_NODE_TO_PARENT,
                """{ "nodeReference": "$ref" }""",
            )
        }
        assertTrue(expectErr(response).contains("Either 'newParentRef' or 'modelReference'"))
    }

    // ── alter_nodes: MAKE input validation ─────────────────────────────────────────

    @Test
    fun `alter_nodes MAKE rejects wholeProject combined with explicit models or modules`() {
        val params = """
            {
              "wholeProject": true,
              "models": ["$structureModelRef"]
            }
        """.trimIndent()
        val response = runTool(toolset) {
            it.mps_mcp_alter_nodes(MPSAlterOperation.MAKE, params)
        }
        assertTrue(expectErr(response).contains("must not be provided when 'wholeProject' is true"))
    }

    @Test
    fun `alter_nodes MAKE rejects an empty scope`() {
        val response = runTool(toolset) {
            it.mps_mcp_alter_nodes(MPSAlterOperation.MAKE, "{}")
        }
        val err = expectErr(response)
        assertTrue(err.contains("No model or module references were provided"))
        assertTrue("Error should list 'models': $err", err.contains("'models'"))
        assertTrue("Error should list 'modules': $err", err.contains("'modules'"))
        assertTrue("Error should list 'wholeProject': $err", err.contains("'wholeProject'"))
    }

    @Test
    fun `alter_nodes MAKE rejects unknown parameter and lists expected keys`() {
        val response = runTool(toolset) {
            it.mps_mcp_alter_nodes(MPSAlterOperation.MAKE, """{ "target": "any.module" }""")
        }
        val err = expectErr(response)
        assertTrue("Error should name the unknown key, was: $err", err.contains("'target'"))
        assertTrue("Error should list 'models': $err", err.contains("'models'"))
        assertTrue("Error should list 'modules': $err", err.contains("'modules'"))
    }

    @Test
    fun `alter_nodes MAKE suggests close match for typo`() {
        // 'module' is one edit away from 'modules'
        val response = runTool(toolset) {
            it.mps_mcp_alter_nodes(MPSAlterOperation.MAKE, """{ "module": ["any.module"] }""")
        }
        val err = expectErr(response)
        assertTrue("Error should suggest 'modules', was: $err", err.contains("did you mean 'modules'"))
    }

    @Test
    fun `alter_nodes MAKE response carries runtimeReady alongside success`() {
        // Pins the contract change that makes `runtimeReady` a first-class response field for
        // mps_mcp_make_models. Without it, callers chaining make → scaffold_editor /
        // get_concept_details cannot tell "build succeeded and the language runtime reloaded"
        // from "build succeeded but the runtime is still stale" without scanning `details` for
        // a specific warning string, which is the very mode the user reported.
        //
        // The test harness cannot reliably force a particular MakeResult outcome (the make
        // service may not start in tests, may report success with no class-file deltas, …).
        // We therefore assert:
        //   - `runtimeReady` is always present and a boolean
        //   - when `success=true` AND `runtimeReady=false`, `details` carries the warning that
        //     justifies it (so future contributors cannot drop `runtimeReady=false` without
        //     either also dropping the warning or breaking the diagnostic chain).
        val params = """
            {
              "models": ["$structureModelRef"]
            }
        """.trimIndent()
        val response = runTool(toolset) {
            it.mps_mcp_alter_nodes(MPSAlterOperation.MAKE, params)
        }
        val obj = JsonParser.parseString(response).asJsonObject
        assertTrue("expected ok envelope (input is valid): $response", obj.get("ok").asBoolean)
        val data = parseDataObject(obj.get("data"))

        assertTrue("MAKE response must include 'runtimeReady': $data", data.has("runtimeReady"))
        val runtimeReadyElement = data.get("runtimeReady")
        assertTrue("'runtimeReady' must be a JSON boolean: $data", runtimeReadyElement.isJsonPrimitive)
        assertTrue(
            "'runtimeReady' primitive must be boolean-typed: $data",
            runtimeReadyElement.asJsonPrimitive.isBoolean,
        )
        assertTrue("MAKE response must include 'success': $data", data.has("success"))

        val success = data.get("success").asBoolean
        val runtimeReady = runtimeReadyElement.asBoolean
        if (success && !runtimeReady) {
            // The only branch in performMake that flips success=true with runtimeReady=false is
            // the latch-timeout branch, which also pushes a WARNING into `messages`. The
            // make_models response surfaces those messages as `details`. Asserting presence
            // here protects the (success ∧ ¬runtimeReady) ↔ warning-emitted invariant.
            assertTrue(
                "success=true with runtimeReady=false must carry runtime-stale 'details': $data",
                data.has("details"),
            )
            val details = data.get("details").asJsonArray
            val joined = details.joinToString("|") { it.toString() }
            assertTrue(
                "details must mention the runtime-reload warning, got: $joined",
                joined.contains("Language runtime did not reload") ||
                    joined.contains("ClassLoaderManager.reload failed"),
            )
        }
    }

    // ── alter_nodes: FIX_REFERENCES ────────────────────────────────────────────────

    @Test
    fun `alter_nodes FIX_REFERENCES on a clean root returns counts payload`() {
        val ref = createConceptRoot("FixHost")
        val response = runTool(toolset) {
            it.mps_mcp_alter_nodes(MPSAlterOperation.FIX_REFERENCES, """{ "nodeReference": "$ref" }""")
        }
        // ok envelope; data is a JSON string with `fixed` and `repointed` keys.
        val obj = JsonParser.parseString(response).asJsonObject
        assertTrue("expected ok envelope: $response", obj.get("ok").asBoolean)
        val raw = if (obj.get("data").isJsonPrimitive) obj.get("data").asString else obj.get("data").toString()
        val payload = JsonParser.parseString(raw).asJsonObject
        assertTrue("payload must include 'fixed' counter: $payload", payload.has("fixed"))
        assertTrue("payload must include 'repointed' counter: $payload", payload.has("repointed"))
    }

    // ── print_node_json ──────────────────────────────────────────────────────────────────

    @Test
    fun `print_node_json shallow returns a path that contains the expected content`() {
        val ref = createConceptRoot("PrintTarget")
        val response = runTool(toolset) { it.mps_mcp_print_node(ref, deep = false) }
        val path = extractFilePathFromData(response)
        val text = java.io.File(path).readText()
        assertTrue("file must contain the printed concept: $text", text.contains("PrintTarget"))
        assertTrue(text.contains("ConceptDeclaration"))
    }

    @Test
    fun `print_node_json deep includes descendant property names`() {
        val ref = createConceptRoot("DeepPrintHost")
        addPropertyChild(ref, "deepKid", "string")
        val response = runTool(toolset) { it.mps_mcp_print_node(ref, deep = true) }
        val path = extractFilePathFromData(response)
        val text = java.io.File(path).readText()
        assertTrue("deep print must include the child property name: $text", text.contains("deepKid"))
    }

    @Test
    fun `print_node_json returns NOT_FOUND envelope for unknown reference`() {
        val response = runTool(toolset) {
            it.mps_mcp_print_node("r:00000000-0000-0000-0000-000000000000(ghost)/0", deep = false)
        }
        assertTrue(expectErr(response).contains("not found"))
    }

    // ── show_node_representation ─────────────────────────────────────────────────────────

    @Test
    fun `show_node_representation returns NOT_FOUND envelope for unknown reference`() {
        // The happy path requires booting a HeadlessEditorComponent for a structure concept,
        // which loads the editor language at runtime; the failure path is independent and is
        // the only assertion that does not depend on that runtime.
        val response = runTool(toolset) {
            it.mps_mcp_print_node(
                "r:00000000-0000-0000-0000-000000000000(ghost)/0",
                format = "HTML",
                deep = false,
            )
        }
        assertTrue(expectErr(response).contains("not found"))
    }

    // ── check_root_node_problems ─────────────────────────────────────────────────────────

    @Test
    fun `check_root_node_problems returns an ok envelope for a real root`() {
        // The checker pipeline may surface real findings for a freshly-created, never-compiled
        // ConceptDeclaration (e.g. missing extends, validation, language-runtime state), so we
        // don't pin the wording. What matters is the contract: the call succeeds with either an
        // inline "no problems found" payload or a path to a JSON file with the findings.
        val ref = createConceptRoot("CheckedRoot")
        val response = runTool(toolset) { it.mps_mcp_check_root_node_problems(ref, onlyNodesWithProblems = true) }
        val obj = JsonParser.parseString(response).asJsonObject
        assertTrue("expected ok envelope: $response", obj.get("ok").asBoolean)
        val raw = if (obj.get("data").isJsonPrimitive) obj.get("data").asString else obj.get("data").toString()
        val saysClean = raw.contains("no problems found")
        val pointsToReport = raw.startsWith("/") && raw.endsWith(".json") && java.io.File(raw).exists()
        assertTrue(
            "envelope data must be either the 'no problems found' phrase or a path to a saved report: $raw",
            saysClean || pointsToReport,
        )
    }

    @Test
    fun `check_root_node_problems returns NOT_FOUND envelope for unresolvable input`() {
        val response = runTool(toolset) {
            it.mps_mcp_check_root_node_problems(
                "r:00000000-0000-0000-0000-000000000000(ghost)/0",
                onlyNodesWithProblems = true,
            )
        }
        assertTrue(expectErr(response).contains("neither node nor model"))
    }

    // ── helpers ──────────────────────────────────────────────────────────────────────────

    /** Adds a `PropertyDeclaration` child with the given name and primitive type to the parent root. */
    private fun addPropertyChild(parentRef: String, propertyName: String, type: String) {
        val childJson = """
            {
              "concept": "$propertyDeclarationFqn",
              "properties": [ { "name": "name", "value": "$propertyName" } ]
            }
        """.trimIndent()
        val resp = runTool(toolset) {
            it.mps_mcp_update_node(NodeUpdateOperation.ADD, NodeUpdateKind.CHILD, nodeReference = parentRef, childRole = "propertyDeclaration", childJson = childJson)
        }
        val obj = JsonParser.parseString(resp).asJsonObject
        assertTrue("expected ok envelope when seeding property: $resp", obj.get("ok").asBoolean)
    }

    private fun resolveNode(ref: String): SNode =
        PersistenceFacade.getInstance().createNodeReference(ref).resolve(structureModel.repository)
            ?: error("node '$ref' did not resolve")

    /**
     * `set_node_properties` returns ok=true with `data` as a JSON array of per-row envelopes
     * (each entry is itself an envelope JsonObject). Normalises a row element to a JsonObject.
     */
    private fun parseRowObject(rowElement: JsonElement): JsonObject = when {
        rowElement.isJsonObject -> rowElement.asJsonObject
        rowElement.isJsonPrimitive -> JsonParser.parseString(rowElement.asString).asJsonObject
        else -> error("unexpected row shape: $rowElement")
    }

    // ── mps_mcp_update_node: invalid parameter combinations ──────────────────────────────

    @Test
    fun `update_node ADD PROPERTY is rejected as an invalid combination`() {
        val ref = createConceptRoot("BadCombo1")
        val response = runTool(toolset) {
            it.mps_mcp_update_node(NodeUpdateOperation.ADD, NodeUpdateKind.PROPERTY, properties = listOf(listOf(ref, "name", "value")))
        }
        val err = expectErr(response)
        assertTrue("error must mention the invalid combination, got: $err", err.contains("ADD") && err.contains("PROPERTY"))
    }

    @Test
    fun `update_node ADD REFERENCE is rejected as an invalid combination`() {
        val ref = createConceptRoot("BadCombo2")
        val response = runTool(toolset) {
            it.mps_mcp_update_node(NodeUpdateOperation.ADD, NodeUpdateKind.REFERENCE, references = listOf(listOf(ref, "extends", null)))
        }
        val err = expectErr(response)
        assertTrue("error must mention the invalid combination, got: $err", err.contains("ADD") && err.contains("REFERENCE"))
    }

    @Test
    fun `update_node ADD CHILD without nodeReference is rejected`() {
        val response = runTool(toolset) {
            it.mps_mcp_update_node(NodeUpdateOperation.ADD, NodeUpdateKind.CHILD, childRole = "members", childJson = "{}")
        }
        val err = expectErr(response)
        assertTrue("error must point at the missing nodeReference, got: $err", err.contains("nodeReference"))
    }

    @Test
    fun `update_node ADD CHILD without childRole is rejected`() {
        val ref = createConceptRoot("MissingRole")
        val response = runTool(toolset) {
            it.mps_mcp_update_node(NodeUpdateOperation.ADD, NodeUpdateKind.CHILD, nodeReference = ref, childJson = "{}")
        }
        val err = expectErr(response)
        assertTrue("error must point at the missing childRole, got: $err", err.contains("childRole"))
    }

    @Test
    fun `update_node ADD CHILD without childJson is rejected`() {
        val ref = createConceptRoot("MissingJson")
        val response = runTool(toolset) {
            it.mps_mcp_update_node(NodeUpdateOperation.ADD, NodeUpdateKind.CHILD, nodeReference = ref, childRole = "propertyDeclaration")
        }
        val err = expectErr(response)
        assertTrue("error must point at the missing childJson, got: $err", err.contains("childJson"))
    }

    @Test
    fun `update_node SET CHILD without childNodeRef is rejected`() {
        val response = runTool(toolset) {
            it.mps_mcp_update_node(NodeUpdateOperation.SET, NodeUpdateKind.CHILD, childJson = "{}")
        }
        val err = expectErr(response)
        assertTrue("error must point at the missing childNodeRef, got: $err", err.contains("childNodeRef"))
    }

    @Test
    fun `update_node SET CHILD without childJson deletes the child`() {
        val parentRef = createConceptRoot("SetChildNullJson")
        addPropertyChild(parentRef, "p", "string")
        val childRef = readOnRepo {
            val p = resolveNode(parentRef).children.single { it.containmentLink?.name == "propertyDeclaration" }
            PersistenceFacade.getInstance().asString(p.reference)
        }
        val response = runTool(toolset) {
            it.mps_mcp_update_node(NodeUpdateOperation.SET, NodeUpdateKind.CHILD, childNodeRef = childRef)
        }
        val obj = JsonParser.parseString(response).asJsonObject
        assertTrue("expected ok envelope when SET CHILD with null childJson deletes the child: $response", obj.get("ok").asBoolean)
        readOnRepo {
            val parent = resolveNode(parentRef)
            assertTrue(
                "child must be gone after SET CHILD with null childJson",
                parent.children.none { it.containmentLink?.name == "propertyDeclaration" },
            )
        }
    }

    @Test
    fun `update_node SET CHILD without childJson and dryRun does not delete the child`() {
        val parentRef = createConceptRoot("SetChildNullJsonDryRun")
        addPropertyChild(parentRef, "survivor", "string")
        val childRef = readOnRepo {
            val p = resolveNode(parentRef).children.single { it.containmentLink?.name == "propertyDeclaration" }
            PersistenceFacade.getInstance().asString(p.reference)
        }
        val response = runTool(toolset) {
            it.mps_mcp_update_node(NodeUpdateOperation.SET, NodeUpdateKind.CHILD, childNodeRef = childRef, dryRun = true)
        }
        val obj = JsonParser.parseString(response).asJsonObject
        assertTrue("expected ok envelope for dryRun deletion: $response", obj.get("ok").asBoolean)
        readOnRepo {
            val parent = resolveNode(parentRef)
            val kids = parent.children.filter { it.containmentLink?.name == "propertyDeclaration" }
            assertEquals("dryRun must not delete the child", 1, kids.size)
            assertEquals("survivor", kids.single().name)
        }
    }

    @Test
    fun `update_node SET CHILD without childNodeRef and without childJson is rejected`() {
        val response = runTool(toolset) {
            it.mps_mcp_update_node(NodeUpdateOperation.SET, NodeUpdateKind.CHILD)
        }
        val err = expectErr(response)
        assertTrue("error must point at the missing childNodeRef, got: $err", err.contains("childNodeRef"))
    }

    @Test
    fun `update_node SET PROPERTY without properties is rejected`() {
        val response = runTool(toolset) {
            it.mps_mcp_update_node(NodeUpdateOperation.SET, NodeUpdateKind.PROPERTY)
        }
        val err = expectErr(response)
        assertTrue("error must point at the missing properties batch, got: $err", err.contains("properties"))
    }

    @Test
    fun `update_node SET PROPERTY with null nodeReference in a triplet is rejected per-row`() {
        val response = runTool(toolset) {
            it.mps_mcp_update_node(NodeUpdateOperation.SET, NodeUpdateKind.PROPERTY, properties = listOf(listOf(null, "name", "value")))
        }
        val err = expectBatchRowError(response, 0)
        assertTrue("row error must mention 'nodeReference', got: $err", err.contains("nodeReference"))
    }

    @Test
    fun `update_node SET PROPERTY with null propertyName in a triplet is rejected per-row`() {
        val ref = createConceptRoot("SetPropMissingName")
        val response = runTool(toolset) {
            it.mps_mcp_update_node(NodeUpdateOperation.SET, NodeUpdateKind.PROPERTY, properties = listOf(listOf(ref, null, "value")))
        }
        val err = expectBatchRowError(response, 0)
        assertTrue("row error must mention 'propertyName', got: $err", err.contains("propertyName"))
    }

    @Test
    fun `update_node SET REFERENCE without references is rejected`() {
        val response = runTool(toolset) {
            it.mps_mcp_update_node(NodeUpdateOperation.SET, NodeUpdateKind.REFERENCE)
        }
        val err = expectErr(response)
        assertTrue("error must point at the missing references batch, got: $err", err.contains("references"))
    }

    @Test
    fun `update_node SET REFERENCE with null nodeReference in a triplet is rejected per-row`() {
        val response = runTool(toolset) {
            it.mps_mcp_update_node(NodeUpdateOperation.SET, NodeUpdateKind.REFERENCE, references = listOf(listOf(null, "extends", null)))
        }
        val err = expectBatchRowError(response, 0)
        assertTrue("row error must mention 'nodeReference', got: $err", err.contains("nodeReference"))
    }

    @Test
    fun `update_node SET REFERENCE with null referenceRole in a triplet is rejected per-row`() {
        val ref = createConceptRoot("SetRefMissingRole")
        val response = runTool(toolset) {
            it.mps_mcp_update_node(NodeUpdateOperation.SET, NodeUpdateKind.REFERENCE, references = listOf(listOf(ref, null, null)))
        }
        val err = expectBatchRowError(response, 0)
        assertTrue("row error must mention 'referenceRole', got: $err", err.contains("referenceRole"))
    }

    // ── new coverage for the unified SET semantics ───────────────────────────────────────

    @Test
    fun `update_node SET PROPERTY mixed set-and-delete in one batch applies both`() {
        val ref = createConceptRoot("MixedPropBatch")
        // Seed both properties
        runTool(toolset) {
            it.mps_mcp_update_node(
                NodeUpdateOperation.SET, NodeUpdateKind.PROPERTY,
                properties = listOf(
                    listOf(ref, "name", "OriginalName"),
                    listOf(ref, "virtualPackage", "test.pkg"),
                ),
            )
        }
        // Now: rename `name` AND delete `virtualPackage` in one batch
        val response = runTool(toolset) {
            it.mps_mcp_update_node(
                NodeUpdateOperation.SET, NodeUpdateKind.PROPERTY,
                properties = listOf(
                    listOf(ref, "name", "Renamed"),
                    listOf(ref, "virtualPackage", null),
                ),
            )
        }
        val obj = JsonParser.parseString(response).asJsonObject
        assertTrue("expected ok envelope: $response", obj.get("ok").asBoolean)
        readOnRepo {
            val node = resolveNode(ref)
            assertEquals("Renamed", node.name)
            assertNull("virtualPackage must be deleted", node.getPropertyByName("virtualPackage"))
        }
    }

    @Test
    fun `update_node SET REFERENCE mixed set-and-delete in one batch applies both`() {
        val baseRef = createConceptRoot("MixedRefBase")
        val derivedARef = createConceptRoot("MixedRefDerivedA")
        val derivedBRef = createConceptRoot("MixedRefDerivedB")

        // Seed derivedA.extends = base; derivedB.extends = base
        runTool(toolset) {
            it.mps_mcp_update_node(
                NodeUpdateOperation.SET, NodeUpdateKind.REFERENCE,
                references = listOf(
                    listOf(derivedARef, "extends", baseRef),
                    listOf(derivedBRef, "extends", baseRef),
                ),
            )
        }
        // Now: keep derivedA.extends = base; delete derivedB.extends in one batch
        val response = runTool(toolset) {
            it.mps_mcp_update_node(
                NodeUpdateOperation.SET, NodeUpdateKind.REFERENCE,
                references = listOf(
                    listOf(derivedARef, "extends", baseRef),
                    listOf(derivedBRef, "extends", null),
                ),
            )
        }
        val obj = JsonParser.parseString(response).asJsonObject
        assertTrue("expected ok envelope: $response", obj.get("ok").asBoolean)
        readOnRepo {
            val aTarget = resolveNode(derivedARef).references.firstOrNull { it.link.name == "extends" }?.targetNode
            assertNotNull("derivedA.extends must still be set", aTarget)
            assertEquals(resolveNode(baseRef).reference, aTarget!!.reference)

            val bTarget = resolveNode(derivedBRef).references.firstOrNull { it.link.name == "extends" }?.targetNode
            // Like the round-trip test: if MPS reports an implicit target, just ensure it is not RefBase any more
            if (bTarget != null) {
                assertNotEquals(resolveNode(baseRef).reference, bTarget.reference)
            }
        }
    }

    @Test
    fun `update_node SET PROPERTY batch continues past a per-row failure and applies the good rows`() {
        val refA = createConceptRoot("BatchContinueA")
        val refB = createConceptRoot("BatchContinueB")
        val response = runTool(toolset) {
            it.mps_mcp_update_node(
                NodeUpdateOperation.SET, NodeUpdateKind.PROPERTY,
                properties = listOf(
                    listOf(refA, "name", "RenamedA"),
                    listOf(null, "name", "shouldFail"),
                    listOf(refB, "name", "RenamedB"),
                ),
            )
        }
        val obj = JsonParser.parseString(response).asJsonObject
        assertFalse("outer envelope must report ok=false because the middle row failed: $response", obj.get("ok").asBoolean)
        val arr = obj.getAsJsonArray("data")
        assertEquals(3, arr.size())
        assertTrue("row 0 must succeed", parseRowObject(arr.get(0)).get("ok").asBoolean)
        assertFalse("row 1 must fail", parseRowObject(arr.get(1)).get("ok").asBoolean)
        assertTrue("row 2 must succeed", parseRowObject(arr.get(2)).get("ok").asBoolean)
        readOnRepo {
            assertEquals("RenamedA", resolveNode(refA).name)
            assertEquals("RenamedB", resolveNode(refB).name)
        }
    }

    @Test
    fun `update_node SET REFERENCE batch continues past a per-row failure and applies the good rows`() {
        val baseRef = createConceptRoot("BatchRefBase")
        val derivedARef = createConceptRoot("BatchRefDerivedA")
        val derivedBRef = createConceptRoot("BatchRefDerivedB")
        val response = runTool(toolset) {
            it.mps_mcp_update_node(
                NodeUpdateOperation.SET, NodeUpdateKind.REFERENCE,
                references = listOf(
                    listOf(derivedARef, "extends", baseRef),
                    listOf(null, "extends", baseRef),
                    listOf(derivedBRef, "extends", baseRef),
                ),
            )
        }
        val obj = JsonParser.parseString(response).asJsonObject
        assertFalse("outer envelope must report ok=false because the middle row failed: $response", obj.get("ok").asBoolean)
        val arr = obj.getAsJsonArray("data")
        assertEquals(3, arr.size())
        assertTrue("row 0 must succeed", parseRowObject(arr.get(0)).get("ok").asBoolean)
        assertFalse("row 1 must fail", parseRowObject(arr.get(1)).get("ok").asBoolean)
        assertTrue("row 2 must succeed", parseRowObject(arr.get(2)).get("ok").asBoolean)
        readOnRepo {
            val baseNodeRef = resolveNode(baseRef).reference
            assertEquals(baseNodeRef, resolveNode(derivedARef).references.first { it.link.name == "extends" }.targetNode!!.reference)
            assertEquals(baseNodeRef, resolveNode(derivedBRef).references.first { it.link.name == "extends" }.targetNode!!.reference)
        }
    }

    @Test
    fun `update_node SET PROPERTY with empty-string nodeReference in a triplet is rejected per-row`() {
        val response = runTool(toolset) {
            it.mps_mcp_update_node(NodeUpdateOperation.SET, NodeUpdateKind.PROPERTY, properties = listOf(listOf("", "name", "value")))
        }
        val err = expectBatchRowError(response, 0)
        assertTrue("row error must mention 'nodeReference', got: $err", err.contains("nodeReference"))
    }

    @Test
    fun `update_node SET PROPERTY with empty-string propertyName in a triplet is rejected per-row`() {
        val ref = createConceptRoot("EmptyPropName")
        val response = runTool(toolset) {
            it.mps_mcp_update_node(NodeUpdateOperation.SET, NodeUpdateKind.PROPERTY, properties = listOf(listOf(ref, "", "value")))
        }
        val err = expectBatchRowError(response, 0)
        assertTrue("row error must mention 'propertyName', got: $err", err.contains("propertyName"))
    }

    @Test
    fun `update_node SET REFERENCE with empty-string nodeReference in a triplet is rejected per-row`() {
        val response = runTool(toolset) {
            it.mps_mcp_update_node(NodeUpdateOperation.SET, NodeUpdateKind.REFERENCE, references = listOf(listOf("", "extends", null)))
        }
        val err = expectBatchRowError(response, 0)
        assertTrue("row error must mention 'nodeReference', got: $err", err.contains("nodeReference"))
    }

    @Test
    fun `update_node SET REFERENCE with empty-string referenceRole in a triplet is rejected per-row`() {
        val ref = createConceptRoot("EmptyRefRole")
        val response = runTool(toolset) {
            it.mps_mcp_update_node(NodeUpdateOperation.SET, NodeUpdateKind.REFERENCE, references = listOf(listOf(ref, "", null)))
        }
        val err = expectBatchRowError(response, 0)
        assertTrue("row error must mention 'referenceRole', got: $err", err.contains("referenceRole"))
    }

    /**
     * Extracts the per-row error message from a batch envelope `{"ok":false,"data":[<rows>]}`.
     * Use for tests that pin per-row failure semantics in SET PROPERTY / SET REFERENCE.
     */
    private fun expectBatchRowError(response: String, rowIndex: Int): String {
        val obj = JsonParser.parseString(response).asJsonObject
        assertFalse("expected outer ok=false envelope: $response", obj.get("ok").asBoolean)
        val arr = obj.getAsJsonArray("data")
        assertTrue("batch must have at least ${rowIndex + 1} row(s): $response", arr.size() > rowIndex)
        val row = parseRowObject(arr.get(rowIndex))
        assertFalse("row $rowIndex must be an error envelope: $row", row.get("ok").asBoolean)
        return row.get("error").asString
    }
}
