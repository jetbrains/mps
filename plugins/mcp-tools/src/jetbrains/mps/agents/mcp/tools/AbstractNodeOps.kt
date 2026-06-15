package jetbrains.mps.agents.mcp.tools

import com.google.gson.JsonArray
import com.google.gson.JsonObject
import com.google.gson.JsonParser
import com.google.gson.JsonSyntaxException
import com.intellij.mcpserver.reportToolActivity
import com.intellij.openapi.diagnostic.Logger
import jetbrains.mps.findUsages.InstanceLookup
import jetbrains.mps.findUsages.NodeUsageLookup
import jetbrains.mps.project.AbstractModule
import jetbrains.mps.project.EditableFilteringScope
import jetbrains.mps.project.MPSProject
import jetbrains.mps.resolve.ResolverComponent
import jetbrains.mps.scope.VisibleDepsSearchScope
import jetbrains.mps.smodel.BaseScope
import jetbrains.mps.smodel.SModelInternal
import jetbrains.mps.smodel.SReference as SRefImpl
import jetbrains.mps.smodel.SNodeUtil
import jetbrains.mps.smodel.action.SNodeFactoryOperations
import kotlinx.coroutines.currentCoroutineContext
import org.jetbrains.mps.openapi.language.SAbstractConcept
import org.jetbrains.mps.openapi.language.SConcept
import org.jetbrains.mps.openapi.language.SContainmentLink
import org.jetbrains.mps.openapi.language.SEnumeration
import org.jetbrains.mps.openapi.language.SProperty
import org.jetbrains.mps.openapi.language.SReferenceLink
import org.jetbrains.mps.openapi.model.EditableSModel
import org.jetbrains.mps.openapi.model.ResolveInfo
import org.jetbrains.mps.openapi.model.SModel
import org.jetbrains.mps.openapi.model.SModelReference
import org.jetbrains.mps.openapi.model.SNode
import org.jetbrains.mps.openapi.model.SNodeAccessUtil
import org.jetbrains.mps.openapi.model.SReference
import org.jetbrains.mps.openapi.model.SNodeReference
import org.jetbrains.mps.openapi.module.FindUsagesFacade
import org.jetbrains.mps.openapi.module.SModule
import org.jetbrains.mps.openapi.module.SModuleReference
import org.jetbrains.mps.openapi.module.SRepository
import org.jetbrains.mps.openapi.module.SearchScope
import org.jetbrains.mps.openapi.util.ProgressMonitor
import java.util.Random
import java.util.concurrent.atomic.AtomicBoolean

abstract class AbstractNodeOps : AbstractOps() {

    private val nodeOpsLogger = Logger.getInstance(AbstractNodeOps::class.java)

    // Snapshot of a single reference pending application during the stage-then-apply phase of
    // updateNodeFromBlueprint. Lifted to a class-level type so the data-class machinery is
    // generated once at load time rather than per invocation.
    private data class StagedReference(
        val link: SReferenceLink,
        val targetRefStr: String,
        val errorPath: String,
        val xmlReferencePath: String,
        val xmlReferenceIndex: Int
    )

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

    private fun JsonObject.requireArray(field: String, path: String): JsonArray? {
        val element = get(field) ?: return null
        if (!element.isJsonArray) {
            throw McpInvalidRequestException(
                "'$field' at $path must be a JSON array, but got ${element.javaClass.simpleName}. " +
                "Check the JSON blueprint format — see the mps-node-editing skill for reference."
            )
        }
        return element.asJsonArray
    }

    fun instantiateNode(
        jsonObject: JsonObject,
        model: SModel,
        dryRun: Boolean = false,
        jsonPath: String = "$",
        warnings: MutableList<String>? = null
    ): SNode? {
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
        newNode.children.toList().forEach { it.delete() }

        // Set name if present and supported
        val name = jsonObject.get("name")?.asString
        if (name != null) {
            val nameProperty = SNodeUtil.property_INamedConcept_name
            if (sConcept.properties.contains(nameProperty)) {
                newNode.setProperty(nameProperty, name)
            }
        }

        // Properties
        val properties = jsonObject.requireArray("properties", jsonPath)
        if (properties != null) {
            properties.forEachIndexed { propIndex, propElement ->
                val propObject = propElement.asJsonObject
                val propName = propObject.get("name")?.asString ?: return@forEachIndexed
                val propValue = propObject.get("value")?.asString
                val sProperty = sConcept.properties.find { it.name == propName }
                    ?: throw McpInvalidRequestException(
                        "Unknown property '$propName' at $jsonPath.properties[$propIndex]: " +
                                "concept '${sConcept.name}' has no such property"
                    )
                setProperty(newNode, sProperty, propValue)
            }
        }

        // Children
        val children = jsonObject.requireArray("children", jsonPath)
        if (children != null) {
            children.forEachIndexed { roleIndex, childRoleElement ->
                val childRoleObject = childRoleElement.asJsonObject
                val roleName = childRoleObject.get("role")?.asString ?: return@forEachIndexed
                val childNodes = childRoleObject.requireArray("nodes", "$jsonPath.children[$roleIndex]") ?: return@forEachIndexed
                val link = sConcept.containmentLinks.find { it.name == roleName }
                    ?: throw McpInvalidRequestException(
                        "Unknown child role '$roleName' at $jsonPath.children[$roleIndex]: " +
                                "concept '${sConcept.name}' has no such containment link"
                    )
                childNodes.forEachIndexed { nodeIndex, nodeElement ->
                    val childPath = "$jsonPath.children[$roleIndex].nodes[$nodeIndex]"
                    val childNode = instantiateNode(nodeElement.asJsonObject, model, dryRun, childPath, warnings)
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

        // References
        val references = jsonObject.requireArray("references", jsonPath)
        if (references != null) {
            references.forEachIndexed { index, refElement ->
                val refObject = refElement.asJsonObject
                val roleName = refObject.get("role")?.asString ?: return@forEachIndexed
                val targetRefStr = (refObject.get("targetReference") ?: refObject.get("target"))?.asString
                val link = sConcept.referenceLinks.find { it.name == roleName }
                    ?: throw McpInvalidRequestException(
                        "Unknown reference role '$roleName' at $jsonPath.references[$index]: " +
                                "concept '${sConcept.name}' has no such reference link"
                    )
                if (!targetRefStr.isNullOrEmpty()) {
                    applyReferenceUpdate(
                        ownerNode = newNode,
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
                        allowDynamicReference = !dryRun,
                        assignResolvedReferenceOnDryRun = true
                    )?.let { warnings?.add(it) }
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
                        "Use the persistent reference from mps_mcp_print_node output instead " +
                        "(e.g. 'r:<modelId>/<nodeId>'). " +
                        "If the input is actually a legitimate name that happens to match this " +
                        "heuristic (8–20 chars containing '${'$'}' or leading digit, e.g. '_my_var${'$'}'), " +
                        "qualify it with a model prefix (e.g. 'my.model.NodeName') — names " +
                        "containing '.' bypass the check."
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
    ): String? {
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
            return null
        }
        if (targetRef != null) {
            if (!dryRun || assignResolvedReferenceOnDryRun) {
                ownerNode.setReference(link, targetRef)
            }
        } else if (!dryRun && allowDynamicReference) {
            ownerNode.setReference(link, ResolveInfo.of(targetRefStr))
        } else if (dryRun && allowDynamicReference) {
            // Production run would create a dynamic reference here; dry-run reports success
            // without doing so. Surface the divergence through the caller's warnings channel
            // so it is visible in the MCP response, not only in the IDE log.
            val msg = "Dry run at $errorPath: target '$targetRefStr' did not resolve; " +
                    "production run would create a dynamic reference, but dry-run skips this step."
            nodeOpsLogger.warn(msg)
            return msg
        }
        return null
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

    fun updateNodeFromBlueprint(
        node: SNode,
        jsonObject: JsonObject,
        dryRun: Boolean = false,
        jsonPath: String = "$",
        warnings: MutableList<String>? = null
    ) {
        val model = node.model ?: throw IllegalArgumentException("Node must be in a model")
        val sConcept = node.concept

        // Stage-then-apply: validate everything (instantiate new children, resolve references)
        // BEFORE deleting the existing children/references. If any step throws, the original
        // node is left intact instead of being emptied with no rollback.

        // Stage properties: name is intentionally skipped (kept stable; renames go through a
        // dedicated tool). Warn loudly so a caller that supplied a different name is not
        // misled into thinking their rename request was applied.
        val stagedProperties = mutableListOf<Pair<SProperty, String?>>()
        val properties = jsonObject.requireArray("properties", jsonPath)
        if (properties != null) {
            properties.forEachIndexed { propIndex, propElement ->
                val propObject = propElement.asJsonObject
                val propName = propObject.get("name")?.asString ?: return@forEachIndexed
                val propValue = propObject.get("value")?.asString
                val sProperty = sConcept.properties.find { it.name == propName }
                    ?: throw McpInvalidRequestException(
                        "Unknown property '$propName' at $jsonPath.properties[$propIndex]: " +
                                "concept '${sConcept.name}' has no such property"
                    )
                if (sProperty == SNodeUtil.property_INamedConcept_name) {
                    val currentName = node.getProperty(sProperty)
                    if (propValue != currentName) {
                        nodeOpsLogger.warn(
                            "updateNodeFromBlueprint at $jsonPath: blueprint requested rename from " +
                                    "'$currentName' to '$propValue', but the 'name' property is " +
                                    "intentionally skipped here. Use the dedicated rename tool " +
                                    "(e.g. mps_mcp_update_node or a rename refactoring)."
                        )
                    }
                    return@forEachIndexed
                }
                stagedProperties += sProperty to propValue
            }
        }

        // Stage children: instantiate detached SNodes and run assignability checks. Anything
        // that throws here (unknown concept, malformed nested blueprint, assignability mismatch)
        // surfaces before any destructive op.
        val stagedChildren = mutableListOf<Pair<SContainmentLink, SNode>>()
        val children = jsonObject.requireArray("children", jsonPath)
        if (children != null) {
            children.forEachIndexed { roleIndex, childRoleElement ->
                val childRoleObject = childRoleElement.asJsonObject
                val roleName = childRoleObject.get("role")?.asString ?: return@forEachIndexed
                val childNodes = childRoleObject.requireArray("nodes", "$jsonPath.children[$roleIndex]") ?: return@forEachIndexed
                val link = sConcept.containmentLinks.find { it.name == roleName }
                    ?: throw McpInvalidRequestException(
                        "Unknown child role '$roleName' at $jsonPath.children[$roleIndex]: " +
                                "concept '${sConcept.name}' has no such containment link"
                    )
                childNodes.forEachIndexed { nodeIndex, nodeElement ->
                    val childPath = "$jsonPath.children[$roleIndex].nodes[$nodeIndex]"
                    val childNode = instantiateNode(nodeElement.asJsonObject, model, dryRun, childPath, warnings)
                        ?: return@forEachIndexed
                    if (!childNode.concept.isSubConceptOf(link.targetConcept)) {
                        throw AssignabilityException(
                            jsonPath = childPath,
                            actualConcept = childNode.concept.name,
                            expectedConcepts = listOf(link.targetConcept.name),
                            parentConcept = sConcept.name,
                            role = link.name
                        )
                    }
                    stagedChildren += link to childNode
                }
            }
        }

        // Stage references: pre-validate (XML-short-id rejection, target resolution,
        // assignability) without writing. Application uses applyReferenceUpdate in Phase 2.
        val stagedReferences = mutableListOf<StagedReference>()
        val references = jsonObject.requireArray("references", jsonPath)
        if (references != null) {
            references.forEachIndexed { index, refElement ->
                val refObject = refElement.asJsonObject
                val roleName = refObject.get("role")?.asString ?: return@forEachIndexed
                val targetRefStr = (refObject.get("targetReference") ?: refObject.get("target"))?.asString
                val link = sConcept.referenceLinks.find { it.name == roleName }
                    ?: throw McpInvalidRequestException(
                        "Unknown reference role '$roleName' at $jsonPath.references[$index]: " +
                                "concept '${sConcept.name}' has no such reference link"
                    )
                if (targetRefStr.isNullOrEmpty()) return@forEachIndexed

                failIfXMLReferenceIsUsed(targetRefStr, jsonPath, index)
                val targetRef = resolveReferenceTarget(model.repository, targetRefStr)
                val targetNode = targetRef?.resolve(model.repository)
                if (targetNode != null) {
                    validateReferenceTarget(targetNode, link, sConcept.name, roleName, "$jsonPath.references[$index]")
                }

                stagedReferences += StagedReference(
                    link = link,
                    targetRefStr = targetRefStr,
                    errorPath = "$jsonPath.references[$index]",
                    xmlReferencePath = jsonPath,
                    xmlReferenceIndex = index
                )
            }
        }

        if (dryRun) return

        // All staging succeeded; apply destructively.
        //
        // NOTE: The apply phase itself is not transactional within itself — the three
        // steps below (properties, children, references) are sequenced operations on
        // the live node. If a step throws after a prior step has mutated the node,
        // the node is left in a partially-updated state with no rollback.
        //
        // The validate/stage phase above significantly reduces this risk by catching
        // most semantic errors (concept assignability, reference resolution, role
        // cardinality, XML schema, etc.) before any mutation begins. Apply-phase
        // failures are therefore expected only for low-level platform errors
        // (storage I/O, SModel listener exceptions, concurrent modification, etc.).
        //
        // Callers that need stronger guarantees should wrap this in an outer
        // transactional unit (e.g. a command + manual snapshot/restore).

        // 1. Properties: clear (except name) and re-apply staged values.
        sConcept.properties.forEach {
            if (it != SNodeUtil.property_INamedConcept_name) {
                node.setProperty(it, null)
            }
        }
        stagedProperties.forEach { (property, value) -> setProperty(node, property, value) }

        // 2. Children: delete originals, attach staged.
        node.children.toList().forEach { it.delete() }
        stagedChildren.forEach { (link, childNode) -> node.addChild(link, childNode) }

        // 3. References: drop originals, apply staged.
        //
        // SNode.dropReference(SReferenceLink) removes by link, not by SReference identity.
        // For multi-cardinality roles (0..n / 1..n), a single role can hold several references
        // sharing the same link; the platform's dropReference call removes one matching
        // reference per invocation. Iterating `node.references.toList()` produces one entry per
        // existing reference, so calling dropReference(it.link) once per entry empties the
        // role one-at-a-time. The end state is no references on the node, which is what the
        // apply phase needs before re-staging.
        node.references.toList().forEach { node.dropReference(it.link) }
        stagedReferences.forEach { staged ->
            applyReferenceUpdate(
                ownerNode = node,
                link = staged.link,
                targetRefStr = staged.targetRefStr,
                model = model,
                repository = model.repository,
                parentConceptName = sConcept.name,
                roleName = staged.link.name,
                errorPath = staged.errorPath,
                xmlReferencePath = staged.xmlReferencePath,
                xmlReferenceIndex = staged.xmlReferenceIndex,
                dryRun = false,
                allowDynamicReference = true,
                validateXmlReference = false
            )
        }
    }

    protected suspend fun update_node_child(mpsProject: MPSProject, nodeReference: String?, childRole: String?, childJson: String?, childToReplaceOrDeleteRef: String?, position: Int? = null, dryRun: Boolean = false): String {
        currentCoroutineContext().reportToolActivity("Updating MPS node child")
        return executeShortCommandOnEdt(mpsProject) {
            val repo = mpsProject.repository
            when {
                childToReplaceOrDeleteRef != null && childJson != null ->
                    replaceNodeChild(mpsProject, repo, childToReplaceOrDeleteRef, childJson, dryRun)
                childToReplaceOrDeleteRef != null ->
                    deleteNodeChild(repo, childToReplaceOrDeleteRef, dryRun)
                nodeReference != null && childRole != null && childJson != null ->
                    addNodeChild(mpsProject, repo, nodeReference, childRole, childJson, position, dryRun)
                else ->
                    errJson("Invalid parameters for child update", McpErrorCode.INVALID_REQUEST)
            }
        }
    }

    private fun replaceNodeChild(mpsProject: MPSProject, repo: SRepository, childRef: String, childJson: String, dryRun: Boolean): String {
        val sChildNodeRef = resolveNodeReference(repo, childRef)
        val childNode = sChildNodeRef?.resolve(repo) ?: return errJson("Child node '$childRef' not found", McpErrorCode.NOT_FOUND)
        val parent = childNode.parent ?: return errJson("Node '$childRef' has no parent (it might be a root node)", McpErrorCode.INVALID_REQUEST)
        val model = parent.model
        if (model !is EditableSModel) return errJson("Model containing the node is not editable", McpErrorCode.NOT_EDITABLE)
        val role = childNode.containmentLink ?: return errJson("Node has no containment link", McpErrorCode.INVALID_REQUEST)

        val jsonObject = try {
            parseJson(childJson)
        } catch (e: Exception) {
            return invalidJson(e.message)
        }
        val nodeWarnings = if (dryRun) mutableListOf<String>() else null
        val newChild = try {
            instantiateNode(jsonObject, model, dryRun, warnings = nodeWarnings)
        } catch (e: Exception) {
            return errJson("Failed to instantiate new child node from JSON: ${e.message}", McpErrorCode.INVALID_REQUEST)
        }
        if (newChild == null) return errJson("Failed to instantiate new child node from JSON", McpErrorCode.INVALID_REQUEST)

        if (!newChild.concept.isSubConceptOf(role.targetConcept)) {
            throw AssignabilityException(
                jsonPath = "$",
                actualConcept = newChild.concept.name,
                expectedConcepts = listOf(role.targetConcept.name),
                parentConcept = parent.concept.name,
                role = role.name
            )
        }

        if (dryRun) {
            return okJson(jsonObject {
                addProperty("dryRun", true)
                addProperty("message", "Dry run successful for node replacement")
            }, warnings = nodeWarnings ?: emptyList())
        }

        parent.insertChildBefore(role, newChild, childNode)
        childNode.delete()
        val fixResult = performFixReferences(mpsProject, newChild)
        saveModelAndModule(model)
        return okJson(withFixReferencesInfo(nodeInfoJsonObject(parent), fixResult))
    }

    // Deletion: no fix-references step — removing a child doesn't relocate
    // any references, so the response intentionally omits `data.fixReferences`.
    private fun deleteNodeChild(repo: SRepository, childRef: String, dryRun: Boolean): String {
        val sChildNodeRef = resolveNodeReference(repo, childRef)
        val childNode = sChildNodeRef?.resolve(repo) ?: return errJson("Child node '$childRef' not found", McpErrorCode.NOT_FOUND)
        val parent = childNode.parent ?: return errJson("Node '$childRef' has no parent (it might be a root node)", McpErrorCode.INVALID_REQUEST)
        val model = parent.model
        if (model !is EditableSModel) return errJson("Model containing the node is not editable", McpErrorCode.NOT_EDITABLE)
        if (childNode.containmentLink == null) return errJson("Node has no containment link", McpErrorCode.INVALID_REQUEST)

        if (dryRun) {
            return okJson(jsonObject {
                addProperty("dryRun", true)
                addProperty("message", "Dry run successful for node deletion")
            })
        }

        childNode.delete()
        saveModelAndModule(model)
        return okJson(nodeInfoJson(parent))
    }

    /** Result of [resolveInsertIndex]: where a new child should be placed in a containment role. */
    protected sealed class InsertIndex {
        /** Insert before the existing child at this in-range index (`0 <= index < count`). */
        data class At(val index: Int) : InsertIndex()

        /** Append at the end of the role. */
        object Append : InsertIndex()

        /** The requested position is invalid; [message] is ready to hand to `errJson`. */
        data class Invalid(val message: String) : InsertIndex()
    }

    /**
     * Where a new child lands in a **multiple-cardinality** containment role, given the caller's
     * requested 0-based [requested] position and the role's current child [count]. Centralizes the
     * append/clamp/reject rule shared by the insert paths — `mps_mcp_update_node` ADD CHILD
     * ([addNodeChild]), `mps_mcp_parse_java_and_insert`, and MOVE_NODE_TO_PARENT: `null`/`-1`
     * append; a value `>= count` clamps to an append (not rejected); a value `< -1` is meaningless
     * as an index and is rejected. NOT used by MOVE_CHILD, which repositions a node already in the
     * role and so clamps to `count - 1` with its own message.
     */
    protected fun resolveInsertIndex(roleName: String, requested: Int?, count: Int): InsertIndex = when {
        requested == null || requested == -1 -> InsertIndex.Append
        requested < -1 -> InsertIndex.Invalid(
            "position $requested is invalid for role '$roleName'; use -1 or omit " +
                "position to append, or supply a value >= 0"
        )
        requested >= count -> InsertIndex.Append
        else -> InsertIndex.At(requested)
    }

    private fun addNodeChild(mpsProject: MPSProject, repo: SRepository, nodeReference: String, childRole: String, childJson: String, position: Int?, dryRun: Boolean): String {
        val sNodeRef = resolveNodeReference(repo, nodeReference)
        val parent = sNodeRef?.resolve(repo) ?: return errJson("Parent node '$nodeReference' not found", McpErrorCode.NOT_FOUND)
        val model = parent.model
        if (model !is EditableSModel) return errJson("Model containing the node is not editable", McpErrorCode.NOT_EDITABLE)
        val role = parent.concept.containmentLinks.find { it.name == childRole } ?: return errJson("Child role '$childRole' not found in concept '${parent.concept.name}'", McpErrorCode.NOT_FOUND)

        // Snapshot existing children only for multi-cardinality roles; for 0..1 / 1 the
        // count and order are irrelevant — the role either replaces or rejects.
        val existingChildrenInRole: List<SNode> =
            if (role.isMultiple) parent.getChildren(role).toList() else emptyList()

        // Validate `position` up front — and, for multi-cardinality roles, resolve where the child
        // lands — so we never partially mutate the model. Single-cardinality roles ignore the index
        // (they replace the lone occupant below) and accept only the -1/0 sentinels.
        val insertIndex: InsertIndex = if (role.isMultiple) {
            when (val ix = resolveInsertIndex(childRole, position, existingChildrenInRole.size)) {
                is InsertIndex.Invalid -> return errJson(ix.message, McpErrorCode.INVALID_REQUEST)
                else -> ix
            }
        } else {
            if (position != null && position != -1 && position != 0) {
                return errJson(
                    "position $position not applicable to single-cardinality role '$childRole' (only -1 or 0 are allowed)",
                    McpErrorCode.INVALID_REQUEST
                )
            }
            InsertIndex.Append
        }

        val jsonObject = try {
            parseJson(childJson)
        } catch (e: Exception) {
            return invalidJson(e.message)
        }
        val nodeWarnings = if (dryRun) mutableListOf<String>() else null
        val newChild = try {
            instantiateNode(jsonObject, model, dryRun, warnings = nodeWarnings)
        } catch (e: Exception) {
            return errJson("Failed to instantiate child node from JSON: ${e.message}", McpErrorCode.INVALID_REQUEST)
        }
        if (newChild == null) return errJson("Failed to instantiate child node from JSON", McpErrorCode.INVALID_REQUEST)

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

        if (dryRun) {
            return okJson(jsonObject {
                addProperty("dryRun", true)
                addProperty("message", "Dry run successful for node addition")
            }, warnings = nodeWarnings ?: emptyList())
        }

        when (insertIndex) {
            is InsertIndex.At -> {
                // index is in [0, existingChildrenInRole.size); the snapshot was taken before any mutation.
                parent.insertChildBefore(role, newChild, existingChildrenInRole[insertIndex.index])
            }
            // Append covers every multi-cardinality append/clamp case and all single-cardinality
            // inserts (Invalid was already returned above).
            else -> parent.addChild(role, newChild)
        }
        val fixResult = performFixReferences(mpsProject, newChild)
        saveModelAndModule(model)
        // Report the new child's actual index so a caller that overshot `position` (now clamped
        // to an append) can see where it landed.
        return okJson(withFixReferencesInfo(nodeInfoJsonObjectWithIndex(newChild), fixResult))
    }

    protected suspend fun update_node_reference(mpsProject: MPSProject, nodeReference: String, referenceRole: String, targetNodeRefStr: String?): String {
        currentCoroutineContext().reportToolActivity("Updating MPS node reference '$referenceRole'")
        return executeShortCommandOnEdt(mpsProject) {
            val sNodeRef = resolveNodeReference(mpsProject.repository, nodeReference)
            val node = sNodeRef?.resolve(mpsProject.repository) ?: return@executeShortCommandOnEdt errJson("Node '$nodeReference' not found", McpErrorCode.NOT_FOUND)

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

            saveModelAndModule(model)
            okJson(nodeInfoJson(node))
        }
    }

    /**
     * Outcome of [performFixReferences]. `fixed` counts references that were null before and now
     * resolve to a target; `repointed` counts references that were resolved before and now point
     * elsewhere; `stillBroken` counts references that were null before and remain unresolved.
     */
    protected data class FixReferencesResult(
        val fixed: Int,
        val repointed: Int,
        val stillBroken: Int,
        val message: String,
    )

    protected fun performFixReferences(mpsProject: MPSProject, node: SNode): FixReferencesResult {
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
            return FixReferencesResult(fixed = 0, repointed = 0, stillBroken = 0, message = "No references found")
        }

        // Ensure every reference has resolveInfo so ScopeResolver can work on it
        for (ref in allRefs) {
            val smodelRef = ref as? SRefImpl ?: continue
            // Read resolveInfo once: the property is a getter and a second read could in
            // principle return a different value (TOCTOU), making the guard inconsistent with
            // the subsequent assignment.
            val info = smodelRef.resolveInfo
            if (info.isNullOrEmpty()) {
                val name = ref.targetNode?.name
                if (name != null) {
                    smodelRef.resolveInfo = name
                }
            }
        }

        // Attempt scope-based re-resolution on every reference
        val resolver = mpsProject.getComponent(ResolverComponent::class.java)
        resolver?.resolveScopesOnly(allRefs, repo)

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

        return FixReferencesResult(fixed = fixed, repointed = repointed, stillBroken = stillBroken, message = message)
    }

    /**
     * Returns the given node-info object enriched with a `fixReferences` sub-object describing
     * the outcome of [performFixReferences]. Callers receive the counts (fixed / repointed /
     * stillBroken) and the human-readable message instead of the result being silently dropped.
     */
    protected fun withFixReferencesInfo(nodeInfo: JsonObject, fixResult: FixReferencesResult): JsonObject {
        val fixInfo = JsonObject()
        fixInfo.addProperty("fixed", fixResult.fixed)
        fixInfo.addProperty("repointed", fixResult.repointed)
        fixInfo.addProperty("stillBroken", fixResult.stillBroken)
        fixInfo.addProperty("message", fixResult.message)
        nodeInfo.add("fixReferences", fixInfo)
        return nodeInfo
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

    protected sealed class SearchScopeResolution {
        /**
         * [rootFilter] is non-null only for scope "roots": a SearchScope can narrow the search
         * no further than the roots' containing models, so callers must additionally drop
         * candidate nodes whose containing root is not in this set.
         */
        data class Ok(val scope: SearchScope, val rootFilter: Set<SNodeReference>? = null) : SearchScopeResolution()
        data class Err(val errJson: String) : SearchScopeResolution()
    }

    /**
     * Builds the SearchScope corresponding to the 'scope' parameter shared by FIND_USAGES,
     * FIND_INSTANCES and root-node-by-name search. Supported values: "all", "editable",
     * "models" (requires "models": [...]), "modules" (requires "modules": [...]), "roots"
     * (requires "roots": [...] node references — non-root references widen to their containing
     * root). Returns the scope (plus the root filter for scope "roots") or an error result.
     *
     * Every scope is confined to [mpsProject]. A single MPS instance shares one module repository
     * across all open projects (`ProjectRepository.getModules()` delegates to the global
     * MPSModuleRepository), so a `GlobalScope(repo)` would leak modules belonging to sibling
     * projects. Hence "all"/"editable" are rooted at the project's own modules ([MPSProject.getScope])
     * rather than the repository, and "all" widens only to the project's visible dependency closure.
     */
    protected fun buildSearchScope(
        mpsProject: MPSProject,
        scopeParam: String,
        params: JsonObject
    ): SearchScopeResolution {
        val repo = mpsProject.repository
        return when (scopeParam) {
            // Project-confined, NOT instance-global (see KDoc): root the default scopes at the
            // project the projectPath selected, never the shared global module repository.
            "all" -> SearchScopeResolution.Ok(
                // Project's own modules (+ owned generators) plus their VISIBLE dependency closure:
                // used languages, the read-only library/Modules-Pool entries the project actually
                // depends on, devkit-exported solutions and accessory models — still excludes the
                // editable modules of other open projects.
                VisibleDepsSearchScope(
                    repo,
                    mpsProject.projectModulesWithGenerators,
                    mpsProject.projectModulesWithGenerators.flatMap { it.usedLanguages }
                )
            )
            // Project's own editable modules only (mpsProject.scope == ProjectScope).
            "editable" -> SearchScopeResolution.Ok(EditableFilteringScope(mpsProject.scope))
            "models" -> {
                val modelsArray = params.getAsJsonArray("models")
                    ?: return SearchScopeResolution.Err(errJson("Parameter 'models' is missing for scope 'models'"))
                val modelRefs = modelsArray.mapNotNull { resolveModel(repo, it.asString)?.reference }.toSet()
                if (modelsArray.size() > 0 && modelRefs.isEmpty())
                    return SearchScopeResolution.Err(errJson("None of the ${modelsArray.size()} model reference(s) could be resolved"))
                SearchScopeResolution.Ok(filteredScope(repo, allowedModels = modelRefs, allowedModules = null))
            }
            "modules" -> {
                val modulesArray = params.getAsJsonArray("modules")
                    ?: return SearchScopeResolution.Err(errJson("Parameter 'modules' is missing for scope 'modules'"))
                val moduleRefs = modulesArray.mapNotNull { resolveModule(repo, it.asString)?.moduleReference }.toSet()
                if (modulesArray.size() > 0 && moduleRefs.isEmpty())
                    return SearchScopeResolution.Err(errJson("None of the ${modulesArray.size()} module reference(s) could be resolved"))
                SearchScopeResolution.Ok(filteredScope(repo, allowedModels = null, allowedModules = moduleRefs))
            }
            "roots" -> {
                val rootsArray = params.getAsJsonArray("roots")
                    ?: return SearchScopeResolution.Err(errJson("Parameter 'roots' is missing for scope 'roots'"))
                val rootRefs = mutableSetOf<SNodeReference>()
                val modelRefs = mutableSetOf<SModelReference>()
                for (elem in rootsArray) {
                    val refStr = elem.asString
                    val node = resolveNodeReference(repo, refStr)?.resolve(repo)
                        ?: return SearchScopeResolution.Err(errJson("Failed to resolve root reference: '$refStr'"))
                    rootRefs.add(node.containingRoot.reference)
                    node.model?.reference?.let { modelRefs.add(it) }
                }
                SearchScopeResolution.Ok(filteredScope(repo, allowedModels = modelRefs, allowedModules = null), rootRefs)
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
    protected fun filteredScope(
        repo: SRepository,
        allowedModels: Set<SModelReference>?,
        allowedModules: Set<SModuleReference>?,
    ): BaseScope {
        require((allowedModels == null) != (allowedModules == null)) {
            "exactly one of allowedModels / allowedModules must be non-null"
        }
        // For the explicit-models case the module allow-set is derived from the models' owning
        // modules, so resolve(SModuleReference) cannot leak modules outside the filter: an
        // unrestricted module resolve would let a models-scoped search accept references
        // targeting modules outside the filter set.
        val effectiveModules = allowedModules
            ?: allowedModels!!.mapNotNull { it.resolve(repo)?.module?.moduleReference }.toSet()
        return object : BaseScope() {
            override fun getModules(): Iterable<SModule> =
                effectiveModules.mapNotNull { it.resolve(repo) }

            override fun getModels(): Iterable<SModel> =
                allowedModels?.mapNotNull { it.resolve(repo) }
                    ?: getModules().flatMap { it.models }

            override fun resolve(reference: SModelReference): SModel? =
                if (allowedModels == null || reference in allowedModels) reference.resolve(repo) else null

            override fun resolve(reference: SModuleReference): SModule? =
                if (reference in effectiveModules) reference.resolve(repo) else null
        }
    }

    /**
     * Runs the find-usages facade over [searchScope] and, when the index produced **zero raw
     * candidates**, falls back to a direct model walk over the scope's models. The gate watches
     * raw facade callbacks, not what [collector] kept: the fallback compensates for missing
     * index coverage (e.g. freshly created models), not for caller-side filter misses —
     * triggering on a filtered-empty result would walk the whole scope only to re-apply the
     * same filter. [collector] may be invoked concurrently; synchronize shared state inside it
     * (the gate itself is an atomic for the same reason — a plain local would have no
     * happens-before edge with pooled-thread callbacks and could read a stale zero).
     */
    protected fun findUsagesWithFallback(
        searchScope: SearchScope,
        targets: Set<SNode>,
        monitor: ProgressMonitor,
        collector: (SReference) -> Unit
    ) {
        val sawAny = AtomicBoolean(false)
        val counting: (SReference) -> Unit = { sawAny.set(true); collector(it) }
        FindUsagesFacade.getInstance().findUsages(searchScope, targets, { counting(it) }, monitor)
        if (!sawAny.get() && !monitor.isCanceled) {
            val lookup = NodeUsageLookup(targets) { counting(it) }
            for (m in searchScope.models) {
                if (monitor.isCanceled) break
                lookup.collectUsages(m, monitor)
            }
        }
    }

    /**
     * [findUsagesWithFallback]'s instance-search counterpart: facade first, direct
     * [InstanceLookup] walk only when the index produced zero raw candidates. Note the fallback
     * walk does not honor [exact] (it never has) — exact filtering applies on the facade path
     * only; callers needing strict-exact semantics on unindexed models must filter themselves
     * (as [opFindInstances] does).
     */
    protected fun findInstancesWithFallback(
        searchScope: SearchScope,
        concepts: Set<SAbstractConcept>,
        exact: Boolean,
        monitor: ProgressMonitor,
        collector: (SNode) -> Unit
    ) {
        val sawAny = AtomicBoolean(false)
        val counting: (SNode) -> Unit = { sawAny.set(true); collector(it) }
        FindUsagesFacade.getInstance().findInstances(searchScope, concepts, exact, { counting(it) }, monitor)
        if (!sawAny.get() && !monitor.isCanceled) {
            val lookup = InstanceLookup(concepts) { counting(it) }
            for (m in searchScope.models) {
                if (monitor.isCanceled) break
                lookup.collectInstances(m, monitor)
            }
        }
    }

    /**
     * FIND_INSTANCES — finds nodes that are instances of a concept. The canonical home is
     * mps_mcp_query_nodes; mps_mcp_query_structure keeps dispatching here (unadvertised) so
     * pre-move skill copies installed in other projects continue to work.
     */
    protected suspend fun opFindInstances(mpsProject: MPSProject, params: JsonObject): String {
        val conceptRef = params.get("conceptRef")?.asString ?: return errJson("Parameter 'conceptRef' is missing")
        val scopeParam = params.get("scope")?.asString ?: "editable"
        val exact = params.get("exact")?.asBoolean ?: false
        val sampleOnly = params.get("sampleOnly")?.asBoolean ?: false
        // takeIf: agents commonly pass explicit nulls for optional params; Gson surfaces
        // "propertyFilter": null as JsonNull, which must mean "no filter", not INVALID_REQUEST.
        val propertyFilter = params.get("propertyFilter")?.takeIf { !it.isJsonNull }
        var filterName: String? = null
        var filterValue: String? = null
        if (propertyFilter != null) {
            val obj = if (propertyFilter.isJsonObject) propertyFilter.asJsonObject else null
            filterName = obj?.get("name")?.takeIf { it.isJsonPrimitive }?.asString
            filterValue = obj?.get("value")?.takeIf { it.isJsonPrimitive }?.asString
            if (filterName == null || filterValue == null) {
                return errJson(
                    "Parameter 'propertyFilter' must be an object {\"name\": \"<propertyName>\", \"value\": \"<expectedValue>\"}",
                    McpErrorCode.INVALID_REQUEST,
                )
            }
        }
        val monitor = coroutineProgressMonitor()
        return executeBackgroundRead(mpsProject) {
            val concept = resolveConcept(mpsProject.repository, conceptRef)
                ?: return@executeBackgroundRead errJson("Concept '$conceptRef' not found", McpErrorCode.NOT_FOUND)
            val (searchScope, rootFilter) = when (val r = buildSearchScope(mpsProject, scopeParam, params)) {
                is SearchScopeResolution.Ok -> r.scope to r.rootFilter
                is SearchScopeResolution.Err -> return@executeBackgroundRead r.errJson
            }

            val results = mutableSetOf<SNode>()
            var sample: SNode? = null
            var count = 0
            val random = Random()
            findInstancesWithFallback(searchScope, setOf(concept), exact, monitor) { node ->
                // The exact check is a no-op on the facade path (already filtered there) but is
                // required on the fallback walk, which does not honor the exact flag.
                val accepted = !monitor.isCanceled &&
                    (!exact || node.concept == concept) &&
                    (rootFilter == null || node.containingRoot.reference in rootFilter) &&
                    (filterName == null || propertyValueByName(node, filterName) == filterValue)
                if (accepted) {
                    synchronized(results) {
                        if (sampleOnly) {
                            // Reservoir sampling: every accepted node becomes the sample with
                            // probability 1/count without materializing the full result set.
                            count++
                            if (count == 1 || random.nextInt(count) == 0) {
                                sample = node
                            }
                        } else {
                            results.add(node)
                        }
                    }
                }
            }
            if (monitor.isCanceled) {
                return@executeBackgroundRead errJson("Operation canceled")
            }
            if (sampleOnly) {
                sample?.let { results.add(it) }
            }
            finalizeResult("[" + results.joinToString(",") { nodeInfoJson(it) } + "]")
        }
    }

    private fun propertyValueByName(node: SNode, propertyName: String): String? =
        node.concept.properties.find { it.name == propertyName }?.let { node.getProperty(it) }
}
