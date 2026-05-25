package jetbrains.mps.agents.mcp.tools

import com.google.gson.Gson
import com.google.gson.JsonObject
import com.google.gson.JsonPrimitive
import com.intellij.mcpserver.annotations.McpDescription
import com.intellij.mcpserver.annotations.McpTool
import jetbrains.mps.checkers.ConstraintsChecker
import jetbrains.mps.checkers.IChecker
import jetbrains.mps.checkers.RefScopeChecker
import jetbrains.mps.checkers.TargetConceptChecker2
import jetbrains.mps.editor.runtime.HeadlessEditorComponent
import jetbrains.mps.errors.item.ModelReportItem
import jetbrains.mps.errors.item.NodeReportItem
import jetbrains.mps.progress.EmptyProgressMonitor
import jetbrains.mps.project.EditableFilteringScope
import jetbrains.mps.project.GlobalScope
import jetbrains.mps.project.MPSProject
import jetbrains.mps.project.validation.ModelValidator
import jetbrains.mps.project.validation.StructureChecker
import jetbrains.mps.smodel.BaseScope
import jetbrains.mps.typesystemEngine.checker.NonTypesystemChecker
import jetbrains.mps.typesystemEngine.checker.TypesystemChecker
import org.jetbrains.mps.openapi.model.EditableSModel
import org.jetbrains.mps.openapi.model.SModel
import org.jetbrains.mps.openapi.model.SModelReference
import org.jetbrains.mps.openapi.model.SNode
import org.jetbrains.mps.openapi.module.*
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
    MAKE,
    FIX_REFERENCES
}

private val MAKE_PARAMETER_SCHEMA: Map<String, String> = linkedMapOf(
    "models" to "Optional: array of persistent model references",
    "modules" to "Optional: array of persistent module references",
    "rebuild" to "Optional: boolean, default false",
    "wholeProject" to "Optional: boolean, default false. If true, 'models' and 'modules' must be absent.",
)

private val MAKE_PARAMETER_KEYS: Set<String> = MAKE_PARAMETER_SCHEMA.keys

/**
 * Returns the closest match from [candidates] for [input] if one is reasonably similar,
 * or null otherwise. "Reasonably similar" means edit distance ≤ max(2, length/3) — large
 * enough to catch typos like 'target' → 'modules', strict enough that random keys do not
 * get a misleading suggestion.
 */
internal fun suggestParameterName(input: String, candidates: Iterable<String>): String? {
    val threshold = maxOf(2, input.length / 3)
    return candidates
        .map { it to editDistance(input.lowercase(), it.lowercase()) }
        .filter { it.second <= threshold }
        .minByOrNull { it.second }
        ?.first
}

private fun editDistance(a: String, b: String): Int {
    if (a == b) return 0
    if (a.isEmpty()) return b.length
    if (b.isEmpty()) return a.length
    var prev = IntArray(b.length + 1) { it }
    var curr = IntArray(b.length + 1)
    for (i in 1..a.length) {
        curr[0] = i
        for (j in 1..b.length) {
            val cost = if (a[i - 1] == b[j - 1]) 0 else 1
            curr[j] = minOf(curr[j - 1] + 1, prev[j] + 1, prev[j - 1] + cost)
        }
        val tmp = prev; prev = curr; curr = tmp
    }
    return prev[b.length]
}

// MCP tool methods use snake_case names because they are part of the public MCP protocol
// surface, and they are invoked via reflection by the MCP server framework, so static
// analysis flags them as "never used".
@Suppress("FunctionName", "unused")
class JetBrainsMPSNodeMcpToolset : AbstractNodeOps() {

    @McpTool
    @McpDescription("""
        Performs a node-related operation in an MPS model (get parent/root, get model for node, find usages, move a child, move a node to a new parent or make it a root, query node index/siblings/child role, make or rebuild models/modules/whole project, fix references). Returns a JSON object with 'ok':true and 'data':{...} on success, or 'ok':false and 'error':"..." on failure. Failure responses may also include optional 'code', 'details', and 'warnings' fields. The exact 'data' shape depends on the operation. Parameters are passed as a JSON object string. MAKE parameters: {"modules":[<moduleRef>,...]} | {"models":[<modelRef>,...]} | {"wholeProject":true}, plus optional "rebuild":bool; node references are not accepted — resolve the node's module or model first. For all other operations and the full parameter formats, see the `mps-node-editing` and `mps-mcp-workflow` skills.
    """)
    suspend fun mps_mcp_perform_operation(
        @McpDescription("The operation to perform (GET_PARENT, GET_ROOT, MOVE_CHILD, GET_MODEL_FOR_NODE, FIND_USAGES, MOVE_NODE_TO_PARENT, NODE_INDEX, SIBLINGS, GET_CHILD_ROLE, MAKE, FIX_REFERENCES)") operation: MPSNodeOperation,
        @McpDescription("JSON string representing the parameters for the operation") parameters: String
    ): String {
        return withMpsProject("Performing MPS operation: $operation") { mpsProject ->
            val params = try {
                Gson().fromJson(parameters, JsonObject::class.java)
            } catch (e: Exception) {
                return@withMpsProject invalidJson("Invalid JSON parameters: ${e.message}")
            }

            when (operation) {
                MPSNodeOperation.GET_PARENT, MPSNodeOperation.GET_ROOT, MPSNodeOperation.GET_MODEL_FOR_NODE,
                MPSNodeOperation.NODE_INDEX, MPSNodeOperation.SIBLINGS, MPSNodeOperation.GET_CHILD_ROLE ->
                    opNodeInfoRead(mpsProject, operation, params)

                MPSNodeOperation.FIND_USAGES -> opFindUsages(mpsProject, params)
                MPSNodeOperation.MOVE_CHILD -> opMoveChild(params)
                MPSNodeOperation.MOVE_NODE_TO_PARENT -> opMoveNodeToParent(params)
                MPSNodeOperation.MAKE -> opMake(mpsProject, params)
                MPSNodeOperation.FIX_REFERENCES -> opFixReferences(mpsProject, params)
            }
        }
    }

    /**
     * Handles the read-only "node info" cases (GET_PARENT, GET_ROOT, GET_MODEL_FOR_NODE,
     * NODE_INDEX, SIBLINGS, GET_CHILD_ROLE) — they all share the same boilerplate of
     * resolving a node from the 'nodeReference' parameter under a read action and then dispatching
     * to a small per-case body.
     */
    private suspend fun opNodeInfoRead(
        mpsProject: MPSProject,
        operation: MPSNodeOperation,
        params: JsonObject
    ): String {
        val nodeReference = params.get("nodeReference")?.asString ?: return errJson("Parameter 'nodeReference' is missing")
        return executeShortReadOnEdt(mpsProject) {
            val sNodeRef = resolveNodeReference(mpsProject.repository, nodeReference)
            val node = sNodeRef?.resolve(mpsProject.repository)
                ?: return@executeShortReadOnEdt errJson("Node '$nodeReference' not found", McpErrorCode.NOT_FOUND)

            when (operation) {
                MPSNodeOperation.GET_PARENT -> {
                    val parent = node.parent
                    if (parent != null) okJson(nodeInfoJson(parent)) else okJson("null")
                }
                MPSNodeOperation.GET_ROOT -> okJson(nodeInfoJson(node.containingRoot))
                MPSNodeOperation.GET_MODEL_FOR_NODE -> {
                    val model = node.model
                    if (model != null) okJson(modelReferenceJson(model.reference))
                    else errJson("Node '$nodeReference' is not in a model")
                }
                MPSNodeOperation.NODE_INDEX -> opNodeIndex(node)
                MPSNodeOperation.SIBLINGS -> opSiblings(node)
                MPSNodeOperation.GET_CHILD_ROLE -> opGetChildRole(node, mpsProject)
                else -> errJson("Unsupported operation: $operation")
            }
        }
    }

    private fun opNodeIndex(node: SNode): String {
        val parent = node.parent ?: return errJson("Node is a root node")
        val link = node.containmentLink ?: return errJson("Node does not have a containment role")
        if (!link.isMultiple) return errJson("Node is not in a multiple role")
        return okJson(parent.getChildren(link).indexOf(node).toString())
    }

    private fun opSiblings(node: SNode): String {
        val parent = node.parent ?: return errJson("Node is a root node")
        val link = node.containmentLink ?: return errJson("Node does not have a containment role")
        if (!link.isMultiple) return errJson("Node is not in a multiple role")
        val siblings = parent.getChildren(link)
        return finalizeResult("[" + siblings.joinToString(",") { nodeInfoJson(it) } + "]")
    }

    private fun opGetChildRole(node: SNode, mpsProject: MPSProject): String {
        val link = node.containmentLink ?: return errJson("Node is a root node or not in a containment role")
        return okJson(containmentLinkInfoJson(link, mpsProject.repository))
    }

    private suspend fun opFindUsages(mpsProject: MPSProject, params: JsonObject): String {
        val nodeReference = params.get("nodeReference")?.asString ?: return errJson("Parameter 'nodeReference' is missing")
        val scopeParam = params.get("scope")?.asString ?: "editable"
        val monitor = coroutineProgressMonitor()
        return executeBackgroundRead(mpsProject) {
            val sNodeRef = resolveNodeReference(mpsProject.repository, nodeReference)
            val node = sNodeRef?.resolve(mpsProject.repository)
                ?: return@executeBackgroundRead errJson("Node '$nodeReference' not found", McpErrorCode.NOT_FOUND)

            val searchScope = when (val r = buildSearchScope(mpsProject, scopeParam, params)) {
                is SearchScopeResolution.Ok -> r.scope
                is SearchScopeResolution.Err -> return@executeBackgroundRead r.errJson
            }

            val results = mutableSetOf<SNode>()
            FindUsagesFacade.getInstance().findUsages(searchScope, setOf(node), { ref ->
                if (!monitor.isCanceled) {
                    results.add(ref.sourceNode)
                }
            }, monitor)
            if (monitor.isCanceled) {
                errJson("Operation canceled")
            } else {
                finalizeResult("[" + results.joinToString(",") { nodeInfoJson(it) } + "]")
            }
        }
    }

    private sealed class SearchScopeResolution {
        data class Ok(val scope: SearchScope) : SearchScopeResolution()
        data class Err(val errJson: String) : SearchScopeResolution()
    }

    /**
     * Builds the SearchScope corresponding to the 'scope' parameter for FIND_USAGES.
     * Supported values: "all", "editable", "models" (requires "models": [...]),
     * "modules" (requires "modules": [...]). Returns the scope or an error result.
     */
    private fun buildSearchScope(
        mpsProject: MPSProject,
        scopeParam: String,
        params: JsonObject
    ): SearchScopeResolution {
        val repo = mpsProject.repository
        return when (scopeParam) {
            "all" -> SearchScopeResolution.Ok(GlobalScope(repo))
            "editable" -> SearchScopeResolution.Ok(EditableFilteringScope(GlobalScope(repo)))
            "models" -> {
                val modelsArray = params.getAsJsonArray("models")
                    ?: return SearchScopeResolution.Err(errJson("Parameter 'models' is missing for scope 'models'"))
                val modelRefs = modelsArray.mapNotNull { resolveModel(repo, it.asString)?.reference }.toSet()
                SearchScopeResolution.Ok(filteredScope(repo, allowedModels = modelRefs, allowedModules = null))
            }
            "modules" -> {
                val modulesArray = params.getAsJsonArray("modules")
                    ?: return SearchScopeResolution.Err(errJson("Parameter 'modules' is missing for scope 'modules'"))
                val moduleRefs = modulesArray.mapNotNull { resolveModule(repo, it.asString)?.moduleReference }.toSet()
                SearchScopeResolution.Ok(filteredScope(repo, allowedModels = null, allowedModules = moduleRefs))
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
    private fun filteredScope(
        repo: SRepository,
        allowedModels: Set<SModelReference>?,
        allowedModules: Set<SModuleReference>?,
    ): BaseScope = object : BaseScope() {
        override fun getModules(): Iterable<SModule> =
            allowedModules?.mapNotNull { it.resolve(repo) }
                ?: allowedModels!!.mapNotNull { it.resolve(repo)?.module }.distinct()

        override fun getModels(): Iterable<SModel> =
            allowedModels?.mapNotNull { it.resolve(repo) }
                ?: getModules().flatMap { it.models }

        override fun resolve(reference: SModelReference): SModel? =
            if (allowedModels == null || reference in allowedModels) reference.resolve(repo) else null

        override fun resolve(reference: SModuleReference): SModule? =
            if (allowedModules == null || reference in allowedModules) reference.resolve(repo) else null
    }

    private suspend fun opMoveChild(params: JsonObject): String {
        val nodeReference = params.get("nodeReference")?.asString ?: return errJson("Parameter 'nodeReference' is missing")
        val childRole = params.get("childRole")?.asString ?: return errJson("Parameter 'childRole' is missing")
        val childNodeRef = params.get("childNodeRef")?.asString ?: return errJson("Parameter 'childNodeRef' is missing")
        val position = params.get("position")?.asInt ?: return errJson("Parameter 'position' is missing")
        return moveNodeChild(nodeReference, childRole, childNodeRef, position)
    }

    private suspend fun opMoveNodeToParent(params: JsonObject): String {
        val nodeReference = params.get("nodeReference")?.asString ?: return errJson("Parameter 'nodeReference' is missing")
        val newParentRef = params.get("newParentRef")?.asString
        val role = params.get("role")?.asString
        val position = if (params.has("position")) params.get("position").asInt else null
        val modelReference = params.get("modelReference")?.asString
        return moveNodeToParent(nodeReference, newParentRef, role, position, modelReference)
    }

    internal sealed class MakeTargetResolution<M, U> {
        data class Ok<M, U>(
            val modelsToMake: Set<M>,
            val modulesToMake: Set<U>,
            val unresolvedModels: List<String>,
            val unresolvedModules: List<String>,
        ) : MakeTargetResolution<M, U>() {
            fun warnings(): List<String> = buildList {
                unresolvedModels.forEach { add("Unresolved model reference: $it") }
                unresolvedModules.forEach { add("Unresolved module reference: $it") }
            }
        }

        data class Invalid<M, U>(
            val message: String,
            val details: Map<String, Any?> = emptyMap(),
        ) : MakeTargetResolution<M, U>()
    }

    internal fun <M, U> resolveMakeTargets(
        requestedModels: List<String>,
        requestedModules: List<String>,
        wholeProject: Boolean,
        allProjectModels: () -> Iterable<M>,
        allProjectModules: () -> Iterable<U>,
        resolveModel: (String) -> M?,
        resolveModule: (String) -> U?,
        moduleOfModel: (M) -> U?,
        modelsOfModule: (U) -> Iterable<M>,
    ): MakeTargetResolution<M, U> {
        if (!wholeProject && requestedModels.isEmpty() && requestedModules.isEmpty()) {
            return MakeTargetResolution.Invalid(
                "No model or module references were provided. " +
                    "Expected one of: 'models' (array of persistent model references), " +
                    "'modules' (array of persistent module references), or 'wholeProject': true.",
                mapOf("expectedParameters" to MAKE_PARAMETER_SCHEMA),
            )
        }

        val modelsToMake = linkedSetOf<M>()
        val modulesToMake = linkedSetOf<U>()
        val unresolvedModels = mutableListOf<String>()
        val unresolvedModules = mutableListOf<String>()

        if (wholeProject) {
            modulesToMake.addAll(allProjectModules())
            modelsToMake.addAll(allProjectModels())
        } else {
            requestedModels.forEach { requestedModel ->
                val model = try {
                    resolveModel(requestedModel)
                } catch (_: Exception) {
                    null
                }
                if (model == null) {
                    unresolvedModels.add(requestedModel)
                } else {
                    modelsToMake.add(model)
                    moduleOfModel(model)?.let { modulesToMake.add(it) }
                }
            }
            requestedModules.forEach { requestedModule ->
                val module = try {
                    resolveModule(requestedModule)
                } catch (_: Exception) {
                    null
                }
                if (module == null) {
                    unresolvedModules.add(requestedModule)
                } else {
                    modulesToMake.add(module)
                    modelsToMake.addAll(modelsOfModule(module))
                }
            }
        }

        if (!wholeProject && modelsToMake.isEmpty() && modulesToMake.isEmpty()) {
            return MakeTargetResolution.Invalid(
                "None of the requested models or modules could be resolved",
                mapOf(
                    "unresolvedModels" to unresolvedModels,
                    "unresolvedModules" to unresolvedModules,
                ),
            )
        }

        return MakeTargetResolution.Ok(modelsToMake, modulesToMake, unresolvedModels, unresolvedModules)
    }

    private suspend fun opMake(mpsProject: MPSProject, params: JsonObject): String {
        val unknownKeys = params.keySet().filter { it !in MAKE_PARAMETER_KEYS }
        if (unknownKeys.isNotEmpty()) {
            val suggestions = unknownKeys.associateWith { suggestParameterName(it, MAKE_PARAMETER_KEYS) }
            val parts = unknownKeys.map { key ->
                val suggestion = suggestions[key]
                if (suggestion != null) "'$key' (did you mean '$suggestion'?)" else "'$key'"
            }
            return makeInputInvalid(
                "Unknown parameter${if (unknownKeys.size > 1) "s" else ""}: ${parts.joinToString(", ")}. " +
                    "Expected keys: ${MAKE_PARAMETER_KEYS.joinToString(", ") { "'$it'" }}.",
                mapOf(
                    "unknownParameters" to unknownKeys,
                    "suggestions" to suggestions.filterValues { it != null },
                    "expectedParameters" to MAKE_PARAMETER_SCHEMA,
                ),
            )
        }

        val modelsArray = params.getAsJsonArray("models")
        val modulesArray = params.getAsJsonArray("modules")
        val rebuild = params.get("rebuild")?.asBoolean ?: false
        val wholeProject = params.get("wholeProject")?.asBoolean ?: false

        if (wholeProject && (modelsArray != null || modulesArray != null)) {
            return errJson("Parameters 'models' and 'modules' must not be provided when 'wholeProject' is true")
        }
        // The empty-scope case (no wholeProject, no models, no modules) is reported by
        // resolveMakeTargets below as MAKE_INPUT_INVALID — keep the check in one place.

        val requestedModels = modelsArray?.map {
            if (!it.isJsonPrimitive || !it.asJsonPrimitive.isString) {
                return makeInputInvalid("All 'models' entries must be strings")
            }
            it.asString
        } ?: emptyList()
        val requestedModules = modulesArray?.map {
            if (!it.isJsonPrimitive || !it.asJsonPrimitive.isString) {
                return makeInputInvalid("All 'modules' entries must be strings")
            }
            it.asString
        } ?: emptyList()

        val targetResolution = executeBackgroundRead(mpsProject) {
            resolveMakeTargets(
                requestedModels = requestedModels,
                requestedModules = requestedModules,
                wholeProject = wholeProject,
                allProjectModels = { mpsProject.scope.models },
                allProjectModules = { mpsProject.projectModulesWithGenerators },
                resolveModel = { resolveModel(mpsProject.repository, it) },
                resolveModule = { resolveModule(mpsProject.repository, it) },
                moduleOfModel = { it.module },
                modelsOfModule = { it.models },
            )
        }
        val resolvedTargets = when (targetResolution) {
            is MakeTargetResolution.Invalid -> return makeInputInvalid(targetResolution.message, targetResolution.details)
            is MakeTargetResolution.Ok -> targetResolution
        }

        // Use shared performMake function from AbstractOps
        val makeResult = performMake(
            mpsProject,
            resolvedTargets.modelsToMake.toList(),
            resolvedTargets.modulesToMake.toList(),
            rebuild,
        )
        val result = mutableMapOf<String, Any>()
        result["success"] = makeResult.success
        result["message"] = makeResult.message
        // Distinguishes "build succeeded but language runtime is still stale" from full success
        // so chained calls (scaffold_editor, get_concept_details) can decide to call
        // `mps_mcp_reload_all` or rebuild instead of hitting a hollow descriptor downstream.
        result["runtimeReady"] = makeResult.runtimeReady
        if (makeResult.details.isNotEmpty()) {
            result["details"] = makeResult.details
        }
        val warnings = resolvedTargets.warnings()
        if (warnings.isNotEmpty()) {
            result["warnings"] = warnings
        }
        return finalizeResult(Gson().toJson(result))
    }

    private suspend fun opFixReferences(mpsProject: MPSProject, params: JsonObject): String {
        val nodeReference = params.get("nodeReference")?.asString ?: return errJson("Parameter 'nodeReference' is missing")
        return executeShortCommandOnEdt(mpsProject) {
            val (node, model) = when (
                val r = resolveEditableNodeAndModel(mpsProject.repository, nodeReference)
            ) {
                is EditableNodeResolution.Ok -> r.node to r.model
                is EditableNodeResolution.Err -> return@executeShortCommandOnEdt r.errJson
            }
            val result = performFixReferences(mpsProject, node)
            if (result.fixed > 0 || result.repointed > 0) {
                model.save()
            }
            okJson(jsonObject {
                addProperty("fixed", result.fixed)
                addProperty("repointed", result.repointed)
                addProperty("stillBroken", result.stillBroken)
                addProperty("message", result.message)
            })
        }
    }

    @McpTool
    @McpDescription(
        """
        Saves the editor-projected representation of the specified node to a temp file (path returned in `data`). Pass `asHtml=true` for HTML; otherwise plain text.
    """
    )
    suspend fun mps_mcp_show_node_representation(
        @McpDescription("Persistent form of SNodeReference") nodeReference: String,
        @McpDescription("Whether to return HTML (true) or plain text (false). Defaults to false.") asHtml: Boolean = false
    ): String {
        return withMpsProject("Getting MPS node ${if (asHtml) "HTML" else "text"} representation") { mpsProject ->
            executeShortReadOnEdt(mpsProject) {
                val sNodeRef = resolveNodeReference(mpsProject.repository, nodeReference)
                val node = sNodeRef?.resolve(mpsProject.repository)
                    ?: return@executeShortReadOnEdt errJson("Node '$nodeReference' not found", McpErrorCode.NOT_FOUND)

                val component = HeadlessEditorComponent(mpsProject.repository)
                try {
                    component.editNode(node)
                    val text = if (asHtml) {
                        component.rootCell.renderHtml().htmlText
                    } else {
                        component.rootCell.renderText().getText()
                    }
                    saveToTempFileResult(JsonPrimitive(text).toString())
                } finally {
                    component.dispose()
                }
            }
        }
    }

    @McpTool
    @McpDescription(
        """
        Validates an MPS node (and its descendants) or an MPS model. Accepts either an SNodeReference or SModelReference. Returns `data:"no problems found"` when clean, or a path to a temp file containing the problem tree. `onlyNodesWithProblems=true` (default) yields a flat list of nodes with problems; `onlyNodesWithProblems=false` returns the full subtree with `problems` arrays attached to every level. See `mps-mcp-workflow/references/analysis-tools.md` for the output schema.
    """
    )
    suspend fun mps_mcp_check_root_node_problems(
        @McpDescription("Persistent form of SNodeReference or SModelReference") nodeReference: String,
        @McpDescription("If true, returns only nodes with problems in a list instead of a full tree (default = true)") onlyNodesWithProblems: Boolean = true
    ): String {
        return withMpsProject("Checking MPS problems") { mpsProject ->
            executeShortReadOnEdt(mpsProject) {
                    val repo = mpsProject.repository
                    val host = mpsProject.platform
                    val monitor = EmptyProgressMonitor()

                    // Try resolving as node reference
                    val sNodeRef = try {
                        PersistenceFacade.getInstance().createNodeReference(nodeReference)
                    } catch (_: Exception) {
                        null
                    }
                    val node = sNodeRef?.resolve(repo)

                    if (node != null) {
                        val root = node.containingRoot
                        val problems = mutableMapOf<SNode, MutableList<NodeReportItem>>()
                        val collector = Consumer<NodeReportItem> { item ->
                            val problemNode = item.node.resolve(repo)
                            if (problemNode != null) {
                                problems.getOrPut(problemNode) { mutableListOf() }.add(item)
                            }
                        }

                        StructureChecker(host).asRootChecker().check(root, repo, collector, monitor)
                        ConstraintsChecker(host).asRootChecker().check(root, repo, collector, monitor)
                        TargetConceptChecker2(host).asRootChecker().check(root, repo, collector, monitor)
                        RefScopeChecker(host).asRootChecker().check(root, repo, collector, monitor)

                        // Optional checkers if available
                        val checkers = arrayOf(TypesystemChecker(), NonTypesystemChecker())
                        for (checker in checkers) {
                            try {
                                checker.check(root, repo, collector, monitor)
                            } catch (e: Exception) {
                                rethrowIfCancellation(e)
                            }
                        }

                        // hasAnyProblems / hasLocalProblems live in AbstractOps so this fast-path
                        // and nodeWithProblemsListToJson share the exact same definition of
                        // "node has a problem" — preventing drift where one says green and the
                        // other still finds something to print.
                        if (!hasAnyProblems(node, problems)) {
                            okJson("\"no problems found\"")
                        } else {
                            val json = if (onlyNodesWithProblems) {
                                nodeWithProblemsListToJson(node, problems)
                            } else {
                                nodeWithProblemsToJson(node, problems)
                            }
                            saveToTempFileResult(json)
                        }
                    } else {
                        // Try resolving as model reference
                        val sModelRef = try {
                            PersistenceFacade.getInstance().createModelReference(nodeReference)
                        } catch (_: Exception) {
                            null
                        }
                        val model = sModelRef?.resolve(repo)
                        if (model != null) {
                            val problems = mutableListOf<ModelReportItem>()
                            ModelValidator(host, model).validate({ problems.add(it) }, monitor)

                            if (problems.isEmpty()) {
                                okJson("\"no problems found\"")
                            } else {
                                saveToTempFileResult(modelWithProblemsToJson(model, problems))
                            }
                        } else {
                            errJson("Reference '$nodeReference' resolved to neither node nor model", McpErrorCode.NOT_FOUND)
                        }
                    }
                }
        }
    }

    @McpTool
    @McpDescription(
        """
        Saves a JSON printout of the specified node to a temp file (path returned in `data`). `deep=true` inlines all descendants; `deep=false` (default) lists direct children's refs only. The saved envelope is consumable by every node-mutation tool (`mps_mcp_add_node_child`, `mps_mcp_update_root_node_from_json`, etc.). See `mps-mcp-workflow/references/analysis-tools.md` for the output schema and `mps-node-editing/references/json-format.md` for the matching blueprint shape.
    """
    )
    suspend fun mps_mcp_print_node_json(
        @McpDescription("Persistent form of SNodeReference") nodeReference: String,
        @McpDescription("Whether to perform a deep (true) or shallow (false) printout. Defaults to false.") deep: Boolean = false
    ): String {
        return withMpsProject(if (deep) "Deep printing MPS node" else "Shallow printing MPS node") { mpsProject ->
            executeShortReadOnEdt(mpsProject) {
                val sNodeRef = resolveNodeReference(mpsProject.repository, nodeReference)
                    ?: return@executeShortReadOnEdt invalidReference("Invalid or unresolvable node reference: '$nodeReference'")
                val node = sNodeRef.resolve(mpsProject.repository)
                    ?: return@executeShortReadOnEdt errJson("Node '$nodeReference' not found", McpErrorCode.NOT_FOUND)
                saveToTempFileResult(nodeHierarchyToJson(node, deep))
            }
        }
    }

    @McpTool
    @McpDescription(
        """
        Deletes the value of a specified property of the given MPS node.
        Returns a JSON object with 'ok':true and 'data':{...nodeInfo...} on success, or 'ok':false and 'error':"..." on failure.
    """
    )
    suspend fun mps_mcp_delete_node_property(
        @McpDescription("Persistent form of SNodeReference") nodeReference: String,
        @McpDescription("The name of the property to delete") propertyName: String
    ): String {
        return update_node_property(nodeReference, propertyName, null)
    }

    @McpTool
    @McpDescription(
        """
        Sets references on a batch of nodes. Each triplet is `[nodeReference, referenceRole, targetNodeRefOrName]`. `targetNodeRefOrName` accepts a persistent node reference (`r:...`) or a plain name for auto-resolution; do NOT use MPS XML short IDs copied from `.mps` files. Returns a JSON array with one result per triplet. See `mps-mcp-workflow/references/reference-formats.md` for the reference-format protocol.
    """
    )
    suspend fun mps_mcp_set_node_references(
        @McpDescription("A collection of triplets (nodeReference, referenceRole, targetNodeRefOrName), each as a list of three strings")
        references: List<List<String>>
    ): String {
        val results = mutableListOf<String>()
        var allSucceeded = true
        for (triplet in references) {
            val itemResult = if (triplet.size >= 3) {
                update_node_reference(triplet[0], triplet[1], triplet[2])
            } else {
                allSucceeded = false
                errJson("Invalid reference triplet: expected at least 3 elements")
            }
            results.add(itemResult)
        }
        val array = "[" + results.joinToString(",") + "]"
        return "{" + "\"ok\":$allSucceeded,\"data\":" + array + "}"
    }

    @McpTool
    @McpDescription(
        """
        Sets properties on a batch of nodes. Each triplet is `[nodeReference, propertyName, propertyValue]`. Returns a JSON array with one result per triplet.
    """
    )
    suspend fun mps_mcp_set_node_properties(
        @McpDescription("A collection of triplets (nodeReference, propertyName, propertyValue), each as a list of three strings")
        properties: List<List<String>>
    ): String {
        val results = mutableListOf<String>()
        var allSucceeded = true
        for (triplet in properties) {
            val itemResult = if (triplet.size >= 3) {
                update_node_property(triplet[0], triplet[1], triplet[2])
            } else {
                errJson("Invalid property triplet: expected at least 3 elements")
            }
            results.add(itemResult)
            if (!itemResult.startsWith("{\"ok\":true")) allSucceeded = false
        }
        val array = "[" + results.joinToString(",") + "]"
        return "{" + "\"ok\":$allSucceeded,\"data\":" + array + "}"
    }

    @McpTool
    @McpDescription(
        """
        Deletes the target node from a specified reference role of the given MPS node.
        Returns a JSON object with 'ok':true and 'data':{...nodeInfo...} on success, or 'ok':false and 'error':"..." on failure.
    """
    )
    suspend fun mps_mcp_delete_node_reference(
        @McpDescription("Persistent form of SNodeReference") nodeReference: String,
        @McpDescription("The role name of the reference") referenceRole: String
    ): String {
        return update_node_reference(nodeReference, referenceRole, null)
    }

    @McpTool
    @McpDescription(
        """
        Adds a child node described by a JSON blueprint to a containment role of the given parent node. Multi-cardinality roles append by default; pass `position` (0-based) to insert at a specific index. Single-cardinality roles accept only null/-1/0 for `position` and replace the existing child. The child's concept must be assignable to the role's concept; model dependencies and used languages are updated automatically. Returns the inserted node's info envelope (`data.parentReference` carries the parent ref). See `mps-node-editing` SKILL (File-Path Semantics, `references/json-format.md` for the blueprint shape, `references/staged-construction.md` for the parent-first staged pattern).
    """
    )
    suspend fun mps_mcp_add_node_child(
        @McpDescription("Persistent form of the parent SNodeReference") nodeReference: String,
        @McpDescription("The role name of the child") childRole: String,
        @McpDescription("JSON blueprint of the new child (max 4KB) OR an absolute path to a file containing it. See `mps-node-editing` for the format and file-input semantics.") childJson: String,
        @McpDescription("Optional 0-based insert index for multi-cardinality roles; null/-1 = append. Single-cardinality roles accept only null/-1/0.") position: Int? = null,
        @McpDescription("Optional: if true, only validate JSON, concept-role assignability, and position without mutating the node. Standard validation warnings (such as dynamic-reference creation details) are returned in the envelope's 'warnings' slot. Default: false.") dryRun: Boolean = false
    ): String {
        return update_node_child(nodeReference, childRole, childJson, null, position, dryRun)
    }

    @McpTool
    @McpDescription(
        """
        Replaces an existing child node with a new node described by a JSON blueprint. The original child's position in its role is preserved. The new child's concept must be assignable to the role's concept; model dependencies and used languages are updated automatically. See `mps-node-editing` SKILL (File-Path Semantics, `references/json-format.md` for the blueprint shape).
    """
    )
    suspend fun mps_mcp_replace_node_child(
        @McpDescription("Persistent form of the SNodeReference of the child to replace") childNodeRef: String,
        @McpDescription("JSON blueprint of the replacement child (max 4KB) OR an absolute path to a file containing it. See `mps-node-editing` for the format and file-input semantics.") childJson: String,
        @McpDescription("Optional: if true, only validate JSON and concept-role assignability without mutating the node. Standard validation warnings (such as dynamic-reference creation details) are returned in the envelope's 'warnings' slot. Default: false.") dryRun: Boolean = false
    ): String {
        return update_node_child(null, null, childJson, childNodeRef, null, dryRun)
    }

    @McpTool
    @McpDescription(
        """
        Deletes a specified child node from its parent.
        Returns a JSON object with 'ok':true and 'data':{...nodeInfo...} on success, or 'ok':false and 'error':"..." on failure.
    """
    )
    suspend fun mps_mcp_delete_node_child(
        @McpDescription("Persistent form of the SNodeReference of the child to delete") childNodeRef: String
    ): String {
        // Route through the same private wrapper used by the add/replace tools so any
        // future change to the wrapper signature (e.g. additional pre-processing) is
        // applied consistently here too. Passing childJson=null skips JSON parsing
        // and the base-class update_node_child() takes the deletion path.
        return update_node_child(null, null, null, childNodeRef, null)
    }

    private suspend fun update_node_child(
        nodeReference: String?,
        childRole: String?,
        childJson: String?,
        childToReplaceOrDeleteRef: String?,
        position: Int?,
        dryRun: Boolean = false
    ): String = withMpsProject("Updating MPS node child") { mpsProject ->
        val actualJson = readNodeJsonOrFile(childJson, dryRun)
        update_node_child(mpsProject, nodeReference, childRole, actualJson, childToReplaceOrDeleteRef, position, dryRun)
    }

    private suspend fun update_node_reference(
        nodeReference: String,
        referenceRole: String,
        targetNodeRefStr: String?
    ): String = withMpsProject("Updating MPS node reference '$referenceRole'") { mpsProject ->
        update_node_reference(mpsProject, nodeReference, referenceRole, targetNodeRefStr)
    }

    private suspend fun update_node_property(nodeReference: String, propertyName: String, propertyValue: String?): String {
        return withMpsProject("Updating MPS node property '$propertyName'") { mpsProject ->
            executeShortCommandOnEdt(mpsProject) {
                val (node, model) = when (val r = resolveEditableNodeAndModel(mpsProject.repository, nodeReference)) {
                    is EditableNodeResolution.Ok -> r.node to r.model
                    is EditableNodeResolution.Err -> return@executeShortCommandOnEdt r.errJson
                }

                val sProperty = node.concept.properties.find { it.name == propertyName }
                    ?: return@executeShortCommandOnEdt errJson("Property '$propertyName' not found in concept '${node.concept.name}'", McpErrorCode.NOT_FOUND)

                setProperty(node, sProperty, propertyValue)
                model.save()
                okJson(nodeInfoJson(node))
            }
        }
    }

    private suspend fun moveNodeChild(
        nodeReference: String,
        childRole: String,
        childNodeRef: String,
        position: Int
    ): String {
        return withMpsProject("Moving MPS node child") { mpsProject ->
            executeShortCommandOnEdt(mpsProject) {
                val repo = mpsProject.repository
                val (parent, model) = when (
                    val r = resolveEditableNodeAndModel(repo, nodeReference, { "Parent node '$it' not found" })
                ) {
                    is EditableNodeResolution.Ok -> r.node to r.model
                    is EditableNodeResolution.Err -> return@executeShortCommandOnEdt r.errJson
                }
                val childNode = when (
                    val r = resolveEditableNodeAndModel(repo, childNodeRef, { "Child node '$it' not found" })
                ) {
                    is EditableNodeResolution.Ok -> r.node
                    is EditableNodeResolution.Err -> return@executeShortCommandOnEdt r.errJson
                }

                if (childNode.parent != parent) {
                    return@executeShortCommandOnEdt errJson("Node '$childNodeRef' is not a child of '$nodeReference'", McpErrorCode.INVALID_REQUEST)
                }

                val role = parent.concept.containmentLinks.find { it.name == childRole }
                    ?: return@executeShortCommandOnEdt errJson("Child role '$childRole' not found in concept '${parent.concept.name}'", McpErrorCode.NOT_FOUND)

                if (childNode.containmentLink != role) {
                    return@executeShortCommandOnEdt errJson("Node '$childNodeRef' is not in role '$childRole'", McpErrorCode.INVALID_REQUEST)
                }

                if (!role.isMultiple) {
                    return@executeShortCommandOnEdt errJson("Role '$childRole' is not a collection (cardinality 0..1 or 1)", McpErrorCode.INVALID_REQUEST)
                }

                val childrenInRole = parent.getChildren(role).toList()
                val count = childrenInRole.size
                val currentIndex = childrenInRole.indexOf(childNode)

                val targetIndex = if (position == -1) count - 1 else position

                if (targetIndex !in 0 until count) {
                    return@executeShortCommandOnEdt errJson("Target index $targetIndex is out of bounds (count: $count)", McpErrorCode.INVALID_REQUEST)
                }

                if (targetIndex == currentIndex) {
                    // Already at the correct position
                    return@executeShortCommandOnEdt okJson(nodeInfoJson(parent))
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
                okJson(nodeInfoJson(parent))
            }
        }
    }

    private suspend fun moveNodeToParent(
        nodeReference: String,
        newParentRef: String?,
        role: String?,
        position: Int?,
        modelReference: String?
    ): String {
        return withMpsProject("Moving MPS node to parent") { mpsProject ->
            executeShortCommandOnEdt(mpsProject) {
                val repo = mpsProject.repository
                val sNodeRef = resolveNodeReference(repo, nodeReference)
                val node = sNodeRef?.resolve(repo)
                    ?: return@executeShortCommandOnEdt errJson("Node '$nodeReference' not found", McpErrorCode.NOT_FOUND)

                // The node may be a non-root inside an editable model, OR a root
                // node whose model is non-editable but we still want to refuse.
                // We can't reuse resolveEditableNodeAndModel here because a node
                // not currently in any model is also valid (rare but possible).
                val sourceModel = node.model
                if (sourceModel != null && sourceModel !is EditableSModel) {
                    return@executeShortCommandOnEdt errJson("Source model is not editable", McpErrorCode.NOT_EDITABLE)
                }

                if (newParentRef != null) {
                    if (role == null) {
                        return@executeShortCommandOnEdt errJson("Parameter 'role' is missing for MOVE_NODE_TO_PARENT with newParentRef", McpErrorCode.INVALID_REQUEST)
                    }
                    val (newParent, targetModel) = when (
                        val r = resolveEditableNodeAndModel(repo, newParentRef,
                            { "New parent node '$it' not found" },
                            "Target model is not editable")
                    ) {
                        is EditableNodeResolution.Ok -> r.node to r.model
                        is EditableNodeResolution.Err -> return@executeShortCommandOnEdt r.errJson
                    }

                    val containmentLink = newParent.concept.containmentLinks.find { it.name == role }
                        ?: return@executeShortCommandOnEdt errJson("Child role '$role' not found in concept '${newParent.concept.name}'", McpErrorCode.NOT_FOUND)

                    // Validate target position BEFORE detaching the node so an invalid request
                    // doesn't leave the model in a partially-mutated state.
                    if (position != null && position != -1) {
                        val preCount = newParent.getChildren(containmentLink).toList().size
                        if (position !in 0..preCount) {
                            return@executeShortCommandOnEdt errJson("Target index $position is out of bounds (count: $preCount)", McpErrorCode.INVALID_REQUEST)
                        }
                    }

                    detachNode(node, sourceModel)

                    // Add to new parent
                    if (position == null || position == -1) {
                        newParent.addChild(containmentLink, node)
                    } else {
                        val childrenInRole = newParent.getChildren(containmentLink).toList()
                        val anchor = if (position < childrenInRole.size) childrenInRole[position] else null
                        newParent.insertChildBefore(containmentLink, node, anchor)
                    }
                    targetModel.save()
                    if (sourceModel != null && sourceModel != targetModel) {
                        sourceModel.save()
                    }
                    okJson(nodeInfoJson(node))

                } else if (modelReference != null) {
                    val targetModel = when (val r = resolveEditableModel(repo, modelReference)) {
                        is EditableModelResolution.Ok -> r.model
                        is EditableModelResolution.Err -> return@executeShortCommandOnEdt r.errJson
                    }

                    detachNode(node, sourceModel)

                    // Add as root
                    targetModel.addRootNode(node)
                    targetModel.save()
                    if (sourceModel != null && sourceModel != targetModel) {
                        sourceModel.save()
                    }
                    okJson(nodeInfoJson(node))
                } else {
                    errJson("Either 'newParentRef' or 'modelReference' must be provided for MOVE_NODE_TO_PARENT", McpErrorCode.INVALID_REQUEST)
                }
            }
        }
    }

    private fun detachNode(node: SNode, sourceModel: EditableSModel?) {
        val currentParent = node.parent
        if (currentParent != null) {
            currentParent.removeChild(node)
        } else {
            sourceModel?.removeRootNode(node)
        }
    }


}
