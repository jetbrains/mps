package com.intellij.mcp.tools

import com.google.gson.Gson
import com.google.gson.JsonObject
import com.intellij.mcpserver.annotations.McpDescription
import com.intellij.mcpserver.annotations.McpTool
import com.intellij.mcpserver.project
import com.intellij.mcpserver.reportToolActivity
import com.intellij.openapi.application.EDT
import jetbrains.mps.checkers.ConstraintsChecker
import jetbrains.mps.checkers.RefScopeChecker
import jetbrains.mps.checkers.TargetConceptChecker2
import jetbrains.mps.editor.runtime.HeadlessEditorComponent
import jetbrains.mps.errors.item.NodeReportItem
import jetbrains.mps.ide.project.ProjectHelper
import jetbrains.mps.progress.EmptyProgressMonitor
import jetbrains.mps.project.EditableFilteringScope
import jetbrains.mps.project.GlobalScope
import jetbrains.mps.project.validation.StructureChecker
import jetbrains.mps.smodel.BaseScope
import jetbrains.mps.typesystemEngine.checker.NonTypesystemChecker
import jetbrains.mps.typesystemEngine.checker.TypesystemChecker
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.currentCoroutineContext
import kotlinx.coroutines.withContext
import org.jetbrains.mps.openapi.language.SEnumeration
import org.jetbrains.mps.openapi.model.*
import org.jetbrains.mps.openapi.module.FindUsagesFacade
import org.jetbrains.mps.openapi.module.SModule
import org.jetbrains.mps.openapi.module.SModuleReference
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
    MAKE
}

class JetBrainsMPSNodeMcpToolset : AbstractNodeOps() {

    @McpTool
    @McpDescription("""
        Performs a specific operation on an MPS node, such as getting its parent or containing root, or moving a child node.
        Returns a JSON object with 'ok':true and 'data':{...} on success, or 'ok':false and 'error':"..." on failure. The exact 'data' shape depends on the operation (see below).
        Parameters are passed as a JSON object string.
        Supported operations and their parameters:
        - GET_PARENT: Returns the parent of the specified node.
          Parameters: { "nodeRef": "Persistent reference of the node (SNodeReference)" }
        - GET_ROOT: Returns the containing root of the specified node.
          Parameters: { "nodeRef": "Persistent reference of the node (SNodeReference)" }
        - GET_MODEL_FOR_NODE: Returns a persistent model reference for the model containing the specified node.
          Returns JSON: { ok, data: { name, reference } }
          Parameters: { "nodeRef": "Persistent reference of the node (SNodeReference)" }
        - FIND_USAGES: Returns a collection of nodes that have a reference pointing to the specified node.
          Returns JSON: { ok, data: [ { name, reference, concept, ... } ] }
          Parameters: { 
            "nodeRef": "Persistent reference of the node (SNodeReference)", 
            "scope": "Optional: 'all', 'editable' (default), 'models', 'modules'",
            "models": "Optional: list of persistent model references (e.g. [\"ref1\", \"ref2\"]) (required if scope is 'models')",
            "modules": "Optional: list of persistent module references (e.g. [\"ref1\", \"ref2\"]) (required if scope is 'modules')"
          }
        - MOVE_CHILD: Moves an existing child node within its containing collection to a specified position (index).
          Indexing starts at 0. Use -1 for the last position. Fails if the index is out of bounds or the child node is not part of the specified role.
          Returns a JSON object with 'ok':true and 'data':{...nodeInfo...} on success, or 'ok':false and 'error':"..." on failure.
          Parameters: { 
            "nodeRef": "Persistent reference of the parent node (SNodeReference)", 
            "childRole": "The role name of the child collection", 
            "childNodeRef": "Persistent reference of the child node to move (SNodeReference)", 
            "position": "The target index (0-based, -1 for last)" 
          }
        - MOVE_NODE_TO_PARENT: Moves a node to a new parent node or makes it a root in a model.
          The node is detached from its current parent/model before being added to the new location.
          Returns JSON format of the node.
          Parameters: { 
            "nodeRef": "Persistent reference of the node to move (SNodeReference)", 
            "newParentRef": "Optional: Persistent reference of the new parent node (SNodeReference)", 
            "role": "Optional: The role for the child (required if newParentRef is present)", 
            "position": "Optional: The target index (0-based, -1 for last) (used if newParentRef is present)", 
            "modelRef": "Optional: Persistent reference of the model where the node should become a root (required if newParentRef is not present)" 
          }
        - NODE_INDEX: Returns the integer position of the node in its containing collection (multiple) role.
          Returns JSON: { ok, data: index }
          Parameters: { "nodeRef": "Persistent reference of the node (SNodeReference)" }
        - SIBLINGS: Returns node info on all sibling nodes in the same collection role, including the specified node.
          Returns JSON: { ok, data: [ { nodeInfo }, ... ] }
          Parameters: { "nodeRef": "Persistent reference of the node (SNodeReference)" }
        - GET_CHILD_ROLE: Returns the description of the containing containment role for a node in a child position.
          Returns JSON: { ok, data: { role, type, typeReference, cardinality } }
          Parameters: { "nodeRef": "Persistent reference of the node (SNodeReference)" }
        - MAKE: Performs Make or Rebuild on a list of models or modules, or the whole project.
          Returns JSON: { ok, data: { success: boolean, message: string, details: [ { kind, text }, ... ] } }
          Parameters: { "models": "Optional: list of persistent model references", "modules": "Optional: list of persistent module references", "rebuild": "Optional: boolean, default false", "wholeProject": "Optional: boolean, default false. If true, 'models' and 'modules' must be absent." }
    """)
    suspend fun mps_mcp_perform_operation(
        @McpDescription("The operation to perform (GET_PARENT, GET_ROOT, MOVE_CHILD, GET_MODEL_FOR_NODE, FIND_USAGES, MOVE_NODE_TO_PARENT, NODE_INDEX, SIBLINGS, GET_CHILD_ROLE, MAKE)") operation: MPSNodeOperation,
        @McpDescription("JSON string representing the parameters for the operation") parameters: String
    ): String {
        currentCoroutineContext().reportToolActivity("Performing MPS operation: $operation")
        val project = currentCoroutineContext().project
        val mpsProject = ProjectHelper.fromIdeaProject(project) ?: return errJson("No MPS project available")

        val gson = Gson()
        val params = try {
            gson.fromJson(parameters, JsonObject::class.java)
        } catch (e: Exception) {
            return errJson("Invalid JSON parameters: ${e.message}")
        }

        return try {
            when (operation) {
                MPSNodeOperation.GET_PARENT, MPSNodeOperation.GET_ROOT, MPSNodeOperation.GET_MODEL_FOR_NODE,
                MPSNodeOperation.NODE_INDEX, MPSNodeOperation.SIBLINGS, MPSNodeOperation.GET_CHILD_ROLE -> {
                    val nodeRef = params.get("nodeRef")?.asString ?: return errJson("Parameter 'nodeRef' is missing")
                    executeRead(mpsProject) {
                        try {
                            val sNodeRef = resolveNodeReference(mpsProject.repository, nodeRef)
                            val node = sNodeRef?.resolve(mpsProject.repository)
                                ?: return@executeRead errJson("Node '$nodeRef' not found")
                            
                            when (operation) {
                                MPSNodeOperation.GET_PARENT -> {
                                    val parent = node.parent
                                    if (parent != null) okJson(nodeInfoJson(parent)) else okJson("null")
                                }
                                MPSNodeOperation.GET_ROOT -> {
                                    val root = node.containingRoot
                                    if (root != null) okJson(nodeInfoJson(root)) else okJson("null")
                                }
                                MPSNodeOperation.GET_MODEL_FOR_NODE -> {
                                    val model = node.model
                                    if (model != null) {
                                        okJson(modelReferenceJson(model.reference))
                                    } else {
                                        errJson("Node '$nodeRef' is not in a model")
                                    }
                                }
                                MPSNodeOperation.NODE_INDEX -> {
                                    val parent = node.parent
                                    if (parent == null) {
                                        errJson("Node is a root node")
                                    } else {
                                        val link = node.containmentLink
                                        if (link == null) {
                                            errJson("Node does not have a containment role")
                                        } else if (!link.isMultiple) {
                                            errJson("Node is not in a multiple role")
                                        } else {
                                            val index = parent.getChildren(link).indexOf(node)
                                            okJson(index.toString())
                                        }
                                    }
                                }
                                MPSNodeOperation.SIBLINGS -> {
                                    val parent = node.parent
                                    if (parent == null) {
                                        errJson("Node is a root node")
                                    } else {
                                        val link = node.containmentLink
                                        if (link == null) {
                                            errJson("Node does not have a containment role")
                                        } else if (!link.isMultiple) {
                                            errJson("Node is not in a multiple role")
                                        } else {
                                            val siblings = parent.getChildren(link)
                                            okJson("[" + siblings.map { nodeInfoJson(it) }.joinToString(",") + "]")
                                        }
                                    }
                                }
                                MPSNodeOperation.GET_CHILD_ROLE -> {
                                    val link = node.containmentLink
                                    if (link == null) {
                                        errJson("Node is a root node or not in a containment role")
                                    } else {
                                        okJson(containmentLinkInfoJson(link, mpsProject.repository))
                                    }
                                }
                                else -> errJson("Unsupported operation: $operation")
                            }
                        } catch (e: Exception) {
                            errJson(e.message)
                        }
                    }
                }
                MPSNodeOperation.FIND_USAGES -> {
                    val nodeRef = params.get("nodeRef")?.asString ?: return errJson("Parameter 'nodeRef' is missing")
                    val scopeParam = params.get("scope")?.asString ?: "editable"
                    executeRead(mpsProject) {
                        try {
                            val sNodeRef = resolveNodeReference(mpsProject.repository, nodeRef)
                            val node = sNodeRef?.resolve(mpsProject.repository)
                                ?: return@executeRead errJson("Node '$nodeRef' not found")

                            val searchScope: SearchScope = when (scopeParam) {
                                "all" -> GlobalScope(mpsProject.repository)
                                "editable" -> EditableFilteringScope(GlobalScope(mpsProject.repository))
                                "models" -> {
                                    val modelsArray = params.getAsJsonArray("models")
                                        ?: return@executeRead errJson("Parameter 'models' is missing for scope 'models'")
                                    val modelRefs = modelsArray.mapNotNull { resolveModel(mpsProject.repository, it.asString)?.reference }.toSet()
                                    object : BaseScope() {
                                        override fun getModules(): Iterable<SModule> = modelRefs.mapNotNull { it.resolve(mpsProject.repository)?.module }.distinct()
                                        override fun getModels(): Iterable<SModel> = modelRefs.mapNotNull { it.resolve(mpsProject.repository) }
                                        override fun resolve(reference: SModelReference): SModel? = if (modelRefs.contains(reference)) reference.resolve(mpsProject.repository) else null
                                        override fun resolve(reference: SModuleReference): SModule? = reference.resolve(mpsProject.repository)
                                    }
                                }
                                "modules" -> {
                                    val modulesArray = params.getAsJsonArray("modules")
                                        ?: return@executeRead errJson("Parameter 'modules' is missing for scope 'modules'")
                                    val moduleRefs = modulesArray.mapNotNull { resolveModule(mpsProject.repository, it.asString)?.moduleReference }.toSet()
                                    object : BaseScope() {
                                        override fun getModules(): Iterable<SModule> = moduleRefs.mapNotNull { it.resolve(mpsProject.repository) }
                                        override fun getModels(): Iterable<SModel> = getModules().flatMap { it.models }
                                        override fun resolve(reference: SModuleReference): SModule? = if (moduleRefs.contains(reference)) reference.resolve(mpsProject.repository) else null
                                        override fun resolve(reference: SModelReference): SModel? = reference.resolve(mpsProject.repository)
                                    }
                                }
                                else -> return@executeRead errJson("Unsupported scope: $scopeParam")
                            }

                            val results = mutableSetOf<SNode>()
                            FindUsagesFacade.getInstance().findUsages(searchScope, setOf(node), { ref ->
                                results.add(ref.sourceNode)
                            }, EmptyProgressMonitor())

                            val jsonResults = results.map { nodeInfoJson(it) }
                            okJson("[" + jsonResults.joinToString(",") + "]")
                        } catch (e: Exception) {
                            errJson(e.message)
                        }
                    }
                }
                MPSNodeOperation.MOVE_CHILD -> {
                    val nodeRef = params.get("nodeRef")?.asString ?: return errJson("Parameter 'nodeRef' is missing")
                    val childRole = params.get("childRole")?.asString ?: return errJson("Parameter 'childRole' is missing")
                    val childNodeRef = params.get("childNodeRef")?.asString ?: return errJson("Parameter 'childNodeRef' is missing")
                    val position = params.get("position")?.asInt ?: return errJson("Parameter 'position' is missing")
                    moveNodeChild(nodeRef, childRole, childNodeRef, position)
                }
                MPSNodeOperation.MOVE_NODE_TO_PARENT -> {
                    val nodeRef = params.get("nodeRef")?.asString ?: return errJson("Parameter 'nodeRef' is missing")
                    val newParentRef = params.get("newParentRef")?.asString
                    val role = params.get("role")?.asString
                    val position = if (params.has("position")) params.get("position").asInt else null
                    val modelRef = params.get("modelRef")?.asString
                    moveNodeToParent(nodeRef, newParentRef, role, position, modelRef)
                }
                MPSNodeOperation.MAKE -> {
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

                    val modelsToMake = mutableListOf<SModel>()
                    val modulesToMake = mutableListOf<SModule>()
                    mpsProject.modelAccess.runReadAction {
                        if (wholeProject) {
                            // Include all project modules (with generators) and all their models
                            modulesToMake.addAll(mpsProject.projectModulesWithGenerators)
                            for (m in mpsProject.scope.models) {
                                modelsToMake.add(m)
                            }
                        } else {
                            modelsArray?.forEach {
                                val modelRefStr = it.asString
                                try {
                                    val model = resolveModel(mpsProject.repository, modelRefStr)
                                    if (model != null) {
                                        modelsToMake.add(model)
                                        model.module?.let { mod -> modulesToMake.add(mod) }
                                    }
                                } catch (e: Exception) {
                                    // Ignore invalid model refs
                                }
                            }
                            modulesArray?.forEach {
                                val moduleRefStr = it.asString
                                try {
                                    val module = resolveModule(mpsProject.repository, moduleRefStr)
                                    if (module != null) {
                                        modulesToMake.add(module)
                                        modelsToMake.addAll(module.models)
                                    }
                                } catch (e: Exception) {
                                    // Ignore invalid module refs
                                }
                            }
                        }
                    }

                    // Use shared performMake function from AbstractOps
                    val makeResult = performMake(mpsProject, modelsToMake, modulesToMake, rebuild)
                    val result = mutableMapOf<String, Any>()
                    result["success"] = makeResult.success
                    result["message"] = makeResult.message
                    if (makeResult.details.isNotEmpty()) {
                        result["details"] = makeResult.details
                    }
                    okJson(Gson().toJson(result))
                }
            }
        } catch (e: Exception) {
            errJson(e.message)
        }
    }

    @McpTool
    @McpDescription("""
        Returns a representation of the specified MPS node as displayed in the MPS editor and saves it to a local text file.
        Returns JSON format with the path to the local file:
        {
          "ok": true,
          "data": "/path/to/local/file.json"
        }
        The file contains either HTML or plain text, depending on the 'asHtml' parameter.
    """)
    suspend fun mps_mcp_show_node_representation(
        @McpDescription("Persistent form of SNodeReference") nodeRef: String,
        @McpDescription("Whether to return HTML (true) or plain text (false). Defaults to false.") asHtml: Boolean = false
    ): String {
        currentCoroutineContext().reportToolActivity("Getting MPS node ${if (asHtml) "HTML" else "text"} representation")
        val project = currentCoroutineContext().project
        val mpsProject = ProjectHelper.fromIdeaProject(project) ?: return errJson("No MPS project available")

        return try {
            var reply: String? = null
            withContext(Dispatchers.EDT) {
                mpsProject.repository.modelAccess.runReadAction {
                    try {
                        val sNodeRef = resolveNodeReference(mpsProject.repository, nodeRef)
                        val node = sNodeRef?.resolve(mpsProject.repository)
                        if (node == null) {
                            reply = errJson("Node '$nodeRef' not found")
                            return@runReadAction
                        }

                        val component = HeadlessEditorComponent(mpsProject.repository)
                        try {
                            component.editNode(node)
                            val text = if (asHtml) {
                                component.rootCell.renderHtml().htmlText
                            } else {
                                component.rootCell.renderText().getText()
                            }
                            val tempFile = saveToTempFile("\"" + escapeJson(text) + "\"")
                            reply = okJson("\"" + escapeJson(tempFile.absolutePath) + "\"")
                        } finally {
                            component.dispose()
                        }
                    } catch (e: Exception) {
                        reply = errJson(e.message)
                    }
                }
            }
            reply!!
        } catch (e: Exception) {
            errJson(e.message)
        }
    }

    @McpTool
    @McpDescription("""
        Checks the specified MPS node and its descendants for errors, warnings, and infos. If any problems in the code are found it saves the result to a local text file.
        Returns either a "no problems found" message or a deep printout of the node with problems included.
        Alternatively, if 'onlyNodesWithProblems' is true, it returns a concise collection of only those nodes in the subtree that have problems.
        Returns JSON format with the path to the local file:
        {
          "ok": true,
          "data": "/path/to/local/file.json | no problems found"
          "format of data in the file": {
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
    """)
    suspend fun mps_mcp_check_root_node_problems(
        @McpDescription("Persistent form of SNodeReference") nodeRef: String,
        @McpDescription("If true, returns only nodes with problems in a list instead of a full tree (default = true)") onlyNodesWithProblems: Boolean = true
    ): String {
        currentCoroutineContext().reportToolActivity("Checking MPS node errors")
        val project = currentCoroutineContext().project
        val mpsProject = ProjectHelper.fromIdeaProject(project) ?: return errJson("No MPS project available")

        var reply: String? = null
        mpsProject.repository.modelAccess.runReadAction {
            try {
                val sNodeRef = PersistenceFacade.getInstance().createNodeReference(nodeRef)
                val node = sNodeRef.resolve(mpsProject.repository)
                if (node == null) {
                    reply = errJson("Node '$nodeRef' not found")
                    return@runReadAction
                }

                val root = node.containingRoot
                val host = mpsProject.platform
                val repo = mpsProject.repository

                val problems = mutableMapOf<SNode, MutableList<NodeReportItem>>()
                val collector = Consumer<NodeReportItem> { item ->
                    val problemNode = item.node.resolve(repo)
                    if (problemNode != null) {
                        problems.getOrPut(problemNode) { mutableListOf() }.add(item)
                    }
                }

                val monitor = EmptyProgressMonitor()
                StructureChecker(host).asRootChecker().check(root, repo, collector, monitor)
                ConstraintsChecker(host).asRootChecker().check(root, repo, collector, monitor)
                TargetConceptChecker2(host).asRootChecker().check(root, repo, collector, monitor)
                RefScopeChecker(host).asRootChecker().check(root, repo, collector, monitor)
                
                // Optional checkers if available
                try {
                    TypesystemChecker().check(root, repo, collector, monitor)
                    NonTypesystemChecker().check(root, repo, collector, monitor)
                } catch (e: Throwable) {
                    // Ignore if not available or failed
                }

                // Check if any problems exist for the node or its descendants
                fun hasProblems(n: SNode): Boolean {
                    if (problems.containsKey(n)) return true
                    
                    // Custom checks for empty enums and invalid properties
                    for (prop in n.concept.properties) {
                        val value = SNodeAccessUtil.getPropertyValue(n, prop)?.let { prop.type.toString(it) }
                        if (prop.type is SEnumeration && (value == null || value.isEmpty())) return true
                        if (value != null && value.isNotEmpty() && !prop.isValid(value)) return true
                    }

                    for (child in n.children) {
                        if (hasProblems(child)) return true
                    }
                    return false
                }

                if (!hasProblems(node)) {
                    reply = okJson("\"no problems found\"")
                } else {
                    val json = if (onlyNodesWithProblems) {
                        nodeWithProblemsListToJson(node, problems)
                    } else {
                        nodeWithProblemsToJson(node, problems)
                    }
                    val tempFile = saveToTempFile(json)
                    reply = okJson("\"" + escapeJson(tempFile.absolutePath) + "\"")
                }
            } catch (e: Exception) {
                reply = errJson(e.message)
            }
        }
        return reply!!
    }

    @McpTool
    @McpDescription("""
        Performs a json-formatted printout of the specified MPS node and saves it to a local text file.
        If 'deep' is true, recursively prints all descendants.
        If 'deep' is false (shallow), lists properties, children roles (with references), and reference roles.
        Returns JSON format with the path to the local file:
        {
          "ok": true,
          "data": "/path/to/local/file.json"
          "format of data in the files": {
            "name": "NodeName",
            "concept": "FullyQualifiedConceptName",
            "conceptReference": "PersistentConceptReference",
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
    """)
    suspend fun mps_mcp_print_node_json(
        @McpDescription("Persistent form of SNodeReference") nodeRef: String,
        @McpDescription("Whether to perform a deep (true) or shallow (false) printout. Defaults to false.") deep: Boolean = false
    ): String {
        val context = kotlinx.coroutines.currentCoroutineContext()
        context.reportToolActivity(if (deep) "Deep printing MPS node" else "Shallow printing MPS node")
        val project = context.project
        val mpsProject = ProjectHelper.fromIdeaProject(project) ?: return errJson("No MPS project available")

        var reply: String? = null
        mpsProject.repository.modelAccess.runReadAction {
            try {
                val sNodeRef = PersistenceFacade.getInstance().createNodeReference(nodeRef)
                val node = sNodeRef.resolve(mpsProject.repository)
                if (node == null) {
                    reply = errJson("Node '$nodeRef' not found")
                } else {
                    val json = nodeHierarchyToJson(node, deep)
                    val tempFile = saveToTempFile(json)
                    reply = okJson("\"" + escapeJson(tempFile.absolutePath) + "\"")
                }
            } catch (e: Exception) {
                reply = errJson(e.message)
            }
        }
        return reply!!
    }

    private suspend fun setNodeProperty(
        @McpDescription("Persistent form of SNodeReference") nodeRef: String,
        @McpDescription("The name of the property to set") propertyName: String,
        @McpDescription("The new value for the property") propertyValue: String
    ): String {
        return update_node_property(nodeRef, propertyName, propertyValue)
    }

    @McpTool
    @McpDescription("""
        Deletes the value of a specified property of the given MPS node.
        Returns a JSON object with 'ok':true and 'data':{...nodeInfo...} on success, or 'ok':false and 'error':"..." on failure.
    """)
    suspend fun mps_mcp_delete_node_property(
        @McpDescription("Persistent form of SNodeReference") nodeRef: String,
        @McpDescription("The name of the property to delete") propertyName: String
    ): String {
        return update_node_property(nodeRef, propertyName, null)
    }

    private suspend fun setNodeReference(
        @McpDescription("Persistent form of SNodeReference") nodeRef: String,
        @McpDescription("The role name of the reference") referenceRole: String,
        @McpDescription("Persistent form of the target SNodeReference") targetNodeRef: String
    ): String {
        return update_node_reference(nodeRef, referenceRole, targetNodeRef)
    }

    @McpTool
    @McpDescription("""
        Sets multiple target nodes to specified reference roles of the given MPS nodes.
        Receives a collection of triplets (nodeRef, referenceRole, targetNodeRef) and sets the specified reference individually for each triplet. Each triplet is represented as a list of three strings.
        Returns JSON format of the results for all triplets.
    """)
    suspend fun mps_mcp_set_node_references(
        @McpDescription("A collection of triplets (nodeRef, referenceRole, targetNodeRef), each as a list of three strings")
        references: List<List<String>>
    ): String {
        val results = mutableListOf<String>()
        for (triplet in references) {
            if (triplet.size >= 3) {
                results.add(setNodeReference(triplet[0], triplet[1], triplet[2]))
            } else {
                results.add(errJson("Invalid reference triplet: expected at least 3 elements"))
            }
        }
        return okJson("[" + results.joinToString(",") + "]")
    }

    @McpTool
    @McpDescription("""
        Sets multiple values to specified properties of the given MPS nodes.
        Receives a collection of triplets (nodeRef, propertyName, propertyValue) and sets the specified properties individually for each triplet. Each triplet is represented as a list of three strings.
        Returns JSON format of the results for all triplets.
    """)
    suspend fun mps_mcp_set_node_properties(
        @McpDescription("A collection of triplets (nodeRef, propertyName, propertyValue), each as a list of three strings")
        properties: List<List<String>>
    ): String {
        val results = mutableListOf<String>()
        for (triplet in properties) {
            if (triplet.size >= 3) {
                results.add(setNodeProperty(triplet[0], triplet[1], triplet[2]))
            } else {
                results.add(errJson("Invalid property triplet: expected at least 3 elements"))
            }
        }
        return okJson("[" + results.joinToString(",") + "]")
    }

    @McpTool
    @McpDescription("""
        Deletes the target node from a specified reference role of the given MPS node.
        Returns a JSON object with 'ok':true and 'data':{...nodeInfo...} on success, or 'ok':false and 'error':"..." on failure.
    """)
    suspend fun mps_mcp_delete_node_reference(
        @McpDescription("Persistent form of SNodeReference") nodeRef: String,
        @McpDescription("The role name of the reference") referenceRole: String
    ): String {
        val project = currentCoroutineContext().project
        val mpsProject = ProjectHelper.fromIdeaProject(project) ?: return errJson("No MPS project available")
        return update_node_reference(mpsProject, nodeRef, referenceRole, null)
    }

    @McpTool
    @McpDescription("""
        Adds a child node described by a JSON blueprint to a specified containment role of the given MPS node.
        The child is added as the last child in the role, if the role permits multiple children.
        If the role permits only one child, the new child replaces the previous child.
        The concept of the childNode (childJson) must be assignable to the role's concept.
        Updates the dependencies and used languages of the containing model.
        The 'childJson' parameter is an absolute path to a local temporary file containing the actual JSON description.
        The JSON format must follow the deep printout structure:
        {
          "name": "NodeName",
          "concept": "FullyQualifiedConceptName",
          "conceptReference": "PersistentConceptReference", // Required, must be a valid persistence reference
          "properties": [
            { "name": "propertyName", "value": "propertyValue" }
          ],
          "references": [
            { "role": "linkRole", "targetReference": "PersistentTargetReference" } // Optional, can be empty or a placeholder
          ],
          "children": [
            { 
              "role": "linkRole", 
              "nodes": [ 
                 { "name": "ChildNodeName", "concept": "...", "conceptReference": "...", "properties": [...], "references": [...], "children": [...] }
              ]
            }
          ]
        }
        Returns a JSON object with 'ok':true and 'data':{...nodeInfo...} on success, or 'ok':false and 'error':"..." on failure.
    """)
    suspend fun mps_mcp_add_node_child(
        @McpDescription("Persistent form of the parent SNodeReference") nodeRef: String,
        @McpDescription("The role name of the child") childRole: String,
        @McpDescription("Absolute path to a local temporary file containing the JSON description of the child node's deep printout. targetReference can be placeholders or empty and set later, but conceptReference must be valid.") childJson: String
    ): String {
        val project = currentCoroutineContext().project
        val mpsProject = ProjectHelper.fromIdeaProject(project) ?: return errJson("No MPS project available")
        val actualJson = try { readFromFile(childJson) } catch (e: Exception) { return errJson(e.message) }
        return update_node_child(mpsProject, nodeRef, childRole, actualJson, null)
    }

    @McpTool
    @McpDescription("""
        Replaces a child node with a new node described by a JSON blueprint.
        The position of the original child node in a child collection is preserved.
        The concept of the childNode (childJson) must be assignable to the role's concept.
        Updates the dependencies and used languages of the containing model.
        The 'childJson' parameter is an absolute path to a local temporary file containing the actual JSON description.
        The JSON format must follow the deep printout structure:
        {
          "name": "NodeName",
          "concept": "FullyQualifiedConceptName",
          "conceptReference": "PersistentConceptReference", // Required, must be a valid persistence reference
          "properties": [
            { "name": "propertyName", "value": "propertyValue" }
          ],
          "references": [
            { "role": "linkRole", "targetReference": "PersistentTargetReference" } // Optional, can be empty or a placeholder
          ],
          "children": [
            { 
              "role": "linkRole", 
              "nodes": [ 
                 { "name": "ChildNodeName", "concept": "...", "conceptReference": "...", "properties": [...], "references": [...], "children": [...] }
              ]
            }
          ]
        }
        Returns a JSON object with 'ok':true and 'data':{...nodeInfo...} on success, or 'ok':false and 'error':"..." on failure.
    """)
    suspend fun mps_mcp_replace_node_child(
        @McpDescription("Persistent form of the SNodeReference of the child to replace") childNodeRef: String,
        @McpDescription("Absolute path to a local temporary file containing the JSON description of the new child node's deep printout. targetReference can be placeholders or empty, but conceptReference must be valid.") childJson: String
    ): String {
        val project = currentCoroutineContext().project
        val mpsProject = ProjectHelper.fromIdeaProject(project) ?: return errJson("No MPS project available")
        val actualJson = try { readFromFile(childJson) } catch (e: Exception) { return errJson(e.message) }
        return update_node_child(mpsProject, null, null, actualJson, childNodeRef)
    }

    @McpTool
    @McpDescription("""
        Deletes a specified child node from its parent.
        Returns a JSON object with 'ok':true and 'data':{...nodeInfo...} on success, or 'ok':false and 'error':"..." on failure.
    """)
    suspend fun mps_mcp_delete_node_child(
        @McpDescription("Persistent form of the SNodeReference of the child to delete") childNodeRef: String
    ): String {
        val project = currentCoroutineContext().project
        val mpsProject = ProjectHelper.fromIdeaProject(project) ?: return errJson("No MPS project available")
        return update_node_child(mpsProject, null, null, null, childNodeRef)
    }

    private suspend fun update_node_child(nodeRef: String?, childRole: String?, childJson: String?, childToReplaceOrDeleteRef: String?): String {
        val project = currentCoroutineContext().project
        val mpsProject = ProjectHelper.fromIdeaProject(project) ?: return errJson("No MPS project available")
        val actualJson = childJson?.let { try { readFromFile(it) } catch (e: Exception) { return errJson(e.message) } }
        return update_node_child(mpsProject, nodeRef, childRole, actualJson, childToReplaceOrDeleteRef)
    }

    private suspend fun update_node_reference(nodeRef: String, referenceRole: String, targetNodeRefStr: String?): String {
        val project = currentCoroutineContext().project
        val mpsProject = ProjectHelper.fromIdeaProject(project) ?: return errJson("No MPS project available")
        return update_node_reference(mpsProject, nodeRef, referenceRole, targetNodeRefStr)
    }

    private suspend fun update_node_property(nodeRef: String, propertyName: String, propertyValue: String?): String {
        currentCoroutineContext().reportToolActivity("Updating MPS node property '$propertyName'")
        val project = currentCoroutineContext().project
        val mpsProject = ProjectHelper.fromIdeaProject(project) ?: return errJson("No MPS project available")

        return try {
            var result: String? = null
            var error: String? = null
            
            withContext(Dispatchers.EDT) {
                mpsProject.repository.modelAccess.executeCommand {
                    try {
                        val sNodeRef = resolveNodeReference(mpsProject.repository, nodeRef)
                        val node = sNodeRef?.resolve(mpsProject.repository)
                        if (node == null) {
                            error = "Node '$nodeRef' not found"
                            return@executeCommand
                        }
                        
                        val model = node.model
                        if (model !is EditableSModel) {
                            error = "Model containing the node is not editable"
                            return@executeCommand
                        }

                        val sProperty = node.concept.properties.find { it.name == propertyName }
                        if (sProperty == null) {
                            error = "Property '$propertyName' not found in concept '${node.concept.name}'"
                            return@executeCommand
                        }

                        setProperty(node, sProperty, propertyValue)
                        model.save()
                        result = nodeInfoJson(node)
                    } catch (e: Exception) {
                        error = e.message
                    }
                }
            }
            
            if (error != null) errJson(error)
            else if (result != null) okJson(result)
            else errJson("Failed to update node property")
        } catch (e: Exception) {
            errJson(e.message)
        }
    }

    private suspend fun moveNodeChild(
        nodeRef: String,
        childRole: String,
        childNodeRef: String,
        position: Int
    ): String {
        currentCoroutineContext().reportToolActivity("Moving MPS node child")
        val project = currentCoroutineContext().project
        val mpsProject = ProjectHelper.fromIdeaProject(project) ?: return errJson("No MPS project available")

        return try {
            var result: String? = null
            var error: String? = null

            withContext(Dispatchers.EDT) {
                mpsProject.repository.modelAccess.executeCommand {
                    try {
                        val repo = mpsProject.repository
                        val sNodeRef = resolveNodeReference(repo, nodeRef)
                        val parent = sNodeRef?.resolve(repo)
                        if (parent == null) {
                            error = "Parent node '$nodeRef' not found"
                            return@executeCommand
                        }

                        val sChildNodeRef = resolveNodeReference(repo, childNodeRef)
                        val childNode = sChildNodeRef?.resolve(repo)
                        if (childNode == null) {
                            error = "Child node '$childNodeRef' not found"
                            return@executeCommand
                        }

                        if (childNode.parent != parent) {
                            error = "Node '$childNodeRef' is not a child of '$nodeRef'"
                            return@executeCommand
                        }

                        val role = parent.concept.containmentLinks.find { it.name == childRole }
                        if (role == null) {
                            error = "Child role '$childRole' not found in concept '${parent.concept.name}'"
                            return@executeCommand
                        }

                        if (childNode.containmentLink != role) {
                            error = "Node '$childNodeRef' is not in role '$childRole'"
                            return@executeCommand
                        }

                        if (!role.isMultiple) {
                            error = "Role '$childRole' is not a collection (cardinality 0..1 or 1)"
                            return@executeCommand
                        }

                        val model = parent.model
                        if (model !is EditableSModel) {
                            error = "Model containing the node is not editable"
                            return@executeCommand
                        }

                        val childrenInRole = parent.getChildren(role).toList()
                        val count = childrenInRole.size
                        val currentIndex = childrenInRole.indexOf(childNode)

                        var targetIndex = if (position == -1) count - 1 else position

                        if (targetIndex < 0 || targetIndex >= count) {
                            error = "Target index $position is out of bounds (count: $count)"
                            return@executeCommand
                        }

                        if (targetIndex == currentIndex) {
                            // Already at the correct position
                            result = nodeInfoJson(parent)
                            return@executeCommand
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
                        result = nodeInfoJson(parent)
                    } catch (e: Exception) {
                        error = e.message
                    }
                }
            }

            if (error != null) errJson(error)
            else if (result != null) okJson(result)
            else errJson("Failed to move node child")
        } catch (e: Exception) {
            errJson(e.message)
        }
    }

    private suspend fun moveNodeToParent(
        nodeRef: String,
        newParentRef: String?,
        role: String?,
        position: Int?,
        modelRef: String?
    ): String {
        currentCoroutineContext().reportToolActivity("Moving MPS node to parent")
        val project = currentCoroutineContext().project
        val mpsProject = ProjectHelper.fromIdeaProject(project) ?: return errJson("No MPS project available")

        return try {
            var result: String? = null
            var error: String? = null

            withContext(Dispatchers.EDT) {
                mpsProject.repository.modelAccess.executeCommand {
                    try {
                        val repo = mpsProject.repository
                        val sNodeRef = resolveNodeReference(repo, nodeRef)
                        val node = sNodeRef?.resolve(repo)
                        if (node == null) {
                            error = "Node '$nodeRef' not found"
                            return@executeCommand
                        }

                        val sourceModel = node.model
                        if (sourceModel != null && sourceModel !is EditableSModel) {
                            error = "Source model is not editable"
                            return@executeCommand
                        }

                        if (newParentRef != null) {
                            if (role == null) {
                                error = "Parameter 'role' is missing for MOVE_NODE_TO_PARENT with newParentRef"
                                return@executeCommand
                            }
                            val sNewParentRef = resolveNodeReference(repo, newParentRef)
                            val newParent = sNewParentRef?.resolve(repo)
                            if (newParent == null) {
                                error = "New parent node '$newParentRef' not found"
                                return@executeCommand
                            }

                            val containmentLink = newParent.concept.containmentLinks.find { it.name == role }
                            if (containmentLink == null) {
                                error = "Child role '$role' not found in concept '${newParent.concept.name}'"
                                return@executeCommand
                            }

                            val targetModel = newParent.model
                            if (targetModel !is EditableSModel) {
                                error = "Target model is not editable"
                                return@executeCommand
                            }

                            // Detach from current location
                            val currentParent = node.parent
                            if (currentParent != null) {
                                currentParent.removeChild(node)
                            } else {
                                sourceModel?.removeRootNode(node)
                            }

                            // Add to new parent
                            if (position == null || position == -1) {
                                newParent.addChild(containmentLink, node)
                            } else {
                                val childrenInRole = newParent.getChildren(containmentLink).toList()
                                val count = childrenInRole.size
                                if (position < 0 || position > count) {
                                    error = "Target index $position is out of bounds (count: $count)"
                                    return@executeCommand
                                }
                                val anchor = if (position < count) childrenInRole[position] else null
                                newParent.insertChildBefore(containmentLink, node, anchor)
                            }
                            targetModel.save()
                            if (sourceModel != null && sourceModel != targetModel) {
                                (sourceModel as EditableSModel).save()
                            }
                            result = nodeInfoJson(node)

                        } else if (modelRef != null) {
                            val sModelRef = PersistenceFacade.getInstance().createModelReference(modelRef)
                            val targetModel = sModelRef.resolve(repo)
                            if (targetModel == null) {
                                error = "Model '$modelRef' not found"
                                return@executeCommand
                            }
                            if (targetModel !is EditableSModel) {
                                error = "Target model is not editable"
                                return@executeCommand
                            }

                            // Detach from current location
                            val currentParent = node.parent
                            if (currentParent != null) {
                                currentParent.removeChild(node)
                            } else {
                                sourceModel?.removeRootNode(node)
                            }

                            // Add as root
                            targetModel.addRootNode(node)
                            targetModel.save()
                            if (sourceModel != null && sourceModel != targetModel) {
                                (sourceModel as EditableSModel).save()
                            }
                            result = nodeInfoJson(node)
                        } else {
                            error = "Either 'newParentRef' or 'modelRef' must be provided for MOVE_NODE_TO_PARENT"
                        }
                    } catch (e: Exception) {
                        error = e.message
                    }
                }
            }

            if (error != null) errJson(error)
            else if (result != null) okJson(result)
            else errJson("Failed to move node to parent")
        } catch (e: Exception) {
            errJson(e.message)
        }
    }


}