package jetbrains.mps.agents.mcp.tools

import com.google.gson.JsonParser
import com.google.gson.JsonObject
import jetbrains.mps.project.MPSProject
import jetbrains.mps.project.Solution
import jetbrains.mps.project.modules.LanguageProducer
import jetbrains.mps.project.modules.SolutionProducer
import jetbrains.mps.smodel.Language
import jetbrains.mps.smodel.SModelInternal
import jetbrains.mps.smodel.adapter.MetaAdapterByDeclaration
import org.jetbrains.mps.openapi.model.SModel
import org.jetbrains.mps.openapi.persistence.PersistenceFacade
import org.junit.After
import org.junit.Assert.assertEquals
import org.junit.Assert.assertFalse
import org.junit.Assert.assertNotNull
import org.junit.Assert.assertTrue
import org.junit.Test
import java.io.File

/**
 * Regression coverage for project-selected resolution in a shared MPS module repository.
 *
 * The test creates same-named modules/models in two open projects. Tools invoked as project A
 * must prefer project A's modules/models over project B's, even though both are visible through
 * the same global repository.
 */
class ProjectResolutionCrossProjectTest : McpIntegrationTestBase() {

    private val moduleToolset = JetBrainsMPSModuleMcpToolset()
    private val modelToolset = JetBrainsMPSModelMcpToolset()
    private val languageToolset = JetBrainsMPSLanguageMcpToolset()
    private val nodeToolset = JetBrainsMPSNodeMcpToolset()
    private val projectToolset = JetBrainsMPSProjectMcpToolset()
    private val rootNodeToolset = JetBrainsMPSRootNodeMcpToolset()

    private val conceptDeclarationFqn = "jetbrains.mps.lang.structure.structure.ConceptDeclaration"

    private var projectB: MPSProject? = null

    @After
    fun closeProjectB() {
        projectB?.let { mcpEnvironment.closeProject(it) }
        projectB = null
    }

    @Test
    fun `create generator resolves parent language in selected project`() {
        val projectB = openProjectB()
        val languageName = "mcp.test.statechart${System.nanoTime()}"
        val bLanguage = createLanguageIn(projectB, languageName)
        val aLanguage = createLanguageIn(myProject, languageName)

        val response = runTool(moduleToolset) {
            it.mps_mcp_create_module("generator", "ignored", "", null, languageName, false, false, false)
        }
        val created = expectOk(response)
        assertEquals("$languageName.generator", created.get("name").asString)

        readIn(myProject) {
            val aGenerator = aLanguage.generators.singleOrNull { it.moduleName == "$languageName.generator" }
            assertNotNull("generator must be attached to the selected project's parent language", aGenerator)
        }
        readIn(projectB) {
            assertTrue(
                "generator must not be attached to the sibling project's same-named language",
                bLanguage.generators.none { it.moduleName == "$languageName.generator" },
            )
        }
    }

    @Test
    fun `module dependency resolves same-named target in selected project`() {
        val projectB = openProjectB()
        val targetName = "mcp.test.target${System.nanoTime()}"
        val bTarget = createLanguageIn(projectB, targetName)
        val aTarget = createLanguageIn(myProject, targetName)
        val source = createSolutionIn(myProject, "mcp.test.source${System.nanoTime()}")

        val response = runTool(moduleToolset) {
            it.mps_mcp_module_dependency(source.moduleName!!, targetName, DependencyOperation.ADD, null, false)
        }
        expectOk(response)

        readIn(myProject) {
            val dependencies = source.moduleDescriptor.dependencies.map { it.moduleRef }.toSet()
            assertTrue(
                "dependency must point to the selected project's same-named target",
                aTarget.moduleReference in dependencies,
            )
            assertFalse(
                "dependency must not point to the sibling project's same-named target",
                bTarget.moduleReference in dependencies,
            )
        }
    }

    @Test
    fun `root search explicit model and module scopes resolve same-named targets in selected project`() {
        val projectB = openProjectB()
        val languageName = "mcp.test.scope${System.nanoTime()}"
        val bLanguage = createLanguageIn(projectB, languageName)
        val aLanguage = createLanguageIn(myProject, languageName)
        val aStructure = structureModelOf(myProject, aLanguage)
        val bStructure = structureModelOf(projectB, bLanguage)

        createConceptRootIn(myProject, aStructure, "RootOnlyInProjectA")
        createConceptRootIn(projectB, bStructure, "RootOnlyInProjectB")

        val names = """["RootOnlyInProjectA","RootOnlyInProjectB"]"""
        val asModelScope = searchNames(runTool(rootNodeToolset) {
            it.mps_mcp_search_root_node_by_name(names, scope = "models", models = "$languageName.structure")
        })
        assertEquals(setOf("RootOnlyInProjectA"), asModelScope)

        val asModuleScope = searchNames(runTool(rootNodeToolset) {
            it.mps_mcp_search_root_node_by_name(names, scope = "modules", modules = languageName)
        })
        assertEquals(setOf("RootOnlyInProjectA"), asModuleScope)
    }

    @Test
    fun `insert root from JSON resolves same-named concept in selected project`() {
        val projectB = openProjectB()
        val languageName = "mcp.test.jsonconcept${System.nanoTime()}"
        val bLanguage = createLanguageIn(projectB, languageName)
        val aLanguage = createLanguageIn(myProject, languageName)
        val bStructure = structureModelOf(projectB, bLanguage)
        val aStructure = structureModelOf(myProject, aLanguage)
        val conceptName = "JsonRoot"

        createConceptRootIn(projectB, bStructure, conceptName, rootable = true)
        createConceptRootIn(myProject, aStructure, conceptName, rootable = true)

        val solution = createSolutionIn(myProject, "mcp.test.jsonconcept.target${System.nanoTime()}")
        val model = createModel(solution, "mcp.test.jsonconcept.model${System.nanoTime()}")
        val modelRef = readIn(myProject) { PersistenceFacade.getInstance().asString(model.reference) }
        val response = runTool(rootNodeToolset) {
            it.mps_mcp_insert_root_node_from_json(modelRef, """{ "concept": "$conceptName" }""", dryRun = false)
        }
        val createdRef = expectOk(response).get("reference").asString

        // The created root's concept identifies its owning language by module id. We compare the
        // SLanguage rather than the structure declaration node: these languages are created in
        // memory and never generated, so the runtime concept has no resolvable `sourceNode`.
        val createdConceptLanguage = readIn(myProject) { resolveNode(createdRef).concept.language }
        assertEquals(
            "created root must use the selected project's same-named concept",
            readIn(myProject) { MetaAdapterByDeclaration.getLanguage(aLanguage) },
            createdConceptLanguage,
        )
        assertFalse(
            "created root must not use the sibling project's same-named concept",
            createdConceptLanguage == readIn(projectB) { MetaAdapterByDeclaration.getLanguage(bLanguage) },
        )
    }

    @Test
    fun `insert root from JSON resolves explicit ModelRoot reference target in selected project`() {
        val projectB = openProjectB()
        val languageName = "mcp.test.jsontarget${System.nanoTime()}"
        val bLanguage = createLanguageIn(projectB, languageName)
        val aLanguage = createLanguageIn(myProject, languageName)
        val bStructure = structureModelOf(projectB, bLanguage)
        val aStructure = structureModelOf(myProject, aLanguage)

        createConceptRootIn(projectB, bStructure, "Base")
        val aBaseRef = createConceptRootIn(myProject, aStructure, "Base")
        val aStructureRef = readIn(myProject) { PersistenceFacade.getInstance().asString(aStructure.reference) }
        val json = """
            {
              "concept": "$conceptDeclarationFqn",
              "properties": [ { "name": "name", "value": "DerivedFromJson" } ],
              "references": [ { "role": "extends", "targetReference": "$languageName.structure.Base" } ]
            }
        """.trimIndent()

        val response = runTool(rootNodeToolset) {
            it.mps_mcp_insert_root_node_from_json(aStructureRef, json, dryRun = false)
        }
        val derivedRef = expectOk(response).get("reference").asString

        assertEquals(aBaseRef, readIn(myProject) { referenceTarget(derivedRef, "extends") })
    }

    @Test
    fun `update node reference resolves explicit ModelRoot target in selected project`() {
        val projectB = openProjectB()
        val languageName = "mcp.test.reftarget${System.nanoTime()}"
        val bLanguage = createLanguageIn(projectB, languageName)
        val aLanguage = createLanguageIn(myProject, languageName)
        val bStructure = structureModelOf(projectB, bLanguage)
        val aStructure = structureModelOf(myProject, aLanguage)

        createConceptRootIn(projectB, bStructure, "Base")
        val aBaseRef = createConceptRootIn(myProject, aStructure, "Base")
        val derivedRef = createConceptRootIn(myProject, aStructure, "Derived")

        val response = runTool(nodeToolset) {
            it.mps_mcp_update_node(
                NodeUpdateOperation.SET,
                NodeUpdateKind.REFERENCE,
                references = listOf(listOf(derivedRef, "extends", "$languageName.structure.Base")),
            )
        }
        // SET REFERENCE returns a batch envelope whose `data` is an array of per-triplet results,
        // so assert the envelope's `ok` directly rather than via expectOk (which expects an object).
        val batch = JsonParser.parseString(response).asJsonObject
        assertTrue("batch reference update must succeed: $response", batch.get("ok").asBoolean)

        assertEquals(aBaseRef, readIn(myProject) { referenceTarget(derivedRef, "extends") })
    }

    @Test
    fun `project structure includeStubModules prefers selected project and filters sibling project`() {
        val projectB = openProjectB()
        val languageName = "mcp.test.structure${System.nanoTime()}"
        val bLanguage = createLanguageIn(projectB, languageName)
        val aLanguage = createLanguageIn(myProject, languageName)
        val bStructure = structureModelOf(projectB, bLanguage)
        val aStructure = structureModelOf(myProject, aLanguage)

        createConceptRootIn(projectB, bStructure, "SharedRoot")
        val aSharedRef = createConceptRootIn(myProject, aStructure, "SharedRoot")
        createConceptRootIn(projectB, bStructure, "SiblingOnlyRoot")

        val sharedResponse = runTool(projectToolset) {
            it.mps_mcp_get_project_structure(
                includeStubModules = true,
                startingPoint = "$languageName.structure.SharedRoot",
            )
        }
        val sharedPayload = readJsonObjectFromOkPath(sharedResponse)
        assertEquals(aSharedRef, sharedPayload.get("reference").asString)

        val siblingOnlyResponse = runTool(projectToolset) {
            it.mps_mcp_get_project_structure(
                includeStubModules = true,
                startingPoint = "$languageName.structure.SiblingOnlyRoot",
            )
        }
        val error = expectErr(siblingOnlyResponse)
        assertTrue("sibling-only starting point must not be exposed as a stub/library: $error", error.contains("not found"))
    }

    @Test
    fun `project structure includeStubModules still resolves library module with sibling project open`() {
        openProjectB()

        val response = runTool(projectToolset) {
            it.mps_mcp_get_project_structure(
                includeStubModules = true,
                startingPoint = "jetbrains.mps.lang.core",
            )
        }

        val payload = readJsonObjectFromOkPath(response)
        assertEquals("jetbrains.mps.lang.core", payload.get("name").asString)
        assertEquals("Language", payload.get("kind").asString)
    }

    @Test
    fun `model used language rejects explicit sibling project language reference`() {
        val projectB = openProjectB()
        val bLanguage = createLanguageIn(projectB, "mcp.test.explicitLang${System.nanoTime()}")
        val solution = createSolutionIn(myProject, "mcp.test.explicitLang.target${System.nanoTime()}")
        val model = createModel(solution, "mcp.test.explicitLang.model${System.nanoTime()}")
        val modelRef = readIn(myProject) { PersistenceFacade.getInstance().asString(model.reference) }
        val bLanguageRef = readIn(projectB) { PersistenceFacade.getInstance().asString(MetaAdapterByDeclaration.getLanguage(bLanguage)) }

        val response = runTool(modelToolset) {
            it.mps_mcp_model_used_language(modelRef, bLanguageRef, "language")
        }
        val error = expectErr(response)
        assertTrue("explicit sibling language ref must be rejected: $error", error.contains("Language not found"))

        assertFalse(
            "sibling language must not be imported into the selected project model",
            readIn(myProject) { (model as SModelInternal).importedLanguageIds().any { PersistenceFacade.getInstance().asString(it) == bLanguageRef } },
        )
    }

    @Test
    fun `model used devkit rejects explicit sibling project module reference`() {
        val projectB = openProjectB()
        val bDevkitRef = createDevKitIn(projectB, "mcp.test.explicitDevkit${System.nanoTime()}")
        val solution = createSolutionIn(myProject, "mcp.test.explicitDevkit.target${System.nanoTime()}")
        val model = createModel(solution, "mcp.test.explicitDevkit.model${System.nanoTime()}")
        val modelRef = readIn(myProject) { PersistenceFacade.getInstance().asString(model.reference) }

        val response = runTool(modelToolset) {
            it.mps_mcp_model_used_language(modelRef, bDevkitRef, "devkit")
        }
        val error = expectErr(response)
        assertTrue("explicit sibling devkit ref must be rejected: $error", error.contains("Devkit not found"))

        assertFalse(
            "sibling devkit must not be imported into the selected project model",
            readIn(myProject) { (model as SModelInternal).importedDevkits().any { PersistenceFacade.getInstance().asString(it) == bDevkitRef } },
        )
    }

    @Test
    fun `search concepts rejects sibling-only model reference`() {
        val projectB = openProjectB()
        val bLanguage = createLanguageIn(projectB, "mcp.test.searchmodel${System.nanoTime()}")
        val bStructureRef = readIn(projectB) {
            PersistenceFacade.getInstance().asString(structureModelOf(projectB, bLanguage).reference)
        }

        val response = runTool(languageToolset) {
            it.mps_mcp_search_concepts(listOf("ConceptDeclaration"), modelReference = bStructureRef)
        }

        val error = expectErr(response)
        assertTrue("sibling-only modelReference must not be used as a search scope: $error", error.contains("Model not found"))
    }

    private fun openProjectB(): MPSProject =
        (mcpEnvironment.createEmptyProject() as MPSProject).also { projectB = it }

    private fun createLanguageIn(project: MPSProject, name: String): Language {
        var result: Language? = null
        executeCommandIn(project) {
            result = LanguageProducer(project).withGenerator(false).create(name, createDirIn(project, uniqueDirName(name)))
        }
        return checkNotNull(result) { "LanguageProducer returned null for $name" }
    }

    private fun createSolutionIn(project: MPSProject, name: String): Solution {
        var result: Solution? = null
        executeCommandIn(project) {
            result = SolutionProducer(project).create(name, createDirIn(project, uniqueDirName(name)))
        }
        return checkNotNull(result) { "SolutionProducer returned null for $name" }
    }

    private fun createDevKitIn(project: MPSProject, name: String): String {
        val response = runToolForProject(project, moduleToolset) {
            it.mps_mcp_create_module("devkit", name, freshPathIn(project, uniqueDirName(name)), null, null, false, false, false)
        }
        return expectOk(response).get("reference").asString
    }

    private fun structureModelOf(project: MPSProject, language: Language): SModel =
        readIn(project) { language.models.single { it.name.longName.endsWith(".structure") } }

    private fun createConceptRootIn(project: MPSProject, structureModel: SModel, name: String, rootable: Boolean = false): String {
        val structureModelRef = readIn(project) {
            PersistenceFacade.getInstance().asString(structureModel.reference)
        }
        val params = """
            {
              "structureModelRef": "$structureModelRef",
              "conceptsJson": [ { "name": "$name", "rootable": $rootable } ]
            }
        """.trimIndent()
        val response = runToolForProject(project, JetBrainsMPSLanguageStructureMcpToolset()) {
            it.mps_mcp_alter_structure(MPSStructureAlterOperation.CREATE_CONCEPTS, params)
        }
        assertTrue(
            "CREATE_CONCEPTS must succeed in ${project.projectFile}: $response",
            JsonParser.parseString(response).asJsonObject.get("ok").asBoolean,
        )
        return readIn(project) {
            PersistenceFacade.getInstance().asString(structureModel.rootNodes.single { it.name == name }.reference)
        }
    }

    private fun searchNames(response: String): Set<String> =
        parseDataArray(response).map { it.asJsonObject.get("name").asString }.toSet()

    private fun referenceTarget(nodeRef: String, role: String): String? {
        val target = resolveNode(nodeRef).references.firstOrNull { it.link.name == role }?.targetNode
        return target?.let { PersistenceFacade.getInstance().asString(it.reference) }
    }

    private fun resolveNode(nodeRef: String) =
        PersistenceFacade.getInstance().createNodeReference(nodeRef).resolve(myProject.repository)
            ?: error("Node '$nodeRef' did not resolve")

    private fun readJsonObjectFromOkPath(response: String): JsonObject {
        val outer = JsonParser.parseString(response).asJsonObject
        assertTrue("expected ok=true envelope, got: $response", outer.get("ok").asBoolean)
        val content = File(outer.get("data").asString).readText()
        val fileEnvelope = JsonParser.parseString(content).asJsonObject
        assertTrue("file envelope must be ok: $content", fileEnvelope.get("ok").asBoolean)
        val data = fileEnvelope.get("data")
        return when {
            data.isJsonObject -> data.asJsonObject
            data.isJsonPrimitive -> JsonParser.parseString(data.asString).asJsonObject
            else -> error("unexpected project-structure data shape: $data")
        }
    }

    private fun <T> readIn(project: MPSProject, block: () -> T): T =
        project.modelAccess.computeReadAction<T> { block() }

    private fun uniqueDirName(moduleName: String): String =
        moduleName.replace('.', '_') + "_" + System.nanoTime()

    private fun freshPathIn(project: MPSProject, subName: String): String =
        File(project.projectFile.canonicalFile, subName).absolutePath
}
