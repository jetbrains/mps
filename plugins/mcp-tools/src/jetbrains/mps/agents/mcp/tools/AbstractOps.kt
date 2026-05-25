package jetbrains.mps.agents.mcp.tools

import com.google.gson.*
import com.intellij.mcpserver.McpToolset
import com.intellij.mcpserver.project
import com.intellij.mcpserver.reportToolActivity
import com.intellij.openapi.application.EDT
import com.intellij.openapi.diagnostic.Logger
import com.intellij.openapi.progress.ProcessCanceledException
import jetbrains.mps.classloading.ClassLoaderManager
import jetbrains.mps.errors.MessageStatus
import jetbrains.mps.errors.item.ModelReportItem
import jetbrains.mps.errors.item.NodeReportItem
import jetbrains.mps.errors.messageTargets.PropertyMessageTarget
import jetbrains.mps.errors.messageTargets.ReferenceMessageTarget
import jetbrains.mps.ide.MPSCoreComponents
import jetbrains.mps.ide.project.ProjectHelper
import jetbrains.mps.lang.smodel.generator.smodelAdapter.IAttributeDescriptor
import jetbrains.mps.make.MakeServiceComponent
import jetbrains.mps.make.MakeSession
import jetbrains.mps.messages.IMessage
import jetbrains.mps.messages.IMessageHandler
import jetbrains.mps.messages.MessageKind
import jetbrains.mps.progress.EmptyProgressMonitor
import jetbrains.mps.project.AbstractModule
import jetbrains.mps.project.DevKit
import jetbrains.mps.project.MPSProject
import jetbrains.mps.project.facets.JavaModuleFacet
import jetbrains.mps.project.structure.modules.DevkitDescriptor
import jetbrains.mps.project.structure.modules.ModuleDescriptor
import jetbrains.mps.smodel.Language
import jetbrains.mps.smodel.SNodeUtil
import jetbrains.mps.smodel.adapter.MetaAdapterByDeclaration
import jetbrains.mps.smodel.adapter.ids.MetaIdByDeclaration
import jetbrains.mps.smodel.adapter.ids.SLanguageId
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory
import jetbrains.mps.smodel.language.LanguageRegistry
import jetbrains.mps.smodel.language.LanguageRegistryListener
import jetbrains.mps.smodel.language.LanguageRuntime
import jetbrains.mps.smodel.resources.MResource
import jetbrains.mps.smodel.resources.MakeKeys
import jetbrains.mps.smodel.resources.ModelsToResources
import kotlinx.coroutines.*
import org.jetbrains.mps.openapi.language.*
import org.jetbrains.mps.openapi.model.*
import org.jetbrains.mps.openapi.module.SModule
import org.jetbrains.mps.openapi.module.SModuleReference
import org.jetbrains.mps.openapi.module.SRepository
import org.jetbrains.mps.openapi.persistence.PersistenceFacade
import java.io.File
import java.util.concurrent.ConcurrentHashMap
import java.util.concurrent.CountDownLatch
import java.util.concurrent.TimeUnit
import java.util.concurrent.atomic.AtomicBoolean

abstract class AbstractOps : McpToolset {
    private val logger = Logger.getInstance(AbstractOps::class.java)

    enum class McpErrorCode {
        INVALID_JSON,
        INVALID_REFERENCE,
        INVALID_REQUEST,
        NOT_FOUND,
        NOT_EDITABLE,
        MAKE_INPUT_INVALID,
        INTERNAL_ERROR
    }

    /**
     * User-facing exceptions carrying a stable [McpErrorCode]. Throwing one of these from
     * inside a tool boundary produces a non-logged, classified error response rather than
     * an `INTERNAL_ERROR`. Use these instead of bare `IllegalArgumentException` whenever
     * the failure category is known at the throw site.
     */
    open class McpUserException(
        val errorCode: McpErrorCode,
        message: String,
        val errorDetails: Map<String, Any?> = emptyMap(),
    ) : RuntimeException(message)

    class McpInvalidReferenceException(message: String, details: Map<String, Any?> = emptyMap()) :
        McpUserException(McpErrorCode.INVALID_REFERENCE, message, details)

    class McpNotFoundException(message: String, details: Map<String, Any?> = emptyMap()) :
        McpUserException(McpErrorCode.NOT_FOUND, message, details)

    class McpNotEditableException(message: String, details: Map<String, Any?> = emptyMap()) :
        McpUserException(McpErrorCode.NOT_EDITABLE, message, details)

    class McpInvalidRequestException(message: String, details: Map<String, Any?> = emptyMap()) :
        McpUserException(McpErrorCode.INVALID_REQUEST, message, details)

    companion object {
        private const val TEMP_JSON_PREFIX = "mps-node-"
        private const val TEMP_JSON_SUFFIX = ".json"
        private const val MAX_INPUT_FILE_SIZE_BYTES = 10L * 1024 * 1024

        /**
         * Maximum time `performMake` waits, after the build completes, for the
         * `afterLanguagesLoaded` listener to fire for one of the target languages. On timeout
         * the runtime is declared stale (`MakeResult.runtimeReady = false`) and the warning
         * appended to `MakeResult.details` quotes the same number.
         *
         * IMPORTANT: when changing this value, also update the documented number in
         * `implement-mps-language-structure-concepts.md` so the skill doc stays in sync.
         */
        internal const val LANGUAGE_RELOAD_TIMEOUT_SECONDS: Long = 10L

        /**
         * Recovery hint for the dirty-source-model branch of [checkScaffoldingStaleness] —
         * the structure model has unbuilt edits, so a plain `MAKE` regenerates the descriptors.
         * `rebuild=true` is the heavier hammer reserved for the on-disk corruption case
         * (see [DESCRIPTOR_REBUILD_INSTRUCTION_HOLLOW]).
         */
        internal const val DESCRIPTOR_REBUILD_INSTRUCTION: String =
            "Run `mps_mcp_perform_operation` with operation=MAKE on the language's structure model, then retry."

        /**
         * Recovery hint for the hollow-descriptor branch of [checkScaffoldingStaleness] — the
         * language runtime is loaded but its concept descriptor has no source node and no
         * properties/links. This shape only appears when an incremental make has left stale
         * language-aspect descriptor classes on disk; `mps_mcp_reload_all` alone is not
         * sufficient because the on-disk class files are still stale. Use `rebuild=true` to
         * force a clean regeneration.
         */
        internal const val DESCRIPTOR_REBUILD_INSTRUCTION_HOLLOW: String =
            "Run `mps_mcp_perform_operation` with operation=MAKE and rebuild=true on the " +
                "language's structure model, then retry. (`mps_mcp_reload_all` alone is not " +
                "sufficient — the language-aspect descriptor classes on disk are still stale " +
                "until a clean rebuild.)"
        private val GSON = Gson()
        private val PRETTY_GSON = GsonBuilder().setPrettyPrinting().create()

        // Shared by all MCP toolset instances: a file created by one toolset may be consumed by another.
        private val createdTempJsonFiles = ConcurrentHashMap.newKeySet<String>()

        // Structure-language meta descriptors used by smart-reference detection. Hoisted from per-call
        // MetaAdapterFactory lookups so the IDs are grep-able from a single location and the lookups
        // are not repeated on every getSmartReferenceLink invocation.
        private val STRUCTURE_LANG_HI = 0xc72da2b97cce4447uL.toLong()
        private val STRUCTURE_LANG_LO = 0x8389f407dc1158b7uL.toLong()
        private val SMART_REFERENCE_ATTRIBUTE_CONCEPT = MetaAdapterFactory.getConcept(
            STRUCTURE_LANG_HI, STRUCTURE_LANG_LO, 0x7ab7b29c4d6297e8L,
            "jetbrains.mps.lang.structure.structure.SmartReferenceAttribute"
        )
        private val SMART_REFERENCE_ATTRIBUTE_CHARACTERISTIC_REF = MetaAdapterFactory.getReferenceLink(
            STRUCTURE_LANG_HI, STRUCTURE_LANG_LO, 0x7ab7b29c4d6297e8L, 0x7ab7b29c4d6297edL,
            "charactersticReference"
        )
        private val LINK_DECLARATION_SPECIALIZED_LINK_REF = MetaAdapterFactory.getReferenceLink(
            STRUCTURE_LANG_HI, STRUCTURE_LANG_LO, 0xf979bd086aL, 0xf98051c244L,
            "specializedLink"
        )
    }

    // ---- helpers ----
    // CONTRACT: `payload` must already be valid JSON. Use okJson(JsonElement) when the value is
    // not pre-validated — this overload performs no escaping or syntax check.
    fun okJson(payload: String): String = "{" + "\"ok\":true,\"data\":" + payload + "}"
    fun okJson(
        payload: JsonElement,
        warnings: List<String> = emptyList(),
        details: Map<String, Any?> = emptyMap()
    ): String {
        return jsonObject {
            addProperty("ok", true)
            add("data", payload)
            if (details.isNotEmpty()) {
                add("details", GSON.toJsonTree(details))
            }
            if (warnings.isNotEmpty()) {
                add("warnings", GSON.toJsonTree(warnings))
            }
        }.toString()
    }

    protected fun okJsonString(payload: String): String = okJson(JsonPrimitive(payload))

    protected fun jsonObject(configure: JsonObject.() -> Unit): JsonObject =
        JsonObject().apply(configure)

    fun errJson(
        message: String?,
        code: McpErrorCode? = null,
        details: Map<String, Any?> = emptyMap(),
        warnings: List<String> = emptyList()
    ): String {
        val obj = JsonObject()
        obj.addProperty("ok", false)
        obj.addProperty("error", userVisibleMessage(message))
        if (code != null) {
            obj.addProperty("code", code.name)
        }
        if (details.isNotEmpty()) {
            obj.add("details", GSON.toJsonTree(details))
        }
        if (warnings.isNotEmpty()) {
            obj.add("warnings", GSON.toJsonTree(warnings))
        }
        return obj.toString()
    }

    protected fun invalidJson(message: String?, details: Map<String, Any?> = emptyMap()): String =
        errJson(message, McpErrorCode.INVALID_JSON, details)

    protected fun invalidReference(message: String?, details: Map<String, Any?> = emptyMap()): String =
        errJson(message, McpErrorCode.INVALID_REFERENCE, details)

    protected fun makeInputInvalid(message: String?, details: Map<String, Any?> = emptyMap()): String =
        errJson(message, McpErrorCode.MAKE_INPUT_INVALID, details)

    /**
     * Maps a thrown exception to a stable MCP error response.
     *
     * Mapping policy — only the listed types receive a domain-specific code. Anything
     * else falls through to [McpErrorCode.INTERNAL_ERROR] and is logged with the full
     * stack trace. There is no automatic mapping from arbitrary exception classes to
     * [McpErrorCode.INVALID_REQUEST] / [McpErrorCode.NOT_FOUND] etc.: when a tool
     * implementation discovers a domain-specific failure, it must either throw the
     * matching [McpUserException] subclass or build the response by calling
     * [errJson]/[invalidJson]/[invalidReference]/[makeInputInvalid] directly.
     */
    protected fun toolFailure(activity: String, e: Throwable): String {
        rethrowIfCancellation(e)
        if (e is Error) {
            throw e
        }
        return when (e) {
            is McpUserException -> errJson(e.message, e.errorCode, e.errorDetails)
            is JsonSyntaxException -> invalidJson(e.message)
            else -> {
                logger.warn("Unexpected failure in MCP tool: $activity", e)
                errJson("Internal error while $activity", McpErrorCode.INTERNAL_ERROR)
            }
        }
    }

    protected fun rethrowIfCancellation(e: Throwable) {
        if (e is CancellationException) {
            throw e
        }
    }

    protected inline fun <T : Any> tryCreateReference(block: () -> T?): T? {
        return try {
            block()
        } catch (e: Throwable) {
            rethrowIfCancellation(e)
            if (e is Error) throw e
            null
        }
    }

    /**
     * Deletes the given nodes, swallowing non-cancellation throwables. Intended for the rollback
     * arm of a save-failure branch: a delete that throws would propagate past
     * `executeShortCommandOnEdt` and bypass the structured `errJson` the caller is building.
     * Cancellation/Error propagate; ordinary throwables are logged.
     */
    protected fun safelyRollbackNodes(nodes: List<SNode>) {
        for (node in nodes) {
            // Capture the reference BEFORE delete(): a partial delete may detach the node, and
            // reading `.reference` on a detached SNode is not uniformly safe across SModel
            // implementations — it can itself throw and mask the original exception.
            val refForLog = try {
                node.reference.toString()
            } catch (_: Throwable) {
                "<unknown>"
            }
            try {
                node.delete()
            } catch (e: Throwable) {
                rethrowIfCancellation(e)
                if (e is Error) throw e
                logger.warn("Rollback delete failed for node '$refForLog'", e)
            }
        }
    }

    /**
     * Saves [model] and marks the owning module as changed, then flushes the module descriptor.
     * Call this instead of bare [EditableSModel.save] from every node-mutation tool so that the
     * module-level dirty flag and descriptor stay consistent with the saved model content.
     */
    protected fun saveModelAndModule(model: EditableSModel) {
        val module = model.module as? AbstractModule
        module?.setChanged()
        model.save()
        module?.save()
    }

    /**
     * Persists [model] under the write command that created [createdNodes], rolling back the
     * in-memory state via [safelyRollbackNodes] if `save()` throws. Returns a pre-formatted
     * [errJson] on failure, or `null` on success.
     *
     * Save must stay inside the command boundary so the on-disk file matches the write lock
     * that created the nodes; a background save would race against further mutations.
     *
     * `EditableSModel.save()` is not guaranteed atomic across persistence implementations: a
     * mid-write I/O failure may leave the on-disk file partially written. The in-memory
     * rollback is best-effort and the returned error message tells the caller that on-disk
     * state may need a manual VCS reset.
     */
    protected fun saveOrRollback(
        model: EditableSModel,
        createdNodes: List<SNode>,
        modelReference: String,
    ): String? {
        return try {
            saveModelAndModule(model)
            null
        } catch (e: Throwable) {
            rethrowIfCancellation(e)
            if (e is Error) throw e
            // Log before rollback: the stack trace is the only diagnostic surface for a real
            // I/O failure (the returned errJson only carries the message).
            logger.warn("save() failed for model '$modelReference'", e)
            safelyRollbackNodes(createdNodes)
            errJson(
                "Failed to save model '$modelReference': ${e.message ?: e.javaClass.name}. " +
                        "On-disk state may be partially written; check VCS to restore a known-good baseline.",
                McpErrorCode.INTERNAL_ERROR,
            )
        }
    }

    private fun userVisibleMessage(message: String?): String =
        message?.takeIf { it.isNotBlank() } ?: "Unknown error"

    /**
     * Boilerplate for MCP tools: reports activity, resolves the active MPS project,
     * and invokes the block with it. Returns errJson("No MPS project available") if
     * the active IDEA project doesn't have a corresponding MPS project.
     */
    protected suspend inline fun withMpsProject(activity: String, block: (MPSProject) -> String): String {
        currentCoroutineContext().reportToolActivity(activity)
        val mpsProject = ProjectHelper.fromIdeaProject(currentCoroutineContext().project)
            ?: return errJson("No MPS project available", McpErrorCode.NOT_FOUND)
        return try {
            block(mpsProject)
        } catch (e: Throwable) {
            toolFailure(activity, e)
        }
    }

    /**
     * Result of resolving a module to a writable AbstractModule with a non-null descriptor.
     */
    protected sealed class AbstractModuleResolution {
        data class Ok(val module: AbstractModule, val descriptor: ModuleDescriptor) : AbstractModuleResolution()
        data class Err(
            val message: String,
            val code: McpErrorCode,
            val details: Map<String, Any?> = emptyMap(),
        ) : AbstractModuleResolution()
    }

    /**
     * Result of resolving a model reference to an [EditableSModel].
     */
    protected sealed class EditableModelResolution {
        data class Ok(val model: EditableSModel) : EditableModelResolution()
        data class Err(val errJson: String) : EditableModelResolution()
    }

    /**
     * Resolves the given model reference and validates that the resolved model is an
     * [EditableSModel]. Accepts the persistent form of an `SModelReference` (preferred)
     * or the model's long/short name as a fallback — mirrors [resolveModel]. Returns
     * [EditableModelResolution.Ok] on success or [EditableModelResolution.Err] (with a
     * pre-formatted errJson) on any failure.
     *
     * Use this from inside a model-access action (e.g. executeShortCommandOnEdt { ... }) so the
     * resolution and the subsequent mutations happen under the same lock.
     */
    protected fun resolveEditableModel(repository: SRepository, modelReference: String): EditableModelResolution {
        val model = resolveModel(repository, modelReference)
            ?: return EditableModelResolution.Err(errJson("Model '$modelReference' not found", McpErrorCode.NOT_FOUND))
        if (model !is EditableSModel) {
            return EditableModelResolution.Err(errJson("Model '$modelReference' is not editable", McpErrorCode.NOT_EDITABLE))
        }
        return EditableModelResolution.Ok(model)
    }

    /**
     * Result of resolving a node reference plus checking its containing model is editable.
     */
    protected sealed class EditableNodeResolution {
        data class Ok(val node: SNode, val model: EditableSModel) : EditableNodeResolution()
        data class Err(val errJson: String) : EditableNodeResolution()
    }

    /**
     * Resolves the given node reference and validates that the resolved node is in an
     * [EditableSModel]. The error message used when the node is missing is parameterized
     * via [missingMessageBuilder] so callers can describe the role of the node ("Parent
     * node ... not found", "Child node ... not found", etc.) without re-implementing the
     * whole resolve sequence.
     *
     * Use this from inside a model-access action (e.g. executeShortCommandOnEdt { ... }) so the
     * resolution and the subsequent mutations happen under the same lock.
     */
    protected fun resolveEditableNodeAndModel(
        repository: SRepository,
        nodeReference: String,
        missingMessageBuilder: (String) -> String = { "Node '$it' not found" },
        nonEditableMessage: String = "Model containing the node is not editable"
    ): EditableNodeResolution {
        val sNodeRef = resolveNodeReference(repository, nodeReference)
        val node = sNodeRef?.resolve(repository)
            ?: return EditableNodeResolution.Err(errJson(missingMessageBuilder(nodeReference), McpErrorCode.NOT_FOUND))
        val model = node.model
        if (model !is EditableSModel) {
            return EditableNodeResolution.Err(errJson(nonEditableMessage, McpErrorCode.NOT_EDITABLE))
        }
        return EditableNodeResolution.Ok(node, model)
    }

    /**
     * Result of resolving a concept reference and validating it is a rootable [SConcept].
     */
    protected sealed class RootableConceptResolution {
        data class Ok(val concept: SConcept) : RootableConceptResolution()
        data class Err(val errJson: String) : RootableConceptResolution()
    }

    /**
     * Resolves a concept reference (or fully qualified name) and validates that the
     * result is a rootable [SConcept]. Either [conceptName] or [conceptReference]
     * (or both) must be non-empty; [conceptReference] is tried first. [label] is
     * appended to error messages so batch callers can identify which entry failed
     * (e.g. " [3]").
     */
    protected fun resolveRootableConcept(
        repository: SRepository,
        conceptName: String?,
        conceptReference: String?,
        label: String = ""
    ): RootableConceptResolution {
        if (conceptName.isNullOrEmpty() && conceptReference.isNullOrEmpty()) {
            return RootableConceptResolution.Err(
                errJson("Either 'concept' (qualifiedName) or 'conceptReference' must be provided$label", McpErrorCode.INVALID_REQUEST)
            )
        }
        val sConcept = (if (!conceptReference.isNullOrEmpty()) resolveConcept(repository, conceptReference) else null)
            ?: (if (!conceptName.isNullOrEmpty()) resolveConcept(repository, conceptName) else null)
            ?: return RootableConceptResolution.Err(
                errJson("Concept not found$label: concept='$conceptName', conceptReference='$conceptReference'", McpErrorCode.NOT_FOUND)
            )
        if (sConcept !is SConcept || !isRootable(sConcept, repository)) {
            return RootableConceptResolution.Err(
                errJson("Concept '${sConcept.name}' is not a rootable concept$label", McpErrorCode.INVALID_REQUEST)
            )
        }
        return RootableConceptResolution.Ok(sConcept)
    }

    /**
     * Returns true if any of the given used-DevKit references resolves to a [DevKit]
     * for which [predicate] holds. Skips refs that don't resolve or aren't DevKits.
     */
    protected fun isProvidedByUsedDevkit(
        devkitRefs: Iterable<SModuleReference>,
        repository: SRepository,
        predicate: (DevKit) -> Boolean
    ): Boolean = devkitRefs.asSequence()
        .mapNotNull { it.resolve(repository) as? DevKit }
        .any(predicate)

    /**
     * Resolves the given module name/reference and validates that it is an [AbstractModule]
     * with a non-null descriptor. Optionally also enforces that the module is writable.
     */
    protected fun resolveAbstractModuleWithDescriptor(
        mpsProject: MPSProject,
        moduleName: String,
        projectOnly: Boolean = true,
        requireWritable: Boolean = false
    ): AbstractModuleResolution {
        val module = resolveModule(mpsProject, moduleName, projectOnly)
            ?: return AbstractModuleResolution.Err("Module $moduleName not found", McpErrorCode.NOT_FOUND)
        val abstractModule = module as? AbstractModule
            ?: return AbstractModuleResolution.Err(
                "Module $moduleName is not an AbstractModule",
                McpErrorCode.INVALID_REQUEST,
            )
        if (requireWritable && abstractModule.isReadOnly) {
            return AbstractModuleResolution.Err("Module $moduleName is read-only", McpErrorCode.NOT_EDITABLE)
        }
        val descriptor = abstractModule.moduleDescriptor
            ?: return AbstractModuleResolution.Err(
                "Module $moduleName has no descriptor",
                McpErrorCode.INVALID_REQUEST,
            )
        return AbstractModuleResolution.Ok(abstractModule, descriptor)
    }

    /**
     * Reads the set of registered languages under the LanguageRegistry's read lock.
     * This serves as a lightweight synchronization point: it ensures the caller
     * observes the same registry state that was established by a preceding
     * afterLanguagesLoaded notification (which holds the write lock while updating).
     */
    protected fun refreshRegistries(repository: SRepository) {
        LanguageRegistry.getInstance(repository).allLanguages
    }

    protected fun finalizeResult(json: String): String {
        return if (json.length > 20_000) {
            saveToTempFileResult(json)
        } else {
            okJson(json)
        }
    }

    protected fun saveToTempFileResult(json: String): String {
        return try {
            val tempFile = saveToTempFile(json)
            okJsonString(tempFile.absolutePath)
        } catch (e: Exception) {
            logger.warn("Failed to save MCP tool result to a temporary file", e)
            errJson("Failed to save result to a temporary file: ${e.message}")
        }
    }

    class AssignabilityException(
        val jsonPath: String,
        val actualConcept: String,
        val expectedConcepts: List<String>,
        val parentConcept: String,
        val role: String
    ) : McpUserException(
        McpErrorCode.INVALID_REFERENCE,
        "Concept assignability error at JSON path '$jsonPath':\n" +
                " - Actual concept: '$actualConcept'\n" +
                " - Expected concept(s): ${expectedConcepts.joinToString(", ") { "'$it'" }}\n" +
                " - Parent concept: '$parentConcept'\n" +
                " - Role: '$role'"
    )

    fun parseJson(jsonString: String): JsonObject {
        return parseJson(jsonString, JsonObject::class.java)
    }

    fun <T> parseJson(jsonString: String, type: java.lang.reflect.Type): T {
        if (jsonString.isBlank()) {
            throw McpInvalidRequestException("JSON string is empty or blank")
        }
        try {
            return GSON.fromJson(jsonString, type)
                ?: throw McpInvalidRequestException("Failed to parse JSON")
        } catch (e: JsonSyntaxException) {
            val message = e.message ?: "Invalid JSON syntax"
            val regex = "at line (\\d+) column (\\d+)".toRegex()
            val matchResult = regex.find(message)
            if (matchResult != null) {
                val line = matchResult.groupValues[1].toInt()
                val column = matchResult.groupValues[2].toInt()
                val excerpt = getJsonExcerpt(jsonString, line, column)
                throw McpInvalidRequestException("$message\n\n$excerpt")
            }
            throw McpInvalidRequestException(message)
        }
    }

    private fun getJsonExcerpt(json: String, line: Int, column: Int): String {
        val lines = json.lines()
        val result = StringBuilder()
        val startLine = (line - 3).coerceAtLeast(0)
        val endLine = (line + 2).coerceAtMost(lines.size - 1)

        for (i in startLine..endLine) {
            val currentLine = lines[i]
            val lineNumber = i + 1
            val prefix = if (lineNumber == line) "-> " else "   "
            result.append(String.format("%s%4d | %s\n", prefix, lineNumber, currentLine))
            if (lineNumber == line) {
                result.append("          ") // 10 spaces to match "   XXXX | " (3 + 4 + 3)
                for (j in 0 until (column - 1)) {
                    if (j < currentLine.length && currentLine[j] == '\t') {
                        result.append("\t")
                    } else {
                        result.append(" ")
                    }
                }
                result.append("^\n")
            }
        }
        return result.toString()
    }

    protected fun namedReferenceJsonObject(name: String, reference: String): JsonObject {
        val obj = JsonObject()
        obj.addProperty("name", name)
        obj.addProperty("reference", reference)
        return obj
    }

    protected fun moduleReferenceJsonObject(ref: SModuleReference): JsonObject =
        namedReferenceJsonObject(ref.moduleName ?: "", PersistenceFacade.getInstance().asString(ref))

    protected fun modelReferenceJsonObject(ref: SModelReference): JsonObject =
        namedReferenceJsonObject(ref.modelName, PersistenceFacade.getInstance().asString(ref))

    protected fun <T> namedReferenceJsonArray(
        items: Iterable<T>,
        itemName: (T) -> String,
        itemReference: (T) -> String,
        configure: (JsonObject.(T) -> Unit)? = null
    ): JsonArray {
        val result = JsonArray()
        for (item in items) {
            val obj = namedReferenceJsonObject(itemName(item), itemReference(item))
            configure?.invoke(obj, item)
            result.add(obj)
        }
        return result
    }

    private fun devkitExtendedDevkitsJsonArray(descriptor: DevkitDescriptor): JsonArray =
        namedReferenceJsonArray(
            items = descriptor.extendedDevkits,
            itemName = { it.moduleName ?: "" },
            itemReference = { PersistenceFacade.getInstance().asString(it) }
        )

    private fun devkitExportedLanguagesJsonArray(descriptor: DevkitDescriptor): JsonArray =
        namedReferenceJsonArray(
            items = descriptor.exportedLanguages,
            itemName = { it.moduleName ?: "" },
            itemReference = { PersistenceFacade.getInstance().asString(it) }
        )

    private fun devkitExportedSolutionsJsonArray(descriptor: DevkitDescriptor): JsonArray =
        namedReferenceJsonArray(
            items = descriptor.exportedSolutions,
            itemName = { it.moduleName ?: "" },
            itemReference = { PersistenceFacade.getInstance().asString(it) }
        )

    private fun associatedGenPlanJsonObject(plan: SModelReference): JsonObject =
        namedReferenceJsonObject(plan.modelName, PersistenceFacade.getInstance().asString(plan))

    protected fun nodeInfoJsonObject(n: SNode): JsonObject {
        val name = n.name ?: n.presentation
        val concept = n.concept.name
        val conceptReference = PersistenceFacade.getInstance().asString(n.concept)
        val declarationNode = n.concept.sourceNode?.resolve(n.model?.repository)
        val conceptDoc = getDoc(declarationNode)
        val conceptDeprecated = getDeprecationInfo(declarationNode)
        val reference = PersistenceFacade.getInstance().asString(n.reference)
        val modelReference = n.model?.let { PersistenceFacade.getInstance().asString(it.reference) } ?: ""
        val moduleReference = n.model?.module?.let { PersistenceFacade.getInstance().asString(it.moduleReference) } ?: ""
        val virtualFolder = n.getProperty(SNodeUtil.property_BaseConcept_virtualPackage) ?: ""
        val parentReference = n.parent?.let { PersistenceFacade.getInstance().asString(it.reference) } ?: ""
        val rootReference = PersistenceFacade.getInstance().asString(n.containingRoot.reference)
        val isRoot = n.parent == null

        val obj = JsonObject()
        obj.addProperty("name", name)
        obj.addProperty("concept", concept)
        obj.addProperty("conceptDoc", conceptDoc)
        obj.addProperty("conceptDeprecated", conceptDeprecated)
        obj.addProperty("conceptReference", conceptReference)
        obj.addProperty("reference", reference)
        obj.addProperty("parentReference", parentReference)
        obj.addProperty("rootReference", rootReference)
        obj.addProperty("modelReference", modelReference)
        obj.addProperty("moduleReference", moduleReference)
        obj.addProperty("virtualFolder", virtualFolder)
        obj.addProperty("isRoot", isRoot)
        obj.addProperty("present", true)
        return obj
    }

    protected fun nodeInfoJson(n: SNode): String {
        return nodeInfoJsonObject(n).toString()
    }

    protected fun nodeHierarchyToJson(node: SNode, deep: Boolean): String {
        return nodeHierarchyJsonObject(node, deep).toString()
    }

    protected fun nodeHierarchyJsonObject(node: SNode, deep: Boolean): JsonObject {
        val repository = node.model?.repository
        val obj = JsonObject()
        val declarationNode = node.concept.sourceNode?.resolve(repository)
        obj.addProperty("name", node.name ?: node.presentation)
        obj.addProperty("concept", node.concept.name)
        addDocAndDeprecated(obj, getDoc(declarationNode), getDeprecationInfo(declarationNode))
        obj.addProperty("conceptReference", PersistenceFacade.getInstance().asString(node.concept))
        obj.addProperty("reference", PersistenceFacade.getInstance().asString(node.reference))

        val properties = JsonArray()
        for (prop in node.concept.properties) {
            val value = SNodeAccessUtil.getPropertyValue(node, prop)?.let { prop.type.toString(it) }
            if (value.isNullOrEmpty()) continue
            val propDeclarationNode = prop.sourceNode?.resolve(repository)
            val propObj = JsonObject()
            propObj.addProperty("name", prop.name)
            propObj.addProperty("type", getPropertyType(prop))
            addDocAndDeprecated(propObj, getDoc(propDeclarationNode), getDeprecationInfo(propDeclarationNode))
            propObj.addProperty("value", value)
            properties.add(propObj)
        }
        obj.add("properties", properties)

        val references = JsonArray()
        for (ref in node.references) {
            val link = ref.link
            val refObj = referenceLinkJsonObject(link, repository, includeDeprecated = true)
            val targetNode = ref.targetNode
            if (targetNode != null) {
                refObj.addProperty("target", targetNode.name ?: targetNode.presentation)
                refObj.addProperty("targetReference", PersistenceFacade.getInstance().asString(targetNode.reference))
            }
            else {
                refObj.add("target", JsonNull.INSTANCE)
                refObj.addProperty("targetReference", PersistenceFacade.getInstance().asString(ref.targetNodeReference))
            }
            references.add(refObj)
        }
        obj.add("references", references)

        val children = JsonArray()
        val childrenByRole = node.children.groupBy { it.containmentLink }
        for (link in node.concept.containmentLinks) {
            val childrenInRole = childrenByRole[link] ?: emptyList()
            if (childrenInRole.isEmpty() && link.isOptional) continue

            val childRole = containmentLinkInfoJsonObject(link, repository, includeDeprecated = true)
            if (deep) {
                val nodes = JsonArray()
                for (child in childrenInRole) {
                    nodes.add(nodeHierarchyJsonObject(child, deep))
                }
                childRole.add("nodes", nodes)
            }
            else {
                val childSummaries = JsonArray()
                for (child in childrenInRole) {
                    val childObj = JsonObject()
                    childObj.addProperty("name", child.name ?: child.presentation)
                    childObj.addProperty("reference", PersistenceFacade.getInstance().asString(child.reference))
                    childSummaries.add(childObj)
                }
                childRole.add("children", childSummaries)
            }
            children.add(childRole)
        }
        obj.add("children", children)
        return obj
    }

    private fun getPropertyType(prop: SProperty): String {
        val type = prop.type
        return if (type is SEnumeration) {
            "enum:${type.name}"
        } else {
            type.toString()
        }
    }

    private data class PropertyState(
        val value: String?,
        val isEmptyEnum: Boolean,
        val isInvalid: Boolean,
    )

    private fun getPropertyState(node: SNode, prop: SProperty): PropertyState {
        val rawValue = SNodeAccessUtil.getPropertyValue(node, prop)
        val isEnum = prop.type is SEnumeration
        val value = if (isEnum && rawValue is SEnumerationLiteral) {
            rawValue.getName()
        } else {
            rawValue?.let { prop.type.toString(it) }
        }
        val hasValue = !value.isNullOrEmpty()
        val isEmptyEnum = isEnum && rawValue !is SEnumerationLiteral
        val isInvalid = hasValue && !prop.isValid(value)
        return PropertyState(value, isEmptyEnum, isInvalid)
    }

    protected fun getCardinality(link: SContainmentLink): String {
        return if (link.isMultiple) {
            if (link.isOptional) "0..n" else "1..n"
        } else {
            if (link.isOptional) "0..1" else "1"
        }
    }

    protected fun getCardinality(link: SReferenceLink): String {
        return if (link.isOptional) "0..1" else "1"
    }

    protected fun addDocAndDeprecated(obj: JsonObject, doc: String, deprecated: String) {
        obj.addProperty("doc", doc)
        obj.addProperty("deprecated", deprecated)
    }

    protected fun structureQualifiedName(concept: SAbstractConcept): String {
        return concept.language.qualifiedName + ".structure." + concept.name
    }

    private fun problemJsonObject(severity: MessageStatus, message: String): JsonObject {
        val obj = JsonObject()
        obj.addProperty("severity", problemSeverity(severity))
        obj.addProperty("message", message)
        return obj
    }

    private fun errorProblemJsonObject(message: String): JsonObject {
        val obj = JsonObject()
        obj.addProperty("severity", "error")
        obj.addProperty("message", message)
        return obj
    }

    private fun nodeProblemsJsonArray(problems: Iterable<NodeReportItem>): JsonArray {
        val result = JsonArray()
        for (problem in problems) {
            result.add(problemJsonObject(problem.severity, problem.message))
        }
        return result
    }

    private fun referenceLinkJsonObject(link: SReferenceLink, repository: SRepository?, includeDeprecated: Boolean): JsonObject {
        val obj = JsonObject()
        obj.addProperty("role", link.name)
        obj.addProperty("type", link.targetConcept.name)
        obj.addProperty("typeReference", PersistenceFacade.getInstance().asString(link.targetConcept))
        obj.addProperty("cardinality", getCardinality(link))
        val declarationNode = link.sourceNode?.resolve(repository)
        obj.addProperty("doc", getDoc(declarationNode))
        if (includeDeprecated) {
            obj.addProperty("deprecated", getDeprecationInfo(declarationNode))
        }
        return obj
    }

    private fun problemSeverity(severity: MessageStatus): String {
        return when (severity) {
            MessageStatus.ERROR -> "error"
            MessageStatus.WARNING -> "warning"
            else -> "info"
        }
    }

    protected fun nodeWithProblemsToJson(node: SNode, problems: Map<SNode, List<NodeReportItem>>, deep: Boolean = true): String {
        return nodeWithProblemsJsonObject(node, problems, deep).toString()
    }

    protected fun nodeWithProblemsJsonObject(node: SNode, problems: Map<SNode, List<NodeReportItem>>, deep: Boolean = true): JsonObject {
        val nodeProblems = problems[node] ?: emptyList()
        val problemsByTarget = nodeProblems.groupBy { it.messageTarget }
        val repository = node.model?.repository

        val obj = JsonObject()
        obj.addProperty("name", node.name ?: node.presentation)
        obj.addProperty("reference", PersistenceFacade.getInstance().asString(node.reference))
        obj.addProperty("concept", node.concept.name)
        obj.addProperty("doc", getDoc(node.concept.sourceNode?.resolve(repository)))
        obj.addProperty("conceptReference", PersistenceFacade.getInstance().asString(node.concept))

        val nodeLevelProblems = problemsByTarget.filter { it.key !is PropertyMessageTarget && it.key !is ReferenceMessageTarget }.values.flatten()
        obj.add("problems", nodeProblemsJsonArray(nodeLevelProblems))

        val properties = JsonArray()
        for (prop in node.concept.properties) {
            val propertyState = getPropertyState(node, prop)
            val value = propertyState.value
            val propProblems = problemsByTarget.filter { (it.key as? PropertyMessageTarget)?.role == prop.name }.values.flatten()

            if (value.isNullOrEmpty() && propProblems.isEmpty() && !propertyState.isEmptyEnum) continue

            val propObj = JsonObject()
            propObj.addProperty("name", prop.name)
            propObj.addProperty("type", getPropertyType(prop))
            propObj.addProperty("doc", getDoc(prop.sourceNode?.resolve(repository)))
            propObj.addProperty("value", value ?: "")
            val problemArray = nodeProblemsJsonArray(propProblems)
            if (propertyState.isEmptyEnum) {
                problemArray.add(errorProblemJsonObject("Empty enumeration property"))
            }
            if (propertyState.isInvalid && propProblems.none { it.message.contains("invalid", ignoreCase = true) }) {
                problemArray.add(errorProblemJsonObject("Property value is invalid"))
            }
            propObj.add("problems", problemArray)
            properties.add(propObj)
        }
        obj.add("properties", properties)

        val references = JsonArray()
        val referencesByRole = node.references.associateBy { it.link }
        for (link in node.concept.referenceLinks) {
            val ref = referencesByRole[link]
            // ReferenceMessageTarget wraps an SAbstractLink, so use sameAs to compare by the underlying
            // link rather than by name — a containment link and a reference link can share a name.
            val refTarget = ReferenceMessageTarget(link)
            val refProblems = problemsByTarget.filter { it.key.sameAs(refTarget) }.values.flatten()
            if (ref == null && link.isOptional && refProblems.isEmpty()) continue

            val refObj = referenceLinkJsonObject(link, repository, includeDeprecated = false)
            if (ref != null) {
                val targetNode = ref.targetNode
                if (targetNode != null) {
                    refObj.addProperty("target", targetNode.name ?: targetNode.presentation)
                    refObj.addProperty("targetReference", PersistenceFacade.getInstance().asString(targetNode.reference))
                }
                else {
                    refObj.add("target", JsonNull.INSTANCE)
                    refObj.addProperty("targetReference", PersistenceFacade.getInstance().asString(ref.targetNodeReference))
                }
            }
            else {
                refObj.add("target", JsonNull.INSTANCE)
                refObj.add("targetReference", JsonNull.INSTANCE)
            }
            refObj.add("problems", nodeProblemsJsonArray(refProblems))
            references.add(refObj)
        }
        obj.add("references", references)

        val children = JsonArray()
        val childrenByRole = node.children.groupBy { it.containmentLink }
        for (link in node.concept.containmentLinks) {
            val childrenInRole = childrenByRole[link] ?: emptyList()
            // ReferenceMessageTarget wraps an SAbstractLink, so use sameAs to compare by the underlying
            // link rather than by name — a containment link and a reference link can share a name.
            val roleTarget = ReferenceMessageTarget(link)
            val roleProblems = problemsByTarget.filter { it.key.sameAs(roleTarget) }.values.flatten()
            if (childrenInRole.isEmpty() && link.isOptional && roleProblems.isEmpty()) continue

            val roleObj = containmentLinkInfoJsonObject(link, repository, includeDeprecated = false)
            roleObj.add("problems", nodeProblemsJsonArray(roleProblems))
            if (deep) {
                val nodes = JsonArray()
                for (child in childrenInRole) {
                    nodes.add(nodeWithProblemsJsonObject(child, problems, true))
                }
                roleObj.add("nodes", nodes)
            }
            children.add(roleObj)
        }
        obj.add("children", children)
        return obj
    }

    /**
     * Returns true if [node] itself has either a checker-reported problem or a "soft" problem
     * detected directly here (empty enum / property value rejected by [SProperty.isValid]).
     * Does NOT recurse into children — use [hasAnyProblems] for the subtree check.
     *
     * Shared between the list formatter and the green/red fast-path in mps_mcp_check_root_node_problems
     * so the two cannot drift: if the fast-path says "no problems found" the list formatter must
     * agree it has nothing to print.
     */
    protected fun hasLocalProblems(node: SNode, problems: Map<SNode, List<NodeReportItem>>): Boolean {
        if (problems[node]?.isNotEmpty() == true) return true

        for (prop in node.concept.properties) {
            val propertyState = getPropertyState(node, prop)
            if (propertyState.isEmptyEnum || propertyState.isInvalid) return true
        }
        return false
    }

    /**
     * Returns true if [node] or any descendant has a problem according to [hasLocalProblems].
     */
    protected fun hasAnyProblems(node: SNode, problems: Map<SNode, List<NodeReportItem>>): Boolean {
        if (hasLocalProblems(node, problems)) return true
        for (child in node.children) {
            if (hasAnyProblems(child, problems)) return true
        }
        return false
    }

    protected fun nodeWithProblemsListToJson(rootNode: SNode, problems: Map<SNode, List<NodeReportItem>>): String {
        return nodeWithProblemsListJsonArray(rootNode, problems).toString()
    }

    protected fun nodeWithProblemsListJsonArray(rootNode: SNode, problems: Map<SNode, List<NodeReportItem>>): JsonArray {
        val resultList = JsonArray()

        fun traverse(node: SNode) {
            if (hasLocalProblems(node, problems)) {
                resultList.add(nodeWithProblemsJsonObject(node, problems, false))
            }
            for (child in node.children) {
                traverse(child)
            }
        }

        traverse(rootNode)
        return resultList
    }

    protected fun modelWithProblemsToJson(model: SModel, problems: List<ModelReportItem>): String {
        return modelWithProblemsJsonObject(model, problems).toString()
    }

    protected fun modelWithProblemsJsonObject(model: SModel, problems: List<ModelReportItem>): JsonObject {
        val obj = JsonObject()
        obj.addProperty("name", model.name.value)
        obj.addProperty("reference", PersistenceFacade.getInstance().asString(model.reference))
        obj.addProperty("module", model.module?.moduleName ?: "")
        val problemArray = JsonArray()
        for (problem in problems) {
            val problemObj = problemJsonObject(problem.severity, problem.message)
            if (problem is NodeReportItem) {
                problemObj.addProperty("node", PersistenceFacade.getInstance().asString(problem.node))
            }
            problemArray.add(problemObj)
        }
        obj.add("problems", problemArray)
        return obj
    }

    protected val LANG_STRUCTURE: SLanguage by lazy { SNodeUtil.concept_AbstractConceptDeclaration.language }
    protected val CONCEPT_DocumentedNodeAnnotation: SConcept by lazy {
        val registry = MPSCoreComponents.getInstance()?.platform?.findComponent(LanguageRegistry::class.java)
        registry?.getLanguage(LANG_STRUCTURE)?.concepts?.filterIsInstance<SConcept>()?.find { it.name == "DocumentedNodeAnnotation" }
            ?: MetaAdapterFactory.getConcept(
                0xc72da2b97cce4447uL.toLong(),
                0x8389f407dc1158b7uL.toLong(),
                0x6d1df6c2700b0ea9L,
                "jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation"
            )
    }
    protected val CONCEPT_DeprecatedNodeAnnotation: SConcept by lazy {
        val registry = MPSCoreComponents.getInstance()?.platform?.findComponent(LanguageRegistry::class.java)
        registry?.getLanguage(LANG_STRUCTURE)?.concepts?.filterIsInstance<SConcept>()?.find { it.name == "DeprecatedNodeAnnotation" }
            ?: MetaAdapterFactory.getConcept(
                0xc72da2b97cce4447uL.toLong(),
                0x8389f407dc1158b7uL.toLong(),
                0x11d0a70ae54L,
                "jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation"
            )
    }
    protected val PROP_DeprecatedNodeAnnotation_Comment: SProperty by lazy {
        CONCEPT_DeprecatedNodeAnnotation.properties.find { it.name == "comment" }
            ?: MetaAdapterFactory.getProperty(0xc72da2b97cce4447uL.toLong(), 0x8389f407dc1158b7uL.toLong(), 0x11d0a70ae54L, 0x11d3ec760e8L, "comment")
    }
    protected val PROP_DeprecatedNodeAnnotation_Build: SProperty by lazy {
        CONCEPT_DeprecatedNodeAnnotation.properties.find { it.name == "build" }
            ?: MetaAdapterFactory.getProperty(0xc72da2b97cce4447uL.toLong(), 0x8389f407dc1158b7uL.toLong(), 0x11d0a70ae54L, 0x11d3ec15123L, "build")
    }
    protected val PROP_DocumentedNodeAnnotation_Text: SProperty by lazy {
        CONCEPT_DocumentedNodeAnnotation.properties.find { it.name == "text" }
            ?: MetaAdapterFactory.getProperty(0xc72da2b97cce4447uL.toLong(), 0x8389f407dc1158b7uL.toLong(), 0x6d1df6c2700b0ea9L, 0x6d1df6c2700b0eb1L, "text")
    }

    protected fun getDoc(n: SNode?): String {
        if (n == null) return ""
        val docAnnotation = n.getChildren(SNodeUtil.link_BaseConcept_smodelAttribute).find { it.concept == CONCEPT_DocumentedNodeAnnotation }
        return docAnnotation?.getProperty(PROP_DocumentedNodeAnnotation_Text) ?: ""
    }

    protected fun getDeprecationInfo(n: SNode?): String {
        if (n == null) return "false"
        val depAnnotation = n.getChildren(SNodeUtil.link_BaseConcept_smodelAttribute).find { it.concept == CONCEPT_DeprecatedNodeAnnotation }
            ?: return "false"
        val comment = depAnnotation.getProperty(PROP_DeprecatedNodeAnnotation_Comment) ?: ""
        val build = depAnnotation.getProperty(PROP_DeprecatedNodeAnnotation_Build) ?: ""
        val msg = if (build.isNotEmpty() && comment.isNotEmpty()) "since $build: $comment" else if (build.isNotEmpty()) "since $build" else comment
        return if (msg.isNotEmpty()) "true: $msg" else "true"
    }

    protected fun modelReferenceJson(ref: SModelReference): String {
        return modelReferenceJsonObject(ref).toString()
    }

    protected fun modelInfoJson(m: SModel): String {
        return modelInfoJsonObject(m).toString()
    }

    protected fun modelInfoJsonObject(m: SModel): JsonObject {
        val obj = JsonObject()
        obj.addProperty("name", m.name.value)
        obj.addProperty("module", m.module?.moduleName ?: "")
        obj.addProperty("reference", PersistenceFacade.getInstance().asString(m.reference))
        obj.addProperty("readOnly", m.isReadOnly)
        obj.addProperty("present", true)
        return obj
    }

    protected fun moduleInfoJson(project: MPSProject, m: SModule): String {
        return moduleInfoJsonObject(project, m).toString()
    }

    protected fun moduleInfoJsonObject(project: MPSProject, m: SModule): JsonObject {
        val name = m.moduleName ?: ""
        val reference = PersistenceFacade.getInstance().asString(m.moduleReference)
        val vf = try {
            project.getVirtualFolder(m)
        } catch (e: Exception) {
            rethrowIfCancellation(e)
            logger.warn("Failed to get virtual folder for module '$name'", e)
            null
        }

        val obj = JsonObject()
        obj.addProperty("name", name)
        obj.addProperty("reference", reference)
        obj.addProperty("readOnly", m.isReadOnly)
        if (vf != null) {
            obj.addProperty("virtualFolder", vf)
        }

        // Always report a high-level kind for every module - the combination of attached facets (e.g. `tests`)
        // and JavaModuleFacet.LoadExtensions. Surfacing kind + facets + loadExtensions here
        // lets callers verify "this is a test solution" without a follow-up tool call.
        val descriptor = (m as? AbstractModule)?.moduleDescriptor
        obj.addProperty("kind", moduleKindLabel(m, descriptor))

        if (descriptor is DevkitDescriptor) {
            obj.add("extendedDevkits", devkitExtendedDevkitsJsonArray(descriptor))
            obj.add("exportedLanguages", devkitExportedLanguagesJsonArray(descriptor))
            obj.add("exportedSolutions", devkitExportedSolutionsJsonArray(descriptor))
            descriptor.associatedGenPlan?.let {
                obj.add("associatedGenPlan", associatedGenPlanJsonObject(it))
            }
        }

        val facetsArray = JsonArray()
        // Defensive read action around the facets traversal: all current callers happen to
        // already hold one (executeCommand / executeShortReadOnEdt), but `m.facets` is a
        // model-accessed collection on most module impls, so a future caller invoking
        // moduleInfoJsonObject from a bare thread would otherwise race. `runReadAction` is
        // re-entrant, so wrapping here is safe even when a caller is already inside one.
        project.modelAccess.runReadAction {
            for (facet in m.facets) {
                facetsArray.add(JsonPrimitive(facet.facetType))
            }
            obj.add("facets", facetsArray)

            val javaFacet = m.getFacet(JavaModuleFacet::class.java)
            if (javaFacet != null) {
                obj.addProperty("loadExtensions", javaFacet.loadExtensions.name)
            }
        }
        obj.addProperty("present", true)
        return obj
    }

    /**
     * Maps an MPS module to a short, stable label used by `moduleInfoJsonObject`'s `kind`
     * field. Returns one of the four documented values, or the sentinel `"Unknown"` for
     * third-party `SModule` implementations that don't extend any of `Solution`, `Language`,
     * `Generator`, or `DevKit` (custom modules from external plugins or test scaffolding).
     * The four standard subclasses cover every module produced through the MCP create tool
     * and every module typical projects contain, so "Unknown" is a signal to investigate
     * rather than a normal value; callers that switch on the documented set won't silently
     * mis-classify a standard module.
     */
    private fun moduleKindLabel(m: SModule, descriptor: ModuleDescriptor?): String {
        return when {
            descriptor is DevkitDescriptor -> "DevKit"
            m is jetbrains.mps.smodel.Generator -> "Generator"
            m is jetbrains.mps.smodel.Language -> "Language"
            m is jetbrains.mps.project.Solution -> "Solution"
            else -> "Unknown"
        }
    }

    protected suspend fun <T> executeShortReadOnEdt(mpsProject: MPSProject, action: () -> T): T {
        return withContext(Dispatchers.EDT) {
            mpsProject.modelAccess.computeReadAction {
                action()
            }
        }
    }

    protected suspend fun <T> executeBackgroundRead(mpsProject: MPSProject, action: () -> T): T {
        return withContext(Dispatchers.Default) {
            mpsProject.modelAccess.computeReadAction {
                action()
            }
        }
    }

    protected suspend fun <T> executeShortCommandOnEdt(mpsProject: MPSProject, action: () -> T): T {
        return withContext(Dispatchers.EDT) {
            var result: T? = null
            var ran = false
            mpsProject.modelAccess.executeCommand {
                result = action()
                ran = true
            }
            check(ran) {
                "modelAccess.executeCommand did not invoke the action; another write may be in progress"
            }
            @Suppress("UNCHECKED_CAST")
            result as T
        }
    }

    protected suspend fun coroutineProgressMonitor(): EmptyProgressMonitor {
        return CoroutineProgressMonitor(currentCoroutineContext()[Job])
    }

    private class CoroutineProgressMonitor(private val job: Job?) : EmptyProgressMonitor() {
        private val canceled = AtomicBoolean(false)

        override fun isCanceled(): Boolean = canceled.get() || job?.isCancelled == true || super.isCanceled()

        override fun cancel() {
            canceled.set(true)
            super.cancel()
        }
    }

    /**
     * Returns the characteristic SReferenceLink if the concept is a smart reference, or null otherwise.
     * Checks for explicit SmartReferenceAttribute annotation first, then falls back to an implicit
     * heuristic.
     *
     * The implicit heuristic adds two project-specific guards that MPS itself does not apply:
     * the concept must not be abstract and must not carry an explicit conceptAlias (an alias
     * usually signals that the concept renders itself, not a bare reference).
     *
     * The remaining structural checks are aligned with jetbrains.mps.lang.editor's
     * DefaultEditorBuilder.isSmartReference: no non-BaseConcept properties, no non-BaseConcept
     * containment links, and exactly one mandatory non-BaseConcept reference link that does
     * not specialize an inherited reference.
     */
    protected fun getSmartReferenceLink(sConcept: SAbstractConcept, repo: SRepository): SReferenceLink? {
        val conceptNode = sConcept.sourceNode?.resolve(repo)
        if (conceptNode != null) {
            val smartRefAttr = IAttributeDescriptor.NodeAttribute(SMART_REFERENCE_ATTRIBUTE_CONCEPT).get(conceptNode)
            if (smartRefAttr != null) {
                val linkDeclarationNode = smartRefAttr.getReferenceTarget(SMART_REFERENCE_ATTRIBUTE_CHARACTERISTIC_REF) ?: return null
                return MetaAdapterByDeclaration.getReferenceLink(linkDeclarationNode)
            }
        }
        // Project-specific guards (not in DefaultEditorBuilder.isSmartReference).
        if (sConcept.isAbstract) return null
        if (sConcept.conceptAlias.isNotEmpty()) return null
        // Structural checks aligned with DefaultEditorBuilder.isSmartReference.
        fun nonBaseConceptMember(ownerConcept: SAbstractConcept): Boolean =
            structureQualifiedName(ownerConcept) != "jetbrains.mps.lang.core.structure.BaseConcept"
        if (sConcept.properties.any { nonBaseConceptMember(it.owner) }) return null
        if (sConcept.containmentLinks.any { nonBaseConceptMember(it.owner) }) return null
        val ownReferences = sConcept.referenceLinks.filter { nonBaseConceptMember(it.owner) }
        if (ownReferences.size != 1) return null
        val ref = ownReferences[0]
        if (ref.isOptional) return null
        // Reject references that specialize an inherited link — DefaultEditorBuilder only treats
        // a link as smart when specializedLink is null. This check is best-effort: for compiled
        // or stub languages the link declaration has no resolvable source node, so we cannot
        // verify specialization. In that case we preserve the prior behavior of this heuristic
        // (treat as smart) — both the explicit SmartReferenceAttribute branch above and the
        // structural checks already degrade gracefully for stub languages, and failing closed
        // here would silently strip smart-reference support from every compiled language.
        val refDeclarationNode = ref.sourceNode?.resolve(repo) ?: return ref
        if (refDeclarationNode.getReferenceTarget(LINK_DECLARATION_SPECIALIZED_LINK_REF) != null) return null
        return ref
    }

    protected fun resolveConcept(repository: SRepository, conceptRef: String): SAbstractConcept? {
        refreshRegistries(repository)
        val facade = PersistenceFacade.getInstance()
        var registeredConcept: SAbstractConcept? = null

        // 1. Try as a runtime concept reference
        try {
            val concept = facade.createConcept(conceptRef)
            // If the language is registered, we can return the runtime concept
            if (LanguageRegistry.getInstance(repository).getLanguage(concept.language) != null) {
                // Check if the concept has a source node.
                // If not, it might be a newly created concept that isn't fully indexed yet.
                // Falling back to resolveConceptNode ensures we get the concept declaration node from the model.
                if (concept.sourceNode != null) {
                    return concept
                }
                // Language is registered but sourceNode is missing; save as last-resort fallback.
                registeredConcept = concept
            }
        } catch (ignore: Exception) {
            //The attempt failed, fall back to the other options
        }

        // 2. Try as a node reference or by searching in structure models
        val declarationNode = resolveConceptNode(repository, conceptRef)
        if (declarationNode != null) {
            return MetaAdapterByDeclaration.getConcept(declarationNode)
        }

        // 3. Best-effort fallback: reuse the registered concept (may have null sourceNode) rather than
        //    calling facade.createConcept a second time, or search by name for unregistered languages.
        if (registeredConcept != null) return registeredConcept
        return try {
            facade.createConcept(conceptRef)
        } catch (ignore: Exception) {
            // Try searching by name if it's not a reference
            val allLanguages = LanguageRegistry.getInstance(repository).allLanguages
            for (lang in allLanguages) {
                val runtime = LanguageRegistry.getInstance(repository).getLanguage(lang) ?: continue
                val concept = runtime.concepts.find { it.name == conceptRef || facade.asString(it) == conceptRef }
                if (concept != null) return concept
            }
            null
        }
    }

    protected fun resolveConceptNode(repository: SRepository, conceptRef: String): SNode? {
        // 1. Try as a node reference
        try {
            val nodeReference = PersistenceFacade.getInstance().createNodeReference(conceptRef)
            nodeReference.resolve(repository)?.let { return it }
        } catch (ignore: Exception) {
            // Fall back to other options
        }

        // 2. Try as a concept reference (runtime ID string languageId/conceptId) or languageName/conceptName
        if (conceptRef.contains("/")) {
            val parts = conceptRef.split("/")
            if (parts.size == 2) {
                val langRef = parts[0]
                val conceptRefOrName = parts[1]
                // Normalize: strip 'c:' or 'l:' prefix from the language part of the concept-reference
                // string (format: 'c:langId/conceptId:qualifiedName' or 'l:langId/conceptId:qualifiedName').
                // Strip ':qualifiedName' suffix from the concept part.
                val langId = langRef.removePrefix("c:").removePrefix("l:")
                val conceptId = conceptRefOrName.substringBefore(":")
                for (module in repository.modules) {
                    if (module !is Language) continue
                    val moduleId = module.moduleReference.moduleId.toString().removePrefix("l:")
                    if (moduleId == langId || module.moduleName == langId) {
                        for (model in module.models) {
                            if (model.name.longName.endsWith(".structure")) {
                                for (root in model.rootNodes) {
                                    if (root.nodeId.toString() == conceptId || root.name == conceptId) {
                                        if (root.concept.isSubConceptOf(SNodeUtil.concept_AbstractConceptDeclaration)) {
                                            return root
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }

        // 3. Try as format: ModelName.ConceptName or LanguageName.ConceptName
        if (conceptRef.contains(".")) {
            val lastDot = conceptRef.lastIndexOf(".")
            val possibleModelName = conceptRef.substring(0, lastDot)
            val conceptName = conceptRef.substring(lastDot + 1)

            for (module in repository.modules) {
                for (model in module.models) {
                    if (model.name.longName == possibleModelName ||
                        model.name.longName == "$possibleModelName.structure"
                    ) {
                        for (root in model.rootNodes) {
                            if (root.name == conceptName && root.concept.isSubConceptOf(SNodeUtil.concept_AbstractConceptDeclaration)) {
                                return root
                            }
                        }
                    }
                }
            }
        }

        // 4. Scan all structure models: match by numeric node ID (if input is a plain long) or by
        //    concept name. A single pass over structure models covers both cases.
        val isNumericId = conceptRef.toLongOrNull() != null
        for (module in repository.modules) {
            if (module !is Language) continue
            for (model in module.models) {
                if (!model.name.longName.endsWith(".structure")) continue
                for (root in model.rootNodes) {
                    if (isNumericId && root.nodeId.toString() == conceptRef) return root
                    if (root.name == conceptRef && root.concept.isSubConceptOf(SNodeUtil.concept_AbstractConceptDeclaration)) return root
                }
            }
        }

        return null
    }

    protected fun resolveModel(repository: SRepository, modelReference: String): SModel? {
        // 1. Try as a model reference
        try {
            val ref = PersistenceFacade.getInstance().createModelReference(modelReference)
            ref.resolve(repository)?.let { return it }
        } catch (ignore: Exception) {
            // Fall back to the other options
        }

        // 2. Try searching by long name
        for (module in repository.modules) {
            for (model in module.models) {
                if (model.name.longName == modelReference || model.name.value == modelReference) {
                    return model
                }
            }
        }
        return null
    }

    protected fun resolveModule(repository: SRepository, moduleRef: String): SModule? {
        // 1. Try as a module reference
        try {
            val ref = PersistenceFacade.getInstance().createModuleReference(moduleRef)
            ref.resolve(repository)?.let { return it }
        } catch (ignore: Exception) {
            // Fall back to the other options
        }

        // 2. Try searching by name
        for (module in repository.modules) {
            if (module.moduleName == moduleRef) {
                return module
            }
        }
        return null
    }

    protected fun resolveModule(mpsProject: MPSProject, moduleRef: String, projectOnly: Boolean = true): SModule? {
        // 1. Try as a module reference
        try {
            val ref = PersistenceFacade.getInstance().createModuleReference(moduleRef)
            val resolved = ref.resolve(mpsProject.repository)
            if (resolved != null) {
                if (!projectOnly || mpsProject.isProjectModule(resolved)) {
                    return resolved
                }
            }
        } catch (ignore: Exception) {
            // Fall back to the other options
        }

        // 2. Try searching by name
        val modulesToSearch = if (projectOnly) mpsProject.projectModulesWithGenerators else mpsProject.repository.modules
        for (module in modulesToSearch) {
            if (module.moduleName == moduleRef) {
                return module
            }
        }
        return null
    }

    // Expands each Language module by also including its owned generators. DevKit and Solution
    // modules are passed through unchanged because they do not own generators.
    protected fun expandModules(modules: Collection<SModule>): Set<SModule> {
        val result = mutableSetOf<SModule>()
        for (module in modules) {
            result.add(module)
            if (module is Language) {
                result.addAll(module.ownedGenerators)
            }
        }
        return result
    }

    protected fun isRootable(concept: SAbstractConcept, repository: SRepository): Boolean {
        if (concept is SConcept && concept.isRootable) return true

        // Fallback for uncompiled concepts
        val conceptRef = PersistenceFacade.getInstance().asString(concept)
        val declarationNode = resolveConceptNode(repository, conceptRef)
        if (declarationNode != null) {
            val rootableProp =
                MetaAdapterFactory.getProperty(0xc72da2b97cce4447uL.toLong(), 0x8389f407dc1158b7uL.toLong(), 0xf979ba0450L, 0xff49c1d648L, "rootable")
            return "true" == declarationNode.getProperty(rootableProp)
        }
        return false
    }

    protected fun resolveLanguage(repository: SRepository, languageRef: String): SLanguage? {
        val facade = PersistenceFacade.getInstance()
        if (languageRef.startsWith("l:")) {
            return try {
                facade.createLanguage(languageRef)
            } catch (ignore: Exception) {
                null
            }
        }
        val allLanguages = LanguageRegistry.getInstance(repository).allLanguages
        return allLanguages.find { it.qualifiedName == languageRef }
    }

    protected fun resolveNodeReference(repository: SRepository, nodeRefStr: String): SNodeReference? {
        if (nodeRefStr.startsWith("c:")) {
            throw McpInvalidReferenceException("Expected a node reference (r:... or i:...), but a concept reference was provided: $nodeRefStr")
        }
        val facade = PersistenceFacade.getInstance()
        try {
            return facade.createNodeReference(nodeRefStr)
        } catch (ignore: Exception) {
            // Try searching by name (root nodes)
            // Support "ModelName.RootName" format
            if (nodeRefStr.contains(".")) {
                val lastDot = nodeRefStr.lastIndexOf(".")
                val modelName = nodeRefStr.substring(0, lastDot)
                val rootName = nodeRefStr.substring(lastDot + 1)
                for (module in repository.modules) {
                    for (model in module.models) {
                        if (model.name.longName == modelName || model.name.value == modelName) {
                            for (root in model.rootNodes) {
                                if (root.name == rootName) return root.reference
                            }
                        }
                    }
                }
            }

            for (module in repository.modules) {
                for (model in module.models) {
                    for (root in model.rootNodes) {
                        if (root.name == nodeRefStr) {
                            return root.reference
                        }
                    }
                }
            }
        }
        return null
    }

    protected fun containmentLinkInfoJson(link: SContainmentLink, repository: SRepository?): String {
        return containmentLinkInfoJsonObject(link, repository, includeDeprecated = true).toString()
    }

    protected fun containmentLinkInfoJsonObject(link: SContainmentLink, repository: SRepository?, includeDeprecated: Boolean = true): JsonObject {
        val declarationNode = if (repository != null) link.sourceNode?.resolve(repository) else null
        val obj = JsonObject()
        obj.addProperty("role", link.name)
        obj.addProperty("type", link.targetConcept.name)
        obj.addProperty("typeReference", PersistenceFacade.getInstance().asString(link.targetConcept))
        obj.addProperty("cardinality", getCardinality(link))
        obj.addProperty("doc", getDoc(declarationNode))
        if (includeDeprecated) {
            obj.addProperty("deprecated", getDeprecationInfo(declarationNode))
        }
        return obj
    }

    protected fun conceptInfoJson(concept: SAbstractConcept, repository: SRepository): String {
        return conceptInfoJsonObject(concept, repository).toString()
    }

    protected fun conceptInfoJsonObject(concept: SAbstractConcept, repository: SRepository): JsonObject {
        val facade = PersistenceFacade.getInstance()
        val name = concept.name
        val qualifiedName = structureQualifiedName(concept)
        val conceptAlias = concept.conceptAlias
        val conceptReference = facade.asString(concept)
        val languageReference = facade.asString(concept.language)
        val superConcept = concept.superConcept?.let { facade.asString(it) } ?: ""
        val sourceNode = concept.sourceNode?.let { facade.asString(it) } ?: ""
        val isAbstract = concept.isAbstract
        val isInterfaceConcept = concept is SInterfaceConcept
        val isRootable = isRootable(concept, repository)
        val declarationNode = concept.sourceNode?.resolve(repository)
        val virtualFolder = declarationNode?.getProperty(SNodeUtil.property_BaseConcept_virtualPackage) ?: ""
        val shortDescription = concept.shortDescription
        val doc = getDoc(declarationNode)
        val deprecated = getDeprecationInfo(declarationNode)
        val superInterfaces = JsonArray()
        for (superInterface in concept.superInterfaces) {
            superInterfaces.add(facade.asString(superInterface))
        }

        val obj = JsonObject()
        obj.addProperty("name", name)
        obj.addProperty("qualifiedName", qualifiedName)
        obj.addProperty("conceptAlias", conceptAlias)
        obj.addProperty("shortDescription", shortDescription)
        addDocAndDeprecated(obj, doc, deprecated)
        obj.addProperty("conceptReference", conceptReference)
        obj.addProperty("languageReference", languageReference)
        obj.addProperty("superConcept", superConcept)
        obj.add("superInterfaces", superInterfaces)
        obj.addProperty("sourceNode", sourceNode)
        obj.addProperty("isAbstract", isAbstract)
        obj.addProperty("isInterfaceConcept", isInterfaceConcept)
        obj.addProperty("isRootable", isRootable)
        obj.addProperty("virtualFolder", virtualFolder)
        obj.addProperty("present", true)
        // Surface staleness so downstream callers (get_concept_details, search_concepts, …) do
        // not silently treat a hollow runtime descriptor as a real one. The check matches the
        // up-front gate in scaffold_editor: a runtime concept with no sourceNode and empty
        // properties/references/children is a stale descriptor produced by an incremental
        // make that did not regenerate the language aspect descriptor. The recovery is a
        // clean rebuild via `mps_mcp_perform_operation` MAKE with `rebuild = true`;
        // `mps_mcp_reload_all` alone is not sufficient because the StructureAspectDescriptor
        // class files on disk are still stale.
        if (isHollowDescriptor(concept)) {
            obj.addProperty("descriptorStatus", "hollow")
            obj.addProperty(
                "descriptorRecoveryAction",
                "Run mps_mcp_perform_operation with operation=MAKE and rebuild=true on the language's structure model, then retry."
            )
        }
        return obj
    }

    /**
     * Heuristic used to detect a stale language runtime descriptor produced by an incremental
     * make that did not regenerate the language aspect descriptor. A real concept has either a
     * resolvable `sourceNode` or some non-empty properties/links; the all-null/all-empty shape
     * only appears when the runtime is out of sync with the structure model. See the comment in
     * [conceptInfoJsonObject] and the gate in `mps_mcp_scaffold_editor` for the recovery path.
     */
    protected fun isHollowDescriptor(concept: SAbstractConcept): Boolean {
        return concept.sourceNode == null &&
            concept.properties.isEmpty() &&
            concept.referenceLinks.isEmpty() &&
            concept.containmentLinks.isEmpty()
    }

    /**
     * Sealed result so the caller can distinguish "no usable runtime at all" from
     * "runtime loaded but source model has unbuilt changes" — different recovery
     * stories deserve different error wording.
     */
    internal sealed class ScaffoldingStaleness {
        data object Fresh : ScaffoldingStaleness()
        data class Stale(val reason: String, val recoveryHint: String) : ScaffoldingStaleness()
    }

    /**
     * Coarser-but-canonical staleness gate for scaffold-editor.
     *
     * Tradeoff vs. per-concept structural comparison: when the structure model is
     * dirty for *any* reason, every concept in it is flagged. The false positive
     * costs at most one extra rebuild of the structure aspect, which is idempotent
     * and what the user would have to do anyway. In return we delegate to MPS's
     * own `ModelGenerationStatusManager.generationRequired`, the same predicate the
     * project view's "outdated" indicator uses, and we automatically cover every
     * concept-declaration change kind (cardinality, target concept, abstract,
     * alias, ConceptKind, behavior/constraints/...) without metamodel-specific code.
     *
     * Known limitation: cross-model dependencies are not tracked. Editing language Y's
     * concept does not dirty language X's structure model even when X references Y.
     */
    internal fun checkScaffoldingStaleness(
        concept: SAbstractConcept,
        project: MPSProject,
    ): ScaffoldingStaleness {
        // 1) Language registry — clearer error than the model-level check when the
        //    language has not been loaded at all (e.g. missing dependency, never-built).
        val repository = project.repository
        if (LanguageRegistry.getInstance(repository).getLanguage(concept.language) == null) {
            return ScaffoldingStaleness.Stale(
                reason = "Language '${concept.language.qualifiedName}' has no loaded runtime",
                recoveryHint = "Build the language module (or check that it is listed in the project's " +
                    "module dependencies), then retry.",
            )
        }

        // 2) Hollow descriptor — null sourceNode plus empty properties/links is the
        //    sentinel for an on-disk language-aspect descriptor that survived an
        //    incremental make in a stale shape. `generationRequired` does NOT catch
        //    this case (the source model can be clean while the on-disk descriptor
        //    classes are corrupt), so we keep the dedicated check here. Recovery
        //    requires `MAKE rebuild=true`, not the plain MAKE that the dirty-model
        //    branch recommends, hence the distinct recovery hint.
        if (isHollowDescriptor(concept)) {
            return ScaffoldingStaleness.Stale(
                reason = "hollow runtime descriptor (null sourceNode and no properties, references, " +
                    "or children); the language runtime is out of sync with the structure model",
                recoveryHint = DESCRIPTOR_REBUILD_INSTRUCTION_HOLLOW,
            )
        }

        // 3) Structure-model generation status — true when the source model has been
        //    edited since the last successful generation (covers both in-memory dirty
        //    edits and saved-but-not-regenerated states). Accessed reflectively to
        //    avoid a hard dependency on the optional generator-engine module — same
        //    pattern as the pre-make gate elsewhere in this plugin.
        //
        // sourceNode can still be null here when the descriptor is *not* hollow (has
        // properties/links but no resolvable source). This shape only appears in
        // unusual states (e.g. partial reload after structure-model removal); without
        // a structure model to probe, we can't run the dirty-model check, so we
        // degrade open but log so a real regression is observable in idea.log.
        val sourceNode = concept.sourceNode?.resolve(repository) ?: run {
            logger.warn(
                "checkScaffoldingStaleness: concept '${concept.language.qualifiedName}.${concept.name}' " +
                    "has non-empty descriptor but unresolvable sourceNode; treating as Fresh and " +
                    "letting scaffolding proceed (cannot probe generation status without a source model)."
            )
            return ScaffoldingStaleness.Fresh
        }
        val structureModel = sourceNode.model ?: run {
            logger.warn(
                "checkScaffoldingStaleness: source node for concept " +
                    "'${concept.language.qualifiedName}.${concept.name}' resolved but has no enclosing " +
                    "model; treating as Fresh. This is an anomalous repository state that should not " +
                    "normally occur — investigate if seen in production."
            )
            return ScaffoldingStaleness.Fresh
        }
        // Catch only the reflective lookup/invocation exceptions that signal the optional
        // generator-engine module is absent or shaped differently than expected. Anything
        // broader (ProcessCanceledException, Error, plain RuntimeException from inside
        // generationRequired itself) must propagate so the EDT command honors cancellation
        // and does not mask real failures as "model fresh".
        val generationRequired = try {
            val mgsmClass = Class.forName("jetbrains.mps.generator.ModelGenerationStatusManager")
            val mgsm = project.getComponent(mgsmClass) ?: return ScaffoldingStaleness.Fresh
            val method = mgsmClass.getMethod("generationRequired", SModel::class.java)
            ((method.invoke(mgsm, structureModel) as? Boolean) ?: false)
        } catch (_: ClassNotFoundException) {
            // Optional generator-engine module not on the classpath; deterministic, structural.
            false
        } catch (_: NoSuchMethodException) {
            // generationRequired() shape changed in this build; deterministic, structural.
            false
        } catch (e: java.lang.reflect.InvocationTargetException) {
            // The target call itself threw. Unwrap and rethrow cancellation/Error so the EDT
            // command terminates correctly; degrade open for anything else, but log it —
            // generationRequired() is supposed to be a cheap, deterministic hash lookup, so
            // any failure here represents a real regression worth surfacing in idea.log.
            val cause = e.cause ?: e
            rethrowIfCancellation(cause)
            if (cause is Error) throw cause
            if (cause is RuntimeException) throw cause
            logger.warn(
                "ModelGenerationStatusManager.generationRequired threw for model '${structureModel.name}'; " +
                    "treating as Fresh (scaffolding will proceed). A stale descriptor may slip through " +
                    "this branch; this should not happen in normal operation.",
                cause,
            )
            false
        } catch (_: IllegalAccessException) {
            // JVM module / accessibility issue; deterministic for the running JDK + module setup.
            false
        }
        if (generationRequired) {
            return ScaffoldingStaleness.Stale(
                reason = "structure model '${structureModel.name}' has unbuilt changes; the language " +
                    "runtime is out of sync with the source model and scaffolding would produce a " +
                    "stale editor",
                recoveryHint = DESCRIPTOR_REBUILD_INSTRUCTION,
            )
        }
        return ScaffoldingStaleness.Fresh
    }

    protected fun saveToTempFile(json: String): File {
        val response = okJson(json)
        val prettyResponse = try {
            val jsonElement = JsonParser.parseString(response)
            PRETTY_GSON.toJson(jsonElement)
        } catch (ignore: Exception) {
            response
        }
        val tempFile = File.createTempFile(TEMP_JSON_PREFIX, TEMP_JSON_SUFFIX)
        tempFile.deleteOnExit()
        try {
            tempFile.writeText(prettyResponse, Charsets.UTF_8)
        } catch (e: Throwable) {
            try {
                tempFile.delete()
            } catch (suppressed: Throwable) {
                e.addSuppressed(suppressed)
            }
            throw e
        }
        createdTempJsonFiles.add(tempFile.canonicalPath)
        return tempFile
    }

    /**
     * Reads a parameter that conventionally holds a string (a stringified JSON blob, or a path
     * to a JSON file consumed by [readJsonOrFile]). Some callers send the value as an inline
     * `JsonObject`/`JsonArray` instead of a string; accept both shapes by serializing inline
     * structures back to a JSON string. Returns `null` for missing or `null` values, and
     * throws [McpInvalidRequestException] for unsupported shapes (e.g., a non-string primitive).
     */
    protected fun readStringOrInlineJsonParam(params: JsonObject, name: String): String? {
        val element = params.get(name) ?: return null
        if (element.isJsonNull) return null
        if (element.isJsonPrimitive) {
            val prim = element.asJsonPrimitive
            if (prim.isString) return prim.asString
            throw McpInvalidRequestException(
                "Parameter '$name' must be a string (file path or stringified JSON) or an inline JSON object/array; got ${prim}"
            )
        }
        if (element.isJsonObject || element.isJsonArray) return element.toString()
        throw McpInvalidRequestException("Parameter '$name' has unsupported JSON shape")
    }

    protected fun readJsonOrFile(jsonOrPath: String?, dryRun: Boolean = false): String? {
        if (jsonOrPath == null) return null
        val trimmed = jsonOrPath.trim()
        if (trimmed.startsWith("{") || trimmed.startsWith("[")) {
            if (jsonOrPath.length > 4096) {
                throw McpInvalidRequestException(
                    "Direct JSON input is too large (${jsonOrPath.length} chars). " +
                            "To prevent MCP truncation errors, please save the JSON to a temporary file and pass the absolute path instead. " +
                            "The limit for direct JSON is 4096 characters."
                )
            }
            return jsonOrPath
        }
        val file = File(jsonOrPath)
        if (!file.exists()) {
            forgetCreatedTempFile(file)
            throw McpInvalidRequestException("Input is neither a valid JSON object/array nor an existing file path: '$jsonOrPath'")
        }
        if (!file.isFile) {
            throw McpInvalidRequestException("Input path is not a regular file: '$jsonOrPath'")
        }
        // Path-traversal guard: only allow files inside the system temp directory.
        // Callers are expected to write JSON to a temp file and pass the absolute path; accepting
        // arbitrary paths would let the AI read any file the MPS process can access (e.g. SSH keys).
        // TODO: also allow paths inside the project root once the project root is threaded through here.
        val canonicalFile = try { file.canonicalFile } catch (e: Exception) {
            throw McpInvalidRequestException("Cannot resolve file path '$jsonOrPath': ${e.message}")
        }
        val tempDir = try { File(System.getProperty("java.io.tmpdir")).canonicalFile } catch (e: Exception) { null }
        if (tempDir != null && !canonicalFile.path.startsWith(tempDir.path + File.separator) && canonicalFile.path != tempDir.path) {
            throw McpInvalidRequestException(
                "Input file path '$jsonOrPath' is not inside the system temp directory. " +
                        "Write the JSON to a temp file (e.g. via File.createTempFile) and pass that path instead."
            )
        }
        val sizeBytes = file.length()
        if (sizeBytes > MAX_INPUT_FILE_SIZE_BYTES) {
            throw McpInvalidRequestException(
                "Input file is too large ($sizeBytes bytes); the limit is $MAX_INPUT_FILE_SIZE_BYTES bytes (10 MB)."
            )
        }
        val content = file.readText(Charsets.UTF_8)
        if (!dryRun) {
            deleteCreatedTempFile(file)
        }
        return content
    }

    private fun deleteCreatedTempFile(file: File) {
        val canonicalFile = try {
            file.canonicalFile
        } catch (e: Exception) {
            logger.warn("Failed to resolve JSON input file path for cleanup", e)
            return
        }
        val canonicalPath = canonicalFile.path
        if (!createdTempJsonFiles.contains(canonicalPath)) return
        if (!isDefaultTempJsonFile(canonicalFile)) return

        try {
            if (!canonicalFile.delete() && canonicalFile.exists()) {
                logger.warn("Failed to delete temporary JSON file: $canonicalPath")
            }
        } catch (e: Exception) {
            logger.warn("Failed to delete temporary JSON file: $canonicalPath", e)
        } finally {
            createdTempJsonFiles.remove(canonicalPath)
        }
    }

    private fun isDefaultTempJsonFile(file: File): Boolean {
        val tempDir = try {
            File(System.getProperty("java.io.tmpdir")).canonicalFile
        } catch (e: Exception) {
            logger.warn("Failed to resolve default temporary directory", e)
            return false
        }
        // canonicalFile.parentFile is canonical too, so this comparison does not depend on path spelling.
        return com.intellij.openapi.util.io.FileUtil.filesEqual(file.parentFile, tempDir) &&
                file.name.startsWith(TEMP_JSON_PREFIX) &&
                file.name.endsWith(TEMP_JSON_SUFFIX)
    }

    private fun forgetCreatedTempFile(file: File) {
        try {
            createdTempJsonFiles.remove(file.canonicalPath)
        } catch (e: Exception) {
            logger.warn("Failed to resolve JSON input file path for cleanup", e)
        }
    }

    /**
     * Detailed message from the make operation.
     */
    data class MakeMessage(val kind: String, val text: String)

    /**
     * Result of a make operation.
     *
     * `runtimeReady` answers: "can the caller trust the language runtime descriptors for the
     * targets it asked us to build?". True only when the post-make `ClassLoaderManager.reload`
     * was confirmed (listener latch fired, or no language modules to track). False on every
     * path where that confirmation did not happen — build failures, unhandled exceptions, and
     * latch timeout. Callers consuming freshly built concepts should branch on `runtimeReady`.
     *
     * Exception: the "Nothing to make" path returns `success=true, runtimeReady=true` — nothing
     * changed, so the runtime is unchanged-therefore-ready. Callers distinguishing no-op from
     * successful build should also inspect [message].
     */
    data class MakeResult(
        val success: Boolean,
        val message: String,
        val details: List<MakeMessage> = emptyList(),
        val runtimeReady: Boolean = true,
    )

    /**
     * Snapshot of state collected inside the model read action and consumed by [performMake] after
     * the suspending call returns. Bundling all values in a `val` payload avoids `var` capture
     * across coroutine context boundaries.
     */
    private data class MakePreparation(
        val resourcesList: List<jetbrains.mps.make.resources.IResource>,
        val session: MakeSession,
        val targetLanguageIds: Set<SLanguageId>,
        val targetLanguageModuleRefs: Set<SModuleReference>,
        val targetLanguageNamespaces: Set<String>,
    )

    /**
     * Performs a make operation on the given models.
     * This is a shared utility used by multiple MCP tools.
     */
    protected suspend fun performMake(mpsProject: MPSProject, models: List<SModel>, modules: List<SModule> = emptyList(), rebuild: Boolean): MakeResult {
        return try {
            // Every `success = false` branch reports `runtimeReady = false`; see MakeResult KDoc.
            val makeServiceComponent = mpsProject.getComponent(MakeServiceComponent::class.java)
                ?: return MakeResult(false, "Make service component not found", runtimeReady = false)

            val makeService = makeServiceComponent.get()
                ?: return MakeResult(false, "No active make service", runtimeReady = false)

            if (makeService.isSessionActive) {
                return MakeResult(false, "Another make session is already active", runtimeReady = false)
            }

            val messages = mutableListOf<MakeMessage>()
            val makeMonitor = coroutineProgressMonitor()
            val handler = IMessageHandler { msg: IMessage ->
                if (msg.kind == MessageKind.ERROR || msg.kind == MessageKind.WARNING) {
                    messages.add(MakeMessage(msg.kind.name, msg.text))
                }
            }

            // Collect the language IDs we expect to see reloaded after the build, so
            // the afterLanguagesLoaded latch can be made language-specific and not
            // triggered prematurely by an unrelated background language reload.
            // Also collect the corresponding module references so we can drive
            // ClassLoaderManager.reload synchronously after the make completes.
            val preparation = executeBackgroundRead(mpsProject) {
                // Expand modules to include generators for languages
                val expandedModules = expandModules(modules)

                // Derive the Language modules from both the provided models and the
                // explicit/expanded modules list.
                val ids = mutableSetOf<SLanguageId>()
                val refs = mutableSetOf<SModuleReference>()
                val namespaces = mutableSetOf<String>()
                for (model in models) {
                    val m = model.module
                    if (m is Language) {
                        ids.add(MetaIdByDeclaration.getLanguageId(m))
                        refs.add(m.moduleReference)
                        // Module name (aka namespace) is stable across runtime ID shape changes
                        m.moduleName?.let { namespaces.add(it) }
                    }
                }
                for (m in expandedModules) {
                    if (m is Language) {
                        ids.add(MetaIdByDeclaration.getLanguageId(m))
                        refs.add(m.moduleReference)
                        m.moduleName?.let { namespaces.add(it) }
                    }
                }

                // Compose resources from provided models and explicit modules
                val list = mutableListOf<jetbrains.mps.make.resources.IResource>()
                val seenModules = HashSet<String>()

                // 1) Resources for models (grouped by module, clean/rebuild propagated)
                val modelResources = ModelsToResources(models, rebuild).resources()
                for (r in modelResources) {
                    list.add(r)
                    if (r is MResource) {
                        seenModules.add(PersistenceFacade.getInstance().asString(r.module().moduleReference))
                    }
                }

                // 2) Ensure every requested module is present as a resource, even if it has no generatable models
                for (m in expandedModules) {
                    val key = PersistenceFacade.getInstance().asString(m.moduleReference)
                    if (!seenModules.contains(key)) {
                        val mr = MResource(m, m.models)
                        if (rebuild) {
                            mr.setValue(MakeKeys.CLEAN_MAKE, true)
                        }
                        list.add(mr)
                        seenModules.add(key)
                    }
                }

                val s = MakeSession(mpsProject, handler, rebuild)
                MakePreparation(list, s, ids, refs, namespaces)
            }
            val resourcesList = preparation.resourcesList
            val session = preparation.session
            val targetLanguageIds = preparation.targetLanguageIds
            val targetLanguageModuleRefs = preparation.targetLanguageModuleRefs
            val targetLanguageNamespaces = preparation.targetLanguageNamespaces

            // Open the make session OUTSIDE the model read action. WorkbenchMakeService.openNewSession
            // calls DumbService.waitForSmartMode() on non-EDT threads, and the platform asserts that
            // waitForSmartMode must not be invoked from inside a read action while in dumb mode.
            val openNewSessionFlag = withContext(Dispatchers.Default) {
                makeService.openNewSession(session)
            }
            if (!openNewSessionFlag) {
                return MakeResult(false, "Opening the make session failed", runtimeReady = false)
            }

            // Default runtimeReady=true: nothing mutated, so the runtime is unchanged-ready.
            if (resourcesList.isEmpty()) {
                return MakeResult(true, "Nothing to make (no inputs resolved)")
            }

            // Register the listener BEFORE starting the make so no afterLanguagesLoaded
            // notification is missed even if the language is reloaded during the build.
            val languageReloadLatch = CountDownLatch(1)
            val reloadListener = object : LanguageRegistryListener {
                override fun afterLanguagesLoaded(languages: Iterable<LanguageRuntime>) {
                    // Only count down when a language we're actually building is reloaded.
                    // Ignoring unrelated background reloads prevents premature latch release
                    // that would let concept-detail tools read a stale StructureAspectDescriptor.
                    // When targetLanguageIds is empty (e.g. solution modules with no language
                    // runtime) we fall back to accepting any reload to avoid an unnecessary wait.
                    val noTargets = targetLanguageIds.isEmpty() && targetLanguageNamespaces.isEmpty()
                    if (noTargets || languages.any { lr ->
                            // Be tolerant to ID shape changes and classloader nuances.
                            val idMatch = try {
                                val id = lr.id
                                (id is SLanguageId) && targetLanguageIds.contains(id)
                            } catch (_: Throwable) { false }
                            val nsMatch = try {
                                targetLanguageNamespaces.contains(lr.namespace)
                            } catch (_: Throwable) { false }
                            idMatch || nsMatch
                        }) {
                        languageReloadLatch.countDown()
                    }
                }
            }
            val languageRegistry = LanguageRegistry.getInstance(mpsProject.repository)
            languageRegistry.addRegistryListener(reloadListener)

            // Captured inside the `withContext` block below and read after the make finishes.
            // Starts true so the "no language modules to track" path (targetLanguageIds empty)
            // returns the N/A default; flipped to false only when the build succeeded but the
            // 10 s reload-latch timed out for a language we were actually building.
            var runtimeReady = true
            val result = try {
                val future = makeService.make(session, resourcesList, null, null, makeMonitor)
                val r = try {
                    // runInterruptible bridges Thread.interrupt() to coroutine cancellation so a
                    // structured-cancel actually unblocks future.get() instead of waiting for the
                    // build to finish.
                    runInterruptible(Dispatchers.IO) {
                        future.get()
                    }
                } catch (e: CancellationException) {
                    makeMonitor.cancel()
                    future.cancel(true)
                    throw e
                }
                withContext(Dispatchers.IO) {
                    // isSucessful is a typo in the MPS IResult API (jetbrains.mps.make.script.IResult).
                    if (r.isSuccessful) {
                        // The make pipeline only refreshes the language runtime indirectly:
                        // Project.reconcileProjectFiles -> markDirtyAndRefresh -> module
                        // events -> ClassLoaderManager.processModuleChanges -> notifyLoad
                        // -> afterLanguagesLoaded. That chain is asynchronous (invokeLater)
                        // and races EDT scheduling; under contention, or when the make
                        // produced no class-file deltas, the latch can miss its window and
                        // callers end up reading a stale StructureAspectDescriptor (empty
                        // properties / references / children, null sourceNode).
                        //
                        // Drive the reload synchronously instead, mirroring what
                        // DefaultMakeTask does after a regular UI make. CLM.reload is
                        // idempotent and acquires its own write action, so calling it here
                        // is safe even when a natural reload already happened earlier.
                        // afterLanguagesLoaded fires synchronously inside CLM.reload, so
                        // by the time it returns the latch is down for the target
                        // languages.
                        if (targetLanguageModuleRefs.isNotEmpty()) {
                            try {
                                val classLoaderManager = mpsProject.getComponent(ClassLoaderManager::class.java)
                                classLoaderManager?.reload(targetLanguageModuleRefs, EmptyProgressMonitor())
                                languageReloadLatch.countDown() // Treat explicit reload completion as definitive
                            } catch (e: CancellationException) {
                                throw e
                            } catch (e: ProcessCanceledException) {
                                throw e
                            } catch (e: Exception) {
                                messages.add(
                                    MakeMessage(
                                        "WARNING",
                                        "Explicit ClassLoaderManager.reload failed: ${e.message}. " +
                                                "Concept descriptors may be stale; retry the build with " +
                                                "`rebuild = true` (mps_mcp_reload_all alone reloads from " +
                                                "disk and cannot fix stale aspect descriptor classes)."
                                    )
                                )
                            }
                        }
                        // Short safety-net await: the listener should already have fired
                        // synchronously inside CLM.reload above. We still wait briefly to
                        // cover natural reloads (e.g. languages outside targetLanguageModuleRefs)
                        // and to absorb any tail latency of LanguageRegistry notifications.
                        // runInterruptible makes the blocking await honor coroutine cancellation.
                        val latchFired = runInterruptible {
                            languageReloadLatch.await(LANGUAGE_RELOAD_TIMEOUT_SECONDS, TimeUnit.SECONDS)
                        }
                        if (!latchFired && targetLanguageIds.isNotEmpty()) {
                            runtimeReady = false
                            messages.add(
                                MakeMessage(
                                    "WARNING",
                                    "Language runtime did not reload within $LANGUAGE_RELOAD_TIMEOUT_SECONDS s after the build " +
                                            "(languages: ${targetLanguageIds.joinToString()}). " +
                                            "Concept descriptors (properties, references, children) may " +
                                            "be stale. Retry the build with `rebuild = true` " +
                                            "(`mps_mcp_reload_all` alone reloads from disk and cannot fix " +
                                            "stale aspect descriptor classes); restart MPS as a last resort."
                                )
                            )
                        }
                    }
                    r
                }
            } finally {
                languageRegistry.removeRegistryListener(reloadListener)
            }

            if (result.isSuccessful) { // isSucessful: MPS IResult API typo
                MakeResult(true, "Make successful", messages, runtimeReady = runtimeReady)
            } else {
                MakeResult(false, "Make failed: ${result.message()}", messages, runtimeReady = false)
            }
        } catch (e: CancellationException) {
            throw e
        } catch (e: ProcessCanceledException) {
            throw e
        } catch (e: Exception) {
            MakeResult(false, "Make error: ${e.message?.takeIf { it.isNotBlank() } ?: e.toString()}", runtimeReady = false)
        }
    }
}
