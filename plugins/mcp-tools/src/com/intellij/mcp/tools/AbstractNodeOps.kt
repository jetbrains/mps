package com.intellij.mcp.tools

import com.google.gson.Gson
import com.google.gson.JsonObject
import com.intellij.mcpserver.reportToolActivity
import jetbrains.mps.project.AbstractModule
import jetbrains.mps.project.MPSProject
import jetbrains.mps.smodel.SModelInternal
import jetbrains.mps.smodel.action.SNodeFactoryOperations
import kotlinx.coroutines.currentCoroutineContext
import org.jetbrains.mps.openapi.language.SConcept
import org.jetbrains.mps.openapi.language.SEnumeration
import org.jetbrains.mps.openapi.language.SProperty
import org.jetbrains.mps.openapi.model.EditableSModel
import org.jetbrains.mps.openapi.model.SModel
import org.jetbrains.mps.openapi.model.SNode
import org.jetbrains.mps.openapi.model.SNodeAccessUtil

abstract class AbstractNodeOps : AbstractOps() {

    fun instantiateNode(jsonObject: JsonObject, model: SModel): SNode? {
        val conceptName = jsonObject.get("concept")?.asString ?: throw IllegalArgumentException("Missing 'concept' property in JSON")
        val conceptRef = jsonObject.get("conceptReference")?.asString ?: throw IllegalArgumentException("Missing 'conceptReference' property in JSON")
        if (conceptRef.isEmpty()) {
            throw IllegalArgumentException("'conceptReference' property in JSON cannot be empty")
        }

        val sConcept = resolveConcept(model.repository, conceptRef) as? SConcept
            ?: throw IllegalArgumentException("Concept '$conceptName' with reference '$conceptRef' not found")

        // Ensure language is imported
        if (model is SModelInternal) {
            val language = sConcept.language
            if (!model.importedLanguageIds().contains(language)) {
                model.addLanguage(language)
            }
        }

        val newNode = SNodeFactoryOperations.createNewNode(sConcept, null)
        newNode.children.forEach { it.delete() }

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
                val targetRefStr = (refObject.get("targetReference") ?: refObject.get("target"))?.asString
                val link = sConcept.referenceLinks.find { it.name == roleName }
                if (link != null && !targetRefStr.isNullOrEmpty()) {
                    val targetRef = resolveNodeReference(model.repository, targetRefStr)
                    if (targetRef != null) {
                        val targetNode = targetRef.resolve(model.repository) ?: throw IllegalArgumentException("Target node reference could not be resolved: $targetRefStr")
                        if (!targetNode.concept.isSubConceptOf(link.targetConcept)) {
                            throw IllegalArgumentException("Target node '${targetNode.presentation}' of concept '${targetNode.concept.name}' is not assignable to expected concept '${link.targetConcept.name}' for reference link '$roleName' in concept '${sConcept.name}'")
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

    protected suspend fun update_node_child(mpsProject: MPSProject, nodeRef: String?, childRole: String?, childJson: String?, childToReplaceOrDeleteRef: String?): String {
        currentCoroutineContext().reportToolActivity("Updating MPS node child")
        return try {
            executeCommand(mpsProject) {
                val repo = mpsProject.repository
                val gson = Gson()
                
                if (childToReplaceOrDeleteRef != null) {
                    // Replacement or Deletion
                    val sChildNodeRef = resolveNodeReference(repo, childToReplaceOrDeleteRef)
                    val childNode = sChildNodeRef?.resolve(repo) ?: return@executeCommand errJson("Child node '$childToReplaceOrDeleteRef' not found")
                    
                    val parent = childNode.parent ?: return@executeCommand errJson("Node '$childToReplaceOrDeleteRef' has no parent (it might be a root node)")
                    
                    val model = parent.model
                    if (model !is EditableSModel) return@executeCommand errJson("Model containing the node is not editable")
                    
                    val role = childNode.containmentLink ?: return@executeCommand errJson("Node has no containment link")
                    
                    if (childJson != null) {
                        // Replacement
                        val jsonObject = gson.fromJson(childJson, JsonObject::class.java)
                        val newChild = try {
                            instantiateNode(jsonObject, model)
                        } catch (e: Exception) {
                            return@executeCommand errJson("Failed to instantiate new child node from JSON: ${e.message}")
                        }
                        if (newChild == null) return@executeCommand errJson("Failed to instantiate new child node from JSON")

                        if (!newChild.concept.isSubConceptOf(role.targetConcept)) {
                            return@executeCommand errJson("Child node concept '${newChild.concept.name}' is not assignable to expected concept '${role.targetConcept.name}' for role '${role.name}'")
                        }
                        
                        parent.insertChildBefore(role, newChild, childNode)
                        childNode.delete()
                        model.save()
                        okJson(nodeInfoJson(parent))
                    } else {
                        // Deletion
                        childNode.delete()
                        model.save()
                        okJson(nodeInfoJson(parent))
                    }
                } else if (nodeRef != null && childRole != null && childJson != null) {
                    // Addition
                    val sNodeRef = resolveNodeReference(repo, nodeRef)
                    val parent = sNodeRef?.resolve(repo) ?: return@executeCommand errJson("Parent node '$nodeRef' not found")
                    
                    val model = parent.model
                    if (model !is EditableSModel) return@executeCommand errJson("Model containing the node is not editable")
                    
                    val role = parent.concept.containmentLinks.find { it.name == childRole } ?: return@executeCommand errJson("Child role '$childRole' not found in concept '${parent.concept.name}'")
                    
                    val jsonObject = gson.fromJson(childJson, JsonObject::class.java)
                    val newChild = try {
                        instantiateNode(jsonObject, model)
                    } catch (e: Exception) {
                        return@executeCommand errJson("Failed to instantiate child node from JSON: ${e.message}")
                    }
                    if (newChild == null) return@executeCommand errJson("Failed to instantiate child node from JSON")
                    
                    if (!role.isMultiple) {
                        parent.getChildren(role).forEach { it.delete() }
                    }
                    
                    if (!newChild.concept.isSubConceptOf(role.targetConcept)) {
                        return@executeCommand errJson("Child node concept '${newChild.concept.name}' is not assignable to expected concept '${role.targetConcept.name}' for role '${role.name}'")
                    }
                    
                    parent.addChild(role, newChild)
                    model.save()
                    okJson(nodeInfoJson(parent))
                } else {
                    errJson("Invalid parameters for child update")
                }
            }
        } catch (e: Exception) {
            errJson(e.message)
        }
    }

    protected suspend fun update_node_reference(mpsProject: MPSProject, nodeRef: String, referenceRole: String, targetNodeRefStr: String?): String {
        currentCoroutineContext().reportToolActivity("Updating MPS node reference '$referenceRole'")
        return try {
            executeCommand(mpsProject) {
                val sNodeRef = resolveNodeReference(mpsProject.repository, nodeRef)
                val node = sNodeRef?.resolve(mpsProject.repository) ?: return@executeCommand errJson("Node '$nodeRef' not found")
                
                val model = node.model
                if (model !is EditableSModel) return@executeCommand errJson("Model containing the node is not editable")

                val sReferenceLink = node.concept.referenceLinks.find { it.name == referenceRole } ?: return@executeCommand errJson("Reference link '$referenceRole' not found in concept '${node.concept.name}'")

                if (targetNodeRefStr != null) {
                    val targetNodeRef = resolveNodeReference(mpsProject.repository, targetNodeRefStr) ?: return@executeCommand errJson("Target node reference '$targetNodeRefStr' not found")
                    val targetNode = targetNodeRef.resolve(mpsProject.repository) ?: return@executeCommand errJson("Target node reference could not be resolved: $targetNodeRefStr")
                    val expectedConcept = sReferenceLink.targetConcept
                    if (!targetNode.concept.isSubConceptOf(expectedConcept)) {
                        return@executeCommand errJson("Target node '${targetNode.presentation}' of concept '${targetNode.concept.name}' is not assignable to expected concept '${expectedConcept.name}' for reference link '$referenceRole'")
                    }
                    node.setReference(sReferenceLink, targetNodeRef)

                    // Dependency management
                    if (model is SModelInternal) {
                        val targetModelRef = targetNodeRef.modelReference
                        if (targetModelRef != null && !model.modelImports.contains(targetModelRef)) {
                            model.addModelImport(targetModelRef)

                            val targetModel = targetModelRef.resolve(mpsProject.repository)
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
                okJson(nodeInfoJson(node))
            }
        } catch (e: Exception) {
            errJson(e.message)
        }
    }

    protected fun setProperty(node: SNode, sProperty: SProperty, propertyValue: String?) {
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
}