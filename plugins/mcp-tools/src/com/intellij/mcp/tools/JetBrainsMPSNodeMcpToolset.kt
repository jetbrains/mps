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
import jetbrains.mps.errors.MessageStatus
import jetbrains.mps.errors.item.NodeReportItem
import jetbrains.mps.ide.project.ProjectHelper
import jetbrains.mps.progress.EmptyProgressMonitor
import jetbrains.mps.project.AbstractModule
import jetbrains.mps.project.validation.StructureChecker
import jetbrains.mps.smodel.SModelInternal
import jetbrains.mps.smodel.action.SNodeFactoryOperations
import jetbrains.mps.typesystemEngine.checker.NonTypesystemChecker
import jetbrains.mps.typesystemEngine.checker.TypesystemChecker
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.currentCoroutineContext
import kotlinx.coroutines.withContext
import org.jetbrains.mps.openapi.language.SConcept
import org.jetbrains.mps.openapi.language.SContainmentLink
import org.jetbrains.mps.openapi.language.SProperty
import org.jetbrains.mps.openapi.language.SReferenceLink
import org.jetbrains.mps.openapi.model.EditableSModel
import org.jetbrains.mps.openapi.model.SModel
import org.jetbrains.mps.openapi.model.SNode
import org.jetbrains.mps.openapi.persistence.PersistenceFacade
import org.jetbrains.mps.openapi.util.Consumer

class JetBrainsMPSNodeMcpToolset : JetBrainsMPSMcpToolset() {

    @McpTool
    @McpDescription("""
        Checks the specified MPS node and its descendants for errors, warnings, and infos.
        Returns either a "no problems found" message or a deep printout of the node with problems included.
        Returns JSON format:
        {
          "ok": true,
          "data": {
            "name": "NodeName",
            "reference": "...",
            "concept": "...",
            "conceptReference": "...",
            "problems": [
              { "severity": "error|warning|info", "message": "..." }
            ],
            "children": [
              {
                "role": "...",
                "nodes": [
                   { "name": "...", "problems": [...] }
                ]
              }
            ]
          }
        }
    """)
    suspend fun check_MPS_node_errors(
        @McpDescription("Persistent form of SNodeReference") nodeRef: String
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
                StructureChecker(host).check(root, repo, collector, monitor)
                ConstraintsChecker(host).check(root, repo, collector, monitor)
                TargetConceptChecker2(host).check(root, repo, collector, monitor)
                RefScopeChecker(host).check(root, repo, collector, monitor)
                
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
                    for (child in n.children) {
                        if (hasProblems(child)) return true
                    }
                    return false
                }

                if (!hasProblems(node)) {
                    reply = okJson("\"no problems found\"")
                } else {
                    reply = okJson(nodeWithProblemsToJson(node, problems))
                }
            } catch (e: Exception) {
                reply = errJson(e.message)
            }
        }
        return reply!!
    }

    @McpTool
    @McpDescription("""
        Returns an HTML-formatted representation of the specified MPS node as displayed in the MPS editor.
        Returns a string containing HTML.
    """)
    suspend fun get_MPS_node_html_representation(
        @McpDescription("Persistent form of SNodeReference") nodeRef: String
    ): String {
        currentCoroutineContext().reportToolActivity("Getting MPS node HTML representation")
        val project = currentCoroutineContext().project
        val mpsProject = ProjectHelper.fromIdeaProject(project) ?: return errJson("No MPS project available")

        return try {
            var reply: String? = null
            withContext(Dispatchers.EDT) {
                mpsProject.repository.modelAccess.runReadAction {
                    try {
                        val sNodeRef = PersistenceFacade.getInstance().createNodeReference(nodeRef)
                        val node = sNodeRef.resolve(mpsProject.repository)
                        if (node == null) {
                            reply = errJson("Node '$nodeRef' not found")
                            return@runReadAction
                        }

                        val component = HeadlessEditorComponent(mpsProject.repository)
                        try {
                            component.editNode(node)
                            val htmlBuilder = component.rootCell.renderHtml()
                            reply = okJson("\"" + escapeJson(htmlBuilder.htmlText) + "\"")
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
        Returns a plain-text representation of the specified MPS node as displayed in the MPS editor.
        Returns a string containing the text.
    """)
    suspend fun get_MPS_node_text_representation(
        @McpDescription("Persistent form of SNodeReference") nodeRef: String
    ): String {
        currentCoroutineContext().reportToolActivity("Getting MPS node text representation")
        val project = currentCoroutineContext().project
        val mpsProject = ProjectHelper.fromIdeaProject(project) ?: return errJson("No MPS project available")

        return try {
            var reply: String? = null
            withContext(Dispatchers.EDT) {
                mpsProject.repository.modelAccess.runReadAction {
                    try {
                        val sNodeRef = PersistenceFacade.getInstance().createNodeReference(nodeRef)
                        val node = sNodeRef.resolve(mpsProject.repository)
                        if (node == null) {
                            reply = errJson("Node '$nodeRef' not found")
                            return@runReadAction
                        }

                        val component = HeadlessEditorComponent(mpsProject.repository)
                        try {
                            component.editNode(node)
                            val textBuilder = component.rootCell.renderText()
                            reply = okJson("\"" + escapeJson(textBuilder.getText()) + "\"")
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

    private fun nodeWithProblemsToJson(node: SNode, problems: Map<SNode, List<NodeReportItem>>): String {
        return buildString {
            append("{")
            append("\"name\":\"").append(escapeJson(node.name ?: node.presentation)).append("\",")
            append("\"reference\":\"").append(escapeJson(PersistenceFacade.getInstance().asString(node.reference))).append("\",")
            append("\"concept\":\"").append(escapeJson(node.concept.name)).append("\",")
            append("\"conceptReference\":\"").append(escapeJson(PersistenceFacade.getInstance().asString(node.concept))).append("\",")

            // Problems
            val nodeProblems = problems[node] ?: emptyList()
            append("\"problems\":[")
            var firstProb = true
            for (prob in nodeProblems) {
                if (!firstProb) append(",") else firstProb = false
                append("{")
                val severity = when (prob.severity) {
                    MessageStatus.ERROR -> "error"
                    MessageStatus.WARNING -> "warning"
                    else -> "info"
                }
                append("\"severity\":\"").append(severity).append("\",")
                append("\"message\":\"").append(escapeJson(prob.message)).append("\"")
                append("}")
            }
            append("],")

            // Properties
            append("\"properties\":[")
            var firstProp = true
            for (prop in node.properties) {
                if (!firstProp) append(",") else firstProp = false
                append("{")
                append("\"name\":\"").append(escapeJson(prop.name)).append("\",")
                append("\"type\":\"").append(escapeJson(getPropertyType(prop))).append("\",")
                append("\"value\":\"").append(escapeJson(node.getProperty(prop) ?: "")).append("\"")
                append("}")
            }
            append("],")

            // References
            append("\"references\":[")
            var firstRef = true
            for (ref in node.references) {
                if (!firstRef) append(",") else firstRef = false
                val link = ref.link
                append("{")
                append("\"role\":\"").append(escapeJson(link.name)).append("\",")
                append("\"type\":\"").append(escapeJson(link.targetConcept.name)).append("\",")
                append("\"cardinality\":\"").append(escapeJson(getCardinality(link))).append("\",")
                val targetNode = ref.targetNode
                if (targetNode != null) {
                    append("\"target\":\"").append(escapeJson(targetNode.name ?: targetNode.presentation)).append("\",")
                    append("\"targetReference\":\"").append(escapeJson(PersistenceFacade.getInstance().asString(targetNode.reference))).append("\"")
                } else {
                    append("\"target\":null,")
                    append("\"targetReference\":\"").append(escapeJson(PersistenceFacade.getInstance().asString(ref.targetNodeReference))).append("\"")
                }
                append("}")
            }
            append("],")

            // Children
            append("\"children\":[")
            var firstChildRole = true
            val childrenByRole = node.children.groupBy { it.containmentLink }
            for (link in node.concept.containmentLinks) {
                val childrenInRole = childrenByRole[link] ?: emptyList()
                if (childrenInRole.isEmpty() && link.isOptional) continue

                if (!firstChildRole) append(",") else firstChildRole = false
                append("{")
                append("\"role\":\"").append(escapeJson(link.name)).append("\",")
                append("\"type\":\"").append(escapeJson(link.targetConcept.name)).append("\",")
                append("\"cardinality\":\"").append(escapeJson(getCardinality(link))).append("\",")
                append("\"nodes\":[")
                var firstChild = true
                for (child in childrenInRole) {
                    if (!firstChild) append(",") else firstChild = false
                    append(nodeWithProblemsToJson(child, problems))
                }
                append("]")
                append("}")
            }
            append("]")

            append("}")
        }
    }

    @McpTool
    @McpDescription("""
        Performs a json-formatted shallow printout of the specified MPS node.
        Lists properties, children roles, and reference roles.
        Returns JSON format:
        {
          "ok": true,
          "data": {
            "name": "NodeName",
            "concept": "FullyQualifiedConceptName",
            "reference": "PersistentNodeReference",
            "properties": [
              { "name": "propertyName", "type": "propertyType", "value": "propertyValue" }
            ],
            "children": [
              { "role": "linkRole", "type": "targetConcept", "cardinality": "0..1|1|0..n|1..n", "count": 2 }
            ],
            "references": [
              { "role": "linkRole", "type": "targetConcept", "cardinality": "0..1|1", "target": "TargetNodeName", "targetReference": "PersistentTargetReference" }
            ]
          }
        }
    """)
    suspend fun shallow_print_MPS_node(
        @McpDescription("Persistent form of SNodeReference") nodeRef: String
    ): String {
        return print_MPS_node(nodeRef, deep = false)
    }

    @McpTool
    @McpDescription("""
        Performs a json-formatted deep printout of the specified MPS node and its descendants.
        Returns JSON format:
        {
          "ok": true,
          "data": {
            "name": "NodeName",
            "concept": "FullyQualifiedConceptName",
            "reference": "PersistentNodeReference",
            "properties": [...],
            "references": [...],
            "children": [
              { 
                "role": "linkRole", 
                "type": "targetConcept", 
                "cardinality": "0..1|1|0..n|1..n",
                "nodes": [ 
                   { "name": "ChildNodeName", "concept": "...", "properties": [...], "children": [...], "references": [...] }
                ]
              }
            ]
          }
        }
    """)
    suspend fun deep_print_MPS_node(
        @McpDescription("Persistent form of SNodeReference") nodeRef: String
    ): String {
        return print_MPS_node(nodeRef, deep = true)
    }

    @McpTool
    @McpDescription("""
        Inserts a node described by a JSON deep printout as a root into the specified MPS model.
        Verifies that the top-level concept is rootable before insertion.
        Returns JSON format of the created root node.
    """)
    suspend fun insert_MPS_root_node_from_json(
        @McpDescription("Persistent form of SModelReference") modelRef: String,
        @McpDescription("JSON description of a node's deep printout") json: String
    ): String {
        currentCoroutineContext().reportToolActivity("Inserting MPS root node from JSON")
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

                        val gson = Gson()
                        val jsonObject = gson.fromJson(json, JsonObject::class.java)
                        val conceptName = jsonObject.get("concept")?.asString
                        val conceptRef = jsonObject.get("conceptReference")?.asString
                        
                        val sConcept = try {
                            if (conceptRef != null) {
                                PersistenceFacade.getInstance().createConcept(conceptRef) as? SConcept
                            } else if (conceptName != null) {
                                val languages = jetbrains.mps.smodel.language.LanguageRegistry.getInstance(model.repository).allLanguages
                                val languageRegistry = jetbrains.mps.smodel.language.LanguageRegistry.getInstance(model.repository)
                                languages.asSequence()
                                    .mapNotNull { languageRegistry.getLanguage(it) }
                                    .flatMap { it.concepts }
                                    .find { it.name == conceptName || it.conceptAlias == conceptName } as? SConcept
                            } else {
                                null
                            }
                        } catch (e: Exception) {
                            null
                        }

                        if (sConcept == null) {
                            error = "Concept not found for the top-level node"
                            return@executeCommand
                        }
                        
                        val isRootableValue = (sConcept as? org.jetbrains.mps.openapi.language.SConcept)?.isRootable ?: false
                        if (!isRootableValue) {
                            error = "Concept '${sConcept.name}' is not a rootable concept"
                            return@executeCommand
                        }

                        val newNode = instantiateNode(jsonObject, model)
                        if (newNode == null) {
                            error = "Failed to instantiate node from JSON"
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
        Returns the persistence reference of a concept with the specified name.
        Searches for the concept in the model's used languages.
        If not found, reports an error listing all searched languages.
    """)
    suspend fun get_concept_persistence_reference(
        @McpDescription("Persistent form of SModelReference") modelRef: String,
        @McpDescription("The name of the desired concept") conceptName: String
    ): String {
        currentCoroutineContext().reportToolActivity("Getting concept persistence reference")
        val project = currentCoroutineContext().project
        val mpsProject = ProjectHelper.fromIdeaProject(project) ?: return errJson("No MPS project available")

        return try {
            var result: String? = null
            var error: String? = null

            mpsProject.repository.modelAccess.runReadAction {
                try {
                    val sModelRef = PersistenceFacade.getInstance().createModelReference(modelRef)
                    val model = sModelRef.resolve(mpsProject.repository)
                    if (model == null) {
                        error = "Model '$modelRef' not found"
                        return@runReadAction
                    }

                    val languages = (model as? SModelInternal)?.importedLanguageIds() ?: emptyList()
                    val searchedLanguages = mutableListOf<String>()
                    val languageRegistry = jetbrains.mps.smodel.language.LanguageRegistry.getInstance(mpsProject.repository)

                    for (lang in languages) {
                        val langName = lang.qualifiedName
                        searchedLanguages.add(langName)
                        val languageRuntime = languageRegistry.getLanguage(lang)
                        val abstractConcept = languageRuntime?.concepts?.find { it.name == conceptName || it.conceptAlias == conceptName }
                        if (abstractConcept != null) {
                            result = "\"" + escapeJson(PersistenceFacade.getInstance().asString(abstractConcept)) + "\""
                            return@runReadAction
                        }
                    }

                    error = "Concept '$conceptName' not found in the model's used languages: ${searchedLanguages.joinToString(", ")}"
                } catch (e: Exception) {
                    error = e.message
                }
            }

            if (error != null) errJson(error)
            else if (result != null) okJson(result)
            else errJson("Failed to find concept")
        } catch (e: Exception) {
            errJson(e.message)
        }
    }

    @McpTool
    @McpDescription("""
        Sets or adds a value to a specified property of the given MPS node.
        Returns JSON format of the updated node.
    """)
    suspend fun set_MPS_node_property(
        @McpDescription("Persistent form of SNodeReference") nodeRef: String,
        @McpDescription("The name of the property to set") propertyName: String,
        @McpDescription("The new value for the property") propertyValue: String
    ): String {
        return update_node_property(nodeRef, propertyName, propertyValue)
    }

    @McpTool
    @McpDescription("""
        Changes the value of a specified property of the given MPS node.
        Returns JSON format of the updated node.
    """)
    suspend fun change_MPS_node_property(
        @McpDescription("Persistent form of SNodeReference") nodeRef: String,
        @McpDescription("The name of the property to change") propertyName: String,
        @McpDescription("The new value for the property") propertyValue: String
    ): String {
        return update_node_property(nodeRef, propertyName, propertyValue)
    }

    @McpTool
    @McpDescription("""
        Deletes the value of a specified property of the given MPS node.
        Returns JSON format of the updated node.
    """)
    suspend fun delete_MPS_node_property(
        @McpDescription("Persistent form of SNodeReference") nodeRef: String,
        @McpDescription("The name of the property to delete") propertyName: String
    ): String {
        return update_node_property(nodeRef, propertyName, null)
    }

    @McpTool
    @McpDescription("""
        Sets or adds a target node to a specified reference role of the given MPS node.
        Ensures model and module dependencies are added if the target is in a different model/module.
        Returns JSON format of the updated node.
    """)
    suspend fun add_MPS_node_reference(
        @McpDescription("Persistent form of SNodeReference") nodeRef: String,
        @McpDescription("The role name of the reference") referenceRole: String,
        @McpDescription("Persistent form of the target SNodeReference") targetNodeRef: String
    ): String {
        return update_node_reference(nodeRef, referenceRole, targetNodeRef)
    }

    @McpTool
    @McpDescription("""
        Changes the target node of a specified reference role of the given MPS node.
        Ensures model and module dependencies are added if the target is in a different model/module.
        Returns JSON format of the updated node.
    """)
    suspend fun change_MPS_node_reference(
        @McpDescription("Persistent form of SNodeReference") nodeRef: String,
        @McpDescription("The role name of the reference") referenceRole: String,
        @McpDescription("Persistent form of the new target SNodeReference") targetNodeRef: String
    ): String {
        return update_node_reference(nodeRef, referenceRole, targetNodeRef)
    }

    @McpTool
    @McpDescription("""
        Deletes the target node from a specified reference role of the given MPS node.
        Returns JSON format of the updated node.
    """)
    suspend fun delete_MPS_node_reference(
        @McpDescription("Persistent form of SNodeReference") nodeRef: String,
        @McpDescription("The role name of the reference") referenceRole: String
    ): String {
        return update_node_reference(nodeRef, referenceRole, null)
    }

    @McpTool
    @McpDescription("""
        Adds a child node described by a JSON blueprint to a specified containment role of the given MPS node.
        The child is added as the last child in the role, if the role permist multiple children.
        If the role permits only one child, the new child replaces the previous child.
        The concept of the childNode (childJson) must be assignable to the role's concept.
        Returns JSON format of the parent node.
    """)
    suspend fun add_MPS_node_child(
        @McpDescription("Persistent form of the parent SNodeReference") nodeRef: String,
        @McpDescription("The role name of the child") childRole: String,
        @McpDescription("JSON description of the child node's deep printout. Must include conceptRefs for all nodes.") childJson: String
    ): String {
        return update_node_child(nodeRef, childRole, childJson, null)
    }

    @McpTool
    @McpDescription("""
        Replaces a child node with a new node described by a JSON blueprint.
        The position of the original child node in a child collection is preserved.
        The concept of the childNode (childJson) must be assignable to the role's concept.
        Returns JSON format of the parent node.
    """)
    suspend fun change_MPS_node_child(
        @McpDescription("Persistent form of the SNodeReference of the child to replace") childNodeRef: String,
        @McpDescription("JSON description of the new child node's deep printout. Must include conceptRefs for all nodes.") childJson: String
    ): String {
        return update_node_child(null, null, childJson, childNodeRef)
    }

    @McpTool
    @McpDescription("""
        Deletes a specified child node from its parent.
        Returns JSON format of the parent node.
    """)
    suspend fun delete_MPS_node_child(
        @McpDescription("Persistent form of the SNodeReference of the child to delete") childNodeRef: String
    ): String {
        return update_node_child(null, null, null, childNodeRef)
    }

    @McpTool
    @McpDescription("""
        Moves an existing child node within its containing collection to a specified position (index).
        Indexing starts at 0. Use -1 for the last position.
        Fails if the index is out of bounds or the child node is not part of the specified role.
        Returns JSON format of the parent node.
    """)
    suspend fun move_MPS_node_child(
        @McpDescription("Persistent form of the parent SNodeReference") nodeRef: String,
        @McpDescription("The role name of the child collection") childRole: String,
        @McpDescription("Persistent form of the SNodeReference of the child to move") childNodeRef: String,
        @McpDescription("The target index (0-based, -1 for last)") position: Int
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
                        val sNodeRef = PersistenceFacade.getInstance().createNodeReference(nodeRef)
                        val parent = sNodeRef.resolve(repo)
                        if (parent == null) {
                            error = "Parent node '$nodeRef' not found"
                            return@executeCommand
                        }

                        val sChildNodeRef = PersistenceFacade.getInstance().createNodeReference(childNodeRef)
                        val childNode = sChildNodeRef.resolve(repo)
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
                            parent.addChild(role, childNode)
                        } else {
                            // Move before the child currently at targetIndex
                            // If targetIndex > currentIndex, we need to skip one child because childNode is already in the list
                            val anchorIndex = if (targetIndex > currentIndex) targetIndex + 1 else targetIndex
                            val anchor = if (anchorIndex < count) childrenInRole[anchorIndex] else null
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

    private suspend fun update_node_child(nodeRef: String?, childRole: String?, childJson: String?, childToReplaceOrDeleteRef: String?): String {
        currentCoroutineContext().reportToolActivity("Updating MPS node child")
        val project = currentCoroutineContext().project
        val mpsProject = ProjectHelper.fromIdeaProject(project) ?: return errJson("No MPS project available")

        return try {
            var result: String? = null
            var error: String? = null
            
            withContext(Dispatchers.EDT) {
                mpsProject.repository.modelAccess.executeCommand {
                    try {
                        val repo = mpsProject.repository
                        val gson = Gson()
                        
                        if (childToReplaceOrDeleteRef != null) {
                            // Replacement or Deletion
                            val sChildNodeRef = PersistenceFacade.getInstance().createNodeReference(childToReplaceOrDeleteRef)
                            val childNode = sChildNodeRef.resolve(repo)
                            if (childNode == null) {
                                error = "Child node '$childToReplaceOrDeleteRef' not found"
                                return@executeCommand
                            }
                            
                            val parent = childNode.parent
                            if (parent == null) {
                                error = "Node '$childToReplaceOrDeleteRef' has no parent (it might be a root node)"
                                return@executeCommand
                            }
                            
                            val model = parent.model
                            if (model !is EditableSModel) {
                                error = "Model containing the node is not editable"
                                return@executeCommand
                            }
                            
                            val role = childNode.containmentLink ?: return@executeCommand
                            
                            if (childJson != null) {
                                // Replacement
                                val jsonObject = gson.fromJson(childJson, JsonObject::class.java)
                                val newChild = instantiateNode(jsonObject, model)
                                if (newChild == null) {
                                    error = "Failed to instantiate new child node from JSON"
                                    return@executeCommand
                                }
                                
                                parent.insertChildBefore(role, newChild, childNode)
                                childNode.delete()
                                model.save()
                                result = nodeInfoJson(parent)
                            } else {
                                // Deletion
                                childNode.delete()
                                model.save()
                                result = nodeInfoJson(parent)
                            }
                        } else if (nodeRef != null && childRole != null && childJson != null) {
                            // Addition
                            val sNodeRef = PersistenceFacade.getInstance().createNodeReference(nodeRef)
                            val parent = sNodeRef.resolve(repo)
                            if (parent == null) {
                                error = "Parent node '$nodeRef' not found"
                                return@executeCommand
                            }
                            
                            val model = parent.model
                            if (model !is EditableSModel) {
                                error = "Model containing the node is not editable"
                                return@executeCommand
                            }
                            
                            val role = parent.concept.containmentLinks.find { it.name == childRole }
                            if (role == null) {
                                error = "Child role '$childRole' not found in concept '${parent.concept.name}'"
                                return@executeCommand
                            }
                            
                            val jsonObject = gson.fromJson(childJson, JsonObject::class.java)
                            val newChild = instantiateNode(jsonObject, model)
                            if (newChild == null) {
                                error = "Failed to instantiate child node from JSON"
                                return@executeCommand
                            }
                            
                            if (!role.isMultiple) {
                                parent.getChildren(role).forEach { it.delete() }
                            }
                            
                            parent.addChild(role, newChild)
                            model.save()
                            result = nodeInfoJson(parent)
                        } else {
                            error = "Invalid parameters for child update"
                        }
                    } catch (e: Exception) {
                        error = e.message
                    }
                }
            }
            
            if (error != null) errJson(error)
            else if (result != null) okJson(result)
            else errJson("Failed to update node child")
        } catch (e: Exception) {
            errJson(e.message)
        }
    }

    private suspend fun update_node_reference(nodeRef: String, referenceRole: String, targetNodeRefStr: String?): String {
        currentCoroutineContext().reportToolActivity("Updating MPS node reference '$referenceRole'")
        val project = currentCoroutineContext().project
        val mpsProject = ProjectHelper.fromIdeaProject(project) ?: return errJson("No MPS project available")

        return try {
            var result: String? = null
            var error: String? = null
            
            withContext(Dispatchers.EDT) {
                mpsProject.repository.modelAccess.executeCommand {
                    try {
                        val sNodeRef = PersistenceFacade.getInstance().createNodeReference(nodeRef)
                        val node = sNodeRef.resolve(mpsProject.repository)
                        if (node == null) {
                            error = "Node '$nodeRef' not found"
                            return@executeCommand
                        }
                        
                        val model = node.model
                        if (model !is EditableSModel) {
                            error = "Model containing the node is not editable"
                            return@executeCommand
                        }

                        val sReferenceLink = node.concept.referenceLinks.find { it.name == referenceRole }
                        if (sReferenceLink == null) {
                            error = "Reference link '$referenceRole' not found in concept '${node.concept.name}'"
                            return@executeCommand
                        }

                        if (targetNodeRefStr != null) {
                            val targetNodeRef = PersistenceFacade.getInstance().createNodeReference(targetNodeRefStr)
                            node.setReference(sReferenceLink, targetNodeRef)

                            // Dependency management
                            if (model is SModelInternal) {
                                val targetModelRef = targetNodeRef.modelReference
                                if (targetModelRef != null && !model.modelImports.contains(targetModelRef)) {
                                    model.addModelImport(targetModelRef)

                                    val targetModel = targetModelRef.resolve(model.repository)
                                    val targetModule = targetModel?.module
                                    val currentModule = model.module
                                    if (targetModule != null && currentModule != null && targetModule != currentModule) {
                                        (currentModule as? AbstractModule)?.addDependency(targetModule.moduleReference, false)
                                    }
                                }
                            }
                        } else {
                            // Deletion
                            node.dropReference(sReferenceLink)
                        }

                        model.save()
                        result = nodeInfoJson(node)
                    } catch (e: Exception) {
                        error = e.message
                    }
                }
            }
            
            if (error != null) errJson(error)
            else if (result != null) okJson(result)
            else errJson("Failed to update node reference")
        } catch (e: Exception) {
            errJson(e.message)
        }
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
                        val sNodeRef = PersistenceFacade.getInstance().createNodeReference(nodeRef)
                        val node = sNodeRef.resolve(mpsProject.repository)
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

                        node.setProperty(sProperty, propertyValue)
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

    private suspend fun print_MPS_node(nodeRef: String, deep: Boolean): String {
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
                    reply = okJson(nodeToJson(node, deep))
                }
            } catch (e: Exception) {
                reply = errJson(e.message)
            }
        }
        return reply!!
    }

    private fun nodeToJson(node: SNode, deep: Boolean): String {
        return buildString {
            append("{")
            append("\"name\":\"").append(escapeJson(node.name ?: node.presentation)).append("\",")
            append("\"concept\":\"").append(escapeJson(node.concept.name)).append("\",")
            append("\"conceptReference\":\"").append(escapeJson(PersistenceFacade.getInstance().asString(node.concept))).append("\",")
            append("\"reference\":\"").append(escapeJson(PersistenceFacade.getInstance().asString(node.reference))).append("\",")

            // Properties
            append("\"properties\":[")
            var firstProp = true
            for (prop in node.properties) {
                if (!firstProp) append(",") else firstProp = false
                append("{")
                append("\"name\":\"").append(escapeJson(prop.name)).append("\",")
                append("\"type\":\"").append(escapeJson(getPropertyType(prop))).append("\",")
                append("\"value\":\"").append(escapeJson(node.getProperty(prop) ?: "")).append("\"")
                append("}")
            }
            append("],")

            // References
            append("\"references\":[")
            var firstRef = true
            for (ref in node.references) {
                if (!firstRef) append(",") else firstRef = false
                val link = ref.link
                append("{")
                append("\"role\":\"").append(escapeJson(link.name)).append("\",")
                append("\"type\":\"").append(escapeJson(link.targetConcept.name)).append("\",")
                append("\"cardinality\":\"").append(escapeJson(getCardinality(link))).append("\",")
                val targetNode = ref.targetNode
                if (targetNode != null) {
                    append("\"target\":\"").append(escapeJson(targetNode.name ?: targetNode.presentation)).append("\",")
                    append("\"targetReference\":\"").append(escapeJson(PersistenceFacade.getInstance().asString(targetNode.reference))).append("\"")
                } else {
                    append("\"target\":null,")
                    append("\"targetReference\":\"").append(escapeJson(PersistenceFacade.getInstance().asString(ref.targetNodeReference))).append("\"")
                }
                append("}")
            }
            append("],")

            // Children
            append("\"children\":[")
            var firstChildRole = true
            val childrenByRole = node.children.groupBy { it.containmentLink }
            for (link in node.concept.containmentLinks) {
                val childrenInRole = childrenByRole[link] ?: emptyList()
                if (childrenInRole.isEmpty() && link.isOptional) continue

                if (!firstChildRole) append(",") else firstChildRole = false
                append("{")
                append("\"role\":\"").append(escapeJson(link.name)).append("\",")
                append("\"type\":\"").append(escapeJson(link.targetConcept.name)).append("\",")
                append("\"cardinality\":\"").append(escapeJson(getCardinality(link))).append("\",")
                if (deep) {
                    append("\"nodes\":[")
                    var firstChild = true
                    for (child in childrenInRole) {
                        if (!firstChild) append(",") else firstChild = false
                        append(nodeToJson(child, deep))
                    }
                    append("]")
                } else {
                    append("\"count\":").append(childrenInRole.size)
                }
                append("}")
            }
            append("]")

            append("}")
        }
    }

    private fun getPropertyType(prop: SProperty): String {
        return "String"
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

    private fun createNodeFromJson(json: String, model: SModel): SNode? {
        val gson = Gson()
        val jsonObject = gson.fromJson(json, JsonObject::class.java)
        return instantiateNode(jsonObject, model)
    }

    private fun instantiateNode(jsonObject: JsonObject, model: SModel): SNode? {
        val conceptName = jsonObject.get("concept")?.asString ?: return null
        // We might need a better way to get SConcept if conceptName is just a name and not a reference
        // However, the previous tool used node.concept.name which is usually the FQ name.
        // PersistenceFacade.createConcept() expects a concept reference string.
        // If it's just a name, we might need to search for it.
        // For now, let's try to find it via MetaAdapterFactory or similar if it's not a full ref.

        val sConcept = try {
            val conceptRef = jsonObject.get("conceptReference")?.asString
            if (conceptRef != null) {
                PersistenceFacade.getInstance().createConcept(conceptRef) as? SConcept
            } else {
                // Fallback: search for concept by name
                val languageRegistry = jetbrains.mps.smodel.language.LanguageRegistry.getInstance(model.repository)
                
                // 1. Search in languages already used by the model
                var foundConcept: SConcept? = null
                if (model is SModelInternal) {
                    foundConcept = model.importedLanguageIds().asSequence()
                        .mapNotNull { languageRegistry.getLanguage(it) }
                        .flatMap { it.concepts }
                        .find { it.name == conceptName || it.conceptAlias == conceptName } as? SConcept
                }
                
                // 2. Only if fails, search in all available languages
                if (foundConcept == null) {
                    val languages = languageRegistry.allLanguages
                    foundConcept = languages.asSequence()
                        .mapNotNull { languageRegistry.getLanguage(it) }
                        .flatMap { it.concepts }
                        .find { it.name == conceptName || it.conceptAlias == conceptName } as? SConcept
                }
                foundConcept
            }
        } catch (e: Exception) {
            null
        } ?: return null

        // Ensure language is imported
        if (model is SModelInternal) {
            val language = sConcept.language
            if (!model.importedLanguageIds().contains(language)) {
                model.addLanguage(language)
            }
        }

        val newNode = SNodeFactoryOperations.createNewNode(sConcept, null)

        // Set name if present and supported
        val name = jsonObject.get("name")?.asString
        if (name != null) {
            val nameProperty = jetbrains.mps.smodel.SNodeUtil.property_INamedConcept_name
            if (sConcept.properties.contains(nameProperty)) {
                newNode.setProperty(nameProperty, name)
            }
        }

        // Properties
        val properties = jsonObject.getAsJsonArray("properties")
        if (properties != null) {
            for (propElement in properties) {
                val propObject = propElement.asJsonObject
                val propName = propObject.get("name").asString
                val propValue = propObject.get("value").asString
                val sProperty = sConcept.properties.find { it.name == propName }
                if (sProperty != null) {
                    newNode.setProperty(sProperty, propValue)
                }
            }
        }

        // Children
        val children = jsonObject.getAsJsonArray("children")
        if (children != null) {
            for (childRoleElement in children) {
                val childRoleObject = childRoleElement.asJsonObject
                val roleName = childRoleObject.get("role").asString
                val childNodes = childRoleObject.getAsJsonArray("nodes")
                if (childNodes != null) {
                    val link = sConcept.containmentLinks.find { it.name == roleName }
                    if (link != null) {
                        for (nodeElement in childNodes) {
                            val childNode = instantiateNode(nodeElement.asJsonObject, model)
                            if (childNode != null) {
                                newNode.addChild(link, childNode)
                            }
                        }
                    }
                }
            }
        }

        // References
        val references = jsonObject.getAsJsonArray("references")
        if (references != null) {
            for (refElement in references) {
                val refObject = refElement.asJsonObject
                val roleName = refObject.get("role").asString
                val targetRefStr = refObject.get("targetReference").asString
                val link = sConcept.referenceLinks.find { it.name == roleName }
                if (link != null) {
                    val targetRef = PersistenceFacade.getInstance().createNodeReference(targetRefStr)
                    newNode.setReference(link, targetRef)

                    // Ensure target model is imported
                    val targetModelRef = targetRef.modelReference
                    if (targetModelRef != null && model is SModelInternal && !model.modelImports.contains(targetModelRef)) {
                        model.addModelImport(targetModelRef)

                        // Also add module dependency
                        val targetModel = targetModelRef.resolve(model.repository)
                        val targetModule = targetModel?.module
                        val currentModule = model.module
                        if (targetModule != null && currentModule != null && targetModule != currentModule) {
                            (currentModule as? AbstractModule)?.addDependency(targetModule.moduleReference, false)
                        }
                    }
                }
            }
        }

        return newNode
    }
}