package com.intellij.mcp.tools

import com.google.gson.Gson
import com.google.gson.JsonObject
import com.intellij.mcpserver.annotations.McpDescription
import com.intellij.mcpserver.annotations.McpTool
import com.intellij.mcpserver.project
import com.intellij.mcpserver.reportToolActivity
import com.intellij.openapi.application.EDT
import jetbrains.mps.ide.project.ProjectHelper
import jetbrains.mps.smodel.SNodeUtil
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory
import jetbrains.mps.smodel.action.SNodeFactoryOperations
import jetbrains.mps.smodel.constraints.ModelConstraints
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.currentCoroutineContext
import kotlinx.coroutines.withContext
import org.jetbrains.mps.openapi.model.EditableSModel
import org.jetbrains.mps.openapi.persistence.PersistenceFacade
import com.intellij.openapi.fileEditor.FileEditorManager
import jetbrains.mps.ide.editor.MPSFileNodeEditor
import jetbrains.mps.ide.editor.MPSEditorUtil
import jetbrains.mps.openapi.navigation.EditorNavigator
import org.jetbrains.mps.openapi.language.SConcept
import javax.script.ScriptEngineManager

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
        Searches for root nodes with the specified name in all models of the project.
        Returns a JSON object with 'ok':true and 'data':[nodeInfo, ...] on success, or 'ok':false and 'error':"..." on failure.
    """)
    suspend fun mps_mcp_search_root_node_by_name(
        @McpDescription("The name of the root node to search for") name: String
    ): String {
        currentCoroutineContext().reportToolActivity("Searching for MPS root node by name")
        val project = currentCoroutineContext().project
        val mpsProject = ProjectHelper.fromIdeaProject(project) ?: return errJson("No MPS project available")

        var reply: String? = null
        mpsProject.repository.modelAccess.runReadAction {
            try {
                val results = mutableListOf<String>()
                for (module in mpsProject.repository.modules) {
                    for (model in module.models) {
                        for (root in model.rootNodes) {
                            if (root.name == name) {
                                results.add(nodeInfoJson(root))
                            }
                        }
                    }
                }
                reply = okJson("[" + results.joinToString(",") + "]")
            } catch (e: Exception) {
                reply = errJson(e.message)
            }
        }
        return reply!!
    }

    @McpTool
    @McpDescription("""
        Bulk creation of an MPS root node from a JSON description.
        The 'json' parameter is an absolute path to a local temporary file containing the actual JSON description.
        The JSON format is a deep printout of a node:
        {
          "name": "NodeName",
          "concept": "ConceptName",
          "conceptReference": "PersistentConceptReference",
          "properties": [
            { "name": "propertyName", "value": "propertyValue" }
          ],
          "references": [
            { "role": "linkRole", "target": "TargetNodeName", "targetReference": "PersistentTargetReference" }
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
    suspend fun mps_mcp_insert_root_node_from_json(
        @McpDescription("Persistent form of SModelReference") modelRef: String,
        @McpDescription("Absolute path to a local temporary file containing the JSON description of a node's deep printout. targetReference can be placeholders or empty, but conceptReference must be valid.") json: String
    ): String {
        currentCoroutineContext().reportToolActivity("Inserting MPS root node from JSON")
        val project = currentCoroutineContext().project
        val mpsProject = ProjectHelper.fromIdeaProject(project) ?: return errJson("No MPS project available")

        return try {
            val actualJson = readFromFile(json)
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

                        val gson = Gson()
                        val jsonObject = gson.fromJson(actualJson, JsonObject::class.java)
                        val conceptName = jsonObject.get("concept")?.asString
                        val conceptRef = jsonObject.get("conceptReference")?.asString

                        if (conceptRef.isNullOrEmpty()) {
                            error = "'conceptReference' property in JSON must not be null or empty"
                            return@executeCommand
                        }

                        val sConcept = resolveConcept(mpsProject.repository, conceptRef)
                        if (sConcept == null) {
                            error = "Concept not found for the top-level node: $conceptRef"
                            return@executeCommand
                        }

                        if (sConcept !is SConcept || !isRootable(sConcept, mpsProject.repository)) {
                            error = "Concept '${sConcept.name}' is not a rootable concept"
                            return@executeCommand
                        }

                        val newNode = try {
                            instantiateNode(jsonObject, model)
                        } catch (e: Exception) {
                            error = "Failed to instantiate node from JSON: ${e.message}"
                            null
                        }
                        if (newNode == null) {
                            if (error == null) error = "Failed to instantiate node from JSON"
                            return@executeCommand
                        }

                        model.addRootNode(newNode)
                        model.save()
                        result = nodeInfoJson(newNode)
                    } catch (e: Exception) {
                        error = e.message
                    }
                }
            }

            if (error != null) errJson(error)
            else if (result != null) okJson(result)
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
        @McpDescription("Fully qualified concept name") concept: String,
        @McpDescription("Persistent form of SConcept") conceptReference: String,
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
                        val sConcept = resolveConcept(mpsProject.repository, conceptReference)
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
        Updates a root node (currently supports renaming).

        Returns a JSON object with 'ok':true and 'data':{...nodeInfo...} on success, or 'ok':false and 'error':"..." on failure.
    """)
    suspend fun mps_mcp_update_root_node(
        @McpDescription("Persistent form of SNodeReference") nodeRef: String,
        @McpDescription("New name for the root node") newName: String
    ): String {
        currentCoroutineContext().reportToolActivity("Updating MPS root node")
        val project = currentCoroutineContext().project
        val mpsProject = ProjectHelper.fromIdeaProject(project) ?: return errJson("No MPS project available")

        return try {
            var payload: String? = null
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
                        val nameProperty = SNodeUtil.property_INamedConcept_name
                        if (node.concept.properties.contains(nameProperty)) {
                            node.setProperty(nameProperty, newName)
                        } else {
                            error = "Concept '${node.concept.name}' does not have a name property"
                            return@executeCommand
                        }
                        model.save()
                        payload = nodeInfoJson(node)
                    } catch (e: Exception) {
                        error = e.message
                    }
                }
            }
            if (error != null) errJson(error)
            else if (payload != null) okJson(payload) else errJson("Failed to update root node")
        } catch (e: Throwable) {
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
