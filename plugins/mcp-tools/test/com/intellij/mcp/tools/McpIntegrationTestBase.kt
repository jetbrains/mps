package com.intellij.mcp.tools

import com.intellij.mcpserver.ClientInfo
import com.intellij.mcpserver.McpCallAdditionalDataElement
import com.intellij.mcpserver.McpCallInfo
import com.intellij.mcpserver.McpToolCategory
import com.intellij.mcpserver.McpToolDescriptor
import com.intellij.mcpserver.McpToolFilter
import com.intellij.mcpserver.McpToolSchema
import com.intellij.mcpserver.McpToolset
import com.intellij.mcpserver.impl.McpServerService
import com.intellij.openapi.application.ApplicationManager
import com.intellij.openapi.application.ModalityState
import jetbrains.mps.ide.ModuleInProjectTest
import jetbrains.mps.project.MPSProject
import jetbrains.mps.project.Solution
import jetbrains.mps.project.modules.LanguageProducer
import jetbrains.mps.project.modules.SolutionProducer
import jetbrains.mps.smodel.Language
import jetbrains.mps.vfs.IFile
import kotlinx.coroutines.runBlocking
import kotlinx.serialization.json.JsonObject
import org.jetbrains.mps.openapi.model.SModel
import org.jetbrains.mps.openapi.model.SModelName
import org.jetbrains.mps.openapi.model.SNode
import org.jetbrains.mps.openapi.module.SModule
import org.jetbrains.mps.openapi.persistence.PersistenceFacade
import org.junit.Before
import java.io.File

/**
 * Base class for MCP toolset integration tests. Inherits the [MPSProject] lifecycle from
 * [ModuleInProjectTest] (`before` creates an empty project, `after` closes it) and adds:
 *  - a writable [Language] module with a fresh `structure` model;
 *  - module-creation helpers shared between toolset tests;
 *  - a [runTool] helper that injects a stub [McpCallAdditionalDataElement] into the
 *    coroutine context so MCP tools can be invoked directly from JUnit.
 *
 * The MCP server reads `project` and `mcpToolDescriptor` off [McpCallInfo] in
 * `reportToolActivity`, so the stub fills in plausible values via the public constructors
 * (no reflection / Unsafe).
 */
abstract class McpIntegrationTestBase : ModuleInProjectTest() {

    protected lateinit var language: Language
    protected lateinit var structureModel: SModel
    protected lateinit var structureModelRef: String

    @Before
    fun createLanguageWithStructureModel() {
        val name = "test.lang${System.nanoTime()}"
        val moduleDir = createDirInProject(name)
        executeCommand {
            language = LanguageProducer(myProject).withGenerator(false).create(name, moduleDir)
            structureModel = language.models.single { it.name.longName.endsWith(".structure") }
            structureModelRef = PersistenceFacade.getInstance().asString(structureModel.reference)
        }
    }

    /** Creates a Solution registered with the project, located under a fresh subdirectory. */
    protected fun createSolution(name: String = "test.sol${System.nanoTime()}"): Solution {
        val dir = createDirInProject(name)
        var sol: Solution? = null
        executeCommand { sol = SolutionProducer(myProject).create(name, dir) }
        return checkNotNull(sol) { "SolutionProducer returned null" }
    }

    /** Creates an empty model in the given module via its first usable model root. */
    protected fun createModel(module: SModule, modelName: String): SModel {
        var model: SModel? = null
        executeCommand {
            val nameObj = SModelName(modelName)
            val root = module.modelRoots.first { it.canCreateModel(nameObj) }
            model = root.createModel(nameObj) ?: error("Failed to create model '$modelName'")
        }
        return checkNotNull(model)
    }

    protected fun modelRefOf(model: SModel): String =
        PersistenceFacade.getInstance().asString(model.reference)

    /**
     * Runs [block] inside a [runBlocking] coroutine that carries a stub
     * [McpCallAdditionalDataElement] pointing at this test's IDEA project.
     * The toolset is constructed inside the same coroutine context so its
     * suspend methods can resolve the project via the standard MCP plumbing.
     */
    protected fun <T : McpToolset, R> runTool(toolset: T, block: suspend (T) -> R): R {
        val element = McpCallAdditionalDataElement(stubMcpCallInfo(myProject))
        return runBlocking(element) { block(toolset) }
    }

    /** Convenience overload preserving the original concept-test call shape. */
    protected fun <R> runTool(block: suspend (JetBrainsMPSLanguageStructureMcpToolset) -> R): R =
        runTool(JetBrainsMPSLanguageStructureMcpToolset(), block)

    protected fun structureRoots(): List<SNode> =
        myProject.modelAccess.computeReadAction<List<SNode>> { structureModel.rootNodes.toList() }

    protected fun <T> readOnRepo(block: () -> T): T =
        myProject.modelAccess.computeReadAction<T> { block() }

    protected fun createDirInProject(subName: String): IFile {
        val root = myProject.projectFile.canonicalFile
        val target = File(root, subName)
        check(target.mkdirs()) { "Could not create dir $target" }
        return myProject.fileSystem.getFile(target)
    }

    /** Returns an absolute path inside the project for a directory that may not yet exist. */
    protected fun freshPathInProject(subName: String): String {
        val root = myProject.projectFile.canonicalFile
        return File(root, subName).absolutePath
    }

    private fun executeCommand(action: () -> Unit) {
        val modelAccess = myProject.repository.modelAccess
        val error = arrayOfNulls<Throwable>(1)
        ApplicationManager.getApplication().invokeAndWait(
            { modelAccess.executeCommand { try { action() } catch (e: Throwable) { error[0] = e } } },
            ModalityState.nonModal()
        )
        error[0]?.let { throw it }
    }

    private fun stubMcpCallInfo(mpsProject: MPSProject): McpCallInfo {
        val emptySchema = McpToolSchema(
            JsonObject(emptyMap()),
            emptySet(),
            emptyMap(),
            McpToolSchema.DEFAULT_DEFINITIONS_PATH,
        )
        val descriptor = McpToolDescriptor(
            "mps_mcp_integration_test",
            "",
            McpToolCategory("test", "com.intellij.mcp.tools.test"),
            "mps_mcp_integration_test",
            emptySchema,
            emptySchema,
        )
        val sessionOptions = McpServerService.McpSessionOptions(
            McpServerService.AskCommandExecutionMode.DONT_ASK,
            McpToolFilter.AllowAll,
        )
        return McpCallInfo(
            0,
            ClientInfo("integration-test", "0"),
            mpsProject.project,
            descriptor,
            JsonObject(emptyMap()),
            JsonObject(emptyMap()),
            sessionOptions,
            emptyMap(),
        )
    }
}
