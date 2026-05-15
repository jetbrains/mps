package com.intellij.mcp.tools

import com.google.gson.JsonObject
import com.google.gson.JsonParser
import com.google.gson.JsonSyntaxException
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
import org.jetbrains.mps.openapi.model.SNodeReference
import org.jetbrains.mps.openapi.module.SRepository

abstract class AbstractNodeOps : AbstractOps() {

    protected fun readNodeJsonOrFile(jsonOrPath: String?, dryRun: Boolean = false): String? {
        return readJsonOrFile(jsonOrPath, dryRun)?.let { unwrapNodeJsonEnvelope(it) }
    }

    private fun unwrapNodeJsonEnvelope(json: String): String {
        val trimmed = json.trimStart()
        if (!trimmed.startsWith("{") || !trimmed.contains("\"ok\"")) return json
        val obj = try {
            JsonParser.parseString(json).takeIf { it.isJsonObject }?.asJsonObject ?: return json
        } catch (e: JsonSyntaxException) {
            return json
        }
        if (!obj.has("ok")) return json

        val ok = try {
            obj.get("ok").asBoolean
        } catch (e: IllegalStateException) {
            return json
        } catch (e: UnsupportedOperationException) {
            return json
        }
        if (!ok) {
            val error = obj.get("error")?.takeIf { it.isJsonPrimitive }?.asString ?: "unknown error"
            throw McpInvalidRequestException("MCP response envelope contains an error instead of node JSON data: $error")
        }

        val data = obj.get("data") ?: return json
        if (!data.isJsonObject && !data.isJsonArray) {
            throw McpInvalidRequestException("MCP response envelope data is not a node JSON blueprint object or array")
        }
        return data.toString()
    }

    fun instantiateNode(jsonObject: JsonObject, model: SModel, dryRun: Boolean = false, jsonPath: String = "$"): SNode? {
        val conceptName = jsonObject.get("concept")?.asString
        val conceptRef = jsonObject.get("conceptReference")?.asString
        
        if (conceptName.isNullOrEmpty() && conceptRef.isNullOrEmpty()) {
            throw McpInvalidRequestException("Missing 'concept' or 'conceptReference' property in JSON at path '$jsonPath'")
        }

        val sConcept = run {
            // Try conceptReference first (c:... form), fall back to concept name if it fails or is absent.
            // Name-based resolution is more reliable because agents tend to get names right
            // but occasionally produce slightly incorrect concept reference IDs.
            val byRef = if (!conceptRef.isNullOrEmpty()) resolveConcept(model.repository, conceptRef) as? SConcept else null
            val byName = if (!conceptName.isNullOrEmpty()) resolveConcept(model.repository, conceptName) as? SConcept else null
            byRef ?: byName
        } ?: throw McpNotFoundException("Concept '$conceptName' with reference '$conceptRef' not found")

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
                    applyReferenceUpdate(
                        ownerNode = newNode,
                        link = link,
                        targetRefStr = targetRefStr,
                        model = model,
                        repository = model.repository,
                        parentConceptName = sConcept.name,
                        roleName = roleName ?: "unknown",
                        errorPath = "$jsonPath.references[$index]",
                        xmlReferencePath = jsonPath,
                        xmlReferenceIndex = index,
                        dryRun = dryRun,
                        allowDynamicReference = !dryRun,
                        assignResolvedReferenceOnDryRun = true
                    )
                }
            }
        }

        return newNode
    }

    private fun failIfXMLReferenceIsUsed(targetRefStr: String, jsonPath: String, index: Int) {
        // Detect MPS XML short IDs (e.g. "23xMseU$JuM", "37ibr6CxHv8") — these are the compact
        // base-encoded form used inside .mps XML files and are NOT valid MCP node references.
        // Using them silently produces a null/dangling reference; fail loudly instead.
        //
        // Distinguishing them from plain identifiers (which the API legitimately accepts for
        // name-based auto-resolution) requires more than a generic [0-9A-Za-z$_]{8,20} match —
        // identifiers like "walkToWall" or "MyClassName" trip that filter. Real XML short IDs
        // additionally either start with a digit (illegal as the first char of a JVM identifier)
        // or contain '$' (technically legal but virtually never used in user-named things).
        if (looksLikeMpsXmlShortId(targetRefStr)) {
            throw McpInvalidReferenceException(
                "Invalid node reference at $jsonPath.references[$index]: " +
                        "'$targetRefStr' looks like an MPS XML short ID (from a .mps file). " +
                        "These cannot be used as target references — they are an internal encoding " +
                        "that differs from the persistent references used by the MCP API. " +
                        "Use the persistent reference from mps_mcp_print_node_json output instead " +
                        "(e.g. 'r:<modelId>/<nodeId>')."
            )
        }
    }

    private fun looksLikeMpsXmlShortId(s: String): Boolean {
        if (s.length !in 8..20) return false
        if (s.contains('.') || s.startsWith("r:") || s.startsWith("i:")) return false
        if (!s.matches(Regex("[0-9A-Za-z\$_]+"))) return false
        // Containing '$' or starting with a digit are both illegal/extremely rare in plain
        // JVM identifiers but normal for MPS-encoded short IDs. Require at least one of these
        // to avoid false-positives on plain camelCase / PascalCase names.
        return s.contains('$') || s.first().isDigit()
    }

    private fun applyReferenceUpdate(
        ownerNode: SNode,
        link: SReferenceLink,
        targetRefStr: String,
        model: SModel,
        repository: SRepository,
        parentConceptName: String,
        roleName: String,
        errorPath: String,
        xmlReferencePath: String,
        xmlReferenceIndex: Int,
        dryRun: Boolean,
        allowDynamicReference: Boolean,
        assignResolvedReferenceOnDryRun: Boolean = false,
        validateXmlReference: Boolean = true,
        persistentReferencesOnly: Boolean = true
    ) {
        if (validateXmlReference) {
            failIfXMLReferenceIsUsed(targetRefStr, xmlReferencePath, xmlReferenceIndex)
        }
        val targetRef = if (persistentReferencesOnly) {
            resolveReferenceTarget(repository, targetRefStr)
        } else {
            resolveNodeReference(repository, targetRefStr)
        }
        val targetNode = targetRef?.resolve(repository)
        if (targetNode != null) {
            validateReferenceTarget(targetNode, link, parentConceptName, roleName, errorPath)
            if (!dryRun || assignResolvedReferenceOnDryRun) {
                ownerNode.setReference(link, targetRef)
            }
            if (!dryRun) {
                ensureReferenceDependencies(model, targetRef, targetNode)
            }
            return
        }
        if (targetRef != null) {
            if (!dryRun || assignResolvedReferenceOnDryRun) {
                ownerNode.setReference(link, targetRef)
            }
        } else if (!dryRun && allowDynamicReference) {
            ownerNode.setReference(link, ResolveInfo.of(targetRefStr))
        }
    }

    private fun resolveReferenceTarget(repository: SRepository, targetRefStr: String): SNodeReference? {
        val isPersistentRef = targetRefStr.startsWith("r:") || targetRefStr.startsWith("i:") || targetRefStr.contains(".")
        return if (isPersistentRef) resolveNodeReference(repository, targetRefStr) else null
    }

    private fun validateReferenceTarget(
        targetNode: SNode,
        link: SReferenceLink,
        parentConceptName: String,
        roleName: String,
        errorPath: String
    ) {
        if (!targetNode.concept.isSubConceptOf(link.targetConcept)) {
            throw AssignabilityException(
                jsonPath = errorPath,
                actualConcept = targetNode.concept.name,
                expectedConcepts = listOf(link.targetConcept.name),
                parentConcept = parentConceptName,
                role = roleName
            )
        }
    }

    private fun ensureReferenceDependencies(model: SModel, targetRef: SNodeReference, targetNode: SNode) {
        val targetModelRef = targetRef.modelReference ?: return
        val editableModel = model as? SModelInternal ?: return
        if (editableModel.modelImports.contains(targetModelRef)) return
        editableModel.addModelImport(targetModelRef)

        val targetModule = targetNode.model?.module ?: return
        val currentModule = model.module ?: return
        if (targetModule != currentModule) {
            (currentModule as? AbstractModule)?.addDependency(targetModule.moduleReference, false)
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
                    applyReferenceUpdate(
                        ownerNode = node,
                        link = link,
                        targetRefStr = targetRefStr,
                        model = model,
                        repository = model.repository,
                        parentConceptName = sConcept.name,
                        roleName = roleName,
                        errorPath = "$jsonPath.references[$index]",
                        xmlReferencePath = jsonPath,
                        xmlReferenceIndex = index,
                        dryRun = dryRun,
                        allowDynamicReference = !dryRun
                    )
                }
            }
        }
    }

    protected suspend fun update_node_child(mpsProject: MPSProject, nodeRef: String?, childRole: String?, childJson: String?, childToReplaceOrDeleteRef: String?, dryRun: Boolean = false): String {
        currentCoroutineContext().reportToolActivity("Updating MPS node child")
        return executeShortCommandOnEdt(mpsProject) {
            val repo = mpsProject.repository

            if (childToReplaceOrDeleteRef != null) {
                // Replacement or Deletion
                val sChildNodeRef = resolveNodeReference(repo, childToReplaceOrDeleteRef)
                val childNode = sChildNodeRef?.resolve(repo) ?: return@executeShortCommandOnEdt errJson("Child node '$childToReplaceOrDeleteRef' not found", McpErrorCode.NOT_FOUND)

                val parent = childNode.parent ?: return@executeShortCommandOnEdt errJson("Node '$childToReplaceOrDeleteRef' has no parent (it might be a root node)", McpErrorCode.INVALID_REQUEST)

                val model = parent.model
                if (model !is EditableSModel) return@executeShortCommandOnEdt errJson("Model containing the node is not editable", McpErrorCode.NOT_EDITABLE)

                val role = childNode.containmentLink ?: return@executeShortCommandOnEdt errJson("Node has no containment link", McpErrorCode.INVALID_REQUEST)

                if (childJson != null) {
                    // Replacement
                    val jsonObject = try {
                        parseJson(childJson)
                    } catch (e: Exception) {
                        return@executeShortCommandOnEdt invalidJson(e.message)
                    }
                    val newChild = try {
                        instantiateNode(jsonObject, model, dryRun)
                    } catch (e: Exception) {
                        return@executeShortCommandOnEdt errJson("Failed to instantiate new child node from JSON: ${e.message}", McpErrorCode.INVALID_REQUEST)
                    }
                    if (newChild == null) return@executeShortCommandOnEdt errJson("Failed to instantiate new child node from JSON", McpErrorCode.INVALID_REQUEST)

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
                        okJson(jsonObject {
                            addProperty("dryRun", true)
                            addProperty("message", "Dry run successful for node replacement")
                        })
                    }
                } else {
                    // Deletion
                    if (!dryRun) {
                        childNode.delete()
                        model.save()
                        okJson(nodeInfoJson(parent))
                    } else {
                        okJson(jsonObject {
                            addProperty("dryRun", true)
                            addProperty("message", "Dry run successful for node deletion")
                        })
                    }
                }
            } else if (nodeRef != null && childRole != null && childJson != null) {
                // Addition
                val sNodeRef = resolveNodeReference(repo, nodeRef)
                val parent = sNodeRef?.resolve(repo) ?: return@executeShortCommandOnEdt errJson("Parent node '$nodeRef' not found", McpErrorCode.NOT_FOUND)

                val model = parent.model
                if (model !is EditableSModel) return@executeShortCommandOnEdt errJson("Model containing the node is not editable", McpErrorCode.NOT_EDITABLE)

                val role = parent.concept.containmentLinks.find { it.name == childRole } ?: return@executeShortCommandOnEdt errJson("Child role '$childRole' not found in concept '${parent.concept.name}'", McpErrorCode.NOT_FOUND)

                val jsonObject = try {
                    parseJson(childJson)
                } catch (e: Exception) {
                    return@executeShortCommandOnEdt invalidJson(e.message)
                }
                val newChild = try {
                    instantiateNode(jsonObject, model, dryRun)
                } catch (e: Exception) {
                    return@executeShortCommandOnEdt errJson("Failed to instantiate child node from JSON: ${e.message}", McpErrorCode.INVALID_REQUEST)
                }
                if (newChild == null) return@executeShortCommandOnEdt errJson("Failed to instantiate child node from JSON", McpErrorCode.INVALID_REQUEST)

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
                    okJson(jsonObject {
                        addProperty("dryRun", true)
                        addProperty("message", "Dry run successful for node addition")
                    })
                }
            } else {
                errJson("Invalid parameters for child update", McpErrorCode.INVALID_REQUEST)
            }
        }
    }

    protected suspend fun update_node_reference(mpsProject: MPSProject, nodeRef: String, referenceRole: String, targetNodeRefStr: String?): String {
        currentCoroutineContext().reportToolActivity("Updating MPS node reference '$referenceRole'")
        return executeShortCommandOnEdt(mpsProject) {
            val sNodeRef = resolveNodeReference(mpsProject.repository, nodeRef)
            val node = sNodeRef?.resolve(mpsProject.repository) ?: return@executeShortCommandOnEdt errJson("Node '$nodeRef' not found", McpErrorCode.NOT_FOUND)

            val model = node.model
            if (model !is EditableSModel) return@executeShortCommandOnEdt errJson("Model containing the node is not editable", McpErrorCode.NOT_EDITABLE)

            val sReferenceLink = node.concept.referenceLinks.find { it.name == referenceRole } ?: return@executeShortCommandOnEdt errJson("Reference link '$referenceRole' not found in concept '${node.concept.name}'", McpErrorCode.NOT_FOUND)

            if (targetNodeRefStr != null) {
                applyReferenceUpdate(
                    ownerNode = node,
                    link = sReferenceLink,
                    targetRefStr = targetNodeRefStr,
                    model = model,
                    repository = mpsProject.repository,
                    parentConceptName = node.concept.name,
                    roleName = referenceRole,
                    errorPath = "targetNodeReference",
                    xmlReferencePath = "$",
                    xmlReferenceIndex = 0,
                    dryRun = false,
                    allowDynamicReference = true,
                    validateXmlReference = false,
                    persistentReferencesOnly = false
                )
            } else {
                // Deletion
                node.dropReference(sReferenceLink)
            }

            model.save()
            okJson(nodeInfoJson(node))
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
