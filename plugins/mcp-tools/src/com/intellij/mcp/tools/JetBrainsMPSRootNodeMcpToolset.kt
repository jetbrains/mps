package com.intellij.mcp.tools

import com.google.gson.JsonObject
import com.google.gson.JsonParser
import com.intellij.mcpserver.annotations.McpDescription
import com.intellij.mcpserver.annotations.McpTool
import com.intellij.mcpserver.project
import com.intellij.mcpserver.reportToolActivity
import com.intellij.openapi.application.EDT
import com.intellij.openapi.fileEditor.FileEditorManager
import jetbrains.mps.ide.editor.MPSEditorUtil
import jetbrains.mps.ide.editor.MPSFileNodeEditor
import jetbrains.mps.ide.project.ProjectHelper
import jetbrains.mps.openapi.navigation.EditorNavigator
import jetbrains.mps.smodel.SNodeUtil
import jetbrains.mps.smodel.action.SNodeFactoryOperations
import jetbrains.mps.smodel.constraints.ModelConstraints
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.currentCoroutineContext
import kotlinx.coroutines.withContext
import org.jetbrains.mps.openapi.language.SConcept
import org.jetbrains.mps.openapi.model.EditableSModel
import org.jetbrains.mps.openapi.persistence.PersistenceFacade

class JetBrainsMPSRootNodeMcpToolset : AbstractNodeOps() {

    @McpTool
    @McpDescription("""
        Opens the specified root node in the MPS editor.
        Returns a JSON object with 'ok':true and 'data':{"present":true} on success, or 'ok':false and 'error':"..." on failure.
    """)
    suspend fun mps_mcp_open_root_node(
        @McpDescription("Persistent form of SNodeReference") nodeRef: String
    ): String {
        currentCoroutineContext().reportToolActivity("Opening MPS root node")
        val project = currentCoroutineContext().project
        val mpsProject = ProjectHelper.fromIdeaProject(project) ?: return errJson("No MPS project available")

//        val engine = KotlinJsr223StandardScriptEngineFactory4Idea().scriptEngine
//        println("Engine: $engine")

        return try {
            val sNodeRef = PersistenceFacade.getInstance().createNodeReference(nodeRef)
            EditorNavigator(mpsProject).shallFocus(true).shallSelect(true).open(sNodeRef)
            okJson("{\"present\":true}")
        } catch (e: Exception) {
            errJson(e.message)
        }
    }

    @McpTool
    @McpDescription("""
        Gets the root node that is currently open in the MPS editor. Optionally also provides the currently selected node or the node with the cursor on it.
        Returns a JSON object with 'ok':true and 'data':{ name, concept, conceptReference, reference, parentReference, rootReference, modelReference, moduleReference, virtualFolder, selectedNodeReference, present:true } on success, or 'ok':false and 'error':"..." on failure.
    """)
    suspend fun mps_mcp_get_current_editor_root_node(): String {
        currentCoroutineContext().reportToolActivity("Getting current editor root node")
        val project = currentCoroutineContext().project

        return try {
            var reply: String? = null
            withContext(Dispatchers.EDT) {
                val editorManager = FileEditorManager.getInstance(project)
                val selectedEditors = editorManager.selectedEditors
                val mpsEditor = selectedEditors.filterIsInstance<MPSFileNodeEditor>().firstOrNull()
                if (mpsEditor == null) {
                    reply = errJson("No MPS editor is currently open")
                    return@withContext
                }

                val nvf = mpsEditor.file
                if (nvf == null) {
                    reply = errJson("Could not detect the current root node")
                    return@withContext
                }

                val mpsProject = ProjectHelper.fromIdeaProject(project) ?: run {
                    reply = errJson("No MPS project available")
                    return@withContext
                }

                mpsProject.repository.modelAccess.runReadAction {
                    var node = MPSEditorUtil.getCurrentEditedNodeFromTabbedEditor(project, nvf)
                    if (node == null) {
                        node = nvf.node
                    }

                    if (node == null) {
                        reply = errJson("Could not detect the current root node")
                    } else {
                        var selectedNodeReference: String? = null
                        val nodeEditor = mpsEditor.nodeEditor
                        if (nodeEditor != null) {
                            val editorComponent = nodeEditor.currentEditorComponent
                            if (editorComponent != null) {
                                val selectedNode = editorComponent.selectedNode
                                if (selectedNode != null) {
                                    selectedNodeReference = PersistenceFacade.getInstance().asString(selectedNode.reference)
                                }
                            }
                        }

                        val info = nodeInfoJsonObject(node)
                        if (selectedNodeReference != null) {
                            info.addProperty("selectedNodeReference", selectedNodeReference)
                        }
                        reply = okJson(info.toString())
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
        Searches for root nodes with the specified name(s) in all models of the project.
        The 'names' parameter can be a single name string or a JSON array of names: ["ClassName1", "ClassName2"].
        Returns a JSON object with 'ok':true and 'data':[nodeInfo, ...] on success, or a path to a temporary JSON file if the data is large, or 'ok':false and 'error':"..." on failure.
    """)
    suspend fun mps_mcp_search_root_node_by_name(
        @McpDescription("The name(s) of the root node(s) to search for. Either a single name string or a JSON array: [\"Name1\", \"Name2\"]") names: String
    ): String {
        currentCoroutineContext().reportToolActivity("Searching for MPS root node by name")
        val project = currentCoroutineContext().project
        val mpsProject = ProjectHelper.fromIdeaProject(project) ?: return errJson("No MPS project available")

        val nameSet: Set<String> = try {
            val elem = JsonParser.parseString(names)
            if (elem.isJsonArray) elem.asJsonArray.map { it.asString }.toSet() else setOf(names)
        } catch (e: Exception) {
            setOf(names)
        }

        var reply: String? = null
        mpsProject.repository.modelAccess.runReadAction {
            try {
                val results = mutableListOf<String>()
                for (module in mpsProject.repository.modules) {
                    for (model in module.models) {
                        for (root in model.rootNodes) {
                            if (root.name in nameSet) {
                                results.add(nodeInfoJson(root))
                            }
                        }
                    }
                }
                reply = finalizeResult("[" + results.joinToString(",") + "]")
            } catch (e: Exception) {
                reply = errJson(e.message)
            }
        }
        return reply!!
    }

    @McpTool
    @McpDescription("""
        Bulk creation of one or more MPS root nodes from a JSON description.
        The 'json' parameter is an absolute path to a local temporary file containing the actual JSON description.

        ### Unified JSON Format — single node
        {
          "concept": "fully.qualified.ConceptName",
          "properties": [{ "name": "propName", "value": "propValue" }],
          "children": [{ "role": "childRole", "nodes": [...] }],
          "references": [{ "role": "refRole", "target": "targetRefOrName" }]
        }

        ### Unified JSON Format — multiple nodes (array)
        To insert several root nodes in a single atomic call, wrap them in a top-level JSON array:
        [ { "concept": "...", ... }, { "concept": "...", ... } ]
        All nodes are inserted inside one command; if any node fails the entire batch is rolled back.

        - 'concept' is the fully qualified concept name (preferred).
        - 'target' can be a persistent node reference or a placeholder name for auto-resolution.
        - Properties, children, and references are optional.
        - Very large JSON inputs may be truncated before the tool reads them. If that happens, insert a smaller root first and then add children in follow-up calls with 'mps_mcp_add_node_child' or 'mps_mcp_replace_node_child' instead of sending the whole subtree at once.

        Returns 'ok':true and 'data':{...nodeInfo...} for a single node, or 'data':[...nodeInfos...] for an array.
        Returns 'ok':false and 'error':"..." on failure.
    """)
    suspend fun mps_mcp_insert_root_node_from_json(
        @McpDescription("Persistent form of SModelReference") modelRef: String,
        @McpDescription("Absolute path to a local temporary file containing the JSON description of a node's deep printout. Use the unified JSON format. 'target' can be empty or a placeholder name for auto-resolution.") json: String,
        @McpDescription("Optional: if true, only validate JSON and concept-role assignability without mutating the model. Default: false.") dryRun: Boolean = false
    ): String {
        currentCoroutineContext().reportToolActivity("Inserting MPS root node from JSON")
        val project = currentCoroutineContext().project
        val mpsProject = ProjectHelper.fromIdeaProject(project) ?: return errJson("No MPS project available")

        return try {
            val actualJson = readFromFile(json)
            var result: String? = null
            var error: String? = null

            val jsonElement = try {
                JsonParser.parseString(actualJson)
            } catch (e: Exception) {
                return errJson("Failed to parse JSON: ${e.message}")
            }
            val jsonObjects: List<JsonObject> = when {
                jsonElement.isJsonArray -> jsonElement.asJsonArray.mapIndexed { i, elem ->
                    if (!elem.isJsonObject) return errJson("Array element [$i] is not a JSON object")
                    elem.asJsonObject
                }
                jsonElement.isJsonObject -> listOf(jsonElement.asJsonObject)
                else -> return errJson("Expected a JSON object or array, got ${jsonElement.javaClass.simpleName}")
            }

            withContext(Dispatchers.EDT) {
                mpsProject.repository.modelAccess.executeCommand {
                    try {
                        val sModelRef = PersistenceFacade.getInstance().createModelReference(modelRef)
                        val model = sModelRef.resolve(mpsProject.repository)
                        if (model == null) {
                            error = "Model '$modelRef' not found"
                            return@executeCommand
                        }
                        if (model !is EditableSModel) {
                            error = "Model '$modelRef' is not editable"
                            return@executeCommand
                        }

                        val nodeInfos = mutableListOf<String>()
                        for ((index, jsonObject) in jsonObjects.withIndex()) {
                            val indexLabel = if (jsonObjects.size > 1) " [$index]" else ""
                            val conceptName = jsonObject.get("concept")?.asString
                            val conceptRef = jsonObject.get("conceptReference")?.asString

                            if (conceptName.isNullOrEmpty() && conceptRef.isNullOrEmpty()) {
                                error = "Either 'concept' (qualifiedName) or 'conceptReference' must be provided in the JSON$indexLabel"
                                return@executeCommand
                            }

                            val sConcept = (if (!conceptRef.isNullOrEmpty()) resolveConcept(mpsProject.repository, conceptRef) else null)
                                ?: (if (!conceptName.isNullOrEmpty()) resolveConcept(mpsProject.repository, conceptName) else null)
                            if (sConcept == null) {
                                error = "Concept not found for node$indexLabel: concept='$conceptName', conceptReference='$conceptRef'"
                                return@executeCommand
                            }

                            if (sConcept !is SConcept || !isRootable(sConcept, mpsProject.repository)) {
                                error = "Concept '${sConcept.name}' is not a rootable concept (node$indexLabel)"
                                return@executeCommand
                            }

                            val newNode = try {
                                instantiateNode(jsonObject, model, dryRun)
                            } catch (e: Exception) {
                                error = "Failed to instantiate node$indexLabel from JSON: ${e.message}"
                                null
                            }
                            if (newNode == null) {
                                if (error == null) error = "Failed to instantiate node$indexLabel from JSON"
                                return@executeCommand
                            }

                            if (!dryRun) {
                                model.addRootNode(newNode)
                                performFixReferences(mpsProject, newNode)
                                nodeInfos.add(nodeInfoJson(newNode))
                            }
                        }

                        result = if (dryRun) {
                            "{\"dryRun\":true,\"message\":\"Dry run successful for root node insertion\"}"
                        } else if (jsonObjects.size == 1) {
                            nodeInfos.first()
                        } else {
                            "[${nodeInfos.joinToString(",")}]"
                        }
                        if (!dryRun) model.save()
                    } catch (e: Exception) {
                        error = e.message
                    }
                }
            }

            if (error != null) errJson(error)
            else if (result != null) okJson(result!!)
            else errJson("Failed to insert root node")
        } catch (e: Exception) {
            errJson(e.message)
        }
    }

    @McpTool
    @McpDescription("""
        Creates a new root node in the specified model.
        Returns a JSON object with 'ok':true and 'data':{ name, concept, conceptReference, reference, parentReference, rootReference, modelReference, moduleReference, virtualFolder, isRoot, present:true } on success, or 'ok':false and 'error':"..." on failure.
    """)
    suspend fun mps_mcp_create_root_node(
        @McpDescription("Persistent form of SModelReference") modelRef: String,
        @McpDescription("Fully qualified concept name or name") concept: String,
        @McpDescription("Optional: Persistent form of SConcept (c:...) or fully qualified concept name") conceptReference: String? = null,
        @McpDescription("Name for the new root node") name: String
    ): String {
        currentCoroutineContext().reportToolActivity("Creating MPS root node")
        val project = currentCoroutineContext().project
        val mpsProject = ProjectHelper.fromIdeaProject(project) ?: return errJson("No MPS project available")

        return try {
            var result: String? = null
            var error: String? = null
            withContext(Dispatchers.EDT) {
                mpsProject.repository.modelAccess.executeCommand {
                    try {
                        val sModelRef = PersistenceFacade.getInstance().createModelReference(modelRef)
                        val model = sModelRef.resolve(mpsProject.repository)
                        if (model == null) {
                            error = "Model '$modelRef' not found"
                            return@executeCommand
                        }
                        if (model !is EditableSModel) {
                            error = "Model '$modelRef' is not editable"
                            return@executeCommand
                        }
                        val resolveStr = if (conceptReference.isNullOrEmpty()) concept else conceptReference
                        val sConcept = resolveConcept(mpsProject.repository, resolveStr)
                        if (sConcept == null) {
                            error = "Concept '$concept' ('$conceptReference') not found"
                            return@executeCommand
                        }

                        if (sConcept !is SConcept || !isRootable(sConcept, mpsProject.repository)) {
                            error = "Concept '$concept' ('$conceptReference') is not a rootable concept"
                            return@executeCommand
                        }
                        val newNode = SNodeFactoryOperations.createNewRootNode(model, sConcept, null)
                        val nameProperty = SNodeUtil.property_INamedConcept_name
                        if (newNode.concept.properties.contains(nameProperty)) {
                            newNode.setProperty(nameProperty, name)
                        }
                        // Detect and initialize compulsory references
                        val compulsoryRefs = sConcept.referenceLinks.filter { !it.isOptional }
                        if (compulsoryRefs.isNotEmpty()) {
                            for (link in compulsoryRefs) {
                                val scope = ModelConstraints.getReferenceDescriptor(newNode, link).scope
                                val first = scope.getAvailableElements(null).iterator().let { if (it.hasNext()) it.next() else null }
                                if (first != null) {
                                    newNode.setReferenceTarget(link, first)
                                } else {
                                    println("Note: New root node has compulsory reference '${link.name}' that could not be initialized (empty scope)")
                                }
                            }
                        }

                        model.save()
                        result = nodeInfoJson(newNode!!)
                    } catch (e: Exception) {
                        println("Exception while creating new root node in an MPS model: " + e.message)
                        error = e.message
                    }
                }
            }
            if (error != null) errJson(error)
            else if (result != null) okJson(result)
            else errJson("Failed to create root node")
        } catch (e: Throwable) {
            println("Exception while creating a root node: " + e.message)

            errJson(e.message)
        }
    }

    @McpTool
    @McpDescription("""
        Updates an MPS root node from a JSON description.
        The root node itself is preserved, but its properties, references and children are re-set according to the provided JSON blueprint.
        The 'json' parameter is an absolute path to a local temporary file containing the actual JSON description.
        
        ### Unified JSON Format
        {
          "concept": "fully.qualified.ConceptName",
          "properties": [{ "name": "propName", "value": "propValue" }],
          "children": [{ "role": "childRole", "nodes": [...] }],
          "references": [{ "role": "refRole", "target": "targetRefOrName" }]
        }
        - 'concept' is the fully qualified concept name (preferred).
        - 'target' can be a persistent node reference or a placeholder name for auto-resolution.
        - Properties, children, and references are optional.
        - Very large JSON inputs may be truncated before the tool reads them. This tool is intended for full-root blueprints: it resets the root's properties, children, and references to match the provided JSON. For partial updates of an existing root, prefer 'mps_mcp_add_node_child' or 'mps_mcp_replace_node_child' instead of sending an incomplete root JSON.

        Returns a JSON object with 'ok':true and 'data':{...nodeInfo...} on success, or 'ok':false and 'error':"..." on failure.
    """)
    suspend fun mps_mcp_update_root_node_from_json(
        @McpDescription("Persistent form of SNodeReference") nodeRef: String,
        @McpDescription("Absolute path to a local temporary file containing the JSON description of a node's deep printout. Use the unified JSON format. 'target' can be empty or a placeholder name for auto-resolution.") json: String,
        @McpDescription("Optional: if true, only validate JSON and concept-role assignability without mutating the node. Default: false.") dryRun: Boolean = false
    ): String {
        currentCoroutineContext().reportToolActivity("Updating MPS root node from JSON")
        val project = currentCoroutineContext().project
        val mpsProject = ProjectHelper.fromIdeaProject(project) ?: return errJson("No MPS project available")

        return try {
            val actualJson = readFromFile(json)
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

                        val jsonObject = try {
                            val elem = JsonParser.parseString(actualJson)
                            when {
                                elem.isJsonObject -> elem.asJsonObject
                                elem.isJsonArray -> {
                                    val arr = elem.asJsonArray
                                    if (arr.size() == 1 && arr[0].isJsonObject) arr[0].asJsonObject
                                    else {
                                        error = "JSON array with ${arr.size()} elements is not valid for a node update; provide a single JSON object"
                                        return@executeCommand
                                    }
                                }
                                else -> {
                                    error = "Expected a JSON object, got ${elem.javaClass.simpleName}"
                                    return@executeCommand
                                }
                            }
                        } catch (e: Exception) {
                            error = e.message
                            return@executeCommand
                        }

                        updateNodeFromBlueprint(node, jsonObject, dryRun)

                        if (!dryRun) {
                            performFixReferences(mpsProject, node)
                            model.save()
                            result = nodeInfoJson(node)
                        } else {
                            result = "{\"dryRun\":true,\"message\":\"Dry run successful for root node update\"}"
                        }
                    } catch (e: Exception) {
                        error = e.message
                    }
                }
            }
            if (error != null) errJson(error)
            else if (result != null) okJson(result!!) else errJson("Failed to update root node")
        } catch (e: Exception) {
            errJson(e.message)
        }
    }

    @McpTool
    @McpDescription("""
        Deletes a root node.

        Returns a JSON object with 'ok':true and 'data':{"reference":"...", "deleted":true} on success, or 'ok':false and 'error':"..." on failure.
    """)
    suspend fun mps_mcp_delete_root_node(
        @McpDescription("Persistent form of SNodeReference") nodeRef: String
    ): String {
        currentCoroutineContext().reportToolActivity("Deleting MPS root node")
        val project = currentCoroutineContext().project
        val mpsProject = ProjectHelper.fromIdeaProject(project) ?: return errJson("No MPS project available")

        return try {
            var deleted = false
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
                        model.removeRootNode(node)
                        model.save()
                        deleted = true
                    } catch (e: Exception) {
                        error = e.message
                    }
                }
            }
            if (error != null) errJson(error)
            else if (deleted) okJson("{\"reference\":\"" + escapeJson(nodeRef) + "\",\"deleted\":true}")
            else errJson("Failed to delete root node")
        } catch (e: Throwable) {
            errJson(e.message)
        }
    }
}
