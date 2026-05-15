package com.intellij.mcp.tools

import com.google.gson.Gson
import com.google.gson.JsonObject
import com.intellij.mcpserver.project
import com.intellij.mcpserver.reportToolActivity
import com.intellij.openapi.application.EDT
import jetbrains.mps.ide.project.ProjectHelper
import jetbrains.mps.project.AbstractModule
import jetbrains.mps.smodel.SModelInternal
import jetbrains.mps.smodel.action.SNodeFactoryOperations
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.currentCoroutineContext
import kotlinx.coroutines.withContext
import org.jetbrains.mps.openapi.language.*
import org.jetbrains.mps.openapi.model.EditableSModel
import org.jetbrains.mps.openapi.model.SModel
import org.jetbrains.mps.openapi.model.SNode
import org.jetbrains.mps.openapi.model.SNodeAccessUtil
import org.jetbrains.mps.openapi.persistence.PersistenceFacade

abstract class AbstractNodeOps : AbstractOps() {

    fun instantiateNode(jsonObject: JsonObject, model: SModel): SNode? {
        val conceptName = jsonObject.get("concept")?.asString ?: throw IllegalArgumentException("Missing 'concept' property in JSON")
        val conceptRef = jsonObject.get("conceptReference")?.asString ?: throw IllegalArgumentException("Missing 'conceptReference' property in JSON")
        if (conceptRef.isEmpty()) {
            throw IllegalArgumentException("'conceptReference' property in JSON cannot be empty")
        }

        val sConcept = try {
            PersistenceFacade.getInstance().createConcept(conceptRef) as? SConcept
        } catch (e: Exception) {
            throw IllegalArgumentException("Failed to resolve concept '$conceptName' with reference '$conceptRef': ${e.message}", e)
        } ?: throw IllegalArgumentException("Concept '$conceptName' with reference '$conceptRef' not found")

        // Ensure language is imported
        if (model is SModelInternal) {
            val language = sConcept.language
            if (!model.importedLanguageIds().contains(language)) {
                model.addLanguage(language)
            }
        }

        val newNode = SNodeFactoryOperations.createNewNode(sConcept, null)
        newNode.children.forEach { it.delete() }

//        val newNode = model.createNode(sConcept, null);
//        val newNode = SModelOperations.node;

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
                val propName = propObject.get("name")?.asString ?: continue
                val propValue = propObject.get("value")?.asString
                val sProperty = sConcept.properties.find { it.name == propName }
                if (sProperty != null) {
                    setProperty(newNode, sProperty, propValue)
                }
            }
        }

        // Children
        val children = jsonObject.getAsJsonArray("children")
        if (children != null) {
            for (childRoleElement in children) {
                val childRoleObject = childRoleElement.asJsonObject
                val roleName = childRoleObject.get("role")?.asString ?: continue
                val childNodes = childRoleObject.getAsJsonArray("nodes")
                if (childNodes != null) {
                    val link = sConcept.containmentLinks.find { it.name == roleName }
                    if (link != null) {
                        for (nodeElement in childNodes) {
                            val childNode = instantiateNode(nodeElement.asJsonObject, model)
                            if (childNode != null) {
                                if (!childNode.concept.isSubConceptOf(link.targetConcept)) {
                                    throw IllegalArgumentException("Child node concept '${childNode.concept.name}' is not assignable to expected concept '${link.targetConcept.name}' for role '${link.name}' in concept '${sConcept.name}'")
                                }
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
                val roleName = refObject.get("role")?.asString
                val targetRefStr = refObject.get("targetReference")?.asString
                val link = sConcept.referenceLinks.find { it.name == roleName }
                if (link != null && !targetRefStr.isNullOrEmpty()) {
                    val targetRef = try {
                        PersistenceFacade.getInstance().createNodeReference(targetRefStr)
                    } catch (e: Exception) {
                        null
                    }
                    if (targetRef != null) {
                        val targetNode = targetRef.resolve(model.repository)
                        if (targetNode != null) {
                            if (!targetNode.concept.isSubConceptOf(link.targetConcept)) {
                                throw IllegalArgumentException("Target node '${targetNode.presentation}' of concept '${targetNode.concept.name}' is not assignable to expected concept '${link.targetConcept.name}' for reference link '$roleName' in concept '${sConcept.name}'")
                            }
                        }
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
        }

        return newNode
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
                                val newChild = try {
                                    instantiateNode(jsonObject, model)
                                } catch (e: Exception) {
                                    error = "Failed to instantiate new child node from JSON: ${e.message}"
                                    null
                                }
                                if (newChild == null) {
                                    if (error == null) error = "Failed to instantiate new child node from JSON"
                                    return@executeCommand
                                }
                                if (!newChild.concept.isSubConceptOf(role.targetConcept)) {
                                    error = "Child node concept '${newChild.concept.name}' is not assignable to expected concept '${role.targetConcept.name}' for role '${role.name}'"
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
                            val newChild = try {
                                instantiateNode(jsonObject, model)
                            } catch (e: Exception) {
                                error = "Failed to instantiate child node from JSON: ${e.message}"
                                null
                            }
                            if (newChild == null) {
                                if (error == null) error = "Failed to instantiate child node from JSON"
                                return@executeCommand
                            }
                            
                            if (!role.isMultiple) {
                                parent.getChildren(role).forEach { it.delete() }
                            }
                            
                            if (!newChild.concept.isSubConceptOf(role.targetConcept)) {
                                error = "Child node concept '${newChild.concept.name}' is not assignable to expected concept '${role.targetConcept.name}' for role '${role.name}'"
                                return@executeCommand
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
                            val targetNode = targetNodeRef.resolve(mpsProject.repository)
                            if (targetNode != null) {
                                val expectedConcept = sReferenceLink.targetConcept
                                if (!targetNode.concept.isSubConceptOf(expectedConcept)) {
                                    error = "Target node '${targetNode.presentation}' of concept '${targetNode.concept.name}' is not assignable to expected concept '${expectedConcept.name}' for reference link '$referenceRole'"
                                    return@executeCommand
                                }
                            }
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

    private fun setProperty(node: SNode, sProperty: SProperty, propertyValue: String?) {
        val type = sProperty.type
        if (type is SEnumeration && propertyValue != null) {
            val literal = type.getLiteral(propertyValue)
            if (literal != null) {
                SNodeAccessUtil.setPropertyValue(node, sProperty, literal)
                return
            }
            // fallback to presentation
            val byPresentation = type.literals.find { it.presentation == propertyValue }
            if (byPresentation != null) {
                SNodeAccessUtil.setPropertyValue(node, sProperty, byPresentation)
                return
            }
        }
        node.setProperty(sProperty, propertyValue)
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

    private suspend fun move_MPS_node_child(
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

    private suspend fun move_MPS_node_to_parent(
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
                        val sNodeRef = PersistenceFacade.getInstance().createNodeReference(nodeRef)
                        val node = sNodeRef.resolve(repo)
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
                            val sNewParentRef = PersistenceFacade.getInstance().createNodeReference(newParentRef)
                            val newParent = sNewParentRef.resolve(repo)
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