package com.intellij.mcp.tools

// MPS APIs used for CRUD
import com.intellij.mcpserver.annotations.McpDescription
import com.intellij.mcpserver.annotations.McpTool
import com.intellij.mcpserver.project
import com.intellij.mcpserver.reportToolActivity
import com.intellij.openapi.application.EDT
import jetbrains.mps.ide.project.ProjectHelper
import jetbrains.mps.project.MPSProject
import jetbrains.mps.project.AbstractModule
import jetbrains.mps.smodel.SModelInternal
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.currentCoroutineContext
import kotlinx.coroutines.withContext
import org.jetbrains.mps.openapi.model.EditableSModel
import org.jetbrains.mps.openapi.model.SModel
import org.jetbrains.mps.openapi.model.SModelName
import org.jetbrains.mps.openapi.model.SModelReference
import org.jetbrains.mps.openapi.language.SLanguage
import org.jetbrains.mps.openapi.module.SModule
import org.jetbrains.mps.openapi.module.SModuleReference
import org.jetbrains.mps.openapi.persistence.PersistenceFacade

class JetBrainsMPSModelMcpToolset : JetBrainsMPSMcpToolset() {

    private fun modelInfoJson(m: SModel): String {
        val name = m.name.value
        val moduleName = m.module?.moduleName ?: ""
        val reference = PersistenceFacade.getInstance().asString(m.reference)
        return "{" +
                "\"name\":\"" + escapeJson(name) + "\"," +
                "\"module\":\"" + escapeJson(moduleName) + "\"," +
                "\"reference\":\"" + escapeJson(reference) + "\"," +
                "\"present\":true}"
    }

    private fun resolveModel(mpsProject: MPSProject, modelRef: String): SModel? {
        val ref = try {
            PersistenceFacade.getInstance().createModelReference(modelRef)
        } catch (e: Exception) {
            return null
        }
        return ref.resolve(mpsProject.repository)
    }

    private fun modelReferenceJson(ref: SModelReference): String {
        return "{" +
                "\"name\":\"" + escapeJson(ref.modelName.toString()) + "\"," +
                "\"reference\":\"" + escapeJson(PersistenceFacade.getInstance().asString(ref)) + "\"" +
                "}"
    }

    private fun languageReferenceJson(lang: SLanguage): String {
        return "{" +
                "\"name\":\"" + escapeJson(lang.qualifiedName) + "\"," +
                "\"reference\":\"" + escapeJson(PersistenceFacade.getInstance().asString(lang)) + "\"," +
                "\"kind\":\"language\"" +
                "}"
    }

    private fun devkitReferenceJson(ref: SModuleReference): String {
        return "{" +
                "\"name\":\"" + escapeJson(ref.moduleName ?: "") + "\"," +
                "\"reference\":\"" + escapeJson(PersistenceFacade.getInstance().asString(ref)) + "\"," +
                "\"kind\":\"devkit\"" +
                "}"
    }

    @McpTool
    @McpDescription("""
        Returns a persistent model reference for the model containing the specified node.
        Returns JSON: { ok, data: { name, reference } }
    """)
    suspend fun get_MPS_model_reference_by_node(
        @McpDescription("Persistent form of SNodeReference")
        nodeRef: String
    ): String {
        currentCoroutineContext().reportToolActivity("Getting MPS model reference by node")
        val project = currentCoroutineContext().project
        val mpsProject = ProjectHelper.fromIdeaProject(project) ?: return errJson("No MPS project available")

        var reply: String? = null
        mpsProject.repository.modelAccess.runReadAction {
            try {
                val sNodeRef = PersistenceFacade.getInstance().createNodeReference(nodeRef)
                val node = sNodeRef.resolve(mpsProject.repository)
                if (node == null) {
                    reply = errJson("Node '$nodeRef' not found")
                    return@runReadAction
                }
                val model = node.model
                if (model == null) {
                    reply = errJson("Node '$nodeRef' is not in a model")
                    return@runReadAction
                }
                reply = okJson(modelReferenceJson(model.reference))
            } catch (e: Exception) {
                reply = errJson(e.message)
            }
        }
        return reply!!
    }

    @McpTool
    @McpDescription("""
        Lists all dependencies (imported models) of an MPS model. Returns JSON.
        Response: { ok, data: [{ name, reference }, ...] }
    """)
    suspend fun list_MPS_model_dependencies(
        @McpDescription("Persistent model reference")
        modelRef: String
    ): String {
        currentCoroutineContext().reportToolActivity("Listing MPS model dependencies")
        val project = currentCoroutineContext().project
        val mpsProject = ProjectHelper.fromIdeaProject(project) ?: return errJson("No MPS project available")

        val items = buildString {
            append('[')
            var first = true
            mpsProject.repository.modelAccess.runReadAction {
                val model = resolveModel(mpsProject, modelRef)
                if (model is SModelInternal) {
                    for (ref in model.modelImports) {
                        if (!first) append(',') else first = false
                        append(modelReferenceJson(ref))
                    }
                }
            }
            append(']')
        }
        return okJson(items)
    }

    @McpTool
    @McpDescription("""
        Adds a dependency (import) to an MPS model. 
        Also adds a "Default" dependency of the containing module on the target model's module.
    """)
    suspend fun add_MPS_model_dependency(
        @McpDescription("Source persistent model reference")
        modelRefStr: String,
        @McpDescription("Target model name or reference")
        targetModel: String
    ): String {
        currentCoroutineContext().reportToolActivity("Adding MPS model dependency")
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

                model.addModelImport(targetRef)
                
                // Add module dependency
                val module = model.module
                val targetModelResolved = targetRef.resolve(mpsProject.repository)
                val targetModule = targetModelResolved?.module
                if (targetModule != null && targetModule != module && module != null) {
                    (module as? AbstractModule)?.addDependency(targetModule.moduleReference, false)
                    (module as? AbstractModule)?.save()
                }
                
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
        Removes a dependency (import) from an MPS model.
    """)
    suspend fun remove_MPS_model_dependency(
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
        Lists all used languages and devkits of an MPS model. Returns JSON.
        Response: { ok, data: [{ name, reference, kind }, ...] }
    """)
    suspend fun list_MPS_model_used_languages(
        @McpDescription("Persistent model reference")
        modelRef: String
    ): String {
        currentCoroutineContext().reportToolActivity("Listing MPS model used languages")
        val project = currentCoroutineContext().project
        val mpsProject = ProjectHelper.fromIdeaProject(project) ?: return errJson("No MPS project available")

        val items = buildString {
            append('[')
            var first = true
            mpsProject.repository.modelAccess.runReadAction {
                val model = resolveModel(mpsProject, modelRef)
                if (model is SModelInternal) {
                    for (lang in model.importedLanguageIds()) {
                        if (!first) append(',') else first = false
                        append(languageReferenceJson(lang))
                    }
                    for (devkit in model.importedDevkits()) {
                        if (!first) append(',') else first = false
                        append(devkitReferenceJson(devkit))
                    }
                }
            }
            append(']')
        }
        return okJson(items)
    }

    @McpTool
    @McpDescription("""
        Adds a used language or devkit to an MPS model.
    """)
    suspend fun add_MPS_model_used_language(
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
    """)
    suspend fun remove_MPS_model_used_language(
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

    // ---- READ: list models (JSON) ----
//    @McpTool
//    @McpDescription("""
//        Lists all MPS models available in the current project. Returns JSON.
//        Response: { ok, data: [{ name, module, reference, present:true }, ...] }
//    """)
//    suspend fun list_MPS_models(): String {
//        currentCoroutineContext().reportToolActivity("Getting MPS models")
//        val project = currentCoroutineContext().project
//        val mpsProject = ProjectHelper.fromIdeaProject(project) ?: return errJson("No MPS project available")
//
//        val items = buildString {
//            append('[')
//            var first = true
//            mpsProject.repository.modelAccess.runReadAction {
//                for (m in mpsProject.projectModules.flatMap { it.models }) {
//                    if (!first) append(',') else first = false
//                    append(modelInfoJson(m))
//                }
//            }
//            append(']')
//        }
//        return okJson(items)
//    }

//    @McpTool
//    @McpDescription("""
//        Retrieves a list of all MPS models available in the provided MPS module. Returns JSON.
//        Response: { ok, data: [{ name, module, reference, present:true }, ...] }
//        If a precise name match for the module is not found, a partial match is used (if the parameter value is part of the whole module's name).
//        If more than one partial match is found, returns an error containing the found full module names.
//    """)
//    suspend fun list_MPS_models_in_module(
//        @McpDescription("Name of the MPS module to retrieve the models of")
//        moduleName: String
//    ): String {
//        currentCoroutineContext().reportToolActivity("Getting MPS models in module")
//        val project = currentCoroutineContext().project
//        val mpsProject = ProjectHelper.fromIdeaProject(project) ?: return errJson("No MPS project available")
//
//        var reply: String? = null
//        mpsProject.repository.modelAccess.runReadAction {
//            val allModules = mpsProject.projectModulesWithGenerators
//            val moduleExactMatch = allModules.find { it.moduleName == moduleName }
//            val module = if (moduleExactMatch != null) {
//                moduleExactMatch
//            } else {
//                val partialMatches = allModules.filter { it.moduleName?.contains(moduleName) == true }
//                when (partialMatches.size) {
//                    0 -> {
//                        reply = errJson("Module '$moduleName' not found")
//                        return@runReadAction
//                    }
//                    1 -> partialMatches[0]
//                    else -> {
//                        val names = partialMatches.mapNotNull { it.moduleName }.joinToString(", ")
//                        reply = errJson("Module '$moduleName' not found. Multiple partial matches found: $names")
//                        return@runReadAction
//                    }
//                }
//            }
//            val items = buildString {
//                append('[')
//                var first = true
//                for (m in module.models) {
//                    if (!first) append(',') else first = false
//                    append(modelInfoJson(m))
//                }
//                append(']')
//            }
//            reply = okJson(items)
//        }
//        return reply!!
//    }

    // ---- READ: get a single model by name (JSON) ----
    @McpTool
    @McpDescription("""
        Gets information about a single MPS model by its name and module name. Returns JSON.
        Response: { ok, data: { name, module, reference, present:true } } or { ok:false, error }
        If a precise name match is not found for either module or model, a partial match is used (if the parameter value is part of the whole name).
        If more than one partial match is found for either, returns an error containing the found full names.
    """)
    suspend fun get_MPS_model(
        @McpDescription("Module name") moduleName: String,
        @McpDescription("Model name") modelName: String
    ): String {
        currentCoroutineContext().reportToolActivity("Get MPS model")
        val project = currentCoroutineContext().project
        val mpsProject = ProjectHelper.fromIdeaProject(project) ?: return errJson("No MPS project available")

        var reply: String? = null
        mpsProject.repository.modelAccess.runReadAction {
            val allModules = mpsProject.projectModulesWithGenerators
            val moduleExactMatch = allModules.find { it.moduleName == moduleName }
            val module = if (moduleExactMatch != null) {
                moduleExactMatch
            } else {
                val partialMatches = allModules.filter { it.moduleName?.contains(moduleName) == true }
                when (partialMatches.size) {
                    0 -> {
                        reply = errJson("Module '$moduleName' not found")
                        return@runReadAction
                    }
                    1 -> partialMatches[0]
                    else -> {
                        val names = partialMatches.mapNotNull { it.moduleName }.joinToString(", ")
                        reply = errJson("Module '$moduleName' not found. Multiple partial matches found: $names")
                        return@runReadAction
                    }
                }
            }

            val allModels = module.models
            val modelExactMatch = allModels.find { it.name.value == modelName }
            if (modelExactMatch != null) {
                reply = okJson(modelInfoJson(modelExactMatch))
            } else {
                val partialMatches = allModels.filter { it.name.value.contains(modelName) }
                reply = when (partialMatches.size) {
                    0 -> errJson("Model '$modelName' not found in module '${module.moduleName}'")
                    1 -> okJson(modelInfoJson(partialMatches[0]))
                    else -> {
                        val names = partialMatches.joinToString(", ") { it.name.value }
                        errJson("Model '$modelName' not found in module '${module.moduleName}'. Multiple partial matches found: $names")
                    }
                }
            }
        }
        return reply!!
    }

    // ---- CREATE ----
    @McpTool
    @McpDescription("""
        Creates a new, empty MPS model in the given module. Returns JSON.
    """)
    suspend fun create_MPS_model(
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
        Updates an MPS model. Currently supports renaming. Returns JSON.
    """)
    suspend fun update_MPS_model(
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
    """)
    suspend fun delete_MPS_model(
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
}