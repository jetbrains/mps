package jetbrains.mps.agents.mcp.tools

import com.google.gson.JsonParser
import jetbrains.mps.smodel.SModelInternal
import org.jetbrains.mps.openapi.persistence.PersistenceFacade
import org.junit.Assert.assertEquals
import org.junit.Assert.assertFalse
import org.junit.Assert.assertNotNull
import org.junit.Assert.assertNull
import org.junit.Assert.assertTrue
import org.junit.Test

/**
 * End-to-end integration tests for [JetBrainsMPSModelMcpToolset].
 *
 * Covers:
 *  - Lifecycle: `mps_mcp_create_model`, `mps_mcp_update_model` (rename), `mps_mcp_delete_model`.
 *  - Dependencies: `mps_mcp_model_dependency` (single, batch, dedupe, NOT_FOUND target,
 *    unknown source).
 *  - Used languages: `mps_mcp_model_used_language`
 *    including the invalid-kind branch.
 */
class JetBrainsMPSModelMcpToolsetIntegrationTest : McpIntegrationTestBase() {

    private val toolset = JetBrainsMPSModelMcpToolset()

    // ── lifecycle ──────────────────────────────────────────────────────────────────────────

    @Test
    fun `create_model registers a new model with the host solution`() {
        val solution = createSolution()
        val solutionName = solution.moduleName!!
        val newModelName = "test.model${System.nanoTime()}"

        val response = runTool(toolset) { it.mps_mcp_create_model(solutionName, newModelName) }
        val data = expectOk(response)
        assertEquals(newModelName, data.get("name").asString)
        assertNotNull("response must echo a model reference: $response", data.get("reference"))
        assertEquals(solutionName, data.get("module").asString)
        assertFalse("new model should be writable", data.get("readOnly").asBoolean)

        readOnRepo {
            val match = solution.models.singleOrNull { it.name.longName == newModelName }
            assertNotNull("created model must be registered with its module: $response", match)
        }
    }

    @Test
    fun `create_model rejects unknown module with NOT_FOUND`() {
        val response = runTool(toolset) { it.mps_mcp_create_model("no.such.module", "irrelevant") }
        val err = expectErr(response)
        assertTrue(
            "error should mention the missing module: $err",
            err.contains("no.such.module") && err.contains("not found"),
        )
    }

    @Test
    fun `update_model renames the target model`() {
        val solution = createSolution()
        val original = createModel(solution, "test.rename${System.nanoTime()}")
        val ref = modelRefOf(original)
        val newName = "${original.name.longName}.renamed"

        val response = runTool(toolset) { it.mps_mcp_update_model(ref, newName) }
        val data = expectOk(response)
        assertEquals(newName, data.get("name").asString)

        readOnRepo {
            val match = solution.models.singleOrNull { it.name.longName == newName }
            assertNotNull("model must be found under the new name: $response", match)
            assertEquals(original.reference, match!!.reference)
        }
    }

    @Test
    fun `update_model returns NOT_FOUND for unknown reference`() {
        val response = runTool(toolset) { it.mps_mcp_update_model("no.such.model", "irrelevant") }
        assertTrue(expectErr(response).contains("not found"))
    }

    @Test
    fun `delete_model unregisters the model from its module`() {
        val solution = createSolution()
        val target = createModel(solution, "test.delete${System.nanoTime()}")
        val targetRef = modelRefOf(target)

        val response = runTool(toolset) { it.mps_mcp_delete_model(targetRef) }
        // delete_model wraps the payload as a JSON-string in `data`
        val data = parseDataObject(JsonParser.parseString(response).asJsonObject.get("data"))
        assertEquals(target.name.value, data.get("name").asString)
        assertTrue(data.get("deleted").asBoolean)

        readOnRepo {
            val match = solution.models.firstOrNull { it.reference == target.reference }
            assertNull("deleted model must be gone from its module: $response", match)
        }
    }

    @Test
    fun `delete_model returns NOT_FOUND for unknown reference`() {
        val response = runTool(toolset) { it.mps_mcp_delete_model("ghost") }
        assertTrue(expectErr(response).contains("not found"))
    }

    // ── dependencies ───────────────────────────────────────────────────────────────────────

    @Test
    fun `add_model_dependency imports a model and counts duplicates on the second call`() {
        val sourceSolution = createSolution("test.dep.src${System.nanoTime()}")
        val targetSolution = createSolution("test.dep.tgt${System.nanoTime()}")
        val sourceModel = createModel(sourceSolution, "test.dep.src.model${System.nanoTime()}")
        val targetModel = createModel(targetSolution, "test.dep.tgt.model${System.nanoTime()}")

        val sourceRef = modelRefOf(sourceModel)
        val targetRef = modelRefOf(targetModel)

        val first = runTool(toolset) { it.mps_mcp_model_dependency(sourceRef, targetRef) }
        val firstData = parseDataObject(JsonParser.parseString(first).asJsonObject.get("data"))
        assertEquals(1, firstData.get("added").asInt)
        assertEquals(0, firstData.get("alreadyPresent").asInt)

        readOnRepo {
            val imports = (sourceModel as SModelInternal).modelImports.map {
                PersistenceFacade.getInstance().asString(it)
            }
            assertTrue("model imports must include the target: $imports", imports.contains(targetRef))
        }

        // Second call must be a no-op and report it.
        val second = runTool(toolset) { it.mps_mcp_model_dependency(sourceRef, targetRef) }
        val secondData = parseDataObject(JsonParser.parseString(second).asJsonObject.get("data"))
        assertEquals(0, secondData.get("added").asInt)
        assertEquals(1, secondData.get("alreadyPresent").asInt)
    }

    @Test
    fun `add_model_dependency accepts JSON array of targets`() {
        val sourceSolution = createSolution("test.dep.batch.src${System.nanoTime()}")
        val sourceModel = createModel(sourceSolution, "test.dep.batch.src.model${System.nanoTime()}")
        val sourceRef = modelRefOf(sourceModel)

        val t1Solution = createSolution("test.dep.batch.t1${System.nanoTime()}")
        val t2Solution = createSolution("test.dep.batch.t2${System.nanoTime()}")
        val t1 = createModel(t1Solution, "test.dep.batch.t1.model${System.nanoTime()}")
        val t2 = createModel(t2Solution, "test.dep.batch.t2.model${System.nanoTime()}")
        val targets = listOf(modelRefOf(t1), modelRefOf(t2))

        val response = runTool(toolset) {
            it.mps_mcp_model_dependency(
                sourceRef,
                "[\"${targets[0]}\",\"${targets[1]}\"]",
            )
        }
        val data = parseDataObject(JsonParser.parseString(response).asJsonObject.get("data"))
        assertEquals(2, data.get("added").asInt)
        assertEquals(0, data.get("alreadyPresent").asInt)

        readOnRepo {
            val imports = (sourceModel as SModelInternal).modelImports.map {
                PersistenceFacade.getInstance().asString(it)
            }
            assertTrue(imports.containsAll(targets))
        }
    }

    @Test
    fun `add_model_dependency rejects unknown source model`() {
        val response = runTool(toolset) { it.mps_mcp_model_dependency("no.such.source", "doesnt.matter") }
        assertTrue(expectErr(response).contains("Source model not found"))
    }

    @Test
    fun `add_model_dependency rejects unknown target model`() {
        val sourceSolution = createSolution()
        val sourceModel = createModel(sourceSolution, "test.dep.unknown.tgt${System.nanoTime()}")
        val response = runTool(toolset) {
            it.mps_mcp_model_dependency(modelRefOf(sourceModel), "no.such.target")
        }
        assertTrue(expectErr(response).contains("Target model not found"))
    }

    @Test
    fun `remove_model_dependency drops the import added earlier`() {
        val sourceSolution = createSolution("test.dep.remove.src${System.nanoTime()}")
        val targetSolution = createSolution("test.dep.remove.tgt${System.nanoTime()}")
        val sourceModel = createModel(sourceSolution, "test.dep.remove.src.model${System.nanoTime()}")
        val targetModel = createModel(targetSolution, "test.dep.remove.tgt.model${System.nanoTime()}")

        val sourceRef = modelRefOf(sourceModel)
        val targetRef = modelRefOf(targetModel)

        // Seed the import.
        val addResp = runTool(toolset) { it.mps_mcp_model_dependency(sourceRef, targetRef) }
        assertTrue(JsonParser.parseString(addResp).asJsonObject.get("ok").asBoolean)

        val removeResp = runTool(toolset) { it.mps_mcp_model_dependency(sourceRef, targetRef, "DELETE") }
        val obj = JsonParser.parseString(removeResp).asJsonObject
        assertTrue("expected ok envelope: $removeResp", obj.get("ok").asBoolean)
        val dataArr = obj.get("data").asJsonArray
        val item = dataArr[0].asJsonObject
        assertTrue(item.get("ok").asBoolean)
        assertTrue("expected data[0].data.removed=true: $removeResp", item.get("data").asJsonObject.get("removed").asBoolean)

        readOnRepo {
            val imports = (sourceModel as SModelInternal).modelImports.map {
                PersistenceFacade.getInstance().asString(it)
            }
            assertFalse("import must be gone: $imports", imports.contains(targetRef))
        }
    }

    @Test
    fun `delete_model_dependency drops multiple imports successfully`() {
        val sourceSolution = createSolution("test.dep.bulk.src${System.nanoTime()}")
        val targetSolution1 = createSolution("test.dep.bulk.tgt1${System.nanoTime()}")
        val targetSolution2 = createSolution("test.dep.bulk.tgt2${System.nanoTime()}")
        val sourceModel = createModel(sourceSolution, "test.dep.bulk.src.model${System.nanoTime()}")
        val targetModel1 = createModel(targetSolution1, "test.dep.bulk.tgt1.model${System.nanoTime()}")
        val targetModel2 = createModel(targetSolution2, "test.dep.bulk.tgt2.model${System.nanoTime()}")

        val sourceRef = modelRefOf(sourceModel)
        val targetRef1 = modelRefOf(targetModel1)
        val targetRef2 = modelRefOf(targetModel2)

        // Seed both imports.
        val addResp = runTool(toolset) {
            it.mps_mcp_model_dependency(sourceRef, "[\"$targetRef1\", \"$targetRef2\"]")
        }
        assertTrue(JsonParser.parseString(addResp).asJsonObject.get("ok").asBoolean)

        // Delete both imports in batch.
        val deleteResp = runTool(toolset) {
            it.mps_mcp_model_dependency(sourceRef, "[\"$targetRef1\", \"$targetRef2\"]", "DELETE")
        }
        val obj = JsonParser.parseString(deleteResp).asJsonObject
        assertTrue("expected ok envelope: $deleteResp", obj.get("ok").asBoolean)

        val dataArr = obj.get("data").asJsonArray
        assertEquals(2, dataArr.size())

        val item1 = dataArr[0].asJsonObject
        assertTrue(item1.get("ok").asBoolean)
        assertTrue(item1.get("data").asJsonObject.get("removed").asBoolean)

        val item2 = dataArr[1].asJsonObject
        assertTrue(item2.get("ok").asBoolean)
        assertTrue(item2.get("data").asJsonObject.get("removed").asBoolean)

        readOnRepo {
            val imports = (sourceModel as SModelInternal).modelImports.map {
                PersistenceFacade.getInstance().asString(it)
            }
            assertFalse("targetRef1 must be gone", imports.contains(targetRef1))
            assertFalse("targetRef2 must be gone", imports.contains(targetRef2))
        }
    }

    @Test
    fun `delete_model_dependency reports failure if any target reference is malformed`() {
        val solution = createSolution()
        val model = createModel(solution, "test.dep.bulk.bad${System.nanoTime()}")
        val modelRef = modelRefOf(model)

        val deleteResp = runTool(toolset) {
            it.mps_mcp_model_dependency(modelRef, "[\"r:00000000-0000-4000-0000-011111111111(some.model)\", \"$$$ not a valid reference $$$\"]", "DELETE")
        }
        val obj = JsonParser.parseString(deleteResp).asJsonObject
        assertFalse("expected ok=false since one target was malformed: $deleteResp", obj.get("ok").asBoolean)

        val dataArr = obj.get("data").asJsonArray
        assertEquals(2, dataArr.size())

        val item1 = dataArr[0].asJsonObject
        assertTrue(item1.get("ok").asBoolean)

        val item2 = dataArr[1].asJsonObject
        assertFalse(item2.get("ok").asBoolean)
    }

    @Test
    fun `remove_model_dependency is idempotent when the import was never present`() {
        // Mirrors the happy-path test, but skips the seed `add_model_dependency` step so the
        // target was never imported. The g1 patch made this branch observable via data.removed:
        // the call must succeed (ok=true) and report removed=false instead of looking
        // indistinguishable from a real removal.
        val sourceSolution = createSolution("test.dep.noop.src${System.nanoTime()}")
        val targetSolution = createSolution("test.dep.noop.tgt${System.nanoTime()}")
        val sourceModel = createModel(sourceSolution, "test.dep.noop.src.model${System.nanoTime()}")
        val targetModel = createModel(targetSolution, "test.dep.noop.tgt.model${System.nanoTime()}")

        val sourceRef = modelRefOf(sourceModel)
        val targetRef = modelRefOf(targetModel)

        val response = runTool(toolset) { it.mps_mcp_model_dependency(sourceRef, targetRef, "DELETE") }
        val obj = JsonParser.parseString(response).asJsonObject
        assertTrue("expected ok envelope: $response", obj.get("ok").asBoolean)
        val dataArr = obj.get("data").asJsonArray
        val item = dataArr[0].asJsonObject
        assertTrue(item.get("ok").asBoolean)
        assertFalse(
            "expected data[0].data.removed=false for a no-op call: $response",
            item.get("data").asJsonObject.get("removed").asBoolean,
        )

        readOnRepo {
            val imports = (sourceModel as SModelInternal).modelImports.map {
                PersistenceFacade.getInstance().asString(it)
            }
            assertFalse("import must not have been added: $imports", imports.contains(targetRef))
        }
    }

    @Test
    fun `remove_model_dependency rejects malformed target reference`() {
        val solution = createSolution()
        val model = createModel(solution, "test.dep.bad.tgt${System.nanoTime()}")
        val response = runTool(toolset) {
            it.mps_mcp_model_dependency(modelRefOf(model), "$$$ not a valid reference $$$", "DELETE")
        }
        val obj = com.google.gson.JsonParser.parseString(response).asJsonObject
        assertFalse("expected ok=false: $response", obj.get("ok").asBoolean)
        val dataArr = obj.get("data").asJsonArray
        val item = dataArr[0].asJsonObject
        assertFalse(item.get("ok").asBoolean)
        assertTrue(item.get("error").asString.contains("Invalid target model reference"))
    }

    @Test
    fun `model_dependency rejects invalid operation`() {
        val solution = createSolution()
        val model = createModel(solution, "test.dep.bad.op${System.nanoTime()}")
        val response = runTool(toolset) {
            it.mps_mcp_model_dependency(modelRefOf(model), "doesnt.matter", "INVALID_OP")
        }
        assertTrue(expectErr(response).contains("Invalid operation"))
    }

    // ── used languages / devkits ──────────────────────────────────────────────────────────

    @Test
    fun `add_model_used_language adds a language to the model`() {
        // jetbrains.mps.lang.core is always loaded as part of the MPS test environment.
        val knownLang = "jetbrains.mps.lang.core"
        val solution = createSolution()
        val targetModel = createModel(solution, "test.usedlang${System.nanoTime()}")
        val modelReference = modelRefOf(targetModel)

        val response = runTool(toolset) {
            it.mps_mcp_model_used_language(modelReference, knownLang, "language")
        }
        val obj = JsonParser.parseString(response).asJsonObject
        assertTrue("expected ok envelope: $response", obj.get("ok").asBoolean)

        readOnRepo {
            val used = (targetModel as SModelInternal).importedLanguageIds()
                .map { it.qualifiedName }
            assertTrue("used languages must contain '$knownLang': $used",
                used.contains(knownLang))
        }
    }

    @Test
    fun `add_model_used_language rejects unknown language`() {
        val solution = createSolution()
        val model = createModel(solution, "test.usedlang.bad${System.nanoTime()}")
        val response = runTool(toolset) {
            it.mps_mcp_model_used_language(modelRefOf(model), "totally.unknown.lang", "language")
        }
        assertTrue(expectErr(response).contains("Language not found"))
    }

    @Test
    fun `add_model_used_language rejects invalid kind value`() {
        val solution = createSolution()
        val model = createModel(solution, "test.usedlang.kind${System.nanoTime()}")
        val response = runTool(toolset) {
            it.mps_mcp_model_used_language(modelRefOf(model), "jetbrains.mps.lang.core", "not-a-kind")
        }
        assertTrue(expectErr(response).contains("Invalid kind"))
    }

    @Test
    fun `remove_model_used_language drops the language added earlier`() {
        val knownLang = "jetbrains.mps.lang.core"
        val solution = createSolution()
        val model = createModel(solution, "test.usedlang.remove${System.nanoTime()}")
        val modelReference = modelRefOf(model)

        // Seed by adding the language; capture the serialized SLanguage form used by the model.
        val addResp = runTool(toolset) { it.mps_mcp_model_used_language(modelReference, knownLang, "language") }
        assertTrue(JsonParser.parseString(addResp).asJsonObject.get("ok").asBoolean)

        val langRef = readOnRepo {
            val match = (model as SModelInternal).importedLanguageIds().single { it.qualifiedName == knownLang }
            PersistenceFacade.getInstance().asString(match)
        }

        val removeResp = runTool(toolset) {
            it.mps_mcp_model_used_language(modelReference, langRef, "language", "DELETE")
        }
        val data = expectOk(removeResp)
        assertTrue("expected removed=true: $removeResp", data.get("removed").asBoolean)

        readOnRepo {
            val used = (model as SModelInternal).importedLanguageIds()
                .map { it.qualifiedName }
            assertFalse("language must be gone after removal: $used",
                used.contains(knownLang))
        }
    }

    @Test
    fun `remove_model_used_language accepts plain qualified name`() {
        // Symmetric with add_model_used_language: a bare qualified name (no l:UUID:name form)
        // must resolve against the model's existing used-language list. Regression for the
        // asymmetry where remove only accepted the persistent reference form.
        val knownLang = "jetbrains.mps.lang.core"
        val solution = createSolution()
        val model = createModel(solution, "test.usedlang.removebyname${System.nanoTime()}")
        val modelReference = modelRefOf(model)

        val addResp = runTool(toolset) { it.mps_mcp_model_used_language(modelReference, knownLang, "language") }
        assertTrue(JsonParser.parseString(addResp).asJsonObject.get("ok").asBoolean)

        val removeResp = runTool(toolset) {
            it.mps_mcp_model_used_language(modelReference, knownLang, "language", "DELETE")
        }
        val data = expectOk(removeResp)
        assertTrue("expected removed=true: $removeResp", data.get("removed").asBoolean)

        readOnRepo {
            val used = (model as SModelInternal).importedLanguageIds().map { it.qualifiedName }
            assertFalse("language must be gone after name-based removal: $used", used.contains(knownLang))
        }
    }

    @Test
    fun `remove_model_used_language is idempotent on second removal`() {
        // deleteLanguageId is silently idempotent at the MPS level; the tool surfaces the
        // distinction via `removed` so callers can tell a real removal apart from a no-op.
        // We exercise this by removing twice via the persistent-reference path, which is
        // robust to whichever way PersistenceFacade.createLanguage handles bare names.
        val knownLang = "jetbrains.mps.lang.core"
        val solution = createSolution()
        val model = createModel(solution, "test.usedlang.removetwice${System.nanoTime()}")
        val modelReference = modelRefOf(model)

        runTool(toolset) { it.mps_mcp_model_used_language(modelReference, knownLang, "language") }

        val langRef = readOnRepo {
            val match = (model as SModelInternal).importedLanguageIds().single { it.qualifiedName == knownLang }
            PersistenceFacade.getInstance().asString(match)
        }

        val firstRemove = runTool(toolset) {
            it.mps_mcp_model_used_language(modelReference, langRef, "language", "DELETE")
        }
        assertTrue("first remove must report removed=true: $firstRemove",
            expectOk(firstRemove).get("removed").asBoolean)

        val secondRemove = runTool(toolset) {
            it.mps_mcp_model_used_language(modelReference, langRef, "language", "DELETE")
        }
        assertFalse("second remove must report removed=false: $secondRemove",
            expectOk(secondRemove).get("removed").asBoolean)
    }

    @Test
    fun `remove_model_used_language rejects unknown language name`() {
        // Bare name that doesn't match any imported language of the model is a hard error,
        // distinguishing typos from legitimately-absent-but-known imports.
        val solution = createSolution()
        val model = createModel(solution, "test.usedlang.removeunknown${System.nanoTime()}")
        val response = runTool(toolset) {
            it.mps_mcp_model_used_language(modelRefOf(model), "totally.unknown.lang", "language", "DELETE")
        }
        val err = expectErr(response)
        assertTrue("error should mention the missing language: $err",
            err.contains("totally.unknown.lang"))
    }

    @Test
    fun `remove_model_used_language rejects invalid kind`() {
        val solution = createSolution()
        val model = createModel(solution, "test.usedlang.removebad${System.nanoTime()}")
        val response = runTool(toolset) {
            it.mps_mcp_model_used_language(modelRefOf(model), "jetbrains.mps.lang.core", "not-a-kind", "DELETE")
        }
        assertTrue(expectErr(response).contains("Invalid kind"))
    }

    @Test
    fun `model_used_language rejects invalid operation`() {
        val solution = createSolution()
        val model = createModel(solution, "test.usedlang.bad.op${System.nanoTime()}")
        val response = runTool(toolset) {
            it.mps_mcp_model_used_language(modelRefOf(model), "jetbrains.mps.lang.core", "language", "INVALID_OP")
        }
        assertTrue(expectErr(response).contains("Invalid operation"))
    }

}
