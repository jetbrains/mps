package com.intellij.mcp.tools

import com.google.gson.Gson
import com.google.gson.JsonObject
import com.intellij.mcpserver.annotations.McpDescription
import com.intellij.mcpserver.annotations.McpTool
import jetbrains.mps.checkers.ConstraintsChecker
import jetbrains.mps.checkers.RefScopeChecker
import jetbrains.mps.checkers.TargetConceptChecker2
import jetbrains.mps.editor.runtime.HeadlessEditorComponent
import jetbrains.mps.errors.item.ModelReportItem
import jetbrains.mps.errors.item.NodeReportItem
import jetbrains.mps.progress.EmptyProgressMonitor
import jetbrains.mps.project.EditableFilteringScope
import jetbrains.mps.project.GlobalScope
import jetbrains.mps.project.MPSProject
import jetbrains.mps.project.validation.ModelValidator
import jetbrains.mps.project.validation.StructureChecker
import jetbrains.mps.smodel.BaseScope
import jetbrains.mps.typesystemEngine.checker.NonTypesystemChecker
import jetbrains.mps.typesystemEngine.checker.TypesystemChecker
import org.jetbrains.mps.openapi.model.*
import org.jetbrains.mps.openapi.module.FindUsagesFacade
import org.jetbrains.mps.openapi.module.SModule
import org.jetbrains.mps.openapi.module.SModuleReference
import org.jetbrains.mps.openapi.module.SRepository
import org.jetbrains.mps.openapi.module.SearchScope
import org.jetbrains.mps.openapi.persistence.PersistenceFacade
import org.jetbrains.mps.openapi.util.Consumer


enum class MPSNodeOperation {
    GET_PARENT,
    GET_ROOT,
    MOVE_CHILD,
    GET_MODEL_FOR_NODE,
    FIND_USAGES,
    MOVE_NODE_TO_PARENT,
    NODE_INDEX,
    SIBLINGS,
    GET_CHILD_ROLE,
    MAKE,
    FIX_REFERENCES
}

class JetBrainsMPSNodeMcpToolset : AbstractNodeOps() {

    @McpTool
    @McpDescription("""
        Performs a node-related operation in an MPS model (get parent/root, get model for node, find usages, move a child, move a node to a new parent or make it a root, query node index/siblings/child role, make or rebuild models/modules/whole project, fix references). Returns a JSON object with 'ok':true and 'data':{...} on success, or 'ok':false and 'error':"..." on failure. The exact 'data' shape depends on the operation. Parameters are passed as a JSON object string. For the full operation list and parameter formats, retrieve the `add-or-update-mps-code-nodes` skill via `mps_mcp_get_skill`.
    """)
    suspend fun mps_mcp_perform_operation(
        @McpDescription("The operation to perform (GET_PARENT, GET_ROOT, MOVE_CHILD, GET_MODEL_FOR_NODE, FIND_USAGES, MOVE_NODE_TO_PARENT, NODE_INDEX, SIBLINGS, GET_CHILD_ROLE, MAKE, FIX_REFERENCES)") operation: MPSNodeOperation,
        @McpDescription("JSON string representing the parameters for the operation") parameters: String
    ): String {
        return withMpsProject("Performing MPS operation: $operation") { mpsProject ->
            val params = try {
                Gson().fromJson(parameters, JsonObject::class.java)
            } catch (e: Exception) {
                return@withMpsProject errJson("Invalid JSON parameters: ${e.message}")
            }

            try {
                when (operation) {
                    MPSNodeOperation.GET_PARENT, MPSNodeOperation.GET_ROOT, MPSNodeOperation.GET_MODEL_FOR_NODE,
                    MPSNodeOperation.NODE_INDEX, MPSNodeOperation.SIBLINGS, MPSNodeOperation.GET_CHILD_ROLE ->
                        opNodeInfoRead(mpsProject, operation, params)

                    MPSNodeOperation.FIND_USAGES -> opFindUsages(mpsProject, params)
                    MPSNodeOperation.MOVE_CHILD -> opMoveChild(params)
                    MPSNodeOperation.MOVE_NODE_TO_PARENT -> opMoveNodeToParent(params)
                    MPSNodeOperation.MAKE -> opMake(mpsProject, params)
                    MPSNodeOperation.FIX_REFERENCES -> opFixReferences(mpsProject, params)
                }
            } catch (e: Exception) {
                errJson(e.message)
            }
        }
    }

    /**
     * Handles the read-only "node info" cases (GET_PARENT, GET_ROOT, GET_MODEL_FOR_NODE,
     * NODE_INDEX, SIBLINGS, GET_CHILD_ROLE) — they all share the same boilerplate of
     * resolving a node from the 'nodeRef' parameter under a read action and then dispatching
     * to a small per-case body.
     */
    private suspend fun opNodeInfoRead(
        mpsProject: MPSProject,
        operation: MPSNodeOperation,
        params: JsonObject
    ): String {
        val nodeRef = params.get("nodeRef")?.asString ?: return errJson("Parameter 'nodeRef' is missing")
        return executeRead(mpsProject) {
            try {
                val sNodeRef = resolveNodeReference(mpsProject.repository, nodeRef)
                val node = sNodeRef?.resolve(mpsProject.repository)
                    ?: return@executeRead errJson("Node '$nodeRef' not found")

                when (operation) {
                    MPSNodeOperation.GET_PARENT -> {
                        val parent = node.parent
                        if (parent != null) okJson(nodeInfoJson(parent)) else okJson("null")
                    }
                    MPSNodeOperation.GET_ROOT -> okJson(nodeInfoJson(node.containingRoot))
                    MPSNodeOperation.GET_MODEL_FOR_NODE -> {
                        val model = node.model
                        if (model != null) okJson(modelReferenceJson(model.reference))
                        else errJson("Node '$nodeRef' is not in a model")
                    }
                    MPSNodeOperation.NODE_INDEX -> opNodeIndex(node)
                    MPSNodeOperation.SIBLINGS -> opSiblings(node)
                    MPSNodeOperation.GET_CHILD_ROLE -> opGetChildRole(node, mpsProject)
                    else -> errJson("Unsupported operation: $operation")
                }
            } catch (e: Exception) {
                errJson(e.message)
            }
        }
    }

    private fun opNodeIndex(node: SNode): String {
        val parent = node.parent ?: return errJson("Node is a root node")
        val link = node.containmentLink ?: return errJson("Node does not have a containment role")
        if (!link.isMultiple) return errJson("Node is not in a multiple role")
        return okJson(parent.getChildren(link).indexOf(node).toString())
    }

    private fun opSiblings(node: SNode): String {
        val parent = node.parent ?: return errJson("Node is a root node")
        val link = node.containmentLink ?: return errJson("Node does not have a containment role")
        if (!link.isMultiple) return errJson("Node is not in a multiple role")
        val siblings = parent.getChildren(link)
        return finalizeResult("[" + siblings.joinToString(",") { nodeInfoJson(it) } + "]")
    }

    private fun opGetChildRole(node: SNode, mpsProject: MPSProject): String {
        val link = node.containmentLink ?: return errJson("Node is a root node or not in a containment role")
        return okJson(containmentLinkInfoJson(link, mpsProject.repository))
    }

    private suspend fun opFindUsages(mpsProject: MPSProject, params: JsonObject): String {
        val nodeRef = params.get("nodeRef")?.asString ?: return errJson("Parameter 'nodeRef' is missing")
        val scopeParam = params.get("scope")?.asString ?: "editable"
        val monitor = coroutineProgressMonitor()
        return executeBackgroundRead(mpsProject) {
            try {
                val sNodeRef = resolveNodeReference(mpsProject.repository, nodeRef)
                val node = sNodeRef?.resolve(mpsProject.repository)
                    ?: return@executeBackgroundRead errJson("Node '$nodeRef' not found")

                val searchScope = when (val r = buildSearchScope(mpsProject, scopeParam, params)) {
                    is SearchScopeResolution.Ok -> r.scope
                    is SearchScopeResolution.Err -> return@executeBackgroundRead r.errJson
                }

                val results = mutableSetOf<SNode>()
                FindUsagesFacade.getInstance().findUsages(searchScope, setOf(node), { ref ->
                    results.add(ref.sourceNode)
                }, monitor)
                if (monitor.isCanceled) {
                    errJson("Operation canceled")
                } else {
                    finalizeResult("[" + results.joinToString(",") { nodeInfoJson(it) } + "]")
                }
            } catch (e: Exception) {
                errJson(e.message)
            }
        }
    }

    private sealed class SearchScopeResolution {
        data class Ok(val scope: SearchScope) : SearchScopeResolution()
        data class Err(val errJson: String) : SearchScopeResolution()
    }

    /**
     * Builds the SearchScope corresponding to the 'scope' parameter for FIND_USAGES.
     * Supported values: "all", "editable", "models" (requires "models": [...]),
     * "modules" (requires "modules": [...]). Returns the scope or an error result.
     */
    private fun buildSearchScope(
        mpsProject: MPSProject,
        scopeParam: String,
        params: JsonObject
    ): SearchScopeResolution {
        val repo = mpsProject.repository
        return when (scopeParam) {
            "all" -> SearchScopeResolution.Ok(GlobalScope(repo))
            "editable" -> SearchScopeResolution.Ok(EditableFilteringScope(GlobalScope(repo)))
            "models" -> {
                val modelsArray = params.getAsJsonArray("models")
                    ?: return SearchScopeResolution.Err(errJson("Parameter 'models' is missing for scope 'models'"))
                val modelRefs = modelsArray.mapNotNull { resolveModel(repo, it.asString)?.reference }.toSet()
                SearchScopeResolution.Ok(filteredScope(repo, allowedModels = modelRefs, allowedModules = null))
            }
            "modules" -> {
                val modulesArray = params.getAsJsonArray("modules")
                    ?: return SearchScopeResolution.Err(errJson("Parameter 'modules' is missing for scope 'modules'"))
                val moduleRefs = modulesArray.mapNotNull { resolveModule(repo, it.asString)?.moduleReference }.toSet()
                SearchScopeResolution.Ok(filteredScope(repo, allowedModels = null, allowedModules = moduleRefs))
            }
            else -> SearchScopeResolution.Err(errJson("Unsupported scope: $scopeParam"))
        }
    }

    /**
     * Builds a [BaseScope] restricted to either an explicit set of model references or
     * an explicit set of module references. Exactly one of [allowedModels] / [allowedModules]
     * must be non-null. The 'other' axis is derived: explicit-models contributes its containing
     * modules; explicit-modules contributes all its models.
     */
    private fun filteredScope(
        repo: SRepository,
        allowedModels: Set<SModelReference>?,
        allowedModules: Set<SModuleReference>?,
    ): BaseScope = object : BaseScope() {
        override fun getModules(): Iterable<SModule> =
            allowedModules?.mapNotNull { it.resolve(repo) }
                ?: allowedModels!!.mapNotNull { it.resolve(repo)?.module }.distinct()

        override fun getModels(): Iterable<SModel> =
            allowedModels?.mapNotNull { it.resolve(repo) }
                ?: getModules().flatMap { it.models }

        override fun resolve(reference: SModelReference): SModel? =
            if (allowedModels == null || reference in allowedModels) reference.resolve(repo) else null

        override fun resolve(reference: SModuleReference): SModule? =
            if (allowedModules == null || reference in allowedModules) reference.resolve(repo) else null
    }

    private suspend fun opMoveChild(params: JsonObject): String {
        val nodeRef = params.get("nodeRef")?.asString ?: return errJson("Parameter 'nodeRef' is missing")
        val childRole = params.get("childRole")?.asString ?: return errJson("Parameter 'childRole' is missing")
        val childNodeRef = params.get("childNodeRef")?.asString ?: return errJson("Parameter 'childNodeRef' is missing")
        val position = params.get("position")?.asInt ?: return errJson("Parameter 'position' is missing")
        return moveNodeChild(nodeRef, childRole, childNodeRef, position)
    }

    private suspend fun opMoveNodeToParent(params: JsonObject): String {
        val nodeRef = params.get("nodeRef")?.asString ?: return errJson("Parameter 'nodeRef' is missing")
        val newParentRef = params.get("newParentRef")?.asString
        val role = params.get("role")?.asString
        val position = if (params.has("position")) params.get("position").asInt else null
        val modelRef = params.get("modelRef")?.asString
        return moveNodeToParent(nodeRef, newParentRef, role, position, modelRef)
    }

    private suspend fun opMake(mpsProject: MPSProject, params: JsonObject): String {
        val modelsArray = params.getAsJsonArray("models")
        val modulesArray = params.getAsJsonArray("modules")
        val rebuild = params.get("rebuild")?.asBoolean ?: false
        val wholeProject = params.get("wholeProject")?.asBoolean ?: false

        if (wholeProject) {
            if (modelsArray != null || modulesArray != null) {
                return errJson("Parameters 'models' and 'modules' must not be provided when 'wholeProject' is true")
            }
        } else if (modelsArray == null && modulesArray == null) {
            return errJson("At least one of 'models', 'modules' or 'wholeProject' parameters must be provided")
        }

        // Use Sets to deduplicate: when 'models' and 'modules' are both passed,
        // model.module fan-out and module.models fan-out can otherwise overlap.
        val modelsToMake = mutableSetOf<SModel>()
        val modulesToMake = mutableSetOf<SModule>()
        executeBackgroundRead(mpsProject) {
            if (wholeProject) {
                // Include all project modules (with generators) and all their models
                modulesToMake.addAll(mpsProject.projectModulesWithGenerators)
                for (m in mpsProject.scope.models) {
                    modelsToMake.add(m)
                }
            } else {
                modelsArray?.forEach {
                    try {
                        resolveModel(mpsProject.repository, it.asString)?.let { model ->
                            modelsToMake.add(model)
                            model.module?.let { mod -> modulesToMake.add(mod) }
                        }
                    } catch (_: Exception) {
                        // Ignore invalid model refs
                    }
                }
                modulesArray?.forEach {
                    try {
                        resolveModule(mpsProject.repository, it.asString)?.let { module ->
                            modulesToMake.add(module)
                            modelsToMake.addAll(module.models)
                        }
                    } catch (_: Exception) {
                        // Ignore invalid module refs
                    }
                }
            }
        }

        // Use shared performMake function from AbstractOps
        val makeResult = performMake(mpsProject, modelsToMake.toList(), modulesToMake.toList(), rebuild)
        val result = mutableMapOf<String, Any>()
        result["success"] = makeResult.success
        result["message"] = makeResult.message
        if (makeResult.details.isNotEmpty()) {
            result["details"] = makeResult.details
        }
        return finalizeResult(Gson().toJson(result))
    }

    private suspend fun opFixReferences(mpsProject: MPSProject, params: JsonObject): String {
        val nodeRef = params.get("nodeRef")?.asString ?: return errJson("Parameter 'nodeRef' is missing")
        return executeCommand(mpsProject) {
            try {
                val (node, model) = when (
                    val r = resolveEditableNodeAndModel(mpsProject.repository, nodeRef)
                ) {
                    is EditableNodeResolution.Ok -> r.node to r.model
                    is EditableNodeResolution.Err -> return@executeCommand r.errJson
                }
                val result = performFixReferences(mpsProject, node)
                if ((result["fixed"] as Int) > 0 || (result["repointed"] as Int) > 0) {
                    model.save()
                }
                okJson(Gson().toJson(result))
            } catch (e: Exception) {
                errJson(e.message)
            }
        }
    }

    @McpTool
    @McpDescription(
        """
        Returns a representation of the specified MPS node as displayed in the MPS editor and saves it to a local text file.
        Returns JSON format with the path to the local file:
        {
          "ok": true,
          "data": "/path/to/local/file.json"
        }
        The file contains either HTML or plain text, depending on the 'asHtml' parameter.
    """
    )
    suspend fun mps_mcp_show_node_representation(
        @McpDescription("Persistent form of SNodeReference") nodeRef: String,
        @McpDescription("Whether to return HTML (true) or plain text (false). Defaults to false.") asHtml: Boolean = false
    ): String {
        return withMpsProject("Getting MPS node ${if (asHtml) "HTML" else "text"} representation") { mpsProject ->
            try {
                executeRead(mpsProject) {
                    val sNodeRef = resolveNodeReference(mpsProject.repository, nodeRef)
                    val node = sNodeRef?.resolve(mpsProject.repository)
                        ?: return@executeRead errJson("Node '$nodeRef' not found")

                    val component = HeadlessEditorComponent(mpsProject.repository)
                    try {
                        component.editNode(node)
                        val text = if (asHtml) {
                            component.rootCell.renderHtml().htmlText
                        } else {
                            component.rootCell.renderText().getText()
                        }
                        saveToTempFileResult("\"" + escapeJson(text) + "\"")
                    } finally {
                        component.dispose()
                    }
                }
            } catch (e: Exception) {
                errJson(e.message)
            }
        }
    }

    @McpTool
    @McpDescription(
        """
        Checks the specified MPS node (and its descendants) or the specified MPS model for errors, warnings, and infos. 
        If any problems are found it saves the result to a local text file.
        Alternatively, if 'onlyNodesWithProblems' is true, it returns a concise collection of only those nodes in the subtree that have problems.
        Returns JSON format with the path to the local file:
        {
          "ok": true,
          "data": "/path/to/local/file.json | no problems found"
          "format of data in the file for node errors": {
            "name": "NodeName",
            "reference": "PersistentNodeReference",
            "concept": "ConceptName",
            "conceptReference": "PersistentConceptReference",
            "problems": [
              { "severity": "error|warning|info", "message": "..." }
            ],
            "properties": [
              { "name": "propertyName", "type": "propertyType", "value": "propertyValue", "problems": [ { "severity": "error|warning|info", "message": "..." } ] }
            ],
            "references": [
              { "role": "linkRole", "type": "targetConcept", "typeReference": "PersistentConceptReference", "cardinality": "0..1|1", "target": "TargetNodeName", "targetReference": "PersistentTargetReference", "problems": [ { "severity": "error|warning|info", "message": "..." } ] }
            ],
            "children": [
              {
                "role": "linkRole",
                "type": "targetConcept",
                "typeReference": "PersistentConceptReference",
                "cardinality": "0..1|1|0..n|1..n",
                "problems": [ { "severity": "error|warning|info", "message": "..." } ],
                "nodes": [
                   { "name": "...", "reference": "...", "concept": "...", "conceptReference": "...", "problems": [...], "properties": [...], "references": [...], "children": [...] }
                ]
              }
            ]
          }
        }
    """
    )
    suspend fun mps_mcp_check_root_node_problems(
        @McpDescription("Persistent form of SNodeReference or SModelReference") nodeRef: String,
        @McpDescription("If true, returns only nodes with problems in a list instead of a full tree (default = true)") onlyNodesWithProblems: Boolean = true
    ): String {
        return withMpsProject("Checking MPS problems") { mpsProject ->
            try {
                executeRead(mpsProject) {
                    val repo = mpsProject.repository
                    val host = mpsProject.platform
                    val monitor = EmptyProgressMonitor()

                    // Try resolving as node reference
                    val sNodeRef = try {
                        PersistenceFacade.getInstance().createNodeReference(nodeRef)
                    } catch (_: Exception) {
                        null
                    }
                    val node = sNodeRef?.resolve(repo)

                    if (node != null) {
                        val root = node.containingRoot
                        val problems = mutableMapOf<SNode, MutableList<NodeReportItem>>()
                        val collector = Consumer<NodeReportItem> { item ->
                            val problemNode = item.node.resolve(repo)
                            if (problemNode != null) {
                                problems.getOrPut(problemNode) { mutableListOf() }.add(item)
                            }
                        }

                        StructureChecker(host).asRootChecker().check(root, repo, collector, monitor)
                        ConstraintsChecker(host).asRootChecker().check(root, repo, collector, monitor)
                        TargetConceptChecker2(host).asRootChecker().check(root, repo, collector, monitor)
                        RefScopeChecker(host).asRootChecker().check(root, repo, collector, monitor)

                        // Optional checkers if available
                        try {
                            TypesystemChecker().check(root, repo, collector, monitor)
                            NonTypesystemChecker().check(root, repo, collector, monitor)
                        } catch (_: Throwable) {
                            // Ignore if not available or failed
                        }

                        // hasAnyProblems / hasLocalProblems live in AbstractOps so this fast-path
                        // and nodeWithProblemsListToJson share the exact same definition of
                        // "node has a problem" — preventing drift where one says green and the
                        // other still finds something to print.
                        if (!hasAnyProblems(node, problems)) {
                            okJson("\"no problems found\"")
                        } else {
                            val json = if (onlyNodesWithProblems) {
                                nodeWithProblemsListToJson(node, problems)
                            } else {
                                nodeWithProblemsToJson(node, problems)
                            }
                            saveToTempFileResult(json)
                        }
                    } else {
                        // Try resolving as model reference
                        val sModelRef = try {
                            PersistenceFacade.getInstance().createModelReference(nodeRef)
                        } catch (_: Exception) {
                            null
                        }
                        val model = sModelRef?.resolve(repo)
                        if (model != null) {
                            val problems = mutableListOf<ModelReportItem>()
                            ModelValidator(host, model).validate({ problems.add(it) }, monitor)

                            if (problems.isEmpty()) {
                                okJson("\"no problems found\"")
                            } else {
                                saveToTempFileResult(modelWithProblemsToJson(model, problems))
                            }
                        } else {
                            errJson("Reference '$nodeRef' resolved to neither node nor model")
                        }
                    }
                }
            } catch (e: Exception) {
                errJson(e.message)
            }
        }
    }

    @McpTool
    @McpDescription(
        """
        Performs a json-formatted printout of the specified MPS node and saves it to a local text file.
        If 'deep' is true, recursively prints all descendants.
        If 'deep' is false (shallow), lists properties, children roles (with references), and reference roles.
        Returns JSON format with the path to the local file:
        {
          "ok": true,
          "data": "/path/to/local/file.json"
          "format of data in the files": {
            "name": "NodeName",
            "concept": "FullyQualifiedConceptName",  // Use this value as the 'concept' field when rebuilding node blueprints
            "conceptReference": "PersistentConceptReference",  // Informational; optional in blueprints
            "reference": "PersistentNodeReference",
            "properties": [
              { "name": "propertyName", "type": "propertyType", "value": "propertyValue" }
            ],
            "references": [
              { "role": "linkRole", "type": "roleConcept", "typeReference": "PersistentRoleConceptReference", "cardinality": "0..1|1", "target": "TargetNodeName", "targetReference": "PersistentTargetReference" }
            ],
            "children": [
              { 
                "role": "linkRole", 
                "type": "roleConcept", 
                "typeReference": "PersistentRoleConceptReference",
                "cardinality": "0..1|1|0..n|1..n",
                "children": [ (if deep is false)
                   { "name": "ChildNodeName", "reference": "..." }
                ],
                "nodes": [ (if deep is true)
                   { "name": "ChildNodeName", "concept": "...", "conceptReference": "...", "reference": "...", "properties": [...], "references": [...], "children": [...] }
                ]
              }
            ]
          }
        }
    """
    )
    suspend fun mps_mcp_print_node_json(
        @McpDescription("Persistent form of SNodeReference") nodeRef: String,
        @McpDescription("Whether to perform a deep (true) or shallow (false) printout. Defaults to false.") deep: Boolean = false
    ): String {
        return withMpsProject(if (deep) "Deep printing MPS node" else "Shallow printing MPS node") { mpsProject ->
            try {
                executeRead(mpsProject) {
                    val sNodeRef = PersistenceFacade.getInstance().createNodeReference(nodeRef)
                    val node = sNodeRef.resolve(mpsProject.repository)
                        ?: return@executeRead errJson("Node '$nodeRef' not found")
                    saveToTempFileResult(nodeHierarchyToJson(node, deep))
                }
            } catch (e: Exception) {
                errJson(e.message)
            }
        }
    }

    @McpTool
    @McpDescription(
        """
        Deletes the value of a specified property of the given MPS node.
        Returns a JSON object with 'ok':true and 'data':{...nodeInfo...} on success, or 'ok':false and 'error':"..." on failure.
    """
    )
    suspend fun mps_mcp_delete_node_property(
        @McpDescription("Persistent form of SNodeReference") nodeRef: String,
        @McpDescription("The name of the property to delete") propertyName: String
    ): String {
        return update_node_property(nodeRef, propertyName, null)
    }

    @McpTool
    @McpDescription(
        """
        Sets multiple target nodes to specified reference roles of the given MPS nodes.
        Receives a collection of triplets (nodeRef, referenceRole, targetNodeRefOrName) and sets the specified reference individually for each triplet. Each triplet is represented as a list of three strings.
        The 'targetNodeRefOrName' can be either a persistent node reference (from mps_mcp_print_node_json, e.g. 'r:<modelId>/<nodeId>') or a plain name for auto-resolution. Do NOT use MPS XML short IDs copied from .mps files — they are an internal encoding and will fail with an error.
        Returns JSON format of the results for all triplets.
    """
    )
    suspend fun mps_mcp_set_node_references(
        @McpDescription("A collection of triplets (nodeRef, referenceRole, targetNodeRefOrName), each as a list of three strings")
        references: List<List<String>>
    ): String {
        val results = mutableListOf<String>()
        for (triplet in references) {
            if (triplet.size >= 3) {
                results.add(update_node_reference(triplet[0], triplet[1], triplet[2]))
            } else {
                results.add(errJson("Invalid reference triplet: expected at least 3 elements"))
            }
        }
        return okJson("[" + results.joinToString(",") + "]")
    }

    @McpTool
    @McpDescription(
        """
        Sets multiple values to specified properties of the given MPS nodes.
        Receives a collection of triplets (nodeRef, propertyName, propertyValue) and sets the specified properties individually for each triplet. Each triplet is represented as a list of three strings.
        Returns JSON format of the results for all triplets.
    """
    )
    suspend fun mps_mcp_set_node_properties(
        @McpDescription("A collection of triplets (nodeRef, propertyName, propertyValue), each as a list of three strings")
        properties: List<List<String>>
    ): String {
        val results = mutableListOf<String>()
        for (triplet in properties) {
            if (triplet.size >= 3) {
                results.add(update_node_property(triplet[0], triplet[1], triplet[2]))
            } else {
                results.add(errJson("Invalid property triplet: expected at least 3 elements"))
            }
        }
        return okJson("[" + results.joinToString(",") + "]")
    }

    @McpTool
    @McpDescription(
        """
        Deletes the target node from a specified reference role of the given MPS node.
        Returns a JSON object with 'ok':true and 'data':{...nodeInfo...} on success, or 'ok':false and 'error':"..." on failure.
    """
    )
    suspend fun mps_mcp_delete_node_reference(
        @McpDescription("Persistent form of SNodeReference") nodeRef: String,
        @McpDescription("The role name of the reference") referenceRole: String
    ): String {
        return update_node_reference(nodeRef, referenceRole, null)
    }

    @McpTool
    @McpDescription(
        """
        Adds a child node described by a JSON blueprint to a specified containment role of the given MPS node.
        The child is added as the last child in the role, if the role permits multiple children.
        If the role permits only one child, the new child replaces the previous child.
        The concept of the child node must be assignable to the role's concept.
        Updates the dependencies and used languages of the containing model.
        The 'childJson' parameter can be either the actual JSON description (max 4KB) OR an absolute path to a local file containing it. Ordinary input files are never deleted; only temporary JSON files created by this toolset may be cleaned up after reading (unless 'dryRun' is true).
        
        ### Unified JSON Format
        {
          "concept": "fully.qualified.ConceptName",
          "properties": [{ "name": "propName", "value": "propValue" }],
          "children": [{ "role": "childRole", "nodes": [...] }],
          "references": [{ "role": "refRole", "target": "targetRefOrName" }]
        }
        - 'concept' is the fully qualified concept name (preferred).
        - 'target' can be a persistent node reference (from mps_mcp_print_node_json, e.g. 'r:<modelId>/<nodeId>') or a plain name for auto-resolution. Do NOT use MPS XML short IDs from .mps files — they are an internal encoding and will fail with an error.
        - Properties, children, and references are optional.
        - Prefer this tool for staged construction when a large root-node JSON would be too big or gets truncated. Insert the parent first, then add child subtrees over multiple calls.

        Returns a JSON object with 'ok':true and 'data':{...nodeInfo...} on success, or 'ok':false and 'error':"..." on failure.
    """
    )
    suspend fun mps_mcp_add_node_child(
        @McpDescription("Persistent form of the parent SNodeReference") nodeRef: String,
        @McpDescription("The role name of the child") childRole: String,
        @McpDescription("The JSON description of the child node's deep printout (max 4KB) OR an absolute path to a local file containing it. Ordinary input files are never deleted; only temporary JSON files created by this toolset may be cleaned up after reading (unless 'dryRun' is true). Use the unified JSON format.") childJson: String,
        @McpDescription("Optional: if true, only validate JSON and concept-role assignability without mutating the node. Default: false.") dryRun: Boolean = false
    ): String {
        return update_node_child(nodeRef, childRole, childJson, null, dryRun)
    }

    @McpTool
    @McpDescription(
        """
        Replaces a child node with a new node described by a JSON blueprint.
        The position of the original child node in a child collection is preserved.
        The concept of the child node must be assignable to the role's concept.
        Updates the dependencies and used languages of the containing model.
        The 'childJson' parameter can be either the actual JSON description (max 4KB) OR an absolute path to a local file containing it. Ordinary input files are never deleted; only temporary JSON files created by this toolset may be cleaned up after reading (unless 'dryRun' is true).
        
        ### Unified JSON Format
        {
          "concept": "fully.qualified.ConceptName",
          "properties": [{ "name": "propName", "value": "propValue" }],
          "children": [{ "role": "childRole", "nodes": [...] }],
          "references": [{ "role": "refRole", "target": "targetRefOrName" }]
        }
        - 'concept' is the fully qualified concept name (preferred).
        - 'target' can be a persistent node reference (from mps_mcp_print_node_json, e.g. 'r:<modelId>/<nodeId>') or a plain name for auto-resolution. Do NOT use MPS XML short IDs from .mps files — they are an internal encoding and will fail with an error.
        - Properties, children, and references are optional.
        - Prefer this tool for staged construction when a large root-node JSON would be too big or gets truncated. Insert or keep the parent first, then replace one child subtree at a time over multiple calls.

        Returns a JSON object with 'ok':true and 'data':{...nodeInfo...} on success, or 'ok':false and 'error':"..." on failure.
    """
    )
    suspend fun mps_mcp_replace_node_child(
        @McpDescription("Persistent form of the SNodeReference of the child to replace") childNodeRef: String,
        @McpDescription("The JSON description of the new child node's deep printout (max 4KB) OR an absolute path to a local file containing it. Ordinary input files are never deleted; only temporary JSON files created by this toolset may be cleaned up after reading (unless 'dryRun' is true). Use the unified JSON format.") childJson: String,
        @McpDescription("Optional: if true, only validate JSON and concept-role assignability without mutating the node. Default: false.") dryRun: Boolean = false
    ): String {
        return update_node_child(null, null, childJson, childNodeRef, dryRun)
    }

    @McpTool
    @McpDescription(
        """
        Deletes a specified child node from its parent.
        Returns a JSON object with 'ok':true and 'data':{...nodeInfo...} on success, or 'ok':false and 'error':"..." on failure.
    """
    )
    suspend fun mps_mcp_delete_node_child(
        @McpDescription("Persistent form of the SNodeReference of the child to delete") childNodeRef: String
    ): String {
        // Route through the same private wrapper used by the add/replace tools so any
        // future change to the wrapper signature (e.g. additional pre-processing) is
        // applied consistently here too. Passing childJson=null skips JSON parsing
        // and the base-class update_node_child() takes the deletion path.
        return update_node_child(null, null, null, childNodeRef)
    }

    private suspend fun update_node_child(
        nodeRef: String?,
        childRole: String?,
        childJson: String?,
        childToReplaceOrDeleteRef: String?,
        dryRun: Boolean = false
    ): String = withMpsProject("Updating MPS node child") { mpsProject ->
        val actualJson = try {
            readJsonOrFile(childJson, dryRun)
        } catch (e: Exception) {
            return@withMpsProject errJson(e.message)
        }
        update_node_child(mpsProject, nodeRef, childRole, actualJson, childToReplaceOrDeleteRef, dryRun)
    }

    private suspend fun update_node_reference(
        nodeRef: String,
        referenceRole: String,
        targetNodeRefStr: String?
    ): String = withMpsProject("Updating MPS node reference '$referenceRole'") { mpsProject ->
        update_node_reference(mpsProject, nodeRef, referenceRole, targetNodeRefStr)
    }

    private suspend fun update_node_property(nodeRef: String, propertyName: String, propertyValue: String?): String {
        return withMpsProject("Updating MPS node property '$propertyName'") { mpsProject ->
            try {
                executeCommand(mpsProject) {
                    val (node, model) = when (val r = resolveEditableNodeAndModel(mpsProject.repository, nodeRef)) {
                        is EditableNodeResolution.Ok -> r.node to r.model
                        is EditableNodeResolution.Err -> return@executeCommand r.errJson
                    }

                    val sProperty = node.concept.properties.find { it.name == propertyName }
                        ?: return@executeCommand errJson("Property '$propertyName' not found in concept '${node.concept.name}'")

                    setProperty(node, sProperty, propertyValue)
                    model.save()
                    okJson(nodeInfoJson(node))
                }
            } catch (e: Exception) {
                errJson(e.message)
            }
        }
    }

    private suspend fun moveNodeChild(
        nodeRef: String,
        childRole: String,
        childNodeRef: String,
        position: Int
    ): String {
        return withMpsProject("Moving MPS node child") { mpsProject ->
            try {
                executeCommand(mpsProject) {
                    val repo = mpsProject.repository
                    val (parent, model) = when (
                        val r = resolveEditableNodeAndModel(repo, nodeRef, { "Parent node '$it' not found" })
                    ) {
                        is EditableNodeResolution.Ok -> r.node to r.model
                        is EditableNodeResolution.Err -> return@executeCommand r.errJson
                    }
                    val childNode = when (
                        val r = resolveEditableNodeAndModel(repo, childNodeRef, { "Child node '$it' not found" })
                    ) {
                        is EditableNodeResolution.Ok -> r.node
                        is EditableNodeResolution.Err -> return@executeCommand r.errJson
                    }

                    if (childNode.parent != parent) {
                        return@executeCommand errJson("Node '$childNodeRef' is not a child of '$nodeRef'")
                    }

                    val role = parent.concept.containmentLinks.find { it.name == childRole }
                        ?: return@executeCommand errJson("Child role '$childRole' not found in concept '${parent.concept.name}'")

                    if (childNode.containmentLink != role) {
                        return@executeCommand errJson("Node '$childNodeRef' is not in role '$childRole'")
                    }

                    if (!role.isMultiple) {
                        return@executeCommand errJson("Role '$childRole' is not a collection (cardinality 0..1 or 1)")
                    }

                    val childrenInRole = parent.getChildren(role).toList()
                    val count = childrenInRole.size
                    val currentIndex = childrenInRole.indexOf(childNode)

                    val targetIndex = if (position == -1) count - 1 else position

                    if (targetIndex !in 0 until count) {
                        return@executeCommand errJson("Target index $position is out of bounds (count: $count)")
                    }

                    if (targetIndex == currentIndex) {
                        // Already at the correct position
                        return@executeCommand okJson(nodeInfoJson(parent))
                    }

                    // Repositioning
                    if (targetIndex == count - 1) {
                        // Move to last position
                        parent.removeChild(childNode)
                        parent.addChild(role, childNode)
                    } else {
                        // Move before the child currently at targetIndex
                        // If targetIndex > currentIndex, we need to skip one child because childNode is already in the list
                        val anchorIndex = if (targetIndex > currentIndex) targetIndex + 1 else targetIndex
                        val anchor = if (anchorIndex < count) childrenInRole[anchorIndex] else null
                        parent.removeChild(childNode)
                        parent.insertChildBefore(role, childNode, anchor)
                    }

                    model.save()
                    okJson(nodeInfoJson(parent))
                }
            } catch (e: Exception) {
                errJson(e.message)
            }
        }
    }

    private suspend fun moveNodeToParent(
        nodeRef: String,
        newParentRef: String?,
        role: String?,
        position: Int?,
        modelRef: String?
    ): String {
        return withMpsProject("Moving MPS node to parent") { mpsProject ->
            try {
                executeCommand(mpsProject) {
                    val repo = mpsProject.repository
                    val sNodeRef = resolveNodeReference(repo, nodeRef)
                    val node = sNodeRef?.resolve(repo)
                        ?: return@executeCommand errJson("Node '$nodeRef' not found")

                    // The node may be a non-root inside an editable model, OR a root
                    // node whose model is non-editable but we still want to refuse.
                    // We can't reuse resolveEditableNodeAndModel here because a node
                    // not currently in any model is also valid (rare but possible).
                    val sourceModel = node.model
                    if (sourceModel != null && sourceModel !is EditableSModel) {
                        return@executeCommand errJson("Source model is not editable")
                    }

                    if (newParentRef != null) {
                        if (role == null) {
                            return@executeCommand errJson("Parameter 'role' is missing for MOVE_NODE_TO_PARENT with newParentRef")
                        }
                        val (newParent, targetModel) = when (
                            val r = resolveEditableNodeAndModel(repo, newParentRef,
                                { "New parent node '$it' not found" },
                                "Target model is not editable")
                        ) {
                            is EditableNodeResolution.Ok -> r.node to r.model
                            is EditableNodeResolution.Err -> return@executeCommand r.errJson
                        }

                        val containmentLink = newParent.concept.containmentLinks.find { it.name == role }
                            ?: return@executeCommand errJson("Child role '$role' not found in concept '${newParent.concept.name}'")

                        detachNode(node, sourceModel)

                        // Add to new parent
                        if (position == null || position == -1) {
                            newParent.addChild(containmentLink, node)
                        } else {
                            val childrenInRole = newParent.getChildren(containmentLink).toList()
                            val count = childrenInRole.size
                            if (position !in 0..count) {
                                return@executeCommand errJson("Target index $position is out of bounds (count: $count)")
                            }
                            val anchor = if (position < count) childrenInRole[position] else null
                            newParent.insertChildBefore(containmentLink, node, anchor)
                        }
                        targetModel.save()
                        if (sourceModel != null && sourceModel != targetModel) {
                            sourceModel.save()
                        }
                        okJson(nodeInfoJson(node))

                    } else if (modelRef != null) {
                        val targetModel = when (val r = resolveEditableModel(repo, modelRef)) {
                            is EditableModelResolution.Ok -> r.model
                            is EditableModelResolution.Err -> return@executeCommand r.errJson
                        }

                        detachNode(node, sourceModel)

                        // Add as root
                        targetModel.addRootNode(node)
                        targetModel.save()
                        if (sourceModel != null && sourceModel != targetModel) {
                            sourceModel.save()
                        }
                        okJson(nodeInfoJson(node))
                    } else {
                        errJson("Either 'newParentRef' or 'modelRef' must be provided for MOVE_NODE_TO_PARENT")
                    }
                }
            } catch (e: Exception) {
                errJson(e.message)
            }
        }
    }

    private fun detachNode(node: SNode, sourceModel: EditableSModel?) {
        val currentParent = node.parent
        if (currentParent != null) {
            currentParent.removeChild(node)
        } else {
            sourceModel?.removeRootNode(node)
        }
    }


}
