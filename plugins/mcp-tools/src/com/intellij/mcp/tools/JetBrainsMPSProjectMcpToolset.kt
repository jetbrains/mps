package com.intellij.mcp.tools

import com.intellij.mcpserver.annotations.McpDescription
import com.intellij.mcpserver.annotations.McpTool
import com.intellij.mcpserver.project
import com.intellij.mcpserver.reportToolActivity
import jetbrains.mps.ide.project.ProjectHelper
import jetbrains.mps.project.AbstractModule
import jetbrains.mps.project.DevKit
import jetbrains.mps.project.MPSProject
import jetbrains.mps.project.Solution
import jetbrains.mps.smodel.Generator
import jetbrains.mps.smodel.Language
import jetbrains.mps.smodel.SModelInternal
import kotlinx.coroutines.currentCoroutineContext
import org.jetbrains.mps.openapi.model.SModel
import org.jetbrains.mps.openapi.module.SModule
import org.jetbrains.mps.openapi.persistence.PersistenceFacade

class JetBrainsMPSProjectMcpToolset : JetBrainsMPSMcpToolset() {

    @McpTool
    @McpDescription("""
        Returns json of a complete structure of the project - modules, models in each module, root nodes in each model, a complete hierarchy of nodes under each root node.
        For all entities include their fully qualified name and a persistent reference.
        Additionally, for modules include their virtual folder, kind (Solution, Language, DevKit, Generator), dependencies on other modules (the other module is identified by its full name and a persistent reference), scope, the reexport flag.
        For models additionally include the dependencies on other models (full name and a persistent reference) and used languages (full name and a persistent reference).
        For nodes use the info as specified in the deep_print_MPS_node method.
        Whether to include or exclude the stub (read-only) modules must be configurable by the parameters.
        Whether to include or exclude the information on module/model dependencies and used languages must be configurable by the parameters.
        The same for whether to include or not the models inside modules.
        The same for whether to include or not the nodes beyond the root node level.
        The same for including or not the root nodes.
        The method can be given a starting point specified by a reference (a module, a model, a root node or a node), in which case the printout of the hierarchy starts at the specified point as its top.
        When no such starting point is given, the whole structure is traversed.
        The results can be filtered by 'moduleKind' (Solution, Language, DevKit, Generator) only when no 'startingPoint' is provided.
        NOTE: The output of this method can easily become too large for the MCP protocol limits. 
        It is highly recommended to use the 'startingPoint' parameter and be eager with filtering (keeping 'include' parameters false) to limit the response size.
    """)
    suspend fun get_MPS_project_structure(
        @McpDescription("Whether to include read-only modules (libraries). Default is false.") includeStubModules: Boolean = false,
        @McpDescription("Whether to include models inside modules. Default is false.") includeModels: Boolean = false,
        @McpDescription("Whether to include module's/model's dependencies (imported modules, imported models) and model's used languages. Default is false.") includeDependencies: Boolean = false,
        @McpDescription("Whether to include root nodes. Default is false.") includeRootNodes: Boolean = false,
        @McpDescription("Whether to include nodes beyond the root node level. Default is false.") includeNodes: Boolean = false,
        @McpDescription("Optional starting point reference (module, model, root node, or node)") startingPoint: String? = null,
        @McpDescription("Optional module kind to filter by (Solution, Language, DevKit, Generator). Default is null (no filtering). This filter is only allowed when 'startingPoint' is not specified.") moduleKind: String? = null
    ): String {
        currentCoroutineContext().reportToolActivity("Getting MPS project structure")
        val ideaProject = currentCoroutineContext().project
        val mpsProject = ProjectHelper.fromIdeaProject(ideaProject) ?: return errJson("No MPS project available")

        if (!startingPoint.isNullOrBlank() && !moduleKind.isNullOrBlank()) {
            return errJson("Parameters 'startingPoint' and 'moduleKind' cannot be used together.")
        }

        var result: String? = null
        mpsProject.repository.modelAccess.runReadAction {
            try {
                if (startingPoint != null && startingPoint.isNotBlank()) {
                    val facade = PersistenceFacade.getInstance()
                    // Try to resolve as node, then model, then module
                    
                    // 1. Try Node
                    val nodeRef = try { facade.createNodeReference(startingPoint) } catch (_: Exception) { null }
                    val node = nodeRef?.resolve(mpsProject.repository)
                    if (node != null) {
                        result = okJson(nodeHierarchyToJson2(node, includeNodes))
                        return@runReadAction
                    }

                    // 2. Try Model
                    val modelRef = try { facade.createModelReference(startingPoint) } catch (_: Exception) { null }
                    val model = modelRef?.resolve(mpsProject.repository)
                    if (model != null) {
                        result = okJson(modelToJson(model, includeRootNodes, includeNodes, includeDependencies))
                        return@runReadAction
                    }

                    // 3. Try Module by reference
                    val moduleRef = try { facade.createModuleReference(startingPoint) } catch (_: Exception) { null }
                    val module = moduleRef?.resolve(mpsProject.repository)
                    if (module != null) {
                        result = okJson(moduleToJson(mpsProject, module, includeModels, includeRootNodes, includeNodes, includeDependencies))
                        return@runReadAction
                    }
                    
                    // 4. Try Module by name
                    val allModules = if (includeStubModules) mpsProject.repository.modules else mpsProject.projectModulesWithGenerators
                    val moduleByName = allModules.find { it.moduleName == startingPoint }
                    if (moduleByName != null) {
                        result = okJson(moduleToJson(mpsProject, moduleByName, includeModels, includeRootNodes, includeNodes, includeDependencies))
                        return@runReadAction
                    }

                    result = errJson("Starting point '$startingPoint' not found")
                } else {
                    val sb = StringBuilder()
                    sb.append("{\"modules\":[")
                    var first = true
                    val modules = if (includeStubModules) mpsProject.repository.modules else mpsProject.projectModulesWithGenerators
                    val filteredModules = if (moduleKind != null && moduleKind.isNotBlank()) {
                        modules.filter { getModuleKind(it).equals(moduleKind, ignoreCase = true) }
                    } else {
                        modules
                    }
                    for (m in filteredModules) {
                        if (!first) sb.append(",") else first = false
                        sb.append(moduleToJson(mpsProject, m, includeModels, includeRootNodes, includeNodes, includeDependencies))
                    }
                    sb.append("]}")
                    result = okJson(sb.toString())
                }
            } catch (e: Exception) {
                result = errJson(e.message)
            }
        }

        return result ?: errJson("Failed to generate project structure")
    }

    private fun moduleToJson(project: MPSProject, m: SModule, includeModels: Boolean, includeRootNodes: Boolean, includeNodes: Boolean, includeDependencies: Boolean): String {
        val sb = StringBuilder()
        sb.append("{")
        sb.append("\"name\":\"").append(escapeJson(m.moduleName ?: "")).append("\",")
        sb.append("\"reference\":\"").append(escapeJson(PersistenceFacade.getInstance().asString(m.moduleReference))).append("\",")
        val vf = try { project.getVirtualFolder(m) } catch (_: Throwable) { null }
        if (vf != null) {
            sb.append("\"virtualFolder\":\"").append(escapeJson(vf)).append("\",")
        }
        sb.append("\"kind\":\"").append(getModuleKind(m)).append("\",")

        if (includeDependencies) {
            sb.append("\"dependencies\":[")
            val abstractModule = m as? AbstractModule
            val descriptor = abstractModule?.moduleDescriptor
            if (descriptor != null) {
                var firstDep = true
                for (d in descriptor.dependencies) {
                    if (!firstDep) sb.append(",") else firstDep = false
                    sb.append("{")
                    sb.append("\"name\":\"").append(escapeJson(d.moduleRef.moduleName ?: "")).append("\",")
                    sb.append("\"reference\":\"").append(escapeJson(PersistenceFacade.getInstance().asString(d.moduleRef))).append("\",")
                    sb.append("\"scope\":\"").append(escapeJson(d.scope.toString())).append("\",")
                    sb.append("\"reexport\":").append(d.isReexport)
                    sb.append("}")
                }
            }
            sb.append("],")
        }

        if (includeModels) {
            sb.append("\"models\":[")
            var firstModel = true
            for (model in m.models) {
                if (!firstModel) sb.append(",") else firstModel = false
                sb.append(modelToJson(model, includeRootNodes, includeNodes, includeDependencies))
            }
            sb.append("]")
        } else {
            val modelsCount = m.models.toList().size
            sb.append("\"modelsCount\":").append(modelsCount)
        }
        sb.append("}")
        return sb.toString()
    }

    private fun getModuleKind(m: SModule): String {
        return when (m) {
            is Solution -> "Solution"
            is Language -> "Language"
            is DevKit -> "DevKit"
            is Generator -> "Generator"
            else -> m.javaClass.simpleName
        }
    }

    private fun modelToJson(model: SModel, includeRootNodes: Boolean, includeNodes: Boolean, includeDependencies: Boolean): String {
        val sb = StringBuilder()
        sb.append("{")
        sb.append("\"name\":\"").append(escapeJson(model.name.longName)).append("\",")
        sb.append("\"reference\":\"").append(escapeJson(PersistenceFacade.getInstance().asString(model.reference))).append("\",")

        if (includeDependencies) {
            sb.append("\"dependencies\":[")
            if (model is SModelInternal) {
                var firstDep = true
                for (ref in model.modelImports) {
                    if (!firstDep) sb.append(",") else firstDep = false
                    sb.append("{")
                    sb.append("\"name\":\"").append(escapeJson(ref.modelName.toString())).append("\",")
                    sb.append("\"reference\":\"").append(escapeJson(PersistenceFacade.getInstance().asString(ref))).append("\"")
                    sb.append("}")
                }
            }
            sb.append("],")

            sb.append("\"usedLanguages\":[")
            if (model is SModelInternal) {
                var firstLang = true
                for (l in model.importedLanguageIds()) {
                    if (!firstLang) sb.append(",") else firstLang = false
                    sb.append("{")
                    sb.append("\"name\":\"").append(escapeJson(l.qualifiedName)).append("\",")
                    sb.append("\"reference\":\"").append(escapeJson(PersistenceFacade.getInstance().asString(l))).append("\"")
                    sb.append("}")
                }
                for (d in model.importedDevkits()) {
                    if (!firstLang) sb.append(",") else firstLang = false
                    sb.append("{")
                    sb.append("\"name\":\"").append(escapeJson(d.moduleName ?: "")).append("\",")
                    sb.append("\"reference\":\"").append(escapeJson(PersistenceFacade.getInstance().asString(d))).append("\",")
                    sb.append("\"kind\":\"devkit\"")
                    sb.append("}")
                }
            }
            sb.append("],")
        }

        if (includeRootNodes) {
            sb.append("\"rootNodes\":[")
            var firstRoot = true
            for (root in model.rootNodes) {
                if (!firstRoot) sb.append(",") else firstRoot = false
                sb.append(nodeHierarchyToJson2(root, includeNodes))
            }
            sb.append("]")
        } else {
            val rootNodesCount = model.rootNodes.toList().size
            sb.append("\"rootNodesCount\":").append(rootNodesCount)
        }

        sb.append("}")
        return sb.toString()
    }
}
