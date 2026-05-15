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
import org.jetbrains.mps.openapi.language.SContainmentLink
import org.jetbrains.mps.openapi.language.SEnumeration
import org.jetbrains.mps.openapi.language.SProperty
import org.jetbrains.mps.openapi.language.SReferenceLink
import org.jetbrains.mps.openapi.model.SModel
import org.jetbrains.mps.openapi.model.SNode
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
        @McpDescription("Whether to include stub (read-only) modules. Default is false.") includeStubModules: Boolean = false,
        @McpDescription("Whether to include models inside modules. Default is false.") includeModels: Boolean = false,
        @McpDescription("Whether to include module/model dependencies and used languages. Default is false.") includeDependencies: Boolean = false,
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
                        result = okJson(nodeToJson(node, includeNodes))
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
                sb.append(nodeToJson(root, includeNodes))
            }
            sb.append("]")
        } else {
            val rootNodesCount = model.rootNodes.toList().size
            sb.append("\"rootNodesCount\":").append(rootNodesCount)
        }

        sb.append("}")
        return sb.toString()
    }

    private fun nodeToJson(node: SNode, deep: Boolean): String {
        val sb = StringBuilder()
        sb.append("{")
        sb.append("\"name\":\"").append(escapeJson(node.name ?: node.presentation)).append("\",")
        sb.append("\"concept\":\"").append(escapeJson(node.concept.name)).append("\",")
        sb.append("\"conceptReference\":\"").append(escapeJson(PersistenceFacade.getInstance().asString(node.concept))).append("\",")
        sb.append("\"reference\":\"").append(escapeJson(PersistenceFacade.getInstance().asString(node.reference))).append("\",")

        // Properties
        sb.append("\"properties\":[")
        var firstProp = true
        for (prop in node.properties) {
            if (!firstProp) sb.append(",") else firstProp = false
            sb.append("{")
            sb.append("\"name\":\"").append(escapeJson(prop.name)).append("\",")
            sb.append("\"type\":\"").append(escapeJson(getPropertyType(prop))).append("\",")
            sb.append("\"value\":\"").append(escapeJson(node.getProperty(prop) ?: "")).append("\"")
            sb.append("}")
        }
        sb.append("],")

        // References
        sb.append("\"references\":[")
        var firstRef = true
        for (ref in node.references) {
            if (!firstRef) sb.append(",") else firstRef = false
            val link = ref.link
            sb.append("{")
            sb.append("\"role\":\"").append(escapeJson(link.name)).append("\",")
            sb.append("\"type\":\"").append(escapeJson(link.targetConcept.name)).append("\",")
            sb.append("\"typeReference\":\"").append(escapeJson(PersistenceFacade.getInstance().asString(link.targetConcept))).append("\",")
            sb.append("\"cardinality\":\"").append(escapeJson(getCardinality(link))).append("\",")
            val targetNode = ref.targetNode
            if (targetNode != null) {
                sb.append("\"target\":\"").append(escapeJson(targetNode.name ?: targetNode.presentation)).append("\",")
                sb.append("\"targetReference\":\"").append(escapeJson(PersistenceFacade.getInstance().asString(targetNode.reference))).append("\"")
            } else {
                sb.append("\"target\":null,")
                sb.append("\"targetReference\":\"").append(escapeJson(PersistenceFacade.getInstance().asString(ref.targetNodeReference))).append("\"")
            }
            sb.append("}")
        }
        sb.append("],")

        // Children
        sb.append("\"children\":[")
        var firstChildRole = true
        val childrenByRole = node.children.groupBy { it.containmentLink }
        for (link in node.concept.containmentLinks) {
            val childrenInRole = childrenByRole[link] ?: emptyList()
            if (childrenInRole.isEmpty() && link.isOptional) continue

            if (!firstChildRole) sb.append(",") else firstChildRole = false
            sb.append("{")
            sb.append("\"role\":\"").append(escapeJson(link.name)).append("\",")
            sb.append("\"type\":\"").append(escapeJson(link.targetConcept.name)).append("\",")
            sb.append("\"typeReference\":\"").append(escapeJson(PersistenceFacade.getInstance().asString(link.targetConcept))).append("\",")
            sb.append("\"cardinality\":\"").append(escapeJson(getCardinality(link))).append("\",")
            if (deep) {
                sb.append("\"nodes\":[")
                var firstChild = true
                for (child in childrenInRole) {
                    if (!firstChild) sb.append(",") else firstChild = false
                    sb.append(nodeToJson(child, deep))
                }
                sb.append("]")
            } else {
                sb.append("\"count\":").append(childrenInRole.size)
            }
            sb.append("}")
        }
        sb.append("]")

        sb.append("}")
        return sb.toString()
    }

    private fun getPropertyType(prop: SProperty): String {
        val type = prop.type
        return if (type is SEnumeration) {
            "enum:${type.name}"
        } else {
            type.toString()
        }
    }

    private fun getCardinality(link: SContainmentLink): String {
        return if (link.isMultiple) {
            if (link.isOptional) "0..n" else "1..n"
        } else {
            if (link.isOptional) "0..1" else "1"
        }
    }

    private fun getCardinality(link: SReferenceLink): String {
        return if (link.isOptional) "0..1" else "1"
    }
}
