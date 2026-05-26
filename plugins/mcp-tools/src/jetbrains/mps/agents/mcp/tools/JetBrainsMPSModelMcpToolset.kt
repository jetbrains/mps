package jetbrains.mps.agents.mcp.tools

// MPS APIs used for CRUD
import com.google.gson.JsonObject
import com.google.gson.JsonParser
import com.intellij.mcpserver.annotations.McpDescription
import com.intellij.mcpserver.annotations.McpTool
import jetbrains.mps.model.ModelDeleteHelper
import jetbrains.mps.project.AbstractModule
import jetbrains.mps.project.DevKit
import jetbrains.mps.smodel.SModelInternal
import org.jetbrains.mps.openapi.model.EditableSModel
import org.jetbrains.mps.openapi.model.SModel
import org.jetbrains.mps.openapi.model.SModelName
import org.jetbrains.mps.openapi.module.SDependencyScope
import org.jetbrains.mps.openapi.persistence.PersistenceFacade
import javax.lang.model.SourceVersion

// MCP tool methods use snake_case names because they are part of the public MCP protocol
// surface, and they are invoked via reflection by the MCP server framework, so static
// analysis flags them as "never used".
@Suppress("FunctionName", "unused")
class JetBrainsMPSModelMcpToolset : AbstractOps() {

    @McpTool
    @McpDescription(
        """
        Adds or deletes one or more imports to an MPS model and ensures the containing module has a `Default` dependency on each target's module. Already-imported targets are skipped when adding. `targetModels` accepts a single name/reference or a JSON array. Returns `{ "added": N, "alreadyPresent": M }`.
        Supported operations: ADD or DELETE. 
    """
    )
    suspend fun mps_mcp_model_dependency(
        @McpDescription("Source model: a persistent model reference (preferred), or the model's long/short name as a fallback. Names that match more than one model resolve to the first match in repository iteration order.")
        modelReference: String,
        @McpDescription("Target model name(s) or reference(s). Single string or JSON array: [\"model1\", \"model2\"]")
        targetModels: String,
        @McpDescription("Operation to perform: ADD or DELETE")
        operation: DependencyOperation = DependencyOperation.ADD
    ): String = withMpsProject("Adding MPS model dependency") { mpsProject ->
        val targetList: List<String> = try {
            val elem = JsonParser.parseString(targetModels)
            when {
                elem.isJsonArray -> elem.asJsonArray.map { it.asString }
                elem.isJsonPrimitive && elem.asJsonPrimitive.isString -> listOf(elem.asString)
                else -> return@withMpsProject errJson("Invalid JSON for targetModels: expected a JSON array or a string")
            }
        } catch (e: Exception) {
            rethrowIfCancellation(e)
            listOf(targetModels)
        }

        if (operation == DependencyOperation.DELETE) {
            val results = mutableListOf<String>()
            var allSucceeded = true
            for (targetModel in targetList) {
                val itemResult = removeModelDependency(modelReference, targetModel)
                results.add(itemResult)
                if (!itemResult.startsWith("{\"ok\":true")) {
                    allSucceeded = false
                }
            }
            val array = "[" + results.joinToString(",") + "]"
            return@withMpsProject "{" + "\"ok\":$allSucceeded,\"data\":" + array + "}"
        }

        executeShortCommandOnEdt(mpsProject) {
            val model = resolveModel(mpsProject.repository, modelReference)
                ?: return@executeShortCommandOnEdt errJson("Source model not found: $modelReference")
            if (model !is EditableSModel || model !is SModelInternal) {
                return@executeShortCommandOnEdt errJson("Model is not editable or doesn't support imports: ${model.name}")
            }

            val module = model.module

            // Two-pass: resolve and validate ALL targets before mutating anything. A failure
            // mid-batch used to leave already-applied imports/module-dependency changes in
            // memory while reporting an error to the caller — half-applied state that wasn't
            // ever saved to disk but was visible to subsequent operations within the same
            // session. Resolving up front converts the operation into an all-or-nothing batch.
            val resolvedTargets = mutableListOf<SModel>()
            for (targetModel in targetList) {
                // Resolve the input (which may be a persistent r:UUID(name) reference OR a bare
                // qualified name) to an actual SModel and use that model's reference. This is
                // critical: PersistenceFacade.createModelReference does NOT throw on a bare name
                // — it returns a name-only SModelReference with no UUID, which would then be
                // serialized into the .mps file as a malformed <import ref="<name>"/> entry and
                // would also fail to match existing UUID-bearing imports in the duplicate check.
                val targetModelResolved = resolveModel(mpsProject.repository, targetModel)
                    ?: return@executeShortCommandOnEdt errJson("Target model not found: $targetModel")
                resolvedTargets += targetModelResolved
            }

            var added = 0
            var alreadyPresent = 0
            var moduleDirty = false

            for (targetModelResolved in resolvedTargets) {
                val targetRef = targetModelResolved.reference

                if (model.modelImports.contains(targetRef)) {
                    alreadyPresent++
                } else {
                    model.addModelImport(targetRef)
                    added++
                }

                // Add module dependency. We do this even when the model import is already present,
                // because the module-level dependency may still be missing (e.g. a user previously
                // imported the model manually without registering the module dependency).
                val targetModule = targetModelResolved.module
                if (targetModule != null && targetModule != module && module is AbstractModule) {
                    val targetModuleRef = targetModule.moduleReference
                    // Find the existing dependency on the underlying ModuleDescriptor (the mutable
                    // jetbrains.mps.project.structure.modules.Dependency, not the OpenAPI SDependency
                    // view exposed via declaredDependencies).
                    val existingDep = module.moduleDescriptor
                        ?.dependencies
                        ?.firstOrNull { it.moduleRef.moduleId == targetModuleRef.moduleId }
                    if (existingDep == null) {
                        // No prior dependency — addDependency creates one with DEFAULT scope.
                        module.addDependency(targetModuleRef, false)
                        moduleDirty = true
                    } else if (existingDep.scope != SDependencyScope.DEFAULT) {
                        // A non-Default scope (e.g. Generation Target, Runtime) would not satisfy
                        // the model-import contract from this tool, which advertises that it adds
                        // a "Default" dependency. Promote the existing dep to Default so the
                        // imported model is reachable through normal module classpath resolution.
                        existingDep.scope = SDependencyScope.DEFAULT
                        module.setChanged()
                        moduleDirty = true
                    }
                }
            }

            if (added > 0) {
                model.save()
            }
            // Only save the module descriptor when a module-level change actually happened
            // (new module dependency added, or an existing one promoted to DEFAULT scope).
            // A pure model-import-only update doesn't touch the module descriptor.
            if (moduleDirty) {
                (module as? AbstractModule)?.save()
            }

            okJson(jsonObject {
                addProperty("added", added)
                addProperty("alreadyPresent", alreadyPresent)
            })
        }
    }

    private suspend fun removeModelDependency(modelReference: String, targetModelRef: String
    ): String = withMpsProject("Removing MPS model dependency") { mpsProject ->
        executeShortCommandOnEdt(mpsProject) {
            val model = resolveModel(mpsProject.repository, modelReference)
                ?: return@executeShortCommandOnEdt errJson("Source model not found: $modelReference")
            if (model !is EditableSModel || model !is SModelInternal) {
                return@executeShortCommandOnEdt errJson("Model is not editable or doesn't support imports: ${model.name}")
            }

            val targetRef = tryCreateReference {
                PersistenceFacade.getInstance().createModelReference(targetModelRef)
            } ?: return@executeShortCommandOnEdt errJson("Invalid target model reference: $targetModelRef")

            // Precheck so the response can tell the caller whether anything actually changed.
            // deleteModelImport() itself is silently idempotent — without this check, a typo in
            // the targetRef would look indistinguishable from a successful removal.
            val wasPresent = model.modelImports.contains(targetRef)
            if (wasPresent) {
                model.deleteModelImport(targetRef)
                model.save()
            }
            okJson(jsonObject {
                addProperty("removed", wasPresent)
            })
        }
    }

    @McpTool
    @McpDescription(
        """
        Adds or deletes a used language or devkit to an MPS model (`kind` = `"language"` or `"devkit"`). If the language being added is already provided by an imported DevKit, the call is a no-op and `providedByDevKit` reports the supplying DevKit.
        Supported operations: ADD or DELETE. 
    """
    )
    suspend fun mps_mcp_model_used_language(
        @McpDescription("Target model: a persistent model reference (preferred), or the model's long/short name as a fallback. Names that match more than one model resolve to the first match in repository iteration order.")
        modelReference: String,
        @McpDescription("Language or devkit name or reference")
        usedLanguage: String,
        @McpDescription("Kind: 'language' or 'devkit'")
        kind: String,
        @McpDescription("Operation to perform: ADD or DELETE")
        operation: DependencyOperation = DependencyOperation.ADD
    ): String = withMpsProject("Adding MPS model used language") { mpsProject ->
        if (operation == DependencyOperation.DELETE) {
            return@withMpsProject removeModelUsedLanguage(modelReference, usedLanguage, kind)
        }

        executeShortCommandOnEdt(mpsProject) {
            val model = resolveModel(mpsProject.repository, modelReference)
                ?: return@executeShortCommandOnEdt errJson("Model not found: $modelReference")
            if (model !is EditableSModel || model !is SModelInternal) {
                return@executeShortCommandOnEdt errJson("Model is not editable or doesn't support used languages: ${model.name}")
            }

            when (kind) {
                "language" -> {
                    val lang = tryCreateReference {
                        PersistenceFacade.getInstance().createLanguage(usedLanguage)
                    } ?: jetbrains.mps.smodel.language.LanguageRegistry.getInstance(mpsProject.repository).allLanguages
                        .find { it.qualifiedName == usedLanguage }
                    ?: return@executeShortCommandOnEdt errJson("Language not found: $usedLanguage")

                    // k: when the language is already supplied by an imported DevKit, addLanguage
                    // would be a no-op (DevKit-exported languages are already in scope), so we
                    // skip both the addLanguage call and the model.save() that follows. The
                    // structured response lets the caller distinguish "added now" from "already
                    // available via DevKit", which matters for tooling that reports the diff.
                    for (dkRef in model.importedDevkits()) {
                        val dk = dkRef.resolve(mpsProject.repository) as? DevKit ?: continue
                        if (dk.allExportedLanguageIds.contains(lang)) {
                            val payload = JsonObject().apply {
                                addProperty("added", false)
                                addProperty("providedByDevKit", true)
                                addProperty("devKit", dk.moduleName)
                            }
                            return@executeShortCommandOnEdt okJson(payload.toString())
                        }
                    }
                    model.addLanguage(lang)
                    model.save()
                    val payload = JsonObject().apply {
                        addProperty("added", true)
                        addProperty("providedByDevKit", false)
                    }
                    okJson(payload.toString())
                }

                "devkit" -> {
                    val devkitRef = tryCreateReference {
                        PersistenceFacade.getInstance().createModuleReference(usedLanguage)
                    } ?: mpsProject.repository.modules.filterIsInstance<DevKit>()
                        .find { it.moduleName == usedLanguage }?.moduleReference
                    ?: return@executeShortCommandOnEdt errJson("Devkit not found: $usedLanguage")

                    if (model.importedDevkits().contains(devkitRef)) {
                        val payload = JsonObject().apply {
                            addProperty("added", false)
                            addProperty("alreadyPresent", true)
                        }
                        return@executeShortCommandOnEdt okJson(payload.toString())
                    }

                    model.addDevKit(devkitRef)
                    model.save()
                    val payload = JsonObject().apply {
                        addProperty("added", true)
                        addProperty("alreadyPresent", false)
                    }
                    okJson(payload.toString())
                }

                else -> errJson("Invalid kind: $kind. Must be 'language' or 'devkit'.")
            }
        }
    }

    private suspend fun removeModelUsedLanguage(modelReference: String, usedLanguageRef: String, kind: String
    ): String = withMpsProject("Removing MPS model used language") { mpsProject ->
        executeShortCommandOnEdt(mpsProject) {
            val model = resolveModel(mpsProject.repository, modelReference)
                ?: return@executeShortCommandOnEdt errJson("Model not found: $modelReference")
            if (model !is EditableSModel || model !is SModelInternal) {
                return@executeShortCommandOnEdt errJson("Model is not editable or doesn't support used languages: ${model.name}")
            }

            when (kind) {
                "language" -> {
                    // Symmetric with mps_mcp_model_used_language: accept either a persistent
                    // l:UUID:name reference OR a bare qualified name. For the bare-name fallback we
                    // search the model's OWN imported languages rather than the global
                    // LanguageRegistry — that locates the exact SLanguage instance the model
                    // currently holds, which is what deleteLanguageId compares against, and avoids
                    // picking up an unrelated SLanguage that happens to share the qualifiedName.
                    val lang = tryCreateReference {
                        PersistenceFacade.getInstance().createLanguage(usedLanguageRef)
                    }
                        ?: model.importedLanguageIds().find { it.qualifiedName == usedLanguageRef }
                        ?: return@executeShortCommandOnEdt errJson(
                            "Language not found in model's used languages: $usedLanguageRef")

                    // deleteLanguageId is silently idempotent, so precompute membership to give the
                    // caller a meaningful `removed` flag (matches mps_mcp_model_dependency).
                    val wasPresent = model.importedLanguageIds().any { it == lang }
                    if (wasPresent) {
                        model.deleteLanguageId(lang)
                        model.save()
                    }
                    okJson(jsonObject { addProperty("removed", wasPresent) })
                }

                "devkit" -> {
                    val devkitRef = tryCreateReference {
                        PersistenceFacade.getInstance().createModuleReference(usedLanguageRef)
                    }
                        // Same name-fallback strategy as the language branch: search the model's
                        // OWN imported devkits, resolving each through the repository so we can
                        // compare by moduleName.
                        ?: model.importedDevkits().firstOrNull { dkRef ->
                            (dkRef.resolve(mpsProject.repository) as? DevKit)?.moduleName == usedLanguageRef
                        }
                        ?: return@executeShortCommandOnEdt errJson(
                            "Devkit not found in model's used devkits: $usedLanguageRef")

                    val wasPresent = model.importedDevkits().any { it == devkitRef }
                    if (wasPresent) {
                        model.deleteDevKit(devkitRef)
                        model.save()
                    }
                    okJson(jsonObject { addProperty("removed", wasPresent) })
                }

                else -> errJson("Invalid kind: $kind. Must be 'language' or 'devkit'.")
            }
        }
    }

    // ---- CREATE ----
    @McpTool
    @McpDescription(
        """
        Creates a new, empty MPS model in the given module. Returns the model info envelope (`name`, `reference`, `moduleReference`, `isReadOnly`).
    """
    )
    suspend fun mps_mcp_create_model(
        @McpDescription("Module name") moduleName: String,
        @McpDescription("Model name") modelName: String
    ): String = withMpsProject("Create MPS model") { mpsProject ->
        executeShortCommandOnEdt(mpsProject) {
            val module = mpsProject.projectModules.find { it.moduleName == moduleName }
                ?: return@executeShortCommandOnEdt errJson("Module '$moduleName' not found", McpErrorCode.NOT_FOUND)
            validateModelName(modelName)?.let {
                return@executeShortCommandOnEdt errJson(it, McpErrorCode.INVALID_REQUEST)
            }
            val modelNameObj = SModelName(modelName)
            val root = module.modelRoots.find { it.canCreateModel(modelNameObj) }
                ?: return@executeShortCommandOnEdt errJson("No suitable model root found in module '$moduleName' to create model '$modelName'", McpErrorCode.INVALID_REQUEST)
            val model = root.createModel(modelNameObj)
                ?: return@executeShortCommandOnEdt errJson("Failed to create model", McpErrorCode.INVALID_REQUEST)
            if (model is EditableSModel) {
                model.save()
            }
            okJson(modelInfoJson(model))
        }
    }

    // ---- UPDATE ----
    @McpTool
    @McpDescription(
        """
        Updates an MPS model. Currently supports renaming. Returns the updated model info envelope.
    """
    )
    suspend fun mps_mcp_update_model(
        @McpDescription("Target model: a persistent model reference (preferred), or the model's long/short name as a fallback. Names that match more than one model resolve to the first match in repository iteration order.")
        modelReference: String,
        @McpDescription("New model name")
        newModelName: String
    ): String = withMpsProject("Update MPS model") { mpsProject ->
        executeShortCommandOnEdt(mpsProject) {
            val model = resolveModel(mpsProject.repository, modelReference)
                ?: return@executeShortCommandOnEdt errJson("Model not found: $modelReference", McpErrorCode.NOT_FOUND)
            if (model !is EditableSModel) {
                return@executeShortCommandOnEdt errJson("Model '${model.name}' is not editable", McpErrorCode.NOT_EDITABLE)
            }
            validateModelName(newModelName)?.let {
                return@executeShortCommandOnEdt errJson(it, McpErrorCode.INVALID_REQUEST)
            }
            model.rename(newModelName, true)
            model.save()
            okJson(modelInfoJson(model))
        }
    }

    // ---- DELETE ----
    @McpTool
    @McpDescription(
        """
        Deletes an MPS model, including its underlying data source (e.g. the .mps file on disk).
    """
    )
    suspend fun mps_mcp_delete_model(
        @McpDescription("Target model: a persistent model reference (preferred), or the model's long/short name as a fallback. Names that match more than one model resolve to the first match in repository iteration order.")
        modelReference: String
    ): String = withMpsProject("Delete MPS model") { mpsProject ->
        executeShortCommandOnEdt(mpsProject) {
            val model = resolveModel(mpsProject.repository, modelReference)
                ?: return@executeShortCommandOnEdt errJson("Model not found: $modelReference", McpErrorCode.NOT_FOUND)
            val modelName = model.name.value
            val module = model.module
            if (module is AbstractModule) {
                // ModelDeleteHelper performs the canonical model deletion: it removes any
                // generated artifacts, unregisters the model from its module, and deletes
                // the underlying data source (e.g. the .mps file on disk). Calling only
                // unregisterModel leaves the model file behind, which the project would
                // then re-import on the next refresh.
                ModelDeleteHelper(model).delete()
                // ModelDeleteHelper.delete() walks unregisterModel -> changeModelSet; neither
                // path calls setChanged() on the owning module. For a plain Solution that's
                // usually fine because the model registry rebuilds from the on-disk model roots
                // on the next refresh and the descriptor doesn't enumerate models.
                //
                // We still call setChanged()+save() defensively for two reasons:
                //   1. DevKit-like modules can enumerate models or model-derived metadata in
                //      their descriptor; without a descriptor rewrite the stale entry can
                //      come back on the next project load.
                //   2. Some module subclasses cache derived state (model lists, generation
                //      outputs) that only gets persisted via the descriptor save path.
                //
                // The cost is one descriptor write per delete, which is negligible compared
                // to the file system I/O that ModelDeleteHelper already performs.
                module.setChanged()
                module.save()
                okJson(jsonObject {
                    addProperty("name", modelName)
                    addProperty("deleted", true)
                })
            } else {
                errJson("Deletion not supported for this module type", McpErrorCode.INVALID_REQUEST)
            }
        }
    }

    /**
     * Validates a model name the same way [JetBrainsMPSModuleMcpToolset.validateModuleName]
     * validates module names (Java-package qualified name rules) plus an extra prohibition
     * on '/'. Returns a user-facing error message when invalid, or null when valid.
     */
    private fun validateModelName(name: String): String? {
        if (name.isEmpty()) {
            return "Model name must not be empty"
        }
        val atIndex = name.lastIndexOf('@')
        val longName = if (atIndex == -1) name else name.substring(0, atIndex)
        val stereotype = if (atIndex == -1) "" else name.substring(atIndex + 1)

        if (longName.isEmpty()) {
            return "Model name must not be empty"
        }
        if (!Character.isJavaIdentifierStart(longName[0])) {
            return "Model name can't start with '${longName[0]}'"
        }
        val lastChar = name[name.length - 1]
        if (!Character.isJavaIdentifierPart(lastChar)) {
            return "Model name can't end with '$lastChar'"
        }
        if (!SourceVersion.isName(longName)) {
            return "Model name should be a valid Java package qualified name"
        }
        if (name.contains('/')) {
            return "Model name must not contain '/'"
        }
        if (atIndex != -1) {
            if (stereotype.isEmpty()) {
                return "Stereotype must not be empty if '@' is present"
            }
            if (stereotype.contains('@')) {
                return "Stereotype must not contain '@'"
            }
        }
        return null
    }

}
