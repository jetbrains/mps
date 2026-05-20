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

/**
 * End-to-end integration tests for the JetBrainsMPSNodeMcpToolset operations that the
 * original `JetBrainsMPSNodeMcpToolsetIntegrationTest` does not yet cover:
 *  - property setters/deleter (`set_node_properties`, `delete_node_property`),
 *  - reference setters/deleter (`set_node_references`, `delete_node_reference`),
 *  - child replace/delete (`replace_node_child`, `delete_node_child`),
 *  - `perform_operation` ops: `GET_PARENT`, `GET_ROOT`, `GET_MODEL_FOR_NODE`,
 *    `NODE_INDEX`, `SIBLINGS`, `GET_CHILD_ROLE`, `MOVE_CHILD`, `MOVE_NODE_TO_PARENT`,
 *    `MAKE` (input validation only), `FIX_REFERENCES`,
 *  - `show_node_representation`, `print_node_json` (shallow + deep),
 *  - `check_root_node_problems` (clean root reports "no problems").
 */
class JetBrainsMPSNodeMcpToolsetExtendedIntegrationTest : McpIntegrationTestBase() {

    private val toolset = JetBrainsMPSNodeMcpToolset()

    private val propertyDeclarationFqn = "jetbrains.mps.lang.structure.structure.PropertyDeclaration"

    // ── property setters/deleter ──────────────────────────────────────────────────────────

    @Test
    fun `set_node_properties writes the listed properties in one call`() {
        val ref = createConceptRoot("PropHost")
        val response = runTool(toolset) {
            it.mps_mcp_set_node_properties(
                listOf(
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
            it.mps_mcp_set_node_properties(listOf(listOf(ref, "name")))
        }
        // The envelope is ok=true with an array data, where each entry is a per-row envelope.
        val arr = parseDataArray(response)
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
            it.mps_mcp_set_node_properties(listOf(listOf(ref, "virtualPackage", "before")))
        }
        readOnRepo {
            assertEquals("before", resolveNode(ref).getPropertyByName("virtualPackage"))
        }
        val response = runTool(toolset) { it.mps_mcp_delete_node_property(ref, "virtualPackage") }
        val obj = JsonParser.parseString(response).asJsonObject
        assertTrue("expected ok envelope: $response", obj.get("ok").asBoolean)
        readOnRepo {
            assertNull(resolveNode(ref).getPropertyByName("virtualPackage"))
        }
    }

    @Test
    fun `delete_node_property on unknown property returns NOT_FOUND envelope`() {
        val ref = createConceptRoot("NoSuchProp")
        val response = runTool(toolset) { it.mps_mcp_delete_node_property(ref, "no_such_property") }
        assertTrue(expectErr(response).contains("not found"))
    }

    // ── reference setters/deleter ────────────────────────────────────────────────────────

    @Test
    fun `set_node_references and delete_node_reference round-trip on extends`() {
        val baseRef = createConceptRoot("RefBase")
        val derivedRef = createConceptRoot("RefDerived")

        // Set 'extends' = base
        val setResp = runTool(toolset) {
            it.mps_mcp_set_node_references(listOf(listOf(derivedRef, "extends", baseRef)))
        }
        val setObj = JsonParser.parseString(setResp).asJsonObject
        assertTrue("expected ok envelope: $setResp", setObj.get("ok").asBoolean)
        readOnRepo {
            val target = resolveNode(derivedRef).references.firstOrNull { it.link.name == "extends" }?.targetNode
            assertNotNull("'extends' reference must be set", target)
            assertEquals(resolveNode(baseRef).reference, target!!.reference)
        }

        // Delete 'extends'
        val delResp = runTool(toolset) { it.mps_mcp_delete_node_reference(derivedRef, "extends") }
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
                    "'extends' must no longer point to RefBase after delete_node_reference",
                    resolveNode(baseRef).reference,
                    target.reference,
                )
            }
        }
    }

    @Test
    fun `delete_node_reference on unknown role returns NOT_FOUND envelope`() {
        val ref = createConceptRoot("NoSuchRole")
        val response = runTool(toolset) { it.mps_mcp_delete_node_reference(ref, "no_such_role") }
        assertTrue(expectErr(response).contains("not found"))
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
            it.mps_mcp_replace_node_child(firstChildRef, replacement, dryRun = false)
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

        val response = runTool(toolset) { it.mps_mcp_delete_node_child(childRef) }
        val obj = JsonParser.parseString(response).asJsonObject
        assertTrue("expected ok envelope: $response", obj.get("ok").asBoolean)
        readOnRepo {
            val parent = resolveNode(parentRef)
            assertTrue(
                "child must be gone after delete_node_child",
                parent.children.none { it.containmentLink?.name == "propertyDeclaration" },
            )
        }
    }

    // ── perform_operation: NODE_INFO_READ family ─────────────────────────────────────────

    @Test
    fun `perform_operation GET_PARENT returns the parent node`() {
        val parentRef = createConceptRoot("ParentHost")
        addPropertyChild(parentRef, "kid", "string")
        val childRef = readOnRepo {
            val parent = resolveNode(parentRef)
            val p = parent.children.single { it.containmentLink?.name == "propertyDeclaration" }
            PersistenceFacade.getInstance().asString(p.reference)
        }

        val response = runTool(toolset) {
            it.mps_mcp_perform_operation(MPSNodeOperation.GET_PARENT, """{ "nodeReference": "$childRef" }""")
        }
        val data = expectOk(response)
        assertEquals(parentRef, data.get("reference").asString)
    }

    @Test
    fun `perform_operation GET_ROOT returns the containing root`() {
        val rootRef = createConceptRoot("RootHost")
        addPropertyChild(rootRef, "kid", "string")
        val childRef = readOnRepo {
            val p = resolveNode(rootRef).children.single { it.containmentLink?.name == "propertyDeclaration" }
            PersistenceFacade.getInstance().asString(p.reference)
        }

        val response = runTool(toolset) {
            it.mps_mcp_perform_operation(MPSNodeOperation.GET_ROOT, """{ "nodeReference": "$childRef" }""")
        }
        val data = expectOk(response)
        assertEquals(rootRef, data.get("reference").asString)
    }

    @Test
    fun `perform_operation GET_MODEL_FOR_NODE returns the containing model reference`() {
        val ref = createConceptRoot("ModelHost")
        val response = runTool(toolset) {
            it.mps_mcp_perform_operation(MPSNodeOperation.GET_MODEL_FOR_NODE, """{ "nodeReference": "$ref" }""")
        }
        val data = parseDataObject(JsonParser.parseString(response).asJsonObject.get("data"))
        // modelReferenceJson serialises both reference and a name; assert at least the reference is correct.
        assertEquals(structureModelRef, data.get("reference").asString)
    }

    @Test
    fun `perform_operation NODE_INDEX returns the position of a child within its multiple role`() {
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
            it.mps_mcp_perform_operation(MPSNodeOperation.NODE_INDEX, """{ "nodeReference": "$secondRef" }""")
        }
        val obj = JsonParser.parseString(response).asJsonObject
        assertTrue("expected ok envelope: $response", obj.get("ok").asBoolean)
        val raw = if (obj.get("data").isJsonPrimitive) obj.get("data").asString else obj.get("data").toString()
        assertEquals("1", raw.trim())
    }

    @Test
    fun `perform_operation NODE_INDEX on a root node is rejected`() {
        val ref = createConceptRoot("RootIndex")
        val response = runTool(toolset) {
            it.mps_mcp_perform_operation(MPSNodeOperation.NODE_INDEX, """{ "nodeReference": "$ref" }""")
        }
        assertTrue(expectErr(response).contains("root node"))
    }

    @Test
    fun `perform_operation SIBLINGS returns the children of the role`() {
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
            it.mps_mcp_perform_operation(MPSNodeOperation.SIBLINGS, """{ "nodeReference": "$aRef" }""")
        }
        val arr = parseDataArray(response)
        val names = arr.map { it.asJsonObject.get("name").asString }.toSet()
        assertEquals(setOf("a", "b"), names)
    }

    @Test
    fun `perform_operation GET_CHILD_ROLE returns containment link info`() {
        val parentRef = createConceptRoot("RoleHost")
        addPropertyChild(parentRef, "p", "string")
        val pRef = readOnRepo {
            val p = resolveNode(parentRef).children.single { it.containmentLink?.name == "propertyDeclaration" }
            PersistenceFacade.getInstance().asString(p.reference)
        }
        val response = runTool(toolset) {
            it.mps_mcp_perform_operation(MPSNodeOperation.GET_CHILD_ROLE, """{ "nodeReference": "$pRef" }""")
        }
        val data = parseDataObject(JsonParser.parseString(response).asJsonObject.get("data"))
        assertEquals("propertyDeclaration", data.get("role").asString)
    }

    @Test
    fun `perform_operation with missing nodeReference parameter is rejected`() {
        val response = runTool(toolset) {
            it.mps_mcp_perform_operation(MPSNodeOperation.GET_PARENT, "{}")
        }
        assertTrue(expectErr(response).contains("nodeReference"))
    }

    @Test
    fun `perform_operation with invalid JSON parameters is rejected`() {
        val response = runTool(toolset) {
            it.mps_mcp_perform_operation(MPSNodeOperation.GET_PARENT, "{ not really JSON")
        }
        assertTrue(expectErr(response).contains("Invalid JSON parameters"))
    }

    // ── perform_operation: MOVE_CHILD ─────────────────────────────────────────────────────

    @Test
    fun `perform_operation MOVE_CHILD relocates a child within its multiple role`() {
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
            it.mps_mcp_perform_operation(MPSNodeOperation.MOVE_CHILD, params)
        }
        val obj = JsonParser.parseString(response).asJsonObject
        assertTrue("expected ok envelope: $response", obj.get("ok").asBoolean)

        readOnRepo {
            val kids = resolveNode(parentRef).children
                .filter { it.containmentLink?.name == "propertyDeclaration" }
            assertEquals(listOf("y", "x", "z"), kids.mapNotNull { it.name })
        }
    }

    // ── perform_operation: MOVE_NODE_TO_PARENT ───────────────────────────────────────────

    @Test
    fun `perform_operation MOVE_NODE_TO_PARENT moves a child between two parents`() {
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
            it.mps_mcp_perform_operation(MPSNodeOperation.MOVE_NODE_TO_PARENT, params)
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
    fun `perform_operation MOVE_NODE_TO_PARENT rejects request without target`() {
        val ref = createConceptRoot("MNPLonely")
        val response = runTool(toolset) {
            it.mps_mcp_perform_operation(
                MPSNodeOperation.MOVE_NODE_TO_PARENT,
                """{ "nodeReference": "$ref" }""",
            )
        }
        assertTrue(expectErr(response).contains("Either 'newParentRef' or 'modelReference'"))
    }

    // ── perform_operation: MAKE input validation ─────────────────────────────────────────

    @Test
    fun `perform_operation MAKE rejects wholeProject combined with explicit models or modules`() {
        val params = """
            {
              "wholeProject": true,
              "models": ["$structureModelRef"]
            }
        """.trimIndent()
        val response = runTool(toolset) {
            it.mps_mcp_perform_operation(MPSNodeOperation.MAKE, params)
        }
        assertTrue(expectErr(response).contains("must not be provided when 'wholeProject' is true"))
    }

    @Test
    fun `perform_operation MAKE rejects an empty scope`() {
        val response = runTool(toolset) {
            it.mps_mcp_perform_operation(MPSNodeOperation.MAKE, "{}")
        }
        val err = expectErr(response)
        assertTrue(err.contains("No model or module references were provided"))
        assertTrue("Error should list 'models': $err", err.contains("'models'"))
        assertTrue("Error should list 'modules': $err", err.contains("'modules'"))
        assertTrue("Error should list 'wholeProject': $err", err.contains("'wholeProject'"))
    }

    @Test
    fun `perform_operation MAKE rejects unknown parameter and lists expected keys`() {
        val response = runTool(toolset) {
            it.mps_mcp_perform_operation(MPSNodeOperation.MAKE, """{ "target": "any.module" }""")
        }
        val err = expectErr(response)
        assertTrue("Error should name the unknown key, was: $err", err.contains("'target'"))
        assertTrue("Error should list 'models': $err", err.contains("'models'"))
        assertTrue("Error should list 'modules': $err", err.contains("'modules'"))
    }

    @Test
    fun `perform_operation MAKE suggests close match for typo`() {
        // 'module' is one edit away from 'modules'
        val response = runTool(toolset) {
            it.mps_mcp_perform_operation(MPSNodeOperation.MAKE, """{ "module": ["any.module"] }""")
        }
        val err = expectErr(response)
        assertTrue("Error should suggest 'modules', was: $err", err.contains("did you mean 'modules'"))
    }

    @Test
    fun `perform_operation MAKE response carries runtimeReady alongside success`() {
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
            it.mps_mcp_perform_operation(MPSNodeOperation.MAKE, params)
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

    // ── perform_operation: FIX_REFERENCES ────────────────────────────────────────────────

    @Test
    fun `perform_operation FIX_REFERENCES on a clean root returns counts payload`() {
        val ref = createConceptRoot("FixHost")
        val response = runTool(toolset) {
            it.mps_mcp_perform_operation(MPSNodeOperation.FIX_REFERENCES, """{ "nodeReference": "$ref" }""")
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
        val response = runTool(toolset) { it.mps_mcp_print_node_json(ref, deep = false) }
        val path = extractFilePathFromData(response)
        val text = java.io.File(path).readText()
        assertTrue("file must contain the printed concept: $text", text.contains("PrintTarget"))
        assertTrue(text.contains("ConceptDeclaration"))
    }

    @Test
    fun `print_node_json deep includes descendant property names`() {
        val ref = createConceptRoot("DeepPrintHost")
        addPropertyChild(ref, "deepKid", "string")
        val response = runTool(toolset) { it.mps_mcp_print_node_json(ref, deep = true) }
        val path = extractFilePathFromData(response)
        val text = java.io.File(path).readText()
        assertTrue("deep print must include the child property name: $text", text.contains("deepKid"))
    }

    @Test
    fun `print_node_json returns NOT_FOUND envelope for unknown reference`() {
        val response = runTool(toolset) {
            it.mps_mcp_print_node_json("r:00000000-0000-0000-0000-000000000000(ghost)/0", deep = false)
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
            it.mps_mcp_show_node_representation(
                "r:00000000-0000-0000-0000-000000000000(ghost)/0",
                asHtml = false,
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
            it.mps_mcp_add_node_child(parentRef, "propertyDeclaration", childJson, position = null, dryRun = false)
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
}
