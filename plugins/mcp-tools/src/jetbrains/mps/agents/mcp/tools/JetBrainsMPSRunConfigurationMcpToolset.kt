package jetbrains.mps.agents.mcp.tools

import com.intellij.execution.RunManager
import com.intellij.execution.configurations.ConfigurationFactory
import com.intellij.execution.configurations.ConfigurationType
import com.intellij.execution.configurations.ConfigurationTypeUtil
import com.intellij.mcpserver.annotations.McpDescription
import com.intellij.mcpserver.annotations.McpTool
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory
import org.jetbrains.mps.openapi.language.SInterfaceConcept
import org.jetbrains.mps.openapi.model.SNode

// MCP tool methods use snake_case names because they are part of the public MCP protocol
// surface, and they are invoked via reflection by the MCP server framework, so static
// analysis flags them as "never used".
@Suppress("FunctionName", "unused")
class JetBrainsMPSRunConfigurationMcpToolset : AbstractOps() {

    private companion object {
        // jetbrains.mps.execution.util.structure.IMainClass
        private val IMAIN_CLASS: SInterfaceConcept = MetaAdapterFactory.getInterfaceConcept(
            0x4caf0310491e41f5uL.toLong(), 0x8a9b2006b3a94898uL.toLong(), 0x40c1a7cb987d20d5uL.toLong(),
            "jetbrains.mps.execution.util.structure.IMainClass"
        )

        // jetbrains.mps.baseLanguage.unitTest.structure.ITestCase — implemented by BaseLanguage
        // TestCase as well as by lang.test NodesTestCase / EditorTestCase / MigrationTestCase / ...
        private val ITEST_CASE: SInterfaceConcept = MetaAdapterFactory.getInterfaceConcept(
            0xf61473f9130f42f6uL.toLong(), 0xb98d6c438812c2f6uL.toLong(), 0x11b2709bd56L,
            "jetbrains.mps.baseLanguage.unitTest.structure.ITestCase"
        )

        // The MPS execution-configurations plugin registers the Java run configuration type
        // as a ConfigTypeEnvoy whose id is "Java Application". The inner factory has id "Java",
        // but ConfigurationTypeUtil.findConfigurationType matches on type.id, not factory id.
        private const val JAVA_TYPE_ID = "Java Application"
        private const val JUNIT_TYPE_ID = "JUnit Tests"
    }

    @McpTool
    @McpDescription(
        """
        Creates and registers an MPS run configuration for the given root node in the current
        IDEA project. The new configuration becomes immediately runnable via the IDEA MCP
        `execute_run_configuration` tool by its name.

        Scope: this tool ONLY supports root nodes whose concept implements one of the two
        interfaces below. It does NOT handle arbitrary runnable roots, file-level launchers,
        Ant scripts, or other MPS execution producers — for those, build a configuration in
        the IDE or extend this tool.
          - jetbrains.mps.execution.util.structure.IMainClass — yields a "Java Application"
            run config that runs the node's main method (or unit equivalent). Examples are DSL roots
            that declare an IMainClass implementation (e.g. samples.shapes.Canvas). Note
            that a plain BaseLanguage ClassConcept does NOT implement IMainClass; the
            standard MPS gutter routes those through a different producer that this tool
            intentionally does not replicate.
          - jetbrains.mps.baseLanguage.unitTest.structure.ITestCase — yields a "JUnit Tests"
            run config that runs the test case. This single dispatch covers lang.test
            NodesTestCase / EditorTestCase / MigrationTestCase / BTestCase as well as the
            BaseLanguage unitTest TestCase, because they all implement ITestCase. For tests
            whose `canRunInProcess` behavior returns false, the configuration is created
            with the in-process flag cleared, mirroring the standard JUnit producer.

        If `configurationName` is omitted, a name is derived from the node ("Node <name>" or
        the test case's name). The new configuration is registered via
        `RunManager.addConfiguration`, whose uniqueID is `<typeId>.<name>`; calling this tool
        twice with the same effective name therefore replaces the previously registered
        configuration of the same type rather than creating a duplicate. Pass a distinct
        `configurationName` to keep both.

        Returns `{"ok":true,"data":{"name":"...","type":"Java Application"|"JUnit Tests","uniqueId":"..."}}`
        on success.
        """
    )
    suspend fun mps_mcp_create_run_configuration(
        @McpDescription("Reference of the root node that the run configuration should target (r:... or i:... or 'ModelName.RootName').")
        nodeReference: String,
        @McpDescription("Optional name for the new run configuration. Defaults to a name derived from the node.")
        configurationName: String? = null,
    ): String = withMpsProject("Creating MPS run configuration") { mpsProject ->
        executeShortReadOnEdt(mpsProject) {
            val node = resolveNodeReference(mpsProject.repository, nodeReference)
                ?.resolve(mpsProject.repository)
                ?: return@executeShortReadOnEdt errJson(
                    "Node '$nodeReference' not found", McpErrorCode.NOT_FOUND
                )

            if (node.parent != null) {
                return@executeShortReadOnEdt errJson(
                    "Node '$nodeReference' is not a root node; run configurations target root nodes only",
                    McpErrorCode.INVALID_REQUEST
                )
            }

            val isMain = SNodeOperations.isInstanceOf(node, IMAIN_CLASS)
            val isTest = SNodeOperations.isInstanceOf(node, ITEST_CASE)
            if (!isMain && !isTest) {
                return@executeShortReadOnEdt errJson(
                    "Concept '${node.concept.name}' implements neither IMainClass " +
                            "nor ITestCase; cannot create a run configuration for it",
                    McpErrorCode.INVALID_REQUEST
                )
            }
            // Prefer test dispatch when both are applicable (rare): tests are more specific.
            val createTest = isTest

            val typeId = if (createTest) JUNIT_TYPE_ID else JAVA_TYPE_ID
            val configurationType = findConfigurationType(typeId)
                ?: return@executeShortReadOnEdt errJson(
                    "Run configuration type '$typeId' is not registered; the corresponding MPS plugin may be disabled",
                    McpErrorCode.NOT_FOUND
                )
            val factory = primaryFactory(configurationType)

            val ideaProject = mpsProject.project
            val runManager = RunManager.getInstance(ideaProject)

            val effectiveName = configurationName?.takeIf { it.isNotBlank() }
                ?: deriveName(node, createTest)
            val settings = runManager.createConfiguration(effectiveName, factory)
            val cfg = settings.configuration

            try {
                if (createTest) {
                    configureAsTestCase(cfg, node)
                } else {
                    configureAsMain(cfg, node)
                }
            } catch (e: ReflectiveOperationException) {
                return@executeShortReadOnEdt errJson(
                    "Failed to populate ${cfg.javaClass.simpleName}: ${e.message}",
                    McpErrorCode.INTERNAL_ERROR
                )
            }

            runManager.addConfiguration(settings)

            okJson(jsonObject {
                addProperty("name", settings.name)
                addProperty("type", typeId)
                addProperty("uniqueId", settings.uniqueID)
            })
        }
    }

    private fun configureAsMain(cfg: Any, node: SNode) {
        // Java_Configuration#getNode() returns NodeBySeveralConcepts_Configuration; that class
        // exposes setNode(SNode). Both classes are generated MPS plugin code; access them via
        // reflection so mcp-tools does not need a hard dependency on execution-configurations.
        // If a future Java_Configuration variant lazily allocates the holder and returns null,
        // throw NoSuchMethodException so the caller's ReflectiveOperationException catch path
        // converts it into a structured INTERNAL_ERROR envelope.
        val nodeHolder = cfg.javaClass.getMethod("getNode").invoke(cfg)
            ?: throw NoSuchMethodException("Java_Configuration#getNode() returned null")
        val setNode = nodeHolder.javaClass.getMethod("setNode", SNode::class.java)
        setNode.invoke(nodeHolder, node)
    }

    private fun configureAsTestCase(cfg: Any, node: SNode) {
        // JUnitTests_Configuration#getJUnitSettings() -> JUnitSettings_Configuration
        // settings.setJUnitRunType(JUnitRunTypes.NODE)
        // settings.setTestCases(PointerUtils.nodeToCloneableList(node))
        // if (!ITestCase#canRunInProcess(node)) settings.setInProcessFlag(false)
        val settings = cfg.javaClass.getMethod("getJUnitSettings").invoke(cfg)
            ?: throw NoSuchMethodException("JUnitTests_Configuration#getJUnitSettings() returned null")
        val cl = cfg.javaClass.classLoader

        // JUnitRunTypes is the enum that holds NODE, but setJUnitRunType declares its parameter
        // as the JUnitRunType interface that the enum implements. Look up the setter against
        // the interface to avoid NoSuchMethodException.
        val runTypeInterface = Class.forName(
            "jetbrains.mps.baseLanguage.unitTest.execution.settings.JUnitRunType",
            true, cl
        )
        val runTypesEnum = Class.forName(
            "jetbrains.mps.baseLanguage.unitTest.execution.settings.JUnitRunTypes",
            true, cl
        )
        // Look the constant up by iterating enumConstants instead of java.lang.Enum.valueOf,
        // which throws IllegalArgumentException (a RuntimeException) when the constant is
        // missing. Surfacing a NoSuchMethodException keeps the failure inside the
        // ReflectiveOperationException catch path in mps_mcp_create_run_configuration.
        val nodeRunType = runTypesEnum.enumConstants.firstOrNull { (it as Enum<*>).name == "NODE" }
            ?: throw NoSuchMethodException("JUnitRunTypes.NODE constant not found")
        settings.javaClass.getMethod("setJUnitRunType", runTypeInterface).invoke(settings, nodeRunType)

        val pointerUtilsClass = Class.forName("jetbrains.mps.execution.lib.PointerUtils", true, cl)
        val cloneableList = pointerUtilsClass
            .getMethod("nodeToCloneableList", SNode::class.java)
            .invoke(null, node)

        // setTestCases declares its parameter as java.util.List (the runtime list is a
        // cloneable list of SNodeReference). Pick the setter by name + a List-assignable
        // parameter type to stay tolerant of overload variations across MPS versions while
        // also rejecting unrelated single-arg overloads that might appear in the future.
        // The setter's declared parameter type is java.util.List at the JVM level; use
        // MutableList::class.java because kotlin.collections.List maps to the read-only
        // interface in Kotlin's type system but still resolves to java.util.List at runtime
        // via MutableList — this keeps Kotlin's reflection lint clean.
        val listClass: Class<*> = MutableList::class.java
        val setTestCases = settings.javaClass.methods.firstOrNull {
            it.name == "setTestCases" && it.parameterCount == 1 &&
                    listClass.isAssignableFrom(it.parameterTypes[0])
        } ?: throw NoSuchMethodException("JUnitSettings_Configuration#setTestCases(List) not found")
        setTestCases.invoke(settings, cloneableList)

        // Mirror JUnitTests_Producer.ProducerPart_NlistITestCase: when the test case's
        // canRunInProcess behavior returns false (e.g. tests that need a separate JVM),
        // the standard producer clears the in-process flag. Do the same here so the
        // configuration we register behaves identically to one created via the gutter.
        if (!invokeCanRunInProcess(cl, node)) {
            // Require a primitive-boolean parameter so a future tri-state overload (e.g. an
            // enum-valued setInProcessFlag) does not get selected and then ArgumentMismatch
            // when invoked with a Boolean.
            val setInProcessFlag = settings.javaClass.methods.firstOrNull {
                it.name == "setInProcessFlag" && it.parameterCount == 1 &&
                        it.parameterTypes[0] == java.lang.Boolean.TYPE
            } ?: throw NoSuchMethodException("JUnitSettings_Configuration#setInProcessFlag(boolean) not found")
            setInProcessFlag.invoke(settings, false)
        }
    }

    private fun invokeCanRunInProcess(cl: ClassLoader, node: SNode): Boolean {
        val descriptorClass = Class.forName(
            "jetbrains.mps.baseLanguage.unitTest.behavior.ITestCase__BehaviorDescriptor",
            true, cl
        )
        val sMethod = descriptorClass.getField("canRunInProcess_id5_jSk8paieB").get(null)
        val invoke = sMethod.javaClass.methods.firstOrNull {
            it.name == "invoke" && it.parameterCount == 2 &&
                    it.parameterTypes[0] == SNode::class.java &&
                    it.parameterTypes[1].isArray
        } ?: throw NoSuchMethodException("SMethod#invoke(SNode, Object[]) not found")
        val result = invoke.invoke(sMethod, node, arrayOfNulls<Any>(0))
        return result as? Boolean ?: true
    }

    private fun deriveName(node: SNode, isTest: Boolean): String {
        val baseName = node.name ?: node.nodeId.toString()
        return if (isTest) baseName else "Node $baseName"
    }

    private fun findConfigurationType(id: String): ConfigurationType? =
        ConfigurationTypeUtil.findConfigurationType(id)

    private fun primaryFactory(type: ConfigurationType): ConfigurationFactory {
        val factories = type.configurationFactories
        return factories.firstOrNull { it.id == type.id } ?: factories.first()
    }
}
