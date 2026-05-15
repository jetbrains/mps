package com.intellij.mcp.tools

import com.intellij.mcpserver.annotations.McpDescription
import com.intellij.mcpserver.annotations.McpTool
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
import org.jetbrains.mps.openapi.model.SModel
import org.jetbrains.mps.openapi.module.SModule
import org.jetbrains.mps.openapi.persistence.PersistenceFacade

class JetBrainsMPSProjectMcpToolset : AbstractOps() {

    @McpTool
    @McpDescription(
        """
        Explores the MPS project structure and returns a JSON file path.
        Primary tool for project discovery, name-based searching, and dependency analysis.
        Result is saved to a local file to bypass MCP response size limits.

        - Use 'startingPoint' (ID) to explore a specific module, model, or node.
        - Use 'include...' flags to control traversal depth and detail levels.
        - Eagerly filter (keep 'include' flags false) for fast project-wide discovery.
        - Useful for expanding shortened names (e.g., 'j.m.l.core' -> 'jetbrains.mps.lang.core').
        - Includes names, persistent references, kind, virtual folder, dependencies, used languages, etc.
        - For DevKits, it includes extended devkits, exported languages, and exported solutions.

        Returns a JSON object with 'ok':true and 'data':"/absolute/path/to/result.json" on success, or 'ok':false and 'error':"..." on failure.
    """
    )
    suspend fun mps_mcp_get_project_structure(
        @McpDescription("Include read-only modules (libraries). Set to true only if you need to find something in external libraries.") includeStubModules: Boolean = false,
        @McpDescription("Include models within modules.") includeModels: Boolean = false,
        @McpDescription("Include module/model dependencies and used languages.") includeDependencies: Boolean = false,
        @McpDescription("Include root nodes of models.") includeRootNodes: Boolean = false,
        @McpDescription("Include all nodes (full AST). Warning: can be extremely large.") includeNodes: Boolean = false,
        @McpDescription("Optional starting point reference (module, model, root node, or node ID)") startingPoint: String? = null,
        @McpDescription("Optional filter by module kind (Solution, Language, DevKit, Generator). Only used if startingPoint is null.") moduleKind: String? = null
    ): String {
        if (!startingPoint.isNullOrBlank() && !moduleKind.isNullOrBlank()) {
            return errJson("Parameters 'startingPoint' and 'moduleKind' cannot be used together.")
        }
        return withMpsProject("Getting MPS project structure") { mpsProject ->
            executeRead(mpsProject) {
                try {
                    if (!startingPoint.isNullOrBlank()) {
                        // Try to resolve as node, then model, then module

                        // 1. Try Node
                        val node = resolveNodeReference(mpsProject.repository, startingPoint)?.resolve(mpsProject.repository)
                        if (node != null) {
                            return@executeRead saveToTempFileResult(nodeHierarchyToJson(node, includeNodes))
                        }

                        // 2. Try Model
                        val model = resolveModel(mpsProject.repository, startingPoint)
                        if (model != null) {
                            return@executeRead saveToTempFileResult(modelToJson(model, includeRootNodes, includeNodes, includeDependencies))
                        }

                        // 3. Try Module
                        val module = resolveModule(mpsProject.repository, startingPoint)
                        if (module != null) {
                            // Check if we should filter out stub modules if they are not included
                            val isProjectModule = mpsProject.projectModulesWithGenerators.contains(module)
                            if (includeStubModules || isProjectModule) {
                                return@executeRead saveToTempFileResult(
                                    moduleToJson(mpsProject, module, includeModels, includeRootNodes, includeNodes, includeDependencies)
                                )
                            }
                        }

                        errJson("Starting point '$startingPoint' not found")
                    } else {
                        val modules = if (includeStubModules) mpsProject.repository.modules else mpsProject.projectModulesWithGenerators
                        val filteredModules = if (!moduleKind.isNullOrBlank()) {
                            modules.filter { getModuleKind(it).equals(moduleKind, ignoreCase = true) }
                        } else {
                            modules
                        }

                        val json = buildString {
                            append("{")
                            appendJsonArray("modules", filteredModules) { projectModule ->
                                append(moduleToJson(mpsProject, projectModule, includeModels, includeRootNodes, includeNodes, includeDependencies))
                            }
                            append("}")
                        }
                        saveToTempFileResult(json)
                    }
                } catch (e: Exception) {
                    errJson(e.message)
                }
            }
        }
    }

    private fun moduleToJson(
        project: MPSProject,
        m: SModule,
        includeModels: Boolean,
        includeRootNodes: Boolean,
        includeNodes: Boolean,
        includeDependencies: Boolean
    ): String {
        val vf = try {
            project.getVirtualFolder(m)
        } catch (_: Throwable) {
            null
        }

        return buildString {
            append("{")
            append("\"name\":\"").append(escapeJson(m.moduleName ?: "")).append("\",")
            append("\"reference\":\"").append(escapeJson(PersistenceFacade.getInstance().asString(m.moduleReference))).append("\",")
            if (vf != null) {
                append("\"virtualFolder\":\"").append(escapeJson(vf)).append("\",")
            }
            append("\"readOnly\":").append(m.isReadOnly).append(",")
            append("\"kind\":\"").append(getModuleKind(m)).append("\",")

            if (includeDependencies) {
                val descriptor = (m as? AbstractModule)?.moduleDescriptor

                appendNamedReferenceArray(
                    name = "dependencies",
                    items = descriptor?.dependencies ?: emptyList(),
                    itemName = { it.moduleRef.moduleName ?: "" },
                    itemReference = { PersistenceFacade.getInstance().asString(it.moduleRef) }
                ) {
                    append("\"scope\":\"").append(escapeJson(it.scope.toString())).append("\",")
                    append("\"reexport\":").append(it.isReexport)
                }
                append(",")

                appendNamedReferenceArray(
                    name = "usedLanguages",
                    items = descriptor?.languageVersions?.entries ?: emptySet(),
                    itemName = { it.key.qualifiedName },
                    itemReference = { PersistenceFacade.getInstance().asString(it.key) }
                ) {
                    append("\"version\":").append(it.value)
                }
                append(",")

                appendNamedReferenceArray(
                    name = "usedDevkits",
                    items = descriptor?.usedDevkits ?: emptyList(),
                    itemName = { it.moduleName ?: "" },
                    itemReference = { PersistenceFacade.getInstance().asString(it) }
                )
                append(",")

                if (descriptor is LanguageDescriptor) {
                    appendNamedReferenceArray(
                        name = "extendedLanguages",
                        items = descriptor.extendedLanguages,
                        itemName = { it.moduleName ?: "" },
                        itemReference = { PersistenceFacade.getInstance().asString(it) }
                    )
                    append(",")

                    appendNamedReferenceArray(
                        name = "runtimeModules",
                        items = descriptor.runtimeModules,
                        itemName = { it.moduleName ?: "" },
                        itemReference = { PersistenceFacade.getInstance().asString(it) }
                    )
                    append(",")

                    appendJsonArray("accessoryModels", descriptor.accessoryModels) { accessoryModel ->
                        append(modelReferenceJson(accessoryModel))
                    }
                    append(",")
                }

                if (descriptor is GeneratorDescriptor) {
                    appendNamedReferenceArray(
                        name = "depGenerators",
                        items = descriptor.depGenerators,
                        itemName = { it.moduleName ?: "" },
                        itemReference = { PersistenceFacade.getInstance().asString(it) }
                    )
                    append(",")

                    append("\"sourceLanguage\":")
                    append(moduleReferenceJson(descriptor.sourceLanguage))
                    append(",")
                }

                if (descriptor is DevkitDescriptor) {
                    appendDevkitExportedLanguages(descriptor)
                    append(",")
                    appendDevkitExportedSolutions(descriptor)
                    append(",")
                    appendDevkitExtendedDevkits(descriptor)
                    descriptor.associatedGenPlan?.let {
                        append(",")
                        appendAssociatedGenPlan(it)
                    }
                    append(",")
                }
            }

            if (includeModels) {
                appendJsonArray("models", m.models) { model ->
                    append(modelToJson(model, includeRootNodes, includeNodes, includeDependencies))
                }
            } else {
                append("\"modelsCount\":").append(m.models.toList().size)
            }
            append("}")
        }
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
        return buildString {
            append("{")
            append("\"name\":\"").append(escapeJson(model.name.longName)).append("\",")
            append("\"reference\":\"").append(escapeJson(PersistenceFacade.getInstance().asString(model.reference))).append("\",")
            append("\"readOnly\":").append(model.isReadOnly).append(",")

            if (includeDependencies) {
                appendJsonArray("dependencies", if (model is SModelInternal) model.modelImports else emptyList()) { modelImport ->
                    append(modelReferenceJson(modelImport))
                }
                append(",")

                append("\"usedLanguages\":[")
                var firstUsedLanguage = true
                if (model is SModelInternal) {
                    for (language in model.importedLanguageIds()) {
                        if (!firstUsedLanguage) append(",") else firstUsedLanguage = false
                        appendNamedReferenceObject(language.qualifiedName, PersistenceFacade.getInstance().asString(language))
                    }
                    for (devkit in model.importedDevkits()) {
                        if (!firstUsedLanguage) append(",") else firstUsedLanguage = false
                        appendNamedReferenceObject(devkit.moduleName ?: "", PersistenceFacade.getInstance().asString(devkit)) {
                            append("\"kind\":\"devkit\"")
                        }
                    }
                }
                append("],")

                appendNamedReferenceArray(
                    name = "engagedOnGenerationLanguages",
                    items = if (model is SModelInternal) model.languagesEngagedOnGeneration else emptyList(),
                    itemName = { it.qualifiedName },
                    itemReference = { PersistenceFacade.getInstance().asString(it) }
                )
                append(",")
            }

            if (includeRootNodes) {
                appendJsonArray("rootNodes", model.rootNodes) { root ->
                    append(nodeHierarchyToJson(root, includeNodes))
                }
            } else {
                append("\"rootNodesCount\":").append(model.rootNodes.toList().size)
            }

            append("}")
        }
    }

    @McpTool
    @McpDescription(
        """
        Reloads all modules in the MPS project. 
        This is useful to refresh the runtime concept registry after structural changes in languages.

        Returns a JSON object with 'ok':true and 'data':"All modules reloaded successfully" on success, or 'ok':false and 'error':"..." on failure.
    """
    )
    suspend fun mps_mcp_reload_all(): String = withMpsProject("Reloading all MPS modules") { mpsProject ->
        try {
            val clm = mpsProject.getComponent(jetbrains.mps.classloading.ClassLoaderManager::class.java)
                ?: return@withMpsProject errJson("ClassLoaderManager not found")

            executeCommand(mpsProject) {
                clm.reloadAll(jetbrains.mps.progress.EmptyProgressMonitor())
            }
            okJson("All modules reloaded successfully")
        } catch (e: Exception) {
            errJson("Failed to reload modules: ${e.message}")
        }
    }
}
