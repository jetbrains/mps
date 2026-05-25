package jetbrains.mps.agents.mcp.tools

import com.google.gson.JsonArray
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
import jetbrains.mps.nodefs.MPSNodeVirtualFile
import jetbrains.mps.openapi.navigation.EditorNavigator
import jetbrains.mps.smodel.SNodeUtil
import jetbrains.mps.smodel.action.SNodeFactoryOperations
import jetbrains.mps.smodel.constraints.ModelConstraints
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.currentCoroutineContext
import kotlinx.coroutines.withContext
import org.jetbrains.mps.openapi.persistence.PersistenceFacade

// MCP tool methods use snake_case names because they are part of the public MCP protocol
// surface, and they are invoked via reflection by the MCP server framework, so static
// analysis flags them as "never used".
@Suppress("FunctionName", "unused")
class JetBrainsMPSRootNodeMcpToolset : AbstractNodeOps() {

    @McpTool
    @McpDescription("""
        Opens the specified root node in the MPS editor.
        Returns a JSON object with 'ok':true and 'data':{"present":true} on success, or 'ok':false and 'error':"..." on failure.
    """)
    suspend fun mps_mcp_open_root_node(
        @McpDescription("Persistent form of SNodeReference") nodeReference: String
    ): String = withMpsProject("Opening MPS root node") { mpsProject ->
        // resolveNodeReference handles invalid persistent refs gracefully (null instead of
        // IllegalArgumentException) and additionally accepts "ModelName.RootName" form.
        val sNodeRef = resolveNodeReference(mpsProject.repository, nodeReference)
            ?: return@withMpsProject invalidReference("Invalid or unresolvable node reference: '$nodeReference'")
        // EditorNavigator.open() dispatches to the EDT internally via runReadInEDT, so calling
        // it from a worker thread is safe; the builder setters are pure.
        EditorNavigator(mpsProject).shallFocus(true).shallSelect(true).open(sNodeRef)
        okJson(jsonObject {
            addProperty("present", true)
        })
    }

    @McpTool
    @McpDescription("""
        Returns the root node currently open in the MPS editor as a node info envelope (see `mps-mcp-workflow/references/reference-formats.md`); when an editor selection is active, the envelope also carries `selectedNodeReference`. Use this to anchor on the user's focus before editing.
    """)
    suspend fun mps_mcp_get_current_editor_root_node(): String {
        currentCoroutineContext().reportToolActivity("Getting current editor root node")
        val project = currentCoroutineContext().project

        return try {
            // Default sentinel: if the EDT block exits abnormally without assigning `reply`,
            // the caller still gets a structured error instead of a NullPointerException.
            var reply: String = errJson(
                "Getting current editor root node did not complete",
                McpErrorCode.INTERNAL_ERROR
            )
            withContext(Dispatchers.EDT) {
                val editorManager = FileEditorManager.getInstance(project)
                val selectedEditors = editorManager.selectedEditors
                val mpsEditor = selectedEditors.filterIsInstance<MPSFileNodeEditor>().firstOrNull()
                if (mpsEditor == null) {
                    reply = errJson("No MPS editor is currently open")
                    return@withContext
                }

                val nvf = mpsEditor.file as? MPSNodeVirtualFile
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
            reply
        } catch (e: Exception) {
            toolFailure("Getting current editor root node", e)
        }
    }

    @McpTool
    @McpDescription("""
        Searches editable project models (excludes platform/library stubs — use `mps_mcp_get_project_structure` with `includeStubModules=true` to enumerate those) for root nodes whose name matches any of the given names. `names` accepts a single name or a JSON array of names. Returns a JSON array of node info inline, or a path to a temp file when the payload is large.
    """)
    suspend fun mps_mcp_search_root_node_by_name(
        @McpDescription("The name(s) of the root node(s) to search for. Either a single name string or a JSON array: [\"Name1\", \"Name2\"]") names: String
    ): String {
        return withMpsProject("Searching for MPS root node by name") { mpsProject ->
            val nameSet: Set<String> = try {
                val elem = JsonParser.parseString(names)
                when {
                    elem.isJsonArray -> elem.asJsonArray.map { it.asString }.toSet()
                    // A JSON-encoded primitive string like "\"Foo\"" must unwrap to "Foo",
                    // not stay as the quoted literal.
                    elem.isJsonPrimitive && elem.asJsonPrimitive.isString -> setOf(elem.asString)
                    else -> setOf(names)
                }
            } catch (e: Exception) {
                rethrowIfCancellation(e)
                setOf(names)
            }

            // Walk on a background dispatcher: the description promises "all models of the
            // project", and iterating every module × model × root on the EDT freezes the UI
            // for seconds on realistically-sized projects. Restricting to
            // projectModulesWithGenerators also matches the documented scope (project models
            // only) instead of including read-only libraries and platform languages.
            executeBackgroundRead(mpsProject) {
                val results = mutableListOf<String>()
                for (module in mpsProject.projectModulesWithGenerators) {
                    for (model in module.models) {
                        for (root in model.rootNodes) {
                            if (root.name in nameSet) {
                                results.add(nodeInfoJson(root))
                            }
                        }
                    }
                }
                finalizeResult("[" + results.joinToString(",") + "]")
            }
        }
    }

    @McpTool
    @McpDescription("""
        Bulk-creates one or more MPS root nodes from a JSON blueprint (a single object or a top-level array; arrays insert atomically with batch rollback on failure). Returns the new node's info envelope, or an array of envelopes when the input was an array. See `mps-node-editing` SKILL (File-Path Semantics, `references/json-format.md`) and `mps-mcp-workflow/references/bulk-creation.md` for the array contract and large-input strategies.
    """)
    suspend fun mps_mcp_insert_root_node_from_json(
        @McpDescription("Target model: a persistent model reference (preferred), or the model's long/short name as a fallback. Names that match more than one model resolve to the first match in repository iteration order.") modelReference: String,
        @McpDescription("JSON blueprint, single object or top-level array (max 4KB) OR an absolute path to a file containing it. See `mps-node-editing` for the format and file-input semantics.") json: String,
        @McpDescription("Optional: if true, only validate JSON and concept-role assignability without mutating the model. Standard validation warnings (such as dynamic-reference creation details) are returned in the envelope's 'warnings' slot. Default: false.") dryRun: Boolean = false
    ): String {
        return withMpsProject("Inserting MPS root node from JSON") { mpsProject ->
            val actualJson = readNodeJsonOrFile(json, dryRun)
                ?: return@withMpsProject invalidJson("JSON input is null or empty")

            val jsonElement = try {
                JsonParser.parseString(actualJson)
            } catch (e: Exception) {
                return@withMpsProject invalidJson("Failed to parse JSON: ${e.message}")
            }
            val jsonObjects: List<JsonObject> = when {
                jsonElement.isJsonArray -> jsonElement.asJsonArray.mapIndexed { i, elem ->
                    if (!elem.isJsonObject) return@withMpsProject errJson("Array element [$i] is not a JSON object", McpErrorCode.INVALID_JSON)
                    elem.asJsonObject
                }
                jsonElement.isJsonObject -> listOf(jsonElement.asJsonObject)
                else -> return@withMpsProject errJson("Expected a JSON object or array, got ${jsonElement.javaClass.simpleName}", McpErrorCode.INVALID_JSON)
            }

            executeShortCommandOnEdt(mpsProject) {
                val model = when (val r = resolveEditableModel(mpsProject.repository, modelReference)) {
                    is EditableModelResolution.Ok -> r.model
                    is EditableModelResolution.Err -> return@executeShortCommandOnEdt r.errJson
                }

                // Two-pass: validate-then-attach, so a late failure can't leave earlier roots committed.
                val preparedNodes = mutableListOf<org.jetbrains.mps.openapi.model.SNode>()
                val batchWarnings = if (dryRun) mutableListOf<String>() else null
                for ((index, jsonObject) in jsonObjects.withIndex()) {
                    val indexLabel = if (jsonObjects.size > 1) " [$index]" else ""
                    when (val r = resolveRootableConcept(
                        mpsProject.repository,
                        conceptName = jsonObject.get("concept")?.asString,
                        conceptReference = jsonObject.get("conceptReference")?.asString,
                        label = indexLabel
                    )) {
                        is RootableConceptResolution.Ok -> {} // validated
                        is RootableConceptResolution.Err -> return@executeShortCommandOnEdt r.errJson
                    }

                    val newNode = try {
                        instantiateNode(jsonObject, model, dryRun, warnings = batchWarnings)
                    } catch (e: Exception) {
                        return@executeShortCommandOnEdt errJson("Failed to instantiate node$indexLabel from JSON: ${e.message}", McpErrorCode.INVALID_REQUEST)
                    }
                    if (newNode == null) {
                        return@executeShortCommandOnEdt errJson("Failed to instantiate node$indexLabel from JSON", McpErrorCode.INVALID_REQUEST)
                    }
                    preparedNodes.add(newNode)
                }

                val nodeInfos = mutableListOf<JsonObject>()
                if (!dryRun) {
                    // Two-pass for batched inserts: attach every root first, then run
                    // performFixReferences. The fix-references step uses ScopeResolver, which
                    // only sees roots already present in the model. Running it per root inside
                    // the attach loop reports "stillBroken" for forward references between
                    // siblings in the same batch, even though the references themselves resolve
                    // lazily once the target root lands. The two-pass ordering makes the counts
                    // match the observable post-batch state.
                    for (newNode in preparedNodes) {
                        model.addRootNode(newNode)
                    }
                    for (newNode in preparedNodes) {
                        val fixResult = performFixReferences(mpsProject, newNode)
                        nodeInfos.add(withFixReferencesInfo(nodeInfoJsonObject(newNode), fixResult))
                    }
                }

                if (dryRun) {
                    okJson(jsonObject {
                        addProperty("dryRun", true)
                        addProperty("message", "Dry run successful for root node insertion")
                    }, warnings = batchWarnings ?: emptyList())
                } else {
                    saveModelAndModule(model)
                    if (jsonObjects.size == 1) {
                        okJson(nodeInfos.first())
                    } else {
                        okJson(JsonArray().apply { nodeInfos.forEach { add(it) } })
                    }
                }
            }
        }
    }

    @McpTool
    @McpDescription("""
        Creates a new root node in the specified model.
        Returns a JSON object with 'ok':true and 'data':{ name, concept, conceptReference, reference, parentReference, rootReference, modelReference, moduleReference, virtualFolder, isRoot, present:true } on success, or 'ok':false and 'error':"..." on failure.
    """)
    suspend fun mps_mcp_create_root_node(
        @McpDescription("Target model: a persistent model reference (preferred), or the model's long/short name as a fallback. Names that match more than one model resolve to the first match in repository iteration order.") modelReference: String,
        @McpDescription("Fully qualified concept name or name") concept: String,
        @McpDescription("Optional: Persistent form of SConcept (c:...) or fully qualified concept name") conceptReference: String? = null,
        @McpDescription("Name for the new root node") name: String
    ): String {
        return withMpsProject("Creating MPS root node") { mpsProject ->
            executeShortCommandOnEdt(mpsProject) {
                val model = when (val r = resolveEditableModel(mpsProject.repository, modelReference)) {
                    is EditableModelResolution.Ok -> r.model
                    is EditableModelResolution.Err -> return@executeShortCommandOnEdt r.errJson
                }
                val sConcept = when (val r = resolveRootableConcept(
                    mpsProject.repository,
                    conceptName = concept,
                    conceptReference = conceptReference
                )) {
                    is RootableConceptResolution.Ok -> r.concept
                    is RootableConceptResolution.Err -> return@executeShortCommandOnEdt r.errJson
                }
                val newNode = SNodeFactoryOperations.createNewRootNode(model, sConcept, null)
                val nameProperty = SNodeUtil.property_INamedConcept_name
                if (newNode.concept.properties.contains(nameProperty)) {
                    newNode.setProperty(nameProperty, name)
                }
                // Initialize compulsory references with the first scope-available candidate
                // as a placeholder. We deliberately do NOT call performFixReferences here:
                // it would run ScopeResolver over every reference and re-resolve by name,
                // which can overwrite the placeholder with a different node whenever the
                // name is ambiguous in scope or when getAvailableElements() and
                // Scope.resolve(name) disagree on ordering. Callers that want fully resolved
                // references should use mps_mcp_insert_root_node_from_json / set_node_references
                // / update_root_node_from_json, all of which feed real targets through
                // applyReferenceUpdate and run performFixReferences appropriately.
                val compulsoryRefs = sConcept.referenceLinks.filter { !it.isOptional }
                if (compulsoryRefs.isNotEmpty()) {
                    for (link in compulsoryRefs) {
                        val scope = ModelConstraints.getReferenceDescriptor(newNode, link).scope
                        val first = scope.getAvailableElements(null).firstOrNull()
                        if (first != null) {
                            newNode.setReferenceTarget(link, first)
                        }
                    }
                }

                saveModelAndModule(model)
                okJson(nodeInfoJson(newNode))
            }
        }
    }

    @McpTool
    @McpDescription("""
        Updates an MPS root node from a JSON blueprint. The root node itself (and its persistent ID) is preserved; its properties, references, and children are re-set to match the blueprint. This is a **full-root rewrite** — for partial updates prefer surgical tools (`mps_mcp_add_node_child`, `mps_mcp_replace_node_child`, `mps_mcp_set_node_properties`, `mps_mcp_set_node_references`). See `mps-node-editing` SKILL (File-Path Semantics, `references/json-format.md`).
    """)
    suspend fun mps_mcp_update_root_node_from_json(
        @McpDescription("Persistent form of SNodeReference") nodeReference: String,
        @McpDescription("JSON blueprint of the root (max 4KB) OR an absolute path to a file containing it. See `mps-node-editing` for the format and file-input semantics.") json: String,
        @McpDescription("Optional: if true, only validate JSON and concept-role assignability without mutating the node. Standard validation warnings (such as dynamic-reference creation details) are returned in the envelope's 'warnings' slot. Default: false.") dryRun: Boolean = false
    ): String {
        return withMpsProject("Updating MPS root node from JSON") { mpsProject ->
            val actualJson = readNodeJsonOrFile(json, dryRun)
                ?: return@withMpsProject invalidJson("JSON input is null or empty")
            executeShortCommandOnEdt(mpsProject) {
                val (node, model) = when (val r = resolveEditableNodeAndModel(mpsProject.repository, nodeReference)) {
                    is EditableNodeResolution.Ok -> r.node to r.model
                    is EditableNodeResolution.Err -> return@executeShortCommandOnEdt r.errJson
                }

                val jsonObject = try {
                    val elem = JsonParser.parseString(actualJson)
                    when {
                        elem.isJsonObject -> elem.asJsonObject
                        elem.isJsonArray -> {
                            val arr = elem.asJsonArray
                            if (arr.size() == 1 && arr[0].isJsonObject) arr[0].asJsonObject
                            else {
                                return@executeShortCommandOnEdt errJson("JSON array with ${arr.size()} elements is not valid for a node update; provide a single JSON object", McpErrorCode.INVALID_JSON)
                            }
                        }
                        else -> {
                            return@executeShortCommandOnEdt errJson("Expected a JSON object, got ${elem.javaClass.simpleName}", McpErrorCode.INVALID_JSON)
                        }
                    }
                } catch (e: Exception) {
                    return@executeShortCommandOnEdt invalidJson(e.message)
                }

                val updateWarnings = if (dryRun) mutableListOf<String>() else null
                updateNodeFromBlueprint(node, jsonObject, dryRun, warnings = updateWarnings)

                if (!dryRun) {
                    val fixResult = performFixReferences(mpsProject, node)
                    saveModelAndModule(model)
                    okJson(withFixReferencesInfo(nodeInfoJsonObject(node), fixResult))
                } else {
                    okJson(jsonObject {
                        addProperty("dryRun", true)
                        addProperty("message", "Dry run successful for root node update")
                    }, warnings = updateWarnings ?: emptyList())
                }
            }
        }
    }

    @McpTool
    @McpDescription("""
        Deletes a root node.

        Returns a JSON object with 'ok':true and 'data':{"reference":"...", "deleted":true} on success, or 'ok':false and 'error':"..." on failure.
    """)
    suspend fun mps_mcp_delete_root_node(
        @McpDescription("Persistent form of SNodeReference") nodeReference: String
    ): String {
        return withMpsProject("Deleting MPS root node") { mpsProject ->
            executeShortCommandOnEdt(mpsProject) {
                val (node, model) = when (val r = resolveEditableNodeAndModel(mpsProject.repository, nodeReference)) {
                    is EditableNodeResolution.Ok -> r.node to r.model
                    is EditableNodeResolution.Err -> return@executeShortCommandOnEdt r.errJson
                }
                model.removeRootNode(node)
                saveModelAndModule(model)
                okJson(jsonObject {
                    addProperty("reference", nodeReference)
                    addProperty("deleted", true)
                })
            }
        }
    }
}
