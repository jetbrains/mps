package jetbrains.mps.agents.mcp.tools

import com.google.gson.JsonObject
import com.google.gson.JsonParser
import com.intellij.execution.RunManager
import com.intellij.execution.RunnerAndConfigurationSettings
import org.jetbrains.mps.openapi.persistence.PersistenceFacade
import org.junit.Assert.assertEquals
import org.junit.Assert.assertFalse
import org.junit.Assert.assertNotNull
import org.junit.Assert.assertTrue
import org.junit.Test

/**
 * Integration tests for [JetBrainsMPSRunConfigurationMcpToolset.mps_mcp_create_run_configuration].
 *
 * Covered:
 *  - validation contract — non-root targets, unsupported concepts, unknown references all return
 *    structured error envelopes and leave the IDEA project's run-configuration list untouched;
 *  - the IMainClass happy path — creating a root of a concept that implements IMainClass yields
 *    a registered "Java Application" run configuration. Uses `jetbrains.mps.execution.demo.SomeConcept`,
 *    which is shipped by the `execution-languages` plugin and exists specifically as a fixture
 *    for IMainClass-style execution;
 *  - the ITestCase happy path — creating a `NodesTestCase` root yields a "JUnit Tests" run
 *    configuration. This exercises the reflective JUnitSettings_Configuration plumbing
 *    (`setJUnitRunType` / `setTestCases`) together with the `canRunInProcess` behavior lookup.
 *
 * The happy paths require [McpToolsIntegrationTestSuite] to bootstrap the platform with
 * `withExecutionPlugins()`, otherwise the "Java Application" / "JUnit Tests" ConfigurationType
 * extensions are not registered and the toolset short-circuits to NOT_FOUND.
 */
class JetBrainsMPSRunConfigurationMcpToolsetIntegrationTest : McpIntegrationTestBase() {

    @Test
    fun `non-root target is rejected as INVALID_REQUEST`() {
        // Seed the structure model with a single concept root that has a property declaration
        // child via the existing structure toolset, then aim the run-config tool at the child.
        val seedParams = """
            {
              "structureModelRef": "$structureModelRef",
              "conceptsJson": [
                {
                  "name": "Foo",
                  "properties": [ { "name": "title", "type": "string" } ]
                }
              ]
            }
        """.trimIndent()
        val seedResponse = runTool { it.mps_mcp_perform_structure_operation(MPSStructureOperation.CREATE_CONCEPTS, seedParams) }
        assertOk(seedResponse)

        val childRef = readOnRepo {
            val foo = structureModel.rootNodes.single { it.name == "Foo" }
            val propDecl = foo.children.single { it.containmentLink?.name == "propertyDeclaration" }
            PersistenceFacade.getInstance().asString(propDecl.reference)
        }

        val beforeCount = currentConfigurationCount()
        val response = runTool(JetBrainsMPSRunConfigurationMcpToolset()) {
            it.mps_mcp_create_run_configuration(nodeReference = childRef)
        }

        val obj = JsonParser.parseString(response).asJsonObject
        assertFalse("expected error envelope: $response", obj.get("ok").asBoolean)
        assertEquals("INVALID_REQUEST", obj.get("code").asString)
        assertTrue(
            "error should mention the non-root rejection: ${obj.get("error").asString}",
            obj.get("error").asString.contains("not a root")
        )
        assertEquals(
            "validation failure must not leave a run configuration behind",
            beforeCount, currentConfigurationCount()
        )
    }

    @Test
    fun `root with unsupported concept is rejected as INVALID_REQUEST`() {
        // A ConceptDeclaration root (lang.structure) implements neither IMainClass nor
        // ITestCase, so the toolset must reject it instead of producing a broken config.
        val seedParams = """
            {
              "structureModelRef": "$structureModelRef",
              "conceptsJson": [ { "name": "Bar" } ]
            }
        """.trimIndent()
        val seedResponse = runTool { it.mps_mcp_perform_structure_operation(MPSStructureOperation.CREATE_CONCEPTS, seedParams) }
        assertOk(seedResponse)

        val rootRef = readOnRepo {
            val bar = structureModel.rootNodes.single { it.name == "Bar" }
            PersistenceFacade.getInstance().asString(bar.reference)
        }

        val beforeCount = currentConfigurationCount()
        val response = runTool(JetBrainsMPSRunConfigurationMcpToolset()) {
            it.mps_mcp_create_run_configuration(nodeReference = rootRef)
        }

        val obj = JsonParser.parseString(response).asJsonObject
        assertFalse("expected error envelope: $response", obj.get("ok").asBoolean)
        assertEquals("INVALID_REQUEST", obj.get("code").asString)
        val message = obj.get("error").asString
        assertTrue(
            "error should explain that neither IMainClass nor ITestCase applies: $message",
            message.contains("IMainClass") && message.contains("ITestCase")
        )
        assertEquals(
            "validation failure must not leave a run configuration behind",
            beforeCount, currentConfigurationCount()
        )
    }

    @Test
    fun `unknown node reference is rejected as NOT_FOUND`() {
        val response = runTool(JetBrainsMPSRunConfigurationMcpToolset()) {
            it.mps_mcp_create_run_configuration(nodeReference = "no.such.model.NoSuchRoot")
        }

        val obj = JsonParser.parseString(response).asJsonObject
        assertFalse("expected error envelope: $response", obj.get("ok").asBoolean)
        assertEquals("NOT_FOUND", obj.get("code").asString)
    }

    @Test
    fun `empty or whitespace-only node reference is rejected as NOT_FOUND`() {
        // Any input that the reference resolver cannot map to a real node must produce a
        // NOT_FOUND envelope and leave the configuration list untouched. "" and "   " both
        // fall into that bucket; iterate over them so the single contract is asserted once.
        for (input in listOf("", "   ")) {
            val beforeCount = currentConfigurationCount()
            val response = runTool(JetBrainsMPSRunConfigurationMcpToolset()) {
                it.mps_mcp_create_run_configuration(nodeReference = input)
            }

            val obj = JsonParser.parseString(response).asJsonObject
            assertFalse("expected error envelope for input '$input': $response", obj.get("ok").asBoolean)
            assertEquals("input '$input' must map to NOT_FOUND", "NOT_FOUND", obj.get("code").asString)
            assertEquals(
                "validation failure for input '$input' must not leave a run configuration behind",
                beforeCount, currentConfigurationCount()
            )
        }
    }

    @Test
    fun `concept reference is rejected as INVALID_REFERENCE`() {
        // Concept references (c:...) are not valid node references; the resolver throws
        // McpInvalidReferenceException, which the framework maps to INVALID_REFERENCE.
        val beforeCount = currentConfigurationCount()
        val response = runTool(JetBrainsMPSRunConfigurationMcpToolset()) {
            it.mps_mcp_create_run_configuration(
                nodeReference = "c:jetbrains.mps.execution.demo.structure.SomeConcept"
            )
        }

        val obj = JsonParser.parseString(response).asJsonObject
        assertFalse("expected error envelope: $response", obj.get("ok").asBoolean)
        assertEquals("INVALID_REFERENCE", obj.get("code").asString)
        assertEquals(
            "validation failure must not leave a run configuration behind",
            beforeCount, currentConfigurationCount()
        )
    }

    @Test
    fun `explicit configuration name overrides the derived name`() {
        val rootRef = createRoot(
            concept = "jetbrains.mps.execution.demo.structure.SomeConcept",
            name = "DemoMain",
        )

        val before = currentConfigurationCount()
        val response = runTool(JetBrainsMPSRunConfigurationMcpToolset()) {
            it.mps_mcp_create_run_configuration(
                nodeReference = rootRef,
                configurationName = "Custom Configuration Name",
            )
        }

        val data = assertOkData(response)
        assertEquals("Custom Configuration Name", data.get("name").asString)
        assertEquals(before + 1, currentConfigurationCount())

        val settings = findSettings(data.get("uniqueId").asString)
        assertEquals("Custom Configuration Name", settings.name)
    }

    @Test
    fun `blank explicit configuration name falls back to the derived name`() {
        val rootRef = createRoot(
            concept = "jetbrains.mps.execution.demo.structure.SomeConcept",
            name = "DemoMain",
        )

        val response = runTool(JetBrainsMPSRunConfigurationMcpToolset()) {
            it.mps_mcp_create_run_configuration(
                nodeReference = rootRef,
                configurationName = "   ",
            )
        }

        val data = assertOkData(response)
        assertEquals(
            "blank name should fall back to the 'Node <name>' derivation",
            "Node DemoMain", data.get("name").asString
        )
    }

    @Test
    fun `creating two run configurations with the same generated name replaces the first one`() {
        // RunManager.addConfiguration keys by <type-id>.<name>, so two consecutive calls with
        // the same derived name share a uniqueID and the second silently replaces the first.
        // The toolset's docstring documents this contract; pin it down here so a future
        // change that adds explicit name disambiguation (or silently fails the second call)
        // is flagged as a deliberate behaviour shift.
        val rootRef = createRoot(
            concept = "jetbrains.mps.execution.demo.structure.SomeConcept",
            name = "DemoMain",
        )

        val before = currentConfigurationCount()
        val firstResponse = runTool(JetBrainsMPSRunConfigurationMcpToolset()) {
            it.mps_mcp_create_run_configuration(nodeReference = rootRef)
        }
        val secondResponse = runTool(JetBrainsMPSRunConfigurationMcpToolset()) {
            it.mps_mcp_create_run_configuration(nodeReference = rootRef)
        }

        val firstData = assertOkData(firstResponse)
        val secondData = assertOkData(secondResponse)

        assertEquals("Node DemoMain", firstData.get("name").asString)
        assertEquals(
            "the second call must reuse the same derived name (no disambiguation)",
            "Node DemoMain", secondData.get("name").asString
        )
        assertEquals(
            "the second call must replace the first under the shared name, not add a duplicate",
            before + 1, currentConfigurationCount()
        )

        val firstId = firstData.get("uniqueId").asString
        val secondId = secondData.get("uniqueId").asString
        assertEquals(
            "the uniqueID is derived from <type>.<name>, so two same-named configurations must collide",
            firstId, secondId
        )
        // The single remaining settings entry must be findable by that shared id.
        val settings = findSettings(secondId)
        assertEquals("Node DemoMain", settings.name)
    }

    @Test
    fun `EditorTestCase root yields a registered JUnit Tests run configuration`() {
        // EditorTestCase is a second ITestCase variant beyond NodesTestCase; covering it
        // confirms the ITestCase dispatch is not silently special-cased on a single concept.
        val rootRef = createRoot(
            concept = "jetbrains.mps.lang.test.structure.EditorTestCase",
            name = "MyEditorTests",
        )

        val before = currentConfigurationCount()
        val response = runTool(JetBrainsMPSRunConfigurationMcpToolset()) {
            it.mps_mcp_create_run_configuration(nodeReference = rootRef)
        }

        val data = assertOkData(response)
        assertEquals("JUnit Tests", data.get("type").asString)
        assertEquals(
            "tests use the node's own name (no 'Node ' prefix)",
            "MyEditorTests", data.get("name").asString
        )
        assertEquals(before + 1, currentConfigurationCount())

        val settings = findSettings(data.get("uniqueId").asString)
        assertEquals("JUnit Tests", settings.type.id)
        assertSingleTestCase(settings, "EditorTestCase")
    }

    @Test
    fun `ITestCase with canNotRunInProcess set clears the in-process flag`() {
        // The ITestCase behavior `canRunInProcess` is defined as `!canNotRunInProcess`, so
        // toggling the property on the seeded root is the cleanest way to drive the toolset's
        // in-process-flag-clearing branch (configureAsTestCase). Pinning this combination
        // means a regression in invokeCanRunInProcess — e.g. the hardcoded
        // canRunInProcess_id5_jSk8paieB SMethod-id field name failing to resolve, or the
        // `result as? Boolean ?: true` fallback firing because of a coercion bug — would
        // surface as a flipped assertion instead of silently passing green.
        val rootRef = createRoot(
            concept = "jetbrains.mps.lang.test.structure.NodesTestCase",
            name = "OutOfProcessTests",
        )
        val setPropertyResponse = runTool(JetBrainsMPSNodeMcpToolset()) {
            it.mps_mcp_set_node_properties(
                properties = listOf(listOf(rootRef, "canNotRunInProcess", "true"))
            )
        }
        assertOk(setPropertyResponse)

        val response = runTool(JetBrainsMPSRunConfigurationMcpToolset()) {
            it.mps_mcp_create_run_configuration(nodeReference = rootRef)
        }

        val data = assertOkData(response)
        val settings = findSettings(data.get("uniqueId").asString)
        assertEquals(
            "canNotRunInProcess=true on the test root must drive the in-process flag to false",
            false, getInProcessFlag(settings)
        )
    }

    @Test
    fun `IMainClass root yields a registered Java run configuration`() {
        val rootRef = createRoot(
            concept = "jetbrains.mps.execution.demo.structure.SomeConcept",
            name = "DemoMain",
        )

        val before = currentConfigurationCount()
        val response = runTool(JetBrainsMPSRunConfigurationMcpToolset()) {
            it.mps_mcp_create_run_configuration(nodeReference = rootRef)
        }

        val data = assertOkData(response)
        // The Java run configuration type is registered as a ConfigTypeEnvoy with id
        // "Java Application" (the inner factory has id "Java", but the type id is what
        // ConfigurationTypeUtil.findConfigurationType matches on).
        assertEquals("Java Application", data.get("type").asString)
        assertEquals(
            "default name for IMainClass roots prefixes the node name with 'Node '",
            "Node DemoMain", data.get("name").asString
        )
        assertEquals(
            "exactly one new configuration must be registered",
            before + 1, currentConfigurationCount()
        )

        val settings = findSettings(data.get("uniqueId").asString)
        assertEquals("Java Application", settings.type.id)
        val configClassName = settings.configuration.javaClass.name
        assertTrue(
            "expected the Java configuration class generated by the execution plugin: $configClassName",
            configClassName.startsWith("jetbrains.mps.")
                    && configClassName.endsWith("Java_Configuration")
        )
    }

    @Test
    fun `ITestCase root yields a registered JUnit Tests run configuration`() {
        val rootRef = createRoot(
            concept = "jetbrains.mps.lang.test.structure.NodesTestCase",
            name = "MyNodeTests",
        )

        val before = currentConfigurationCount()
        val response = runTool(JetBrainsMPSRunConfigurationMcpToolset()) {
            it.mps_mcp_create_run_configuration(nodeReference = rootRef)
        }

        val data = assertOkData(response)
        assertEquals("JUnit Tests", data.get("type").asString)
        assertEquals(
            "tests use the node's own name (no 'Node ' prefix)",
            "MyNodeTests", data.get("name").asString
        )
        assertEquals(
            "exactly one new configuration must be registered",
            before + 1, currentConfigurationCount()
        )

        val settings = findSettings(data.get("uniqueId").asString)
        assertEquals("JUnit Tests", settings.type.id)
        assertSingleTestCase(settings, "NodesTestCase")
        // NodesTestCase.canRunInProcess returns true, so the toolset must leave the
        // in-process flag at its default (true). Asserting the converse of the
        // EditorTestCase test pins both sides of the in-process-flag branch.
        assertEquals(
            "NodesTestCase.canRunInProcess is true; the in-process flag must remain set",
            true, getInProcessFlag(settings)
        )
    }

    private fun createRoot(concept: String, name: String): String {
        val solution = createSolution()
        val model = createModel(solution, "${solution.moduleName}.code")
        val response = runTool(JetBrainsMPSRootNodeMcpToolset()) {
            it.mps_mcp_create_root_node(
                modelRef = modelRefOf(model),
                concept = concept,
                conceptReference = null,
                name = name,
            )
        }
        return assertOkData(response).get("reference").asString
    }

    private fun findSettings(uniqueId: String): RunnerAndConfigurationSettings =
        RunManager.getInstance(myProject.project).allSettings.single { it.uniqueID == uniqueId }

    /**
     * Round-trips the reflective JUnit configuration plumbing the toolset uses
     * (`getJUnitSettings()` → `getTestCases()`) and asserts that exactly one test case is
     * wired into the configuration. Centralised so the two ITestCase variants don't
     * each carry their own near-identical reflective lookup.
     */
    private fun assertSingleTestCase(settings: RunnerAndConfigurationSettings, variant: String) {
        val cfg = settings.configuration
        val jUnitSettings = cfg.javaClass.getMethod("getJUnitSettings").invoke(cfg)
        val getTestCases = jUnitSettings.javaClass.methods.firstOrNull {
            it.name == "getTestCases" && it.parameterCount == 0
        } ?: error("JUnitSettings_Configuration#getTestCases not found")
        val testCases = getTestCases.invoke(jUnitSettings) as? Collection<*>
            ?: error("getTestCases should return a Collection, got: ${getTestCases.invoke(jUnitSettings)}")
        assertEquals(
            "the run configuration must contain exactly one test case — the seeded $variant root",
            1, testCases.size
        )
    }

    /**
     * Round-trips the per-run-type in-process flag — the value `setInProcessFlag(boolean)`
     * actually writes. The matching reader on `JUnitSettings_Configuration` is the
     * package-private `getInProcessProperty()`, which mirrors the same
     * `runType2InProcess.get(currentRunType)` lookup. We deliberately do not use the public
     * `canExecuteInProcess()` because it also gates on `!getDebug()`, which would conflate
     * a regression in the toolset's flag handling with an unrelated debug-flag change.
     */
    private fun getInProcessFlag(settings: RunnerAndConfigurationSettings): Boolean {
        val cfg = settings.configuration
        val jUnitSettings = cfg.javaClass.getMethod("getJUnitSettings").invoke(cfg)
        val getter = jUnitSettings.javaClass.getDeclaredMethod("getInProcessProperty")
        getter.isAccessible = true
        val value = getter.invoke(jUnitSettings)
        return value as? Boolean ?: error("getInProcessProperty returned a non-Boolean: $value")
    }

    private fun currentConfigurationCount(): Int =
        RunManager.getInstance(myProject.project).allSettings.size

    private fun assertOk(response: String) {
        val obj = JsonParser.parseString(response).asJsonObject
        assertTrue("expected ok=true envelope, got: $response", obj.get("ok").asBoolean)
        assertNotNull("ok envelope must carry data: $response", obj.get("data"))
    }

    private fun assertOkData(response: String): JsonObject {
        val obj = JsonParser.parseString(response).asJsonObject
        assertTrue("expected ok=true envelope, got: $response", obj.get("ok").asBoolean)
        val data = obj.get("data")
        assertNotNull("ok envelope must carry data: $response", data)
        return when {
            data.isJsonObject -> data.asJsonObject
            data.isJsonPrimitive -> JsonParser.parseString(data.asString).asJsonObject
            else -> error("unexpected data shape in $response")
        }
    }
}
