package com.intellij.mcp.tools

// MPS APIs used for CRUD
import com.google.gson.JsonParser
import com.intellij.mcpserver.annotations.McpDescription
import com.intellij.mcpserver.annotations.McpTool
import jetbrains.mps.project.AbstractModule
import jetbrains.mps.project.DevKit
import jetbrains.mps.smodel.SModelInternal
import org.jetbrains.mps.openapi.model.EditableSModel
import org.jetbrains.mps.openapi.model.SModel
import org.jetbrains.mps.openapi.model.SModelName
import org.jetbrains.mps.openapi.persistence.PersistenceFacade

// MCP tool methods use snake_case names because they are part of the public MCP protocol
// surface, and they are invoked via reflection by the MCP server framework, so static
// analysis flags them as "never used".
@Suppress("FunctionName", "unused")
class JetBrainsMPSModelMcpToolset : AbstractOps() {

    @McpTool
    @McpDescription(
        """
        Adds one or more dependencies (imports) to an MPS model.
        Also adds a "Default" dependency of the containing module on each target model's module.
        Skips targets that are already imported (no duplicates).

        The 'targetModels' parameter can be a single model name/reference string, or a JSON array:
        ["javax.swing@java_stub", "java.awt@java_stub"]

        Returns a JSON object with 'ok':true and 'data':{"added":N,"alreadyPresent":M} on success,
        or 'ok':false and 'error':"..." on failure.
    """
    )
    suspend fun mps_mcp_add_model_dependency(
        @McpDescription("Source model: a persistent model reference (preferred), or the model's long/short name as a fallback. Names that match more than one model resolve to the first match in repository iteration order.")
        modelRefStr: String,
        @McpDescription("Target model name(s) or reference(s). Single string or JSON array: [\"model1\", \"model2\"]")
        targetModels: String
    ): String = withMpsProject("Adding MPS model dependency") { mpsProject ->
        val targetList: List<String> = try {
            val elem = JsonParser.parseString(targetModels)
            if (elem.isJsonArray) elem.asJsonArray.map { it.asString } else listOf(targetModels)
        } catch (_: Exception) {
            listOf(targetModels)
        }

        executeShortCommandOnEdt(mpsProject) {
            val model = resolveModel(mpsProject.repository, modelRefStr)
                ?: return@executeShortCommandOnEdt errJson("Source model not found: $modelRefStr")
            if (model !is EditableSModel || model !is SModelInternal) {
                return@executeShortCommandOnEdt errJson("Model is not editable or doesn't support imports: ${model.name}")
            }

            var added = 0
            var alreadyPresent = 0
            val module = model.module

            for (targetModel in targetList) {
                // Resolve the input (which may be a persistent r:UUID(name) reference OR a bare
                // qualified name) to an actual SModel and use that model's reference. This is
                // critical: PersistenceFacade.createModelReference does NOT throw on a bare name
                // — it returns a name-only SModelReference with no UUID, which would then be
                // serialized into the .mps file as a malformed <import ref="<name>"/> entry and
                // would also fail to match existing UUID-bearing imports in the duplicate check.
                val targetModelResolved = resolveModel(mpsProject.repository, targetModel)
                    ?: return@executeShortCommandOnEdt errJson("Target model not found: $targetModel")
                val targetRef = targetModelResolved.reference

                if (model.modelImports.contains(targetRef)) {
                    alreadyPresent++
                    continue
                }

                model.addModelImport(targetRef)
                added++

                // Add module dependency
                val targetModule = targetModelResolved.module
                if (targetModule != null && targetModule != module && module != null) {
                    (module as? AbstractModule)?.addDependency(targetModule.moduleReference, false)
                }
            }

            if (added > 0) {
                model.save()
                (module as? AbstractModule)?.save()
            }

            okJson(jsonObject {
                addProperty("added", added)
                addProperty("alreadyPresent", alreadyPresent)
            })
        }
    }

    @McpTool
    @McpDescription(
        """
        Removes a dependency (import) from an MPS model.

        Returns a JSON object with 'ok':true and 'data':true on success, or 'ok':false and 'error':"..." on failure.
    """
    )
    suspend fun mps_mcp_remove_model_dependency(
        @McpDescription("Source model: a persistent model reference (preferred), or the model's long/short name as a fallback. Names that match more than one model resolve to the first match in repository iteration order.")
        modelRefStr: String,
        @McpDescription("Target model reference. Must be a persistent model reference; names are not accepted here.")
        targetModelRef: String
    ): String = withMpsProject("Removing MPS model dependency") { mpsProject ->
        executeShortCommandOnEdt(mpsProject) {
            val model = resolveModel(mpsProject.repository, modelRefStr)
                ?: return@executeShortCommandOnEdt errJson("Source model not found: $modelRefStr")
            if (model !is EditableSModel || model !is SModelInternal) {
                return@executeShortCommandOnEdt errJson("Model is not editable or doesn't support imports: ${model.name}")
            }

            val targetRef = try {
                PersistenceFacade.getInstance().createModelReference(targetModelRef)
            } catch (_: Exception) {
                null
            } ?: return@executeShortCommandOnEdt errJson("Invalid target model reference: $targetModelRef")

            model.deleteModelImport(targetRef)
            model.save()
            okJson("true")
        }
    }

    @McpTool
    @McpDescription(
        """
        Adds a used language or devkit to an MPS model.

        Returns a JSON object with 'ok':true and 'data':true on success, or 'ok':false and 'error':"..." on failure.
    """
    )
    suspend fun mps_mcp_add_model_used_language(
        @McpDescription("Target model: a persistent model reference (preferred), or the model's long/short name as a fallback. Names that match more than one model resolve to the first match in repository iteration order.")
        modelRef: String,
        @McpDescription("Language or devkit name or reference")
        usedLanguage: String,
        @McpDescription("Kind: 'language' or 'devkit'")
        kind: String
    ): String = withMpsProject("Adding MPS model used language") { mpsProject ->
        executeShortCommandOnEdt(mpsProject) {
            val model = resolveModel(mpsProject.repository, modelRef)
                ?: return@executeShortCommandOnEdt errJson("Model not found: $modelRef")
            if (model !is EditableSModel || model !is SModelInternal) {
                return@executeShortCommandOnEdt errJson("Model is not editable or doesn't support used languages: ${model.name}")
            }

            when (kind) {
                "language" -> {
                    val lang = try {
                        PersistenceFacade.getInstance().createLanguage(usedLanguage)
                    } catch (_: Exception) {
                        // Try to find by name
                        jetbrains.mps.smodel.language.LanguageRegistry.getInstance(mpsProject.repository).allLanguages
                            .find { it.qualifiedName == usedLanguage }
                    } ?: return@executeShortCommandOnEdt errJson("Language not found: $usedLanguage")

                    // Check if already provided by DevKit
                    for (dkRef in model.importedDevkits()) {
                        val dk = dkRef.resolve(mpsProject.repository) as? DevKit ?: continue
                        if (dk.allExportedLanguageIds.contains(lang)) {
                            // Already provided
                            model.save()
                            return@executeShortCommandOnEdt okJson("true")
                        }
                    }
                    model.addLanguage(lang)
                    model.save()
                    okJson("true")
                }

                "devkit" -> {
                    val devkitRef = try {
                        PersistenceFacade.getInstance().createModuleReference(usedLanguage)
                    } catch (_: Exception) {
                        // Try to find by name
                        mpsProject.repository.modules.filterIsInstance<DevKit>()
                            .find { it.moduleName == usedLanguage }?.moduleReference
                    } ?: return@executeShortCommandOnEdt errJson("Devkit not found: $usedLanguage")

                    model.addDevKit(devkitRef)
                    model.save()
                    okJson("true")
                }

                else -> errJson("Invalid kind: $kind. Must be 'language' or 'devkit'.")
            }
        }
    }

    @McpTool
    @McpDescription(
        """
        Removes a used language or devkit from an MPS model.

        Returns a JSON object with 'ok':true and 'data':true on success, or 'ok':false and 'error':"..." on failure.
    """
    )
    suspend fun mps_mcp_remove_model_used_language(
        @McpDescription("Target model: a persistent model reference (preferred), or the model's long/short name as a fallback. Names that match more than one model resolve to the first match in repository iteration order.")
        modelRef: String,
        @McpDescription("Language or devkit reference")
        usedLanguageRef: String,
        @McpDescription("Kind: 'language' or 'devkit'")
        kind: String
    ): String = withMpsProject("Removing MPS model used language") { mpsProject ->
        executeShortCommandOnEdt(mpsProject) {
            val model = resolveModel(mpsProject.repository, modelRef)
                ?: return@executeShortCommandOnEdt errJson("Model not found: $modelRef")
            if (model !is EditableSModel || model !is SModelInternal) {
                return@executeShortCommandOnEdt errJson("Model is not editable or doesn't support used languages: ${model.name}")
            }

            when (kind) {
                "language" -> {
                    val lang = try {
                        PersistenceFacade.getInstance().createLanguage(usedLanguageRef)
                    } catch (_: Exception) {
                        null
                    } ?: return@executeShortCommandOnEdt errJson("Invalid language reference: $usedLanguageRef")

                    model.deleteLanguageId(lang)
                    model.save()
                    okJson("true")
                }

                "devkit" -> {
                    val devkitRef = try {
                        PersistenceFacade.getInstance().createModuleReference(usedLanguageRef)
                    } catch (_: Exception) {
                        null
                    } ?: return@executeShortCommandOnEdt errJson("Invalid devkit reference: $usedLanguageRef")

                    model.deleteDevKit(devkitRef)
                    model.save()
                    okJson("true")
                }

                else -> errJson("Invalid kind: $kind. Must be 'language' or 'devkit'.")
            }
        }
    }

    // ---- CREATE ----
    @McpTool
    @McpDescription(
        """
        Creates a new, empty MPS model in the given module.

        Returns a JSON object with 'ok':true and 'data':{ name, reference, moduleReference, isReadOnly, present:true } on success, or 'ok':false and 'error':"..." on failure.
    """
    )
    suspend fun mps_mcp_create_model(
        @McpDescription("Module name") moduleName: String,
        @McpDescription("Model name") modelName: String
    ): String = withMpsProject("Create MPS model") { mpsProject ->
        executeShortCommandOnEdt(mpsProject) {
            val module = mpsProject.projectModules.find { it.moduleName == moduleName }
                ?: return@executeShortCommandOnEdt errJson("Module '$moduleName' not found", McpErrorCode.NOT_FOUND)
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
        Updates an MPS model. Currently supports renaming.

        Returns a JSON object with 'ok':true and 'data':{ name, reference, moduleReference, isReadOnly, present:true } on success, or 'ok':false and 'error':"..." on failure.
    """
    )
    suspend fun mps_mcp_update_model(
        @McpDescription("Target model: a persistent model reference (preferred), or the model's long/short name as a fallback. Names that match more than one model resolve to the first match in repository iteration order.")
        modelRef: String,
        @McpDescription("New model name")
        newModelName: String
    ): String = withMpsProject("Update MPS model") { mpsProject ->
        executeShortCommandOnEdt(mpsProject) {
            val model = resolveModel(mpsProject.repository, modelRef)
                ?: return@executeShortCommandOnEdt errJson("Model not found: $modelRef", McpErrorCode.NOT_FOUND)
            if (model !is EditableSModel) {
                return@executeShortCommandOnEdt errJson("Model '${model.name}' is not editable", McpErrorCode.NOT_EDITABLE)
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
        Deletes an MPS model. Returns JSON.

        Returns a JSON object with 'ok':true and 'data':{"name":"...", "deleted":true} on success, or 'ok':false and 'error':"..." on failure.
    """
    )
    suspend fun mps_mcp_delete_model(
        @McpDescription("Target model: a persistent model reference (preferred), or the model's long/short name as a fallback. Names that match more than one model resolve to the first match in repository iteration order.")
        modelRef: String
    ): String = withMpsProject("Delete MPS model") { mpsProject ->
        executeShortCommandOnEdt(mpsProject) {
            val model = resolveModel(mpsProject.repository, modelRef)
                ?: return@executeShortCommandOnEdt errJson("Model not found: $modelRef", McpErrorCode.NOT_FOUND)
            val modelName = model.name.value
            val module = model.module
            // The openapi SModule does not expose model deletion. AbstractModule does
            // (via unregisterModel); fall back to that and reject other implementations.
            if (module is AbstractModule) {
                module.unregisterModel(model as jetbrains.mps.extapi.model.SModelBase)
                okJson(jsonObject {
                    addProperty("name", modelName)
                    addProperty("deleted", true)
                })
            } else {
                errJson("Deletion not supported for this module type", McpErrorCode.INVALID_REQUEST)
            }
        }
    }

}
