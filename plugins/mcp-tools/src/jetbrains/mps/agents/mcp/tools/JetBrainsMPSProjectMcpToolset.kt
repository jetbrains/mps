package jetbrains.mps.agents.mcp.tools

import com.google.gson.JsonArray
import com.google.gson.JsonObject
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

// MCP tool methods use snake_case names because they are part of the public MCP protocol
// surface, and they are invoked via reflection by the MCP server framework, so static
// analysis flags them as "never used".
@Suppress("FunctionName", "unused")
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
            executeShortReadOnEdt(mpsProject) {
                if (!startingPoint.isNullOrBlank()) {
                    // Try to resolve as node, then model, then module

                    // 1. Try Node
                    val node = resolveNodeReference(mpsProject.repository, startingPoint)?.resolve(mpsProject.repository)
                    if (node != null) {
                        return@executeShortReadOnEdt saveToTempFileResult(nodeHierarchyToJson(node, includeNodes))
                    }

                    // 2. Try Model
                    val model = resolveModel(mpsProject.repository, startingPoint)
                    if (model != null) {
                        return@executeShortReadOnEdt saveToTempFileResult(modelToJson(model, includeRootNodes, includeNodes, includeDependencies))
                    }

                    // 3. Try Module
                    val module = resolveModule(mpsProject.repository, startingPoint)
                    if (module != null) {
                        // Check if we should filter out stub modules if they are not included
                        val isProjectModule = mpsProject.projectModulesWithGenerators.contains(module)
                        if (includeStubModules || isProjectModule) {
                            return@executeShortReadOnEdt saveToTempFileResult(
                                moduleToJson(mpsProject, module, includeModels, includeRootNodes, includeNodes, includeDependencies)
                            )
                        }
                        return@executeShortReadOnEdt errJson(
                            "Starting point '$startingPoint' resolved to a stub/library module and was filtered out. Set 'includeStubModules' to true to include it.",
                            McpErrorCode.NOT_FOUND
                        )
                    }

                    errJson("Starting point '$startingPoint' not found", McpErrorCode.NOT_FOUND)
                } else {
                    val modules = if (includeStubModules) mpsProject.repository.modules else mpsProject.projectModulesWithGenerators
                    val filteredModules = if (!moduleKind.isNullOrBlank()) {
                        modules.filter { getModuleKind(it).equals(moduleKind, ignoreCase = true) }
                    } else {
                        modules
                    }

                    val json = JsonObject()
                    val moduleArray = JsonArray()
                    for (projectModule in filteredModules) {
                        moduleArray.add(moduleJsonObject(mpsProject, projectModule, includeModels, includeRootNodes, includeNodes, includeDependencies))
                    }
                    json.add("modules", moduleArray)
                    saveToTempFileResult(json.toString())
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
        return moduleJsonObject(project, m, includeModels, includeRootNodes, includeNodes, includeDependencies).toString()
    }

    private fun moduleJsonObject(
        project: MPSProject,
        m: SModule,
        includeModels: Boolean,
        includeRootNodes: Boolean,
        includeNodes: Boolean,
        includeDependencies: Boolean
    ): JsonObject {
        val vf = try {
            project.getVirtualFolder(m)
        } catch (e: Exception) {
            rethrowIfCancellation(e)
            null
        }

        val obj = JsonObject()
        obj.addProperty("name", m.moduleName ?: "")
        obj.addProperty("reference", PersistenceFacade.getInstance().asString(m.moduleReference))
        if (vf != null) {
            obj.addProperty("virtualFolder", vf)
        }
        obj.addProperty("readOnly", m.isReadOnly)
        obj.addProperty("kind", getModuleKind(m))

        if (includeDependencies) {
            val descriptor = (m as? AbstractModule)?.moduleDescriptor

            obj.add(
                "dependencies",
                namedReferenceJsonArray(
                    items = descriptor?.dependencies ?: emptyList(),
                    itemName = { it.moduleRef.moduleName ?: "" },
                    itemReference = { PersistenceFacade.getInstance().asString(it.moduleRef) }
                ) {
                    addProperty("scope", it.scope.toString())
                    addProperty("reexport", it.isReexport)
                }
            )

            obj.add(
                "usedLanguages",
                namedReferenceJsonArray(
                    items = descriptor?.languageVersions?.entries ?: emptySet(),
                    itemName = { it.key.qualifiedName },
                    itemReference = { PersistenceFacade.getInstance().asString(it.key) }
                ) {
                    addProperty("version", it.value)
                }
            )

            obj.add(
                "usedDevkits",
                namedReferenceJsonArray(
                    items = descriptor?.usedDevkits ?: emptyList(),
                    itemName = { it.moduleName ?: "" },
                    itemReference = { PersistenceFacade.getInstance().asString(it) }
                )
            )

            if (descriptor is LanguageDescriptor) {
                obj.add(
                    "extendedLanguages",
                    namedReferenceJsonArray(
                        items = descriptor.extendedLanguages,
                        itemName = { it.moduleName ?: "" },
                        itemReference = { PersistenceFacade.getInstance().asString(it) }
                    )
                )

                obj.add(
                    "runtimeModules",
                    namedReferenceJsonArray(
                        items = descriptor.runtimeModules,
                        itemName = { it.moduleName ?: "" },
                        itemReference = { PersistenceFacade.getInstance().asString(it) }
                    )
                )

                val accessoryModels = JsonArray()
                for (accessoryModel in descriptor.accessoryModels) {
                    accessoryModels.add(modelReferenceJsonObject(accessoryModel))
                }
                obj.add("accessoryModels", accessoryModels)
            }

            if (descriptor is GeneratorDescriptor) {
                obj.add(
                    "depGenerators",
                    namedReferenceJsonArray(
                        items = descriptor.depGenerators,
                        itemName = { it.moduleName ?: "" },
                        itemReference = { PersistenceFacade.getInstance().asString(it) }
                    )
                )
                obj.add("sourceLanguage", moduleReferenceJsonObject(descriptor.sourceLanguage))
            }

            if (descriptor is DevkitDescriptor) {
                obj.add(
                    "exportedLanguages",
                    namedReferenceJsonArray(
                        items = descriptor.exportedLanguages,
                        itemName = { it.moduleName ?: "" },
                        itemReference = { PersistenceFacade.getInstance().asString(it) }
                    )
                )
                obj.add(
                    "exportedSolutions",
                    namedReferenceJsonArray(
                        items = descriptor.exportedSolutions,
                        itemName = { it.moduleName ?: "" },
                        itemReference = { PersistenceFacade.getInstance().asString(it) }
                    )
                )
                obj.add(
                    "extendedDevkits",
                    namedReferenceJsonArray(
                        items = descriptor.extendedDevkits,
                        itemName = { it.moduleName ?: "" },
                        itemReference = { PersistenceFacade.getInstance().asString(it) }
                    )
                )
                descriptor.associatedGenPlan?.let {
                    obj.add("associatedGenPlan", modelReferenceJsonObject(it))
                }
            }
        }

        if (includeModels) {
            val models = JsonArray()
            for (model in m.models) {
                models.add(modelJsonObject(model, includeRootNodes, includeNodes, includeDependencies))
            }
            obj.add("models", models)
        }
        else {
            obj.addProperty("modelsCount", m.models.count())
        }
        return obj
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
        return modelJsonObject(model, includeRootNodes, includeNodes, includeDependencies).toString()
    }

    private fun modelJsonObject(model: SModel, includeRootNodes: Boolean, includeNodes: Boolean, includeDependencies: Boolean): JsonObject {
        val obj = JsonObject()
        obj.addProperty("name", model.name.longName)
        obj.addProperty("reference", PersistenceFacade.getInstance().asString(model.reference))
        obj.addProperty("readOnly", model.isReadOnly)

        if (includeDependencies) {
            val dependencies = JsonArray()
            if (model is SModelInternal) {
                for (modelImport in model.modelImports) {
                    dependencies.add(modelReferenceJsonObject(modelImport))
                }
            }
            obj.add("dependencies", dependencies)

            val usedLanguages = JsonArray()
            if (model is SModelInternal) {
                for (language in model.importedLanguageIds()) {
                    usedLanguages.add(namedReferenceJsonObject(language.qualifiedName, PersistenceFacade.getInstance().asString(language)))
                }
                for (devkit in model.importedDevkits()) {
                    val devkitObj = namedReferenceJsonObject(devkit.moduleName ?: "", PersistenceFacade.getInstance().asString(devkit))
                    devkitObj.addProperty("kind", "devkit")
                    usedLanguages.add(devkitObj)
                }
            }
            obj.add("usedLanguages", usedLanguages)

            obj.add(
                "engagedOnGenerationLanguages",
                namedReferenceJsonArray(
                    items = if (model is SModelInternal) model.languagesEngagedOnGeneration else emptyList(),
                    itemName = { it.qualifiedName },
                    itemReference = { PersistenceFacade.getInstance().asString(it) }
                )
            )
        }

        if (includeRootNodes) {
            val rootNodes = JsonArray()
            for (root in model.rootNodes) {
                rootNodes.add(nodeHierarchyJsonObject(root, includeNodes))
            }
            obj.add("rootNodes", rootNodes)
        }
        else {
            obj.addProperty("rootNodesCount", model.rootNodes.count())
        }

        return obj
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
        val clm = mpsProject.getComponent(jetbrains.mps.classloading.ClassLoaderManager::class.java)
            ?: return@withMpsProject errJson("ClassLoaderManager not found", McpErrorCode.NOT_FOUND)

        try {
            executeShortCommandOnEdt(mpsProject) {
                clm.reloadAll(jetbrains.mps.progress.EmptyProgressMonitor())
            }
            okJsonString("All modules reloaded successfully")
        } catch (e: Exception) {
            rethrowIfCancellation(e)
            val root = generateSequence(e as Throwable) { it.cause?.takeIf { c -> c !== it } }.last()
            val detail = root.message?.takeIf { it.isNotBlank() } ?: root.javaClass.simpleName
            errJson("Failed to reload modules: $detail (${root.javaClass.simpleName})", McpErrorCode.INTERNAL_ERROR)
        }
    }
}
