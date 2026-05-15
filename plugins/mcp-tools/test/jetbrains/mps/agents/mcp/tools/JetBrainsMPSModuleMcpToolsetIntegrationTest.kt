package jetbrains.mps.agents.mcp.tools

import com.google.gson.JsonParser
import jetbrains.mps.project.AbstractModule
import jetbrains.mps.smodel.Generator
import jetbrains.mps.smodel.Language
import org.jetbrains.mps.openapi.module.SDependencyScope
import org.junit.Assert.assertEquals
import org.junit.Assert.assertFalse
import org.junit.Assert.assertNotNull
import org.junit.Assert.assertNull
import org.junit.Assert.assertTrue
import org.junit.Test

/**
 * End-to-end integration tests for [JetBrainsMPSModuleMcpToolset]. Covers the lifecycle
 * operations (create/get/update/delete), dependency add/remove, facet inspection,
 * and the language/generator/sandbox/runtime create_module variants.
 */
class JetBrainsMPSModuleMcpToolsetIntegrationTest : McpIntegrationTestBase() {

    private val toolset = JetBrainsMPSModuleMcpToolset()

    @Test
    fun `solution happy path registers a new solution with the project`() {
        val solutionName = "test.created.solution${System.nanoTime()}"
        val directory = freshPathInProject(solutionName)

        val response = runTool(JetBrainsMPSModuleMcpToolset()) {
            it.mps_mcp_create_module(
                /* type = */ "solution",
                /* name = */ solutionName,
                /* directory = */ directory,
                /* virtualFolder = */ null,
                /* parentLanguage = */ null,
                /* withGenerator = */ false,
                /* withSandbox = */ false,
                /* withRuntime = */ false,
            )
        }

        val obj = JsonParser.parseString(response).asJsonObject
        assertTrue("expected ok=true envelope, got: $response", obj.get("ok").asBoolean)
        val data = parseDataObject(obj.get("data"))
        assertEquals(solutionName, data.get("name").asString)
        assertNotNull("response must echo a moduleRef/reference: $response", data.get("reference"))

        readOnRepo {
            val match = myProject.projectModules.singleOrNull { it.moduleName == solutionName }
            assertNotNull("created solution must be registered with the project: $response", match)
        }
    }

    @Test
    fun `unsupported module type is rejected`() {
        val solutionName = "test.bogus${System.nanoTime()}"
        val directory = freshPathInProject(solutionName)

        val response = runTool(JetBrainsMPSModuleMcpToolset()) {
            it.mps_mcp_create_module(
                "totally-not-a-module-type",
                solutionName,
                directory,
                null,
                null,
                false,
                false,
                false,
            )
        }

        val obj = JsonParser.parseString(response).asJsonObject
        assertFalse("expected error envelope: $response", obj.get("ok").asBoolean)
        val message = obj.get("error").asString
        assertTrue(
            "error should mention unsupported module type: $message",
            message.contains("Unsupported module type")
        )

        readOnRepo {
            val match = myProject.projectModules.firstOrNull { it.moduleName == solutionName }
            assertEquals("no partial module should be registered with the project", null, match)
        }
    }

    // ── create_module variants ────────────────────────────────────────────────────────────

    @Test
    fun `language creation with companions registers parent generator runtime and sandbox`() {
        val langName = "test.created.lang${System.nanoTime()}"
        val directory = freshPathInProject(langName)

        val response = runTool(toolset) {
            it.mps_mcp_create_module(
                "language", langName, directory,
                /* virtualFolder = */ "Test/Languages",
                /* parentLanguage = */ null,
                /* withGenerator = */ true,
                /* withSandbox = */ true,
                /* withRuntime = */ true,
            )
        }
        val data = expectOk(response)
        assertEquals(langName, data.get("name").asString)
        assertEquals("Test/Languages", data.get("virtualFolder").asString)

        readOnRepo {
            val lang = myProject.projectModules.singleOrNull { it.moduleName == langName } as? Language
            assertNotNull("created language must be in the project: $response", lang)
            assertTrue("withGenerator=true must spawn at least one generator",
                lang!!.generators.isNotEmpty())
            assertNotNull("withRuntime=true must register a runtime solution",
                myProject.projectModules.firstOrNull { it.moduleName == "${langName}.runtime" })
            assertNotNull("withSandbox=true must register a sandbox solution",
                myProject.projectModules.firstOrNull { it.moduleName == "${langName}.sandbox" })
        }
    }

    @Test
    fun `generator creation requires parentLanguage`() {
        val response = runTool(toolset) {
            it.mps_mcp_create_module(
                "generator", "any", "", null, /* parentLanguage = */ null,
                false, false, false,
            )
        }
        assertTrue(expectErr(response).contains("requires 'parentLanguage'"))
    }

    @Test
    fun `generator creation against unknown parent language fails`() {
        val response = runTool(toolset) {
            it.mps_mcp_create_module(
                "generator", "any", "",
                null, /* parentLanguage = */ "no.such.language",
                false, false, false,
            )
        }
        assertTrue(expectErr(response).contains("Parent language not found"))
    }

    @Test
    fun `generator creation under existing language adds a new generator`() {
        // The base class already creates a language (without a generator); use it as parent.
        val parentName = language.moduleName!!
        val existingCount = readOnRepo { language.generators.toList().size }

        val response = runTool(toolset) {
            it.mps_mcp_create_module(
                "generator", "ignored", /* directory = */ "",
                null, /* parentLanguage = */ parentName,
                false, false, false,
            )
        }
        val data = expectOk(response)
        val createdName = data.get("name").asString
        assertTrue(
            "generator name should derive from parent language: $createdName",
            createdName.startsWith(parentName),
        )

        readOnRepo {
            val gens = language.generators.toList()
            assertEquals("a fresh generator must be registered with the parent language",
                existingCount + 1, gens.size)
            val match = gens.firstOrNull { (it as? Generator)?.moduleName == createdName }
            assertNotNull("created generator must show up under the parent: $createdName", match)
        }
    }

    @Test
    fun `devkit creation registers a devkit module`() {
        val name = "test.created.devkit${System.nanoTime()}"
        val directory = freshPathInProject(name)
        val response = runTool(toolset) {
            it.mps_mcp_create_module("devkit", name, directory, null, null, false, false, false)
        }
        val data = expectOk(response)
        assertEquals(name, data.get("name").asString)
        readOnRepo {
            assertNotNull(myProject.projectModules.firstOrNull { it.moduleName == name })
        }
    }

    // ── lifecycle: get / update / delete ──────────────────────────────────────────────────

    @Test
    fun `get_module returns information about an existing module`() {
        val solution = createSolution()
        val response = runTool(toolset) { it.mps_mcp_get_module(solution.moduleName!!) }
        val data = expectOk(response)
        assertEquals(solution.moduleName, data.get("name").asString)
        assertTrue("response must echo the module reference", data.has("reference"))
    }

    @Test
    fun `get_module reports NOT_FOUND for unknown name`() {
        val response = runTool(toolset) { it.mps_mcp_get_module("totally-unknown-module-name") }
        assertTrue(expectErr(response).contains("not found"))
    }

    @Test
    fun `update_module sets the virtual folder when only that is requested`() {
        val solution = createSolution()
        val moduleName = solution.moduleName!!
        val response = runTool(toolset) {
            it.mps_mcp_update_module(moduleName, /* newName = */ null, /* virtualFolder = */ "Test/Folder")
        }
        val data = expectOk(response)
        assertEquals("Test/Folder", data.get("virtualFolder").asString)
        assertEquals("Test/Folder", readOnRepo { myProject.getVirtualFolder(solution) })
    }

    @Test
    fun `update_module renames a solution and updates the project registry`() {
        val solution = createSolution()
        val oldName = solution.moduleName!!
        val newName = "${oldName}.renamed"

        val data = expectOk(runTool(toolset) { it.mps_mcp_update_module(oldName, newName, null) })
        assertEquals(newName, data.get("name").asString)
        readOnRepo {
            assertNotNull("renamed solution must be registered under the new name",
                myProject.projectModules.firstOrNull { it.moduleName == newName })
            assertNull("no module should remain under the old name",
                myProject.projectModules.firstOrNull { it.moduleName == oldName })
        }
    }

    @Test
    fun `update_module renames a language and renames its models accordingly`() {
        // The base class created a Language with a `<lang>.structure` model. Renaming the
        // module must cascade-rename that model's namespace to keep the prefix in sync.
        val oldName = language.moduleName!!
        val newName = "${oldName}.renamed"

        val data = expectOk(runTool(toolset) { it.mps_mcp_update_module(oldName, newName, null) })
        assertEquals(newName, data.get("name").asString)
        readOnRepo {
            val renamed = myProject.projectModules.singleOrNull { it.moduleName == newName } as? Language
            assertNotNull("renamed language must be in the project", renamed)
            assertTrue(
                "structure model namespace must follow the new module name",
                renamed!!.models.any { it.name.longName == "$newName.structure" },
            )
        }
    }

    @Test
    fun `update_module renames a devkit`() {
        val name = "test.dk.rename${System.nanoTime()}"
        val directory = freshPathInProject(name)
        expectOk(runTool(toolset) {
            it.mps_mcp_create_module("devkit", name, directory, null, null, false, false, false)
        })
        val newName = "$name.renamed"

        val data = expectOk(runTool(toolset) { it.mps_mcp_update_module(name, newName, null) })
        assertEquals(newName, data.get("name").asString)
        readOnRepo {
            assertNotNull(myProject.projectModules.firstOrNull { it.moduleName == newName })
        }
    }

    @Test
    fun `update_module rejects renaming a generator module`() {
        // Create a generator owned by the existing language so we have a Generator to target.
        val parentName = language.moduleName!!
        val createdName = expectOk(runTool(toolset) {
            it.mps_mcp_create_module("generator", "ignored", "", null, parentName, false, false, false)
        }).get("name").asString

        val response = runTool(toolset) {
            it.mps_mcp_update_module(createdName, "$createdName.renamed", null)
        }
        val err = expectErr(response)
        assertTrue("error should explain generator rename policy: $err",
            err.contains("Generator modules cannot be renamed"))
        readOnRepo {
            // Generator still present under its original name; parent language unchanged.
            val gen = language.generators.singleOrNull { (it as? Generator)?.moduleName == createdName }
            assertNotNull("generator must remain registered under its original name", gen)
        }
    }

    @Test
    fun `update_module rejects an invalid newName`() {
        val solution = createSolution()
        // First-char failure: leading digit is rejected before the package-shape check runs.
        val leadingDigit = expectErr(runTool(toolset) {
            it.mps_mcp_update_module(solution.moduleName!!, /* newName = */ "1bad", null)
        })
        assertTrue("expected leading-char rejection: $leadingDigit",
            leadingDigit.contains("can't start with"))
        // Middle-of-name failure: passes the boundary checks but `SourceVersion.isName` rejects
        // the embedded space, exercising the Java-package validation path.
        val embeddedSpace = expectErr(runTool(toolset) {
            it.mps_mcp_update_module(solution.moduleName!!, /* newName = */ "bad name", null)
        })
        assertTrue("expected Java-package rejection: $embeddedSpace",
            embeddedSpace.contains("valid Java package"))
    }

    @Test
    fun `update_module rejects a newName that clashes with another module`() {
        val a = createSolution("test.sol.A${System.nanoTime()}")
        val b = createSolution("test.sol.B${System.nanoTime()}")
        val response = runTool(toolset) {
            it.mps_mcp_update_module(a.moduleName!!, b.moduleName!!, null)
        }
        assertTrue(expectErr(response).contains("already in use"))
    }

    @Test
    fun `update_module applies rename and virtualFolder in a single call`() {
        val solution = createSolution()
        val oldName = solution.moduleName!!
        val newName = "${oldName}.renamed"

        val data = expectOk(runTool(toolset) {
            it.mps_mcp_update_module(oldName, newName, "Test/Renamed")
        })
        assertEquals(newName, data.get("name").asString)
        assertEquals("Test/Renamed", data.get("virtualFolder").asString)
        readOnRepo {
            val renamed = myProject.projectModules.singleOrNull { it.moduleName == newName }
            assertNotNull(renamed)
            assertEquals("Test/Renamed", myProject.getVirtualFolder(renamed!!))
        }
    }

    @Test
    fun `update_module is a no-op when called with neither newName nor virtualFolder`() {
        val solution = createSolution()
        val response = runTool(toolset) {
            it.mps_mcp_update_module(solution.moduleName!!, null, null)
        }
        assertTrue(expectErr(response).contains("Nothing to update"))
    }

    @Test
    fun `delete_module removes the module from the project`() {
        val solution = createSolution()
        val moduleName = solution.moduleName!!

        val response = runTool(toolset) { it.mps_mcp_delete_module(moduleName, /* deleteFiles = */ false) }
        val data = expectOk(response)
        assertTrue(data.get("deleted").asBoolean)

        readOnRepo {
            assertNull(myProject.projectModules.firstOrNull { it.moduleName == moduleName })
        }
    }

    @Test
    fun `delete_module returns NOT_FOUND for unknown module`() {
        val response = runTool(toolset) { it.mps_mcp_delete_module("ghost.module", false) }
        assertTrue(expectErr(response).contains("not found"))
    }

    // ── dependencies ───────────────────────────────────────────────────────────────────────

    @Test
    fun `add_module_dependency registers a default dependency in the descriptor`() {
        val source = createSolution("test.dep.module.src${System.nanoTime()}")
        val target = createSolution("test.dep.module.tgt${System.nanoTime()}")

        val response = runTool(toolset) {
            it.mps_mcp_add_module_dependency(
                source.moduleName!!, target.moduleName!!,
                /* scope = */ null, /* reexport = */ false,
            )
        }
        val obj = JsonParser.parseString(response).asJsonObject
        assertTrue("expected ok envelope: $response", obj.get("ok").asBoolean)

        val hit = readOnRepo {
            (source as AbstractModule).moduleDescriptor!!.dependencies
                .find { it.moduleRef == target.moduleReference }
        }
        assertNotNull("dependency must be present in descriptor", hit)
        assertEquals(SDependencyScope.DEFAULT, hit!!.scope)
        assertFalse(hit.isReexport)
    }

    @Test
    fun `add_module_dependency self-loop is rejected`() {
        val solution = createSolution()
        val name = solution.moduleName!!
        val response = runTool(toolset) {
            it.mps_mcp_add_module_dependency(name, name, null, false)
        }
        assertTrue(expectErr(response).contains("itself"))
    }

    @Test
    fun `add_module_dependency reports NOT_FOUND on unknown target`() {
        val solution = createSolution()
        val response = runTool(toolset) {
            it.mps_mcp_add_module_dependency(solution.moduleName!!, "no.such.target", null, false)
        }
        assertTrue(expectErr(response).contains("not found"))
    }

    @Test
    fun `remove_module_dependency drops a previously added dependency`() {
        val source = createSolution("test.dep.remove.src${System.nanoTime()}")
        val target = createSolution("test.dep.remove.tgt${System.nanoTime()}")
        val sourceName = source.moduleName!!
        val targetName = target.moduleName!!

        // Seed the dependency through the tool itself.
        val addResp = runTool(toolset) {
            it.mps_mcp_add_module_dependency(sourceName, targetName, null, false)
        }
        assertTrue(JsonParser.parseString(addResp).asJsonObject.get("ok").asBoolean)

        val removeResp = runTool(toolset) {
            it.mps_mcp_remove_module_dependency(sourceName, targetName)
        }
        val obj = JsonParser.parseString(removeResp).asJsonObject
        assertTrue("expected ok envelope: $removeResp", obj.get("ok").asBoolean)

        val hit = readOnRepo {
            (source as AbstractModule).moduleDescriptor!!.dependencies
                .firstOrNull { it.moduleRef == target.moduleReference }
        }
        assertNull("dependency must be gone from descriptor", hit)
    }

    @Test
    fun `remove_module_dependency reports NOT_FOUND when nothing matches`() {
        val source = createSolution()
        val response = runTool(toolset) {
            it.mps_mcp_remove_module_dependency(source.moduleName!!, "ghost.target")
        }
        assertTrue(expectErr(response).contains("not found"))
    }

    // ── facets ─────────────────────────────────────────────────────────────────────────────

    @Test
    fun `list_facet_types returns a non-empty list of registered facet types`() {
        val response = runTool(toolset) { it.mps_mcp_list_facet_types(/* moduleName = */ null) }
        val data = expectOk(response)
        val types = data.get("facetTypes").asJsonArray
        assertTrue("expected at least one registered facet type: $response", types.size() > 0)
        // Each entry must have a type and presentation, even if applicability is omitted.
        for (e in types) {
            val obj = e.asJsonObject
            assertNotNull(obj.get("type"))
            assertNotNull(obj.get("presentation"))
        }
    }

    @Test
    fun `list_facet_types annotates applicability when a module is given`() {
        val solution = createSolution()
        val response = runTool(toolset) { it.mps_mcp_list_facet_types(solution.moduleName!!) }
        val data = expectOk(response)
        val types = data.get("facetTypes").asJsonArray
        assertTrue(types.size() > 0)
        for (e in types) {
            val obj = e.asJsonObject
            assertTrue("module-scoped listing must include applicability flags: $obj",
                obj.has("applicableToModule") && obj.has("recommendedForModule"))
        }
    }

    @Test
    fun `get_module_facets returns containers for active and persisted facets`() {
        val solution = createSolution()
        val response = runTool(toolset) { it.mps_mcp_get_module_facets(solution.moduleName!!) }
        val data = expectOk(response)
        // For a fresh solution, both lists are typically empty, but they must be present
        // and well-formed arrays. The "discrepancies" array must also be present.
        assertNotNull("activeFacets array must be present", data.get("activeFacets"))
        assertNotNull("persistedFacets array must be present", data.get("persistedFacets"))
        assertNotNull("discrepancies array must be present", data.get("discrepancies"))
        assertTrue(data.get("activeFacets").isJsonArray)
        assertTrue(data.get("persistedFacets").isJsonArray)
        assertTrue(data.get("discrepancies").isJsonArray)
    }

    @Test
    fun `get_module_facets returns NOT_FOUND for unknown module`() {
        val response = runTool(toolset) { it.mps_mcp_get_module_facets("ghost") }
        assertTrue(expectErr(response).contains("not found"))
    }

    @Test
    fun `update_module_facet with unknown facet type is rejected`() {
        val solution = createSolution()
        val response = runTool(toolset) {
            it.mps_mcp_update_module_facet(
                solution.moduleName!!,
                /* facetType = */ "totally-unknown-facet-type",
                /* enabled = */ true,
                /* settingsJson = */ null,
            )
        }
        assertTrue(expectErr(response).contains("Unknown facet type"))
    }

    @Test
    fun `update_module_facet with disabled=false on an absent facet is a no-op`() {
        val solution = createSolution()
        val response = runTool(toolset) {
            it.mps_mcp_update_module_facet(
                solution.moduleName!!,
                "totally-unknown-facet-type",
                /* enabled = */ false,
                null,
            )
        }
        // Disabling an absent facet should succeed without touching the descriptor — the
        // factory lookup is skipped because we never need to create the memento.
        val obj = JsonParser.parseString(response).asJsonObject
        assertTrue("expected ok envelope: $response", obj.get("ok").asBoolean)
    }

}
