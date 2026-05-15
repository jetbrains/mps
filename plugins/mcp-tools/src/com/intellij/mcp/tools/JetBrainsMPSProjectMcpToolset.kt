package com.intellij.mcp.tools

import com.intellij.mcpserver.annotations.McpDescription
import com.intellij.mcpserver.annotations.McpTool
import com.intellij.mcpserver.project
import com.intellij.mcpserver.reportToolActivity
import com.intellij.openapi.application.EDT
import jetbrains.mps.ide.project.ProjectHelper
import jetbrains.mps.project.AbstractModule
import jetbrains.mps.project.DevKit
import jetbrains.mps.project.MPSProject
import jetbrains.mps.project.Solution
import jetbrains.mps.project.structure.modules.DevkitDescriptor
import jetbrains.mps.project.structure.modules.GeneratorDescriptor
import jetbrains.mps.project.structure.modules.LanguageDescriptor
import jetbrains.mps.smodel.Generator
import jetbrains.mps.smodel.Language
import jetbrains.mps.smodel.SModelInternal
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.currentCoroutineContext
import kotlinx.coroutines.withContext
import org.jetbrains.mps.openapi.model.SModel
import org.jetbrains.mps.openapi.module.SModule
import org.jetbrains.mps.openapi.persistence.PersistenceFacade

class JetBrainsMPSProjectMcpToolset : AbstractOps() {

    @McpTool
    @McpDescription("""
        Explores the MPS project structure and returns a JSON file path.
        Primary tool for project discovery, name-based searching, and dependency analysis.
        Result is saved to a local file to bypass MCP response size limits.

        - Use 'startingPoint' (ID) to explore a specific module, model, or node.
        - Use 'include...' flags to control traversal depth and detail levels.
        - Eagerly filter (keep 'include' flags false) for fast project-wide discovery.
        - Useful for expanding shortened names (e.g., 'j.m.l.core' -> 'jetbrains.mps.lang.core').
        - Includes names, persistent references, kind, virtual folder, dependencies, etc.

        Returns a JSON object with 'ok':true and 'data':"/absolute/path/to/result.json" on success, or 'ok':false and 'error':"..." on failure.
    """)
    suspend fun mps_mcp_get_project_structure(
        @McpDescription("Include read-only modules (libraries). Set to true only if you need to find something in external libraries.") includeStubModules: Boolean = false,
        @McpDescription("Include models within modules.") includeModels: Boolean = false,
        @McpDescription("Include module/model dependencies and used languages.") includeDependencies: Boolean = false,
        @McpDescription("Include root nodes of models.") includeRootNodes: Boolean = false,
        @McpDescription("Include all nodes (full AST). Warning: can be extremely large.") includeNodes: Boolean = false,
        @McpDescription("Optional starting point reference (module, model, root node, or node ID)") startingPoint: String? = null,
        @McpDescription("Optional filter by module kind (Solution, Language, DevKit, Generator). Only used if startingPoint is null.") moduleKind: String? = null
    ): String {
        currentCoroutineContext().reportToolActivity("Getting MPS project structure")
        val ideaProject = currentCoroutineContext().project
        val mpsProject = ProjectHelper.fromIdeaProject(ideaProject) ?: return errJson("No MPS project available")

        if (!startingPoint.isNullOrBlank() && !moduleKind.isNullOrBlank()) {
            return errJson("Parameters 'startingPoint' and 'moduleKind' cannot be used together.")
        }

        var reply: String? = null
        mpsProject.repository.modelAccess.runReadAction {
            try {
                if (startingPoint != null && startingPoint.isNotBlank()) {
                    // Try to resolve as node, then model, then module
                    
                    // 1. Try Node
                    val node = resolveNodeReference(mpsProject.repository, startingPoint)?.resolve(mpsProject.repository)
                    if (node != null) {
                        val json = nodeHierarchyToJson(node, includeNodes)
                        val tempFile = saveToTempFile(json)
                        reply = okJson("\"" + escapeJson(tempFile.absolutePath) + "\"")
                        return@runReadAction
                    }

                    // 2. Try Model
                    val model = resolveModel(mpsProject.repository, startingPoint)
                    if (model != null) {
                        val json = modelToJson(model, includeRootNodes, includeNodes, includeDependencies)
                        val tempFile = saveToTempFile(json)
                        reply = okJson("\"" + escapeJson(tempFile.absolutePath) + "\"")
                        return@runReadAction
                    }

                    // 3. Try Module
                    val module = resolveModule(mpsProject.repository, startingPoint)
                    if (module != null) {
                        // Check if we should filter out stub modules if they are not included
                        val isProjectModule = mpsProject.projectModulesWithGenerators.contains(module)
                        if (includeStubModules || isProjectModule) {
                            val json = moduleToJson(mpsProject, module, includeModels, includeRootNodes, includeNodes, includeDependencies)
                            val tempFile = saveToTempFile(json)
                            reply = okJson("\"" + escapeJson(tempFile.absolutePath) + "\"")
                            return@runReadAction
                        }
                    }

                    reply = errJson("Starting point '$startingPoint' not found")
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
                    val json = sb.toString()
                    val tempFile = saveToTempFile(json)
                    reply = okJson("\"" + escapeJson(tempFile.absolutePath) + "\"")
                }
            } catch (e: Exception) {
                reply = errJson(e.message)
            }
        }

        return reply ?: errJson("Failed to generate project structure")
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
        sb.append("\"readOnly\":").append(m.isReadOnly).append(",")
        sb.append("\"kind\":\"").append(getModuleKind(m)).append("\",")

        if (includeDependencies) {
            val abstractModule = m as? AbstractModule
            val descriptor = abstractModule?.moduleDescriptor
            
            sb.append("\"dependencies\":[")
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

            sb.append("\"usedLanguages\":[")
            if (descriptor != null) {
                var firstLang = true
                for ((lang, version) in descriptor.languageVersions) {
                    if (!firstLang) sb.append(",") else firstLang = false
                    sb.append("{")
                    sb.append("\"name\":\"").append(escapeJson(lang.qualifiedName)).append("\",")
                    sb.append("\"reference\":\"").append(escapeJson(PersistenceFacade.getInstance().asString(lang))).append("\",")
                    sb.append("\"version\":").append(version)
                    sb.append("}")
                }
            }
            sb.append("],")

            sb.append("\"usedDevkits\":[")
            if (descriptor != null) {
                var firstDevkit = true
                for (dk in descriptor.usedDevkits) {
                    if (!firstDevkit) sb.append(",") else firstDevkit = false
                    sb.append("{")
                    sb.append("\"name\":\"").append(escapeJson(dk.moduleName ?: "")).append("\",")
                    sb.append("\"reference\":\"").append(escapeJson(PersistenceFacade.getInstance().asString(dk))).append("\"")
                    sb.append("}")
                }
            }
            sb.append("],")

            if (descriptor is LanguageDescriptor) {
                sb.append("\"extendedLanguages\":[")
                var firstExt = true
                for (ext in descriptor.extendedLanguages) {
                    if (!firstExt) sb.append(",") else firstExt = false
                    sb.append("{")
                    sb.append("\"name\":\"").append(escapeJson(ext.moduleName ?: "")).append("\",")
                    sb.append("\"reference\":\"").append(escapeJson(PersistenceFacade.getInstance().asString(ext))).append("\"")
                    sb.append("}")
                }
                sb.append("],")

                sb.append("\"runtimeModules\":[")
                var firstRuntime = true
                for (rt in descriptor.runtimeModules) {
                    if (!firstRuntime) sb.append(",") else firstRuntime = false
                    sb.append("{")
                    sb.append("\"name\":\"").append(escapeJson(rt.moduleName ?: "")).append("\",")
                    sb.append("\"reference\":\"").append(escapeJson(PersistenceFacade.getInstance().asString(rt))).append("\"")
                    sb.append("}")
                }
                sb.append("],")

                sb.append("\"accessoryModels\":[")
                var firstAcc = true
                for (acc in descriptor.accessoryModels) {
                    if (!firstAcc) sb.append(",") else firstAcc = false
                    sb.append("{")
                    sb.append("\"name\":\"").append(escapeJson(acc.modelName.toString())).append("\",")
                    sb.append("\"reference\":\"").append(escapeJson(PersistenceFacade.getInstance().asString(acc))).append("\"")
                    sb.append("}")
                }
                sb.append("],")
            }

            if (descriptor is GeneratorDescriptor) {
                sb.append("\"depGenerators\":[")
                var firstGen = true
                for (dg in descriptor.depGenerators) {
                    if (!firstGen) sb.append(",") else firstGen = false
                    sb.append("{")
                    sb.append("\"name\":\"").append(escapeJson(dg.moduleName ?: "")).append("\",")
                    sb.append("\"reference\":\"").append(escapeJson(PersistenceFacade.getInstance().asString(dg))).append("\"")
                    sb.append("}")
                }
                sb.append("],")

                sb.append("\"sourceLanguage\":{")
                val sl = descriptor.sourceLanguage
                sb.append("\"name\":\"").append(escapeJson(sl.moduleName ?: "")).append("\",")
                sb.append("\"reference\":\"").append(escapeJson(PersistenceFacade.getInstance().asString(sl))).append("\"")
                sb.append("},")
            }

            if (descriptor is DevkitDescriptor) {
                sb.append("\"exportedLanguages\":[")
                var firstExpLang = true
                for (el in descriptor.exportedLanguages) {
                    if (!firstExpLang) sb.append(",") else firstExpLang = false
                    sb.append("{")
                    sb.append("\"name\":\"").append(escapeJson(el.moduleName ?: "")).append("\",")
                    sb.append("\"reference\":\"").append(escapeJson(PersistenceFacade.getInstance().asString(el))).append("\"")
                    sb.append("}")
                }
                sb.append("],")

                sb.append("\"exportedSolutions\":[")
                var firstExpSol = true
                for (es in descriptor.exportedSolutions) {
                    if (!firstExpSol) sb.append(",") else firstExpSol = false
                    sb.append("{")
                    sb.append("\"name\":\"").append(escapeJson(es.moduleName ?: "")).append("\",")
                    sb.append("\"reference\":\"").append(escapeJson(PersistenceFacade.getInstance().asString(es))).append("\"")
                    sb.append("}")
                }
                sb.append("],")

                sb.append("\"extendedDevkits\":[")
                var firstExtDk = true
                for (ed in descriptor.extendedDevkits) {
                    if (!firstExtDk) sb.append(",") else firstExtDk = false
                    sb.append("{")
                    sb.append("\"name\":\"").append(escapeJson(ed.moduleName ?: "")).append("\",")
                    sb.append("\"reference\":\"").append(escapeJson(PersistenceFacade.getInstance().asString(ed))).append("\"")
                    sb.append("}")
                }
                sb.append("],")

                val plan = descriptor.associatedGenPlan
                if (plan != null) {
                    sb.append("\"associatedGenPlan\":{")
                    sb.append("\"name\":\"").append(escapeJson(plan.modelName.toString())).append("\",")
                    sb.append("\"reference\":\"").append(escapeJson(PersistenceFacade.getInstance().asString(plan))).append("\"")
                    sb.append("},")
                }
            }
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
        sb.append("\"readOnly\":").append(model.isReadOnly).append(",")

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

            sb.append("\"engagedOnGenerationLanguages\":[")
            if (model is SModelInternal) {
                var firstEngaged = true
                for (l in model.languagesEngagedOnGeneration) {
                    if (!firstEngaged) sb.append(",") else firstEngaged = false
                    sb.append("{")
                    sb.append("\"name\":\"").append(escapeJson(l.qualifiedName)).append("\",")
                    sb.append("\"reference\":\"").append(escapeJson(PersistenceFacade.getInstance().asString(l))).append("\"")
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
                sb.append(nodeHierarchyToJson(root, includeNodes))
            }
            sb.append("]")
        } else {
            val rootNodesCount = model.rootNodes.toList().size
            sb.append("\"rootNodesCount\":").append(rootNodesCount)
        }

        sb.append("}")
        return sb.toString()
    }

    @McpTool
    @McpDescription("""
        Reloads all modules in the MPS project. 
        This is useful to refresh the runtime concept registry after structural changes in languages.

        Returns a JSON object with 'ok':true and 'data':"All modules reloaded successfully" on success, or 'ok':false and 'error':"..." on failure.
    """)
    suspend fun mps_mcp_reload_all(): String {
        currentCoroutineContext().reportToolActivity("Reloading all MPS modules")
        val ideaProject = currentCoroutineContext().project
        val mpsProject = ProjectHelper.fromIdeaProject(ideaProject) ?: return errJson("No MPS project available")

        return try {
            val clm = mpsProject.getComponent(jetbrains.mps.classloading.ClassLoaderManager::class.java)
                ?: return errJson("ClassLoaderManager not found")

            withContext(Dispatchers.EDT) {
                mpsProject.modelAccess.executeCommand {
                    clm.reloadAll(jetbrains.mps.progress.EmptyProgressMonitor())
                }
            }
            okJson("All modules reloaded successfully")
        } catch (e: Exception) {
            errJson("Failed to reload modules: ${e.message}")
        }
    }
}
