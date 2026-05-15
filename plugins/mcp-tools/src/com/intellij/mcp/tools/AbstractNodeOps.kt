package com.intellij.mcp.tools

import com.google.gson.Gson
import com.google.gson.JsonObject
import com.intellij.codeInspection.incorrectFormatting.detectFormattingChanges
import com.intellij.mcpserver.reportToolActivity
import jetbrains.mps.project.AbstractModule
import jetbrains.mps.project.MPSProject
import jetbrains.mps.resolve.ResolverComponent
import jetbrains.mps.smodel.SModelInternal
import jetbrains.mps.smodel.SReference as SRefImpl
import jetbrains.mps.smodel.SNodeUtil
import jetbrains.mps.smodel.action.SNodeFactoryOperations
import kotlinx.coroutines.currentCoroutineContext
import org.jetbrains.mps.openapi.language.SConcept
import org.jetbrains.mps.openapi.language.SEnumeration
import org.jetbrains.mps.openapi.language.SProperty
import org.jetbrains.mps.openapi.language.SReferenceLink
import org.jetbrains.mps.openapi.model.EditableSModel
import org.jetbrains.mps.openapi.model.ResolveInfo
import org.jetbrains.mps.openapi.model.SModel
import org.jetbrains.mps.openapi.model.SNode
import org.jetbrains.mps.openapi.model.SNodeAccessUtil
import org.jetbrains.mps.openapi.model.SReference

abstract class AbstractNodeOps : AbstractOps() {

    fun instantiateNode(jsonObject: JsonObject, model: SModel, dryRun: Boolean = false, jsonPath: String = "$"): SNode? {
        val conceptName = jsonObject.get("concept")?.asString
        val conceptRef = jsonObject.get("conceptReference")?.asString
        
        if (conceptName.isNullOrEmpty() && conceptRef.isNullOrEmpty()) {
            throw IllegalArgumentException("Missing 'concept' or 'conceptReference' property in JSON at path '$jsonPath'")
        }

        val sConcept = run {
            // Try conceptReference first (c:... form), fall back to concept name if it fails or is absent.
            // Name-based resolution is more reliable because agents tend to get names right
            // but occasionally produce slightly incorrect concept reference IDs.
            val byRef = if (!conceptRef.isNullOrEmpty()) resolveConcept(model.repository, conceptRef) as? SConcept else null
            val byName = if (!conceptName.isNullOrEmpty()) resolveConcept(model.repository, conceptName) as? SConcept else null
            byRef ?: byName
        } ?: throw IllegalArgumentException("Concept '$conceptName' with reference '$conceptRef' not found")

        // Ensure language is imported
        if (!dryRun && model is SModelInternal) {
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
            val nameProperty = SNodeUtil.property_INamedConcept_name
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
            children.forEachIndexed { roleIndex, childRoleElement ->
                val childRoleObject = childRoleElement.asJsonObject
                val roleName = childRoleObject.get("role")?.asString ?: return@forEachIndexed
                val childNodes = childRoleObject.getAsJsonArray("nodes")
                if (childNodes != null) {
                    val link = sConcept.containmentLinks.find { it.name == roleName }
                    if (link != null) {
                        childNodes.forEachIndexed { nodeIndex, nodeElement ->
                            val childPath = "$jsonPath.children[$roleIndex].nodes[$nodeIndex]"
                            val childNode = instantiateNode(nodeElement.asJsonObject, model, dryRun, childPath)
                            if (childNode != null) {
                                if (!childNode.concept.isSubConceptOf(link.targetConcept)) {
                                    throw AssignabilityException(
                                        jsonPath = childPath,
                                        actualConcept = childNode.concept.name,
                                        expectedConcepts = listOf(link.targetConcept.name),
                                        parentConcept = sConcept.name,
                                        role = link.name
                                    )
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
            references.forEachIndexed { index, refElement ->
                val refObject = refElement.asJsonObject
                val roleName = refObject.get("role")?.asString
                val targetRefStr = (refObject.get("targetReference") ?: refObject.get("target"))?.asString
                val link = sConcept.referenceLinks.find { it.name == roleName }
                if (link != null && !targetRefStr.isNullOrEmpty()) {
                    // Detect MPS XML short IDs (e.g. "23xMseU$JuM") — these are the compact encoded
                    // form used inside .mps XML files and are NOT valid MCP node references.
                    // Using them silently produces a null/dangling reference; fail loudly instead.
                    failIfXMLReferenceIsUsed(targetRefStr, jsonPath, index)
                    val isPersistentRef = targetRefStr.startsWith("r:") || targetRefStr.startsWith("i:") || targetRefStr.contains(".")
                    val targetRef = if (isPersistentRef) resolveNodeReference(model.repository, targetRefStr) else null
                    val targetNode = targetRef?.resolve(model.repository)
                    if (targetNode != null) {
                        if (!targetNode.concept.isSubConceptOf(link.targetConcept)) {
                            throw AssignabilityException(
                                jsonPath = "$jsonPath.references[$index]",
                                actualConcept = targetNode.concept.name,
                                expectedConcepts = listOf(link.targetConcept.name),
                                parentConcept = sConcept.name,
                                role = roleName ?: "unknown"
                            )
                        }
                        newNode.setReference(link, targetRef!!)

                        // Ensure target model is imported
                        if (!dryRun) {
                            val targetModelRef = targetRef.modelReference
                            if (targetModelRef != null && model is SModelInternal && !model.modelImports.contains(targetModelRef)) {
                                model.addModelImport(targetModelRef)

                                // Also add module dependency
                                val targetModule = targetNode.model?.module
                                val currentModule = model.module
                                if (targetModule != null && currentModule != null && targetModule != currentModule) {
                                    (currentModule as? AbstractModule)?.addDependency(targetModule.moduleReference, false)
                                }
                            }
                        }
                    } else if (targetRef != null) {
                        // Persistent reference that does not resolve yet
                        newNode.setReference(link, targetRef)
                    } else if (!dryRun) {
                        // Not a persistent reference, set as dynamic reference via resolveInfo
                        // This allows the reference to be fixed later if it refers to a node that's being created in the same call.
                        newNode.setReference(link, ResolveInfo.of(targetRefStr))
                    }
                }
            }
        }

        return newNode
    }

    private fun failIfXMLReferenceIsUsed(targetRefStr: String, jsonPath: String, index: Int) {
        // Detect MPS XML short IDs (e.g. "23xMseU$JuM") — these are the compact encoded
        // form used inside .mps XML files and are NOT valid MCP node references.
        // Using them silently produces a null/dangling reference; fail loudly instead.
        if (targetRefStr.matches(Regex("[0-9A-Za-z\$_]{8,20}")) &&
            !targetRefStr.contains(".") &&
            !targetRefStr.startsWith("r:") &&
            !targetRefStr.startsWith("i:")
        ) {
            throw IllegalArgumentException(
                "Invalid node reference at $jsonPath.references[$index]: " +
                        "'$targetRefStr' looks like an MPS XML short ID (from a .mps file). " +
                        "These cannot be used as target references — they are an internal encoding " +
                        "that differs from the persistent references used by the MCP API. " +
                        "Use the persistent reference from mps_mcp_print_node_json output instead " +
                        "(e.g. 'r:<modelId>/<nodeId>'), or use a plain name for auto-resolution."
            )
        }
    }

    fun updateNodeFromBlueprint(node: SNode, jsonObject: JsonObject, dryRun: Boolean = false, jsonPath: String = "$") {
        val model = node.model ?: throw IllegalArgumentException("Node must be in a model")
        val sConcept = node.concept

        if (!dryRun) {
            // 1. Properties
            // Clear all properties first to "re-set" (except name)
            sConcept.properties.forEach {
                if (it != SNodeUtil.property_INamedConcept_name) {
                    node.setProperty(it, null)
                }
            }
        }

        val properties = jsonObject.getAsJsonArray("properties")
        if (properties != null) {
            for (propElement in properties) {
                val propObject = propElement.asJsonObject
                val propName = propObject.get("name")?.asString ?: continue
                val propValue = propObject.get("value")?.asString
                val sProperty = sConcept.properties.find { it.name == propName }
                if (sProperty != null) {
                    if (sProperty == SNodeUtil.property_INamedConcept_name) continue
                    if (!dryRun) {
                        setProperty(node, sProperty, propValue)
                    }
                }
            }
        }

        if (!dryRun) {
            // 2. Children
            node.children.toList().forEach { it.delete() }
        }
        val children = jsonObject.getAsJsonArray("children")
        if (children != null) {
            children.forEachIndexed { roleIndex, childRoleElement ->
                val childRoleObject = childRoleElement.asJsonObject
                val roleName = childRoleObject.get("role")?.asString ?: return@forEachIndexed
                val childNodes = childRoleObject.getAsJsonArray("nodes")
                if (childNodes != null) {
                    val link = sConcept.containmentLinks.find { it.name == roleName }
                    if (link != null) {
                        childNodes.forEachIndexed { nodeIndex, nodeElement ->
                            val childPath = "$jsonPath.children[$roleIndex].nodes[$nodeIndex]"
                            val childNode = instantiateNode(nodeElement.asJsonObject, model, dryRun, childPath)
                            if (childNode != null) {
                                if (!childNode.concept.isSubConceptOf(link.targetConcept)) {
                                    throw AssignabilityException(
                                        jsonPath = childPath,
                                        actualConcept = childNode.concept.name,
                                        expectedConcepts = listOf(link.targetConcept.name),
                                        parentConcept = sConcept.name,
                                        role = link.name
                                    )
                                }
                                if (!dryRun) {
                                    node.addChild(link, childNode)
                                }
                            }
                        }
                    }
                }
            }
        }

        if (!dryRun) {
            // 3. References
            node.references.toList().forEach { node.dropReference(it.link) }
        }
        val references = jsonObject.getAsJsonArray("references")
        if (references != null) {
            references.forEachIndexed { index, refElement ->
                val refObject = refElement.asJsonObject
                val roleName = refObject.get("role")?.asString ?: return@forEachIndexed
                val targetRefStr = (refObject.get("targetReference") ?: refObject.get("target"))?.asString
                val link = sConcept.referenceLinks.find { it.name == roleName }
                if (link != null && !targetRefStr.isNullOrEmpty()) {
                    failIfXMLReferenceIsUsed(targetRefStr, jsonPath, index)
                    val isPersistentRef = targetRefStr.startsWith("r:") || targetRefStr.startsWith("i:") || targetRefStr.contains(".")
                    val targetRef = if (isPersistentRef) resolveNodeReference(model.repository, targetRefStr) else null
                    val targetNode = targetRef?.resolve(model.repository)
                    if (targetNode != null) {
                        if (!targetNode.concept.isSubConceptOf(link.targetConcept)) {
                            throw AssignabilityException(
                                jsonPath = "$jsonPath.references[$index]",
                                actualConcept = targetNode.concept.name,
                                expectedConcepts = listOf(link.targetConcept.name),
                                parentConcept = sConcept.name,
                                role = roleName
                            )
                        }
                        if (!dryRun) {
                            node.setReference(link, targetRef!!)

                            // Ensure target model is imported
                            val targetModelRef = targetRef.modelReference
                            if (targetModelRef != null && model is SModelInternal && !model.modelImports.contains(targetModelRef)) {
                                model.addModelImport(targetModelRef)

                                // Also add module dependency
                                val targetModule = targetNode.model?.module
                                val currentModule = model.module
                                if (targetModule != null && currentModule != null && targetModule != currentModule) {
                                    (currentModule as? AbstractModule)?.addDependency(targetModule.moduleReference, false)
                                }
                            }
                        }
                    } else if (!dryRun) {
                        if (targetRef != null) {
                            // Persistent reference that does not resolve yet
                            node.setReference(link, targetRef)
                        } else {
                            // Not a persistent reference, set as dynamic reference via resolveInfo
                            // This allows the reference to be fixed later if it refers to a node that's being created in the same call.
                            node.setReference(link, ResolveInfo.of(targetRefStr))
                        }
                    }
                }
            }
        }
    }

    protected suspend fun update_node_child(mpsProject: MPSProject, nodeRef: String?, childRole: String?, childJson: String?, childToReplaceOrDeleteRef: String?, dryRun: Boolean = false): String {
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
                        val jsonObject = try {
                            parseJson(childJson)
                        } catch (e: Exception) {
                            return@executeCommand errJson(e.message)
                        }
                        val newChild = try {
                            instantiateNode(jsonObject, model, dryRun)
                        } catch (e: Exception) {
                            return@executeCommand errJson("Failed to instantiate new child node from JSON: ${e.message}")
                        }
                        if (newChild == null) return@executeCommand errJson("Failed to instantiate new child node from JSON")

                        if (!newChild.concept.isSubConceptOf(role.targetConcept)) {
                            throw AssignabilityException(
                                jsonPath = "$",
                                actualConcept = newChild.concept.name,
                                expectedConcepts = listOf(role.targetConcept.name),
                                parentConcept = parent.concept.name,
                                role = role.name
                            )
                        }
                        
                        if (!dryRun) {
                            parent.insertChildBefore(role, newChild, childNode)
                            childNode.delete()
                            performFixReferences(mpsProject, newChild)
                            model.save()
                            okJson(nodeInfoJson(parent))
                        } else {
                            okJson("{\"dryRun\":true,\"message\":\"Dry run successful for node replacement\"}")
                        }
                    } else {
                        // Deletion
                        if (!dryRun) {
                            childNode.delete()
                            model.save()
                            okJson(nodeInfoJson(parent))
                        } else {
                            okJson("{\"dryRun\":true,\"message\":\"Dry run successful for node deletion\"}")
                        }
                    }
                } else if (nodeRef != null && childRole != null && childJson != null) {
                    // Addition
                    val sNodeRef = resolveNodeReference(repo, nodeRef)
                    val parent = sNodeRef?.resolve(repo) ?: return@executeCommand errJson("Parent node '$nodeRef' not found")
                    
                    val model = parent.model
                    if (model !is EditableSModel) return@executeCommand errJson("Model containing the node is not editable")
                    
                    val role = parent.concept.containmentLinks.find { it.name == childRole } ?: return@executeCommand errJson("Child role '$childRole' not found in concept '${parent.concept.name}'")
                    
                    val jsonObject = try {
                        parseJson(childJson)
                    } catch (e: Exception) {
                        return@executeCommand errJson(e.message)
                    }
                    val newChild = try {
                        instantiateNode(jsonObject, model, dryRun)
                    } catch (e: Exception) {
                        return@executeCommand errJson("Failed to instantiate child node from JSON: ${e.message}")
                    }
                    if (newChild == null) return@executeCommand errJson("Failed to instantiate child node from JSON")
                    
                    if (!role.isMultiple && !dryRun) {
                        parent.getChildren(role).forEach { it.delete() }
                    }
                    
                    if (!newChild.concept.isSubConceptOf(role.targetConcept)) {
                        throw AssignabilityException(
                            jsonPath = "$",
                            actualConcept = newChild.concept.name,
                            expectedConcepts = listOf(role.targetConcept.name),
                            parentConcept = parent.concept.name,
                            role = role.name
                        )
                    }
                    
                    if (!dryRun) {
                        parent.addChild(role, newChild)
                        performFixReferences(mpsProject, newChild)
                        model.save()
                        okJson(nodeInfoJson(parent))
                    } else {
                        okJson("{\"dryRun\":true,\"message\":\"Dry run successful for node addition\"}")
                    }
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
                    val targetNodeRef = resolveNodeReference(mpsProject.repository, targetNodeRefStr)
                    val targetNode = targetNodeRef?.resolve(mpsProject.repository)
                    if (targetNode != null) {
                        val expectedConcept = sReferenceLink.targetConcept
                        if (!targetNode.concept.isSubConceptOf(expectedConcept)) {
                            throw AssignabilityException(
                                jsonPath = "targetNodeReference",
                                actualConcept = targetNode.concept.name,
                                expectedConcepts = listOf(expectedConcept.name),
                                parentConcept = node.concept.name,
                                role = referenceRole
                            )
                        }
                        node.setReference(sReferenceLink, targetNodeRef!!)

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
                    } else if (targetNodeRef != null) {
                        // Persistent reference that does not resolve yet
                        node.setReference(sReferenceLink, targetNodeRef)
                    } else {
                        // Not a persistent reference, set as dynamic reference via resolveInfo
                        node.setReference(sReferenceLink, ResolveInfo.of(targetNodeRefStr))
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

    protected fun performFixReferences(mpsProject: MPSProject, node: SNode): Map<String, Any> {
        val repo = mpsProject.repository
        val allRefs = mutableListOf<SReference>()
        val srcNodes = mutableListOf<SNode>()
        val refLinks = mutableListOf<SReferenceLink>()
        val targetsBefore = mutableListOf<SNode?>()
        val queue = ArrayDeque<SNode>()
        queue.add(node)
        while (queue.isNotEmpty()) {
            val current = queue.removeFirst()
            for (ref in current.references) {
                allRefs.add(ref)
                srcNodes.add(current)
                refLinks.add(ref.link)
                targetsBefore.add(ref.targetNode)
            }
            for (child in current.children) queue.add(child)
        }

        if (allRefs.isEmpty()) {
            return mapOf("fixed" to 0, "repointed" to 0, "stillBroken" to 0, "message" to "No references found")
        }

        // Ensure every reference has resolveInfo so ScopeResolver can work on it
        for (ref in allRefs) {
            val smodelRef = ref as? SRefImpl
            if (smodelRef != null && (smodelRef.resolveInfo == null || smodelRef.resolveInfo.isEmpty())) {
                val target = ref.targetNode
                if (target != null) {
                    val name = target.name
                    if (name != null) {
                        smodelRef.resolveInfo = name
                    }
                }
            }
        }

        // Attempt scope-based re-resolution on every reference
        val resolver = mpsProject.getComponent(ResolverComponent::class.java)
        resolver?.resolveScopesOnly(allRefs as Iterable<SReference>, repo)

        // Auto-add model imports and module dependencies for newly-resolved references
        val sourceModel = node.model
        if (sourceModel is SModelInternal) {
            for (i in allRefs.indices) {
                val targetAfter = srcNodes[i].getReference(refLinks[i])?.targetNode ?: continue
                val targetModelRef = targetAfter.model?.reference ?: continue
                if (!sourceModel.modelImports.contains(targetModelRef)) {
                    sourceModel.addModelImport(targetModelRef)
                    val targetModule = targetAfter.model?.module
                    val currentModule = sourceModel.module
                    if (targetModule != null && currentModule != null && targetModule != currentModule) {
                        (currentModule as? AbstractModule)?.addDependency(targetModule.moduleReference, false)
                    }
                }
            }
        }

        // Compare before/after per reference to count what changed
        var fixed = 0       // was null → now resolved
        var repointed = 0   // was resolved but wrong → now different target
        var stillBroken = 0 // was null → still null
        for (i in allRefs.indices) {
            val targetAfter = srcNodes[i].getReference(refLinks[i])?.targetNode
            val targetBefore = targetsBefore[i]
            when {
                targetBefore == null && targetAfter != null -> fixed++
                targetBefore == null && targetAfter == null -> stillBroken++
                targetBefore != null && targetAfter != null && targetAfter != targetBefore -> repointed++
            }
        }

        val message = when {
            fixed == 0 && repointed == 0 && stillBroken == 0 -> "All references are already correctly resolved"
            fixed == 0 && repointed == 0 -> "$stillBroken broken reference(s) could not be resolved"
            else -> buildString {
                if (fixed > 0) append("$fixed broken reference(s) resolved")
                if (repointed > 0) { if (fixed > 0) append(", "); append("$repointed reference(s) repointed to correct target") }
                if (stillBroken > 0) append("; $stillBroken remain broken")
            }
        }

        return mapOf("fixed" to fixed, "repointed" to repointed, "stillBroken" to stillBroken, "message" to message)
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