package com.intellij.mcp.tools

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
            val foo = structureModel.rootNodes.single { it.getProperty("name") == "Foo" }
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
            val bar = structureModel.rootNodes.single { it.getProperty("name") == "Bar" }
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
        val cfg = settings.configuration
        // The reflective code in the toolset poked at getJUnitSettings()/setTestCases() —
        // round-trip those methods to confirm the test case is actually wired into the
        // JUnit settings object, which is the part that's most likely to drift across
        // MPS versions.
        val jUnitSettings = cfg.javaClass.getMethod("getJUnitSettings").invoke(cfg)
        val getTestCases = jUnitSettings.javaClass.methods.firstOrNull {
            it.name == "getTestCases" && it.parameterCount == 0
        } ?: error("JUnitSettings_Configuration#getTestCases not found")
        val testCases = getTestCases.invoke(jUnitSettings) as? Collection<*>
            ?: error("getTestCases should return a Collection, got: ${getTestCases.invoke(jUnitSettings)}")
        assertEquals(
            "the run configuration must contain exactly one test case — the seeded NodesTestCase root",
            1, testCases.size
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
