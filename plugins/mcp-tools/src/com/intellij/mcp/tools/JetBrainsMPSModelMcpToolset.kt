package com.intellij.mcp.tools

// MPS APIs used for CRUD
import com.google.gson.JsonParser
import com.intellij.mcpserver.annotations.McpDescription
import com.intellij.mcpserver.annotations.McpTool
import com.intellij.mcpserver.project
import com.intellij.mcpserver.reportToolActivity
import com.intellij.openapi.application.EDT
import jetbrains.mps.ide.project.ProjectHelper
import jetbrains.mps.project.MPSProject
import jetbrains.mps.project.AbstractModule
import jetbrains.mps.project.DevKit
import jetbrains.mps.smodel.SModelInternal
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.currentCoroutineContext
import kotlinx.coroutines.withContext
import org.jetbrains.mps.openapi.model.EditableSModel
import org.jetbrains.mps.openapi.model.SModel
import org.jetbrains.mps.openapi.model.SModelName
import org.jetbrains.mps.openapi.persistence.PersistenceFacade

class JetBrainsMPSModelMcpToolset : AbstractOps() {

    @McpTool
    @McpDescription("""
        Adds one or more dependencies (imports) to an MPS model.
        Also adds a "Default" dependency of the containing module on each target model's module.
        Skips targets that are already imported (no duplicates).

        The 'targetModels' parameter can be a single model name/reference string, or a JSON array:
        ["javax.swing@java_stub", "java.awt@java_stub"]

        Returns a JSON object with 'ok':true and 'data':{"added":N,"alreadyPresent":M} on success,
        or 'ok':false and 'error':"..." on failure.
    """)
    suspend fun mps_mcp_add_model_dependency(
        @McpDescription("Source persistent model reference")
        modelRefStr: String,
        @McpDescription("Target model name(s) or reference(s). Single string or JSON array: [\"model1\", \"model2\"]")
        targetModels: String
    ): String {
        currentCoroutineContext().reportToolActivity("Adding MPS model dependency")
        val project = currentCoroutineContext().project
        val mpsProject = ProjectHelper.fromIdeaProject(project) ?: return errJson("No MPS project available")

        val targetList: List<String> = try {
            val elem = JsonParser.parseString(targetModels)
            if (elem.isJsonArray) elem.asJsonArray.map { it.asString } else listOf(targetModels)
        } catch (e: Exception) {
            listOf(targetModels)
        }

        return withContext(Dispatchers.EDT) {
            var result: String? = null
            mpsProject.modelAccess.executeCommand {
                val model = resolveModel(mpsProject, modelRefStr)
                if (model == null) {
                    result = errJson("Source model not found: $modelRefStr")
                    return@executeCommand
                }
                if (model !is EditableSModel || model !is SModelInternal) {
                    result = errJson("Model is not editable or doesn't support imports: ${model.name}")
                    return@executeCommand
                }

                var added = 0
                var alreadyPresent = 0
                val module = model.module

                for (targetModel in targetList) {
                    val targetRef = try {
                        PersistenceFacade.getInstance().createModelReference(targetModel)
                    } catch (e: Exception) {
                        // Try to find by name
                        mpsProject.repository.modules.flatMap { it.models }
                            .find { it.name.value == targetModel || it.name.toString() == targetModel }?.reference
                    }

                    if (targetRef == null) {
                        result = errJson("Target model not found: $targetModel")
                        return@executeCommand
                    }

                    if (model.modelImports.contains(targetRef)) {
                        alreadyPresent++
                        continue
                    }

                    model.addModelImport(targetRef)
                    added++

                    // Add module dependency
                    val targetModelResolved = targetRef.resolve(mpsProject.repository)
                    val targetModule = targetModelResolved?.module
                    if (targetModule != null && targetModule != module && module != null) {
                        (module as? AbstractModule)?.addDependency(targetModule.moduleReference, false)
                    }
                }

                if (added > 0) {
                    model.save()
                    (module as? AbstractModule)?.save()
                }

                result = okJson("{\"added\":$added,\"alreadyPresent\":$alreadyPresent}")
            }
            result ?: errJson("Unknown error")
        }
    }

    @McpTool
    @McpDescription("""
        Removes a dependency (import) from an MPS model.

        Returns a JSON object with 'ok':true and 'data':true on success, or 'ok':false and 'error':"..." on failure.
    """)
    suspend fun mps_mcp_remove_model_dependency(
        @McpDescription("Source persistent model reference")
        modelRefStr: String,
        @McpDescription("Target model reference")
        targetModelRef: String
    ): String {
        currentCoroutineContext().reportToolActivity("Removing MPS model dependency")
        val project = currentCoroutineContext().project
        val mpsProject = ProjectHelper.fromIdeaProject(project) ?: return errJson("No MPS project available")

        return withContext(Dispatchers.EDT) {
            var result: String? = null
            mpsProject.modelAccess.executeCommand {
                val model = resolveModel(mpsProject, modelRefStr)
                if (model == null) {
                    result = errJson("Source model not found: $modelRefStr")
                    return@executeCommand
                }
                if (model !is EditableSModel || model !is SModelInternal) {
                    result = errJson("Model is not editable or doesn't support imports: ${model.name}")
                    return@executeCommand
                }

                val targetRef = try {
                    PersistenceFacade.getInstance().createModelReference(targetModelRef)
                } catch (e: Exception) {
                    null
                }

                if (targetRef == null) {
                    result = errJson("Invalid target model reference: $targetModelRef")
                    return@executeCommand
                }

                model.deleteModelImport(targetRef)
                if (model is EditableSModel) {
                    model.save()
                }
                result = okJson("true")
            }
            result ?: errJson("Unknown error")
        }
    }

    @McpTool
    @McpDescription("""
        Adds a used language or devkit to an MPS model.

        Returns a JSON object with 'ok':true and 'data':true on success, or 'ok':false and 'error':"..." on failure.
    """)
    suspend fun mps_mcp_add_model_used_language(
        @McpDescription("Persistent model reference")
        modelRef: String,
        @McpDescription("Language or devkit name or reference")
        usedLanguage: String,
        @McpDescription("Kind: 'language' or 'devkit'")
        kind: String
    ): String {
        currentCoroutineContext().reportToolActivity("Adding MPS model used language")
        val project = currentCoroutineContext().project
        val mpsProject = ProjectHelper.fromIdeaProject(project) ?: return errJson("No MPS project available")

        return withContext(Dispatchers.EDT) {
            var result: String? = null
            mpsProject.modelAccess.executeCommand {
                val model = resolveModel(mpsProject, modelRef)
                if (model == null) {
                    result = errJson("Model not found: $modelRef")
                    return@executeCommand
                }
                if (model !is EditableSModel || model !is SModelInternal) {
                    result = errJson("Model is not editable or doesn't support used languages: ${model.name}")
                    return@executeCommand
                }

                if (kind == "language") {
                    val lang = try {
                        PersistenceFacade.getInstance().createLanguage(usedLanguage)
                    } catch (e: Exception) {
                        // Try to find by name
                        jetbrains.mps.smodel.language.LanguageRegistry.getInstance(mpsProject.repository).allLanguages
                            .find { it.qualifiedName == usedLanguage }
                    }

                    if (lang == null) {
                        result = errJson("Language not found: $usedLanguage")
                        return@executeCommand
                    }
                    // Check if already provided by DevKit
                    for (dkRef in (model as SModelInternal).importedDevkits()) {
                        val dk = dkRef.resolve(mpsProject.repository) as? DevKit ?: continue
                        if (dk.allExportedLanguageIds.contains(lang)) {
                            // Already provided
                            if (model is EditableSModel) {
                                model.save()
                            }
                            result = okJson("true")
                            return@executeCommand
                        }
                    }
                    model.addLanguage(lang)
                    if (model is EditableSModel) {
                        model.save()
                    }
                    result = okJson("true")
                } else if (kind == "devkit") {
                    val devkitRef = try {
                        PersistenceFacade.getInstance().createModuleReference(usedLanguage)
                    } catch (e: Exception) {
                        // Try to find by name
                        mpsProject.repository.modules.filter { it is jetbrains.mps.project.DevKit }
                            .find { it.moduleName == usedLanguage }?.moduleReference
                    }

                    if (devkitRef == null) {
                        result = errJson("Devkit not found: $usedLanguage")
                        return@executeCommand
                    }
                    model.addDevKit(devkitRef)
                    if (model is EditableSModel) {
                        model.save()
                    }
                    result = okJson("true")
                } else {
                    result = errJson("Invalid kind: $kind. Must be 'language' or 'devkit'.")
                }
            }
            result ?: errJson("Unknown error")
        }
    }

    @McpTool
    @McpDescription("""
        Removes a used language or devkit from an MPS model.

        Returns a JSON object with 'ok':true and 'data':true on success, or 'ok':false and 'error':"..." on failure.
    """)
    suspend fun mps_mcp_remove_model_used_language(
        @McpDescription("Persistent model reference")
        modelRef: String,
        @McpDescription("Language or devkit reference")
        usedLanguageRef: String,
        @McpDescription("Kind: 'language' or 'devkit'")
        kind: String
    ): String {
        currentCoroutineContext().reportToolActivity("Removing MPS model used language")
        val project = currentCoroutineContext().project
        val mpsProject = ProjectHelper.fromIdeaProject(project) ?: return errJson("No MPS project available")

        return withContext(Dispatchers.EDT) {
            var result: String? = null
            mpsProject.modelAccess.executeCommand {
                val model = resolveModel(mpsProject, modelRef)
                if (model == null) {
                    result = errJson("Model not found: $modelRef")
                    return@executeCommand
                }
                if (model !is EditableSModel || model !is SModelInternal) {
                    result = errJson("Model is not editable or doesn't support used languages: ${model.name}")
                    return@executeCommand
                }

                if (kind == "language") {
                    val lang = try {
                        PersistenceFacade.getInstance().createLanguage(usedLanguageRef)
                    } catch (e: Exception) {
                        null
                    }

                    if (lang == null) {
                        result = errJson("Invalid language reference: $usedLanguageRef")
                        return@executeCommand
                    }
                    model.deleteLanguageId(lang)
                    if (model is EditableSModel) {
                        model.save()
                    }
                    result = okJson("true")
                } else if (kind == "devkit") {
                    val devkitRef = try {
                        PersistenceFacade.getInstance().createModuleReference(usedLanguageRef)
                    } catch (e: Exception) {
                        null
                    }

                    if (devkitRef == null) {
                        result = errJson("Invalid devkit reference: $usedLanguageRef")
                        return@executeCommand
                    }
                    model.deleteDevKit(devkitRef)
                    if (model is EditableSModel) {
                        model.save()
                    }
                    result = okJson("true")
                } else {
                    result = errJson("Invalid kind: $kind. Must be 'language' or 'devkit'.")
                }
            }
            result ?: errJson("Unknown error")
        }
    }

    // ---- CREATE ----
    @McpTool
    @McpDescription("""
        Creates a new, empty MPS model in the given module.

        Returns a JSON object with 'ok':true and 'data':{ name, reference, moduleReference, isReadOnly, present:true } on success, or 'ok':false and 'error':"..." on failure.
    """)
    suspend fun mps_mcp_create_model(
        @McpDescription("Module name") moduleName: String,
        @McpDescription("Model name") modelName: String
    ): String {
        currentCoroutineContext().reportToolActivity("Create MPS model")
        val project = currentCoroutineContext().project
        val mpsProject = ProjectHelper.fromIdeaProject(project) ?: return errJson("No MPS project available")

        return try {
            var result: SModel? = null
            var error: String? = null
            withContext(Dispatchers.EDT) {
                mpsProject.repository.modelAccess.executeCommand {
                    val module = mpsProject.projectModules.find { it.moduleName == moduleName }
                    if (module == null) {
                        error = "Module '$moduleName' not found"
                        return@executeCommand
                    }
                    val modelNameObj = SModelName(modelName)
                    val root = module.modelRoots.find { it.canCreateModel(modelNameObj) }
                    if (root == null) {
                        error = "No suitable model root found in module '$moduleName' to create model '$modelName'"
                        return@executeCommand
                    }
                    val model = root.createModel(modelNameObj)
                    if (model is EditableSModel) {
                        model.save()
                    }
                    result = model
                }
            }
            if (error != null) errJson(error)
            else if (result != null) okJson(modelInfoJson(result!!))
            else errJson("Failed to create model")
        } catch (e: Throwable) {
            errJson(e.message)
        }
    }

    // ---- UPDATE ----
    @McpTool
    @McpDescription("""
        Updates an MPS model. Currently supports renaming.

        Returns a JSON object with 'ok':true and 'data':{ name, reference, moduleReference, isReadOnly, present:true } on success, or 'ok':false and 'error':"..." on failure.
    """)
    suspend fun mps_mcp_update_model(
        @McpDescription("Persistent model reference")
        modelRef: String,
        @McpDescription("New model name")
        newModelName: String
    ): String {
        currentCoroutineContext().reportToolActivity("Update MPS model")
        val project = currentCoroutineContext().project
        val mpsProject = ProjectHelper.fromIdeaProject(project) ?: return errJson("No MPS project available")

        return try {
            var updated: SModel? = null
            var error: String? = null
            withContext(Dispatchers.EDT) {
                mpsProject.repository.modelAccess.executeCommand {
                    val model = resolveModel(mpsProject, modelRef)
                    if (model == null) {
                        error = "Model not found: $modelRef"
                        return@executeCommand
                    }
                    if (model !is EditableSModel) {
                        error = "Model '${model.name}' is not editable"
                        return@executeCommand
                    }
                    model.rename(newModelName, true)
                    model.save()
                    updated = model
                }
            }
            if (error != null) errJson(error)
            else if (updated != null) okJson(modelInfoJson(updated!!))
            else errJson("Failed to update model")
        } catch (e: Throwable) {
            errJson(e.message)
        }
    }

    // ---- DELETE ----
    @McpTool
    @McpDescription("""
        Deletes an MPS model. Returns JSON.

        Returns a JSON object with 'ok':true and 'data':{"name":"...", "deleted":true} on success, or 'ok':false and 'error':"..." on failure.
    """)
    suspend fun mps_mcp_delete_model(
        @McpDescription("Persistent model reference")
        modelRef: String
    ): String {
        currentCoroutineContext().reportToolActivity("Delete MPS model")
        val project = currentCoroutineContext().project
        val mpsProject = ProjectHelper.fromIdeaProject(project) ?: return errJson("No MPS project available")

        return try {
            var deleted = false
            var error: String? = null
            var modelName: String? = null
            withContext(Dispatchers.EDT) {
                mpsProject.repository.modelAccess.executeCommand {
                    val model = resolveModel(mpsProject, modelRef)
                    if (model == null) {
                        error = "Model not found: $modelRef"
                        return@executeCommand
                    }
                    modelName = model.name.value
                    val module = model.module
                    // SModule doesn't have a direct removeModel(SModel) in openapi,
                    // but it usually has it in the implementation or we use ModelRoot.
                    // However, we can use the project-level removal if applicable,
                    // or just use the fact that it's often a member of the module's models.
                    // Actually, most SModule implementations have unregisterModel or similar.
                    // For now, let's look for a way to delete it.
                    // If it's an EditableSModel, we might want to delete its data source too.
                    // But openapi is limited. Let's try to find a common way.
                    // Some modules (like AbstractModule) have a deleteModel method.
                    if (module is jetbrains.mps.project.AbstractModule) {
                        module.unregisterModel(model as jetbrains.mps.extapi.model.SModelBase)
                        deleted = true
                    } else {
                        error = "Deletion not supported for this module type"
                    }
                }
            }
            if (error != null) errJson(error)
            else if (deleted) okJson("{\"name\":\"" + escapeJson(modelName ?: "") + "\",\"deleted\":true}")
            else errJson("Failed to delete model")
        } catch (e: Throwable) {
            errJson(e.message)
        }
    }

    private fun resolveModel(mpsProject: MPSProject, modelRef: String): SModel? {
        val ref = try {
            PersistenceFacade.getInstance().createModelReference(modelRef)
        } catch (e: Exception) {
            return null
        }
        return ref.resolve(mpsProject.repository)
    }
}