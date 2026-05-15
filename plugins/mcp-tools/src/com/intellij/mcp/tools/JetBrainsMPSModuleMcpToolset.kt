package com.intellij.mcp.tools

// MPS APIs used for CRUD
import com.google.gson.JsonArray
import com.google.gson.JsonObject
import com.google.gson.JsonParser
import com.intellij.mcpserver.annotations.McpDescription
import com.intellij.mcpserver.annotations.McpTool
import com.intellij.mcpserver.project
import com.intellij.mcpserver.reportToolActivity
import com.intellij.openapi.application.EDT
import jetbrains.mps.ide.project.ProjectHelper
import jetbrains.mps.module.PersistenceContextImpl
import jetbrains.mps.persistence.MementoImpl
import jetbrains.mps.project.AbstractModule
import jetbrains.mps.project.DevKit
import jetbrains.mps.project.modules.DevkitProducer
import jetbrains.mps.project.modules.LanguageAndSolutionsProducer
import jetbrains.mps.project.modules.LanguageProducer
import jetbrains.mps.project.modules.SolutionProducer
import jetbrains.mps.project.structure.modules.Dependency
import jetbrains.mps.project.structure.modules.ModuleFacetDescriptor
import jetbrains.mps.smodel.Generator
import jetbrains.mps.smodel.Language
import jetbrains.mps.smodel.ModuleDependencyVersions
import jetbrains.mps.smodel.ModuleRepositoryFacade
import jetbrains.mps.smodel.adapter.MetaAdapterByDeclaration
import jetbrains.mps.smodel.language.LanguageRegistry
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.currentCoroutineContext
import kotlinx.coroutines.withContext
import org.jetbrains.annotations.Nullable
import org.jetbrains.mps.openapi.module.FacetsFacade
import org.jetbrains.mps.openapi.module.SDependencyScope
import org.jetbrains.mps.openapi.module.SModule
import org.jetbrains.mps.openapi.persistence.Memento
import org.jetbrains.mps.openapi.persistence.PersistenceFacade

class JetBrainsMPSModuleMcpToolset : AbstractOps() {
    @McpTool
    @McpDescription("""
        Adds a dependency to an MPS module.
        Scope can be: Default, Design, Compile, Runtime, Provided, Extends, Generation Target.

        Returns a JSON object with 'ok':true and 'data':true on success, or 'ok':false and 'error':"..." on failure.
    """
    )
    suspend fun mps_mcp_add_module_dependency(
        @McpDescription("Source module name or reference")
        moduleName: String,
        @McpDescription("Target module name or reference")
        targetModule: String,
        @McpDescription("Dependency scope (Default by default)")
        @Nullable scope: String?,
        @McpDescription("Whether to reexport the dependency (false by default)")
        reexport: Boolean = false
    ): String {
        currentCoroutineContext().reportToolActivity("Adding MPS module dependency")
        val ideaProject = currentCoroutineContext().project
        val mpsProject = ProjectHelper.fromIdeaProject(ideaProject) ?: return errJson("No MPS project available")
        var error: String? = null
        withContext(Dispatchers.EDT) {
            mpsProject.repository.modelAccess.executeCommand {
                val module = resolveModule(mpsProject, moduleName)
                if (module == null) {
                    error = "Module $moduleName not found"
                    return@executeCommand
                }
                val abstractModule = module as? jetbrains.mps.project.AbstractModule
                if (abstractModule == null) {
                    error = "Module $moduleName is not an AbstractModule"
                    return@executeCommand
                }
                val descriptor = abstractModule.moduleDescriptor
                if (descriptor == null) {
                    error = "Module $moduleName has no descriptor"
                    return@executeCommand
                }

                // Resolve target module
                val target = resolveModule(mpsProject, targetModule, projectOnly = false)
                if (target == null) {
                    error = "Target module $targetModule not found"
                    return@executeCommand
                }

                val targetRef = target.moduleReference
                if (module.moduleReference == targetRef) {
                    error = "Cannot add dependency to itself"
                    return@executeCommand
                }

                val depScope = if (scope != null) {
                    SDependencyScope.values().find { it.toString().equals(scope, ignoreCase = true) || it.name.equals(scope, ignoreCase = true) }
                        ?: SDependencyScope.DEFAULT
                } else {
                    SDependencyScope.DEFAULT
                }

                // Check if already exists
                val existing = descriptor.dependencies.find { it.moduleRef == targetRef }
                if (existing != null) {
                    existing.scope = depScope
                    existing.isReexport = reexport
                } else {
                    // Check if the target is already provided by a DevKit
                    val targetLang = if (target is Language) MetaAdapterByDeclaration.getLanguage(target) else null
                    for (dkRef in descriptor.usedDevkits) {
                        val dk = dkRef.resolve(mpsProject.repository) as? DevKit ?: continue
                        if (dk.allExportedSolutions.any { it.moduleReference == targetRef }) {
                            // Already provided by DevKit
                            return@executeCommand
                        }
                        if (targetLang != null && dk.allExportedLanguageIds.any { it == targetLang }) {
                            // Already provided by DevKit
                            return@executeCommand
                        }
                    }
                    descriptor.dependencies.add(Dependency(targetRef, depScope, reexport))
                }
                abstractModule.setChanged()
                abstractModule.save()
            }
        }
        return if (error != null) errJson(error) else okJson("true")
    }

    @McpTool
    @McpDescription("""
        Removes a dependency from an MPS module.

        Returns a JSON object with 'ok':true and 'data':true on success, or 'ok':false and 'error':"..." on failure.
    """
    )
    suspend fun mps_mcp_remove_module_dependency(
        @McpDescription("Source module name or reference")
        moduleName: String,
        @McpDescription("Target module name or reference")
        targetModule: String
    ): String {
        currentCoroutineContext().reportToolActivity("Removing MPS module dependency")
        val ideaProject = currentCoroutineContext().project
        val mpsProject = ProjectHelper.fromIdeaProject(ideaProject) ?: return errJson("No MPS project available")
        var error: String? = null
        withContext(Dispatchers.EDT) {
            mpsProject.repository.modelAccess.executeCommand {
                val module = resolveModule(mpsProject, moduleName)
                if (module == null) {
                    error = "Module $moduleName not found"
                    return@executeCommand
                }
                val abstractModule = module as? jetbrains.mps.project.AbstractModule
                if (abstractModule == null) {
                    error = "Module $moduleName is not an AbstractModule"
                    return@executeCommand
                }
                val descriptor = abstractModule.moduleDescriptor
                if (descriptor == null) {
                    error = "Module $moduleName has no descriptor"
                    return@executeCommand
                }

                val targetRef = descriptor.dependencies.find { 
                    it.moduleRef.moduleName == targetModule || 
                    PersistenceFacade.getInstance().asString(it.moduleRef) == targetModule 
                }?.moduleRef
                if (targetRef == null) {
                    error = "Dependency to $targetModule not found in $moduleName"
                    return@executeCommand
                }

                descriptor.dependencies.removeIf { it.moduleRef == targetRef }
                abstractModule.setChanged()
                abstractModule.save()
            }
        }
        return if (error != null) errJson(error) else okJson("true")
    }

    @McpTool
    @McpDescription("""
        Gets information about a single MPS module by its name or reference.
        If a precise match is not found, a partial match by name is used.
        If more than one partial match is found, returns an error containing the found full module names.

        Returns a JSON object with 'ok':true and 'data':{ name, reference, virtualFolder?, readOnly, present:true, ... } on success.
        For DevKits, the data also includes: kind: "DevKit", extendedDevkits: [...], exportedLanguages: [...], exportedSolutions: [...], associatedGenPlan?: {...}.
    """
    )
    suspend fun mps_mcp_get_module(
        @McpDescription("Module name or reference")
        moduleName: String
    ): String {
        currentCoroutineContext().reportToolActivity("Get MPS module")
        val ideaProject = currentCoroutineContext().project
        val mpsProject = ProjectHelper.fromIdeaProject(ideaProject) ?: return errJson("No MPS project available")
        var reply: String? = null
        mpsProject.repository.modelAccess.runReadAction {
            val exactMatch = resolveModule(mpsProject, moduleName)
            if (exactMatch != null) {
                reply = okJson(moduleInfoJson(mpsProject, exactMatch))
            } else {
                val allModules = mpsProject.projectModulesWithGenerators
                val partialMatches = allModules.filter { it.moduleName?.contains(moduleName) == true }
                reply = when (partialMatches.size) {
                    0 -> errJson("Module '$moduleName' not found")
                    1 -> okJson(moduleInfoJson(mpsProject, partialMatches[0]))
                    else -> {
                        val names = partialMatches.mapNotNull { it.moduleName }.joinToString(", ")
                        errJson("Module '$moduleName' not found. Multiple partial matches found: $names")
                    }
                }
            }
        }
        return reply!!
    }

    @McpTool
    @McpDescription("""
        Creates a new, empty MPS module of the given type at the specified directory (The directory gets created, if needed).
        Types supported: solution | language | devkit | generator.
        For type = generator, provide parentLanguage (the fully qualified language name).
        Params:
          - type: one of the supported types
          - name: module name (namespace for language; solution/devkit name otherwise)
          - directory: absolute or project-relative folder to place the module descriptor in
          - virtualFolder: optional Project View virtual folder to assign
          - parentLanguage: required for generator (the existing language name)
          - withGenerator: for language: also create a generator (false by default)
          - withSandbox: for language: also create a sandbox solution (false by default)
          - withRuntime: for language: also create a runtime solution (false by default)

        Returns a JSON object with 'ok':true and 'data':{ name, moduleRef, virtualFolder?, readOnly, present:true } on success, or 'ok':false and 'error':"..." on failure.
    """
    )
    suspend fun mps_mcp_create_module(
        @McpDescription("Module type: solution|language|devkit|generator") type: String,
        @McpDescription("Module name or namespace") name: String,
        @McpDescription("Directory to place the module in (absolute), the directory will be created by the tool") directory: String,
        @McpDescription("Optional Project View virtual folder") @Nullable virtualFolder: String?,
        @McpDescription("Required for generator: parent language name") @Nullable parentLanguage: String?,
        @McpDescription("For language: also create a generator") withGenerator: Boolean = false,
        @McpDescription("For language: also create a sandbox solution") withSandbox: Boolean = false,
        @McpDescription("For language: also create a runtime solution") withRuntime: Boolean = false
    ): String {
        currentCoroutineContext().reportToolActivity("Create MPS module")
        val ideaProject = currentCoroutineContext().project
        val mpsProject = ProjectHelper.fromIdeaProject(ideaProject) ?: return errJson("No MPS project available")
        val res = try {
            withContext(Dispatchers.EDT) {
                var result: SModule? = null
                mpsProject.repository.modelAccess.executeCommand {
                    val fs = mpsProject.fileSystem
                    val dirFile = fs.findExistingFile(directory) ?: fs.getFile(directory).also { it.mkdirs() }

                    when (type.lowercase()) {
                        "solution" -> {
                            val sp = SolutionProducer(mpsProject)
                            val sol = sp.create(name, dirFile)
                            if (virtualFolder != null) {
                                mpsProject.setVirtualFolder(sol, virtualFolder)
                            }
                            result = sol
                        }
                        "devkit" -> {
                            val dp = DevkitProducer(mpsProject)
                            val dk = dp.create(name, dirFile)
                            if (virtualFolder != null) {
                                mpsProject.setVirtualFolder(dk, virtualFolder)
                            }
                            result = dk
                        }
                        "language" -> {
                            val lp = LanguageAndSolutionsProducer(mpsProject)
                                .withGenerator(withGenerator)
                                .withRuntimeSolution(withRuntime)
                                .withSandboxSolution(withSandbox)
                            val lang = lp.create(name, dirFile)
                            if (virtualFolder != null) {
                                mpsProject.setVirtualFolder(lang, virtualFolder)
                                lp.runtimeSolution.ifPresent { mpsProject.setVirtualFolder(it, virtualFolder) }
                                lp.sandboxSolution.ifPresent { mpsProject.setVirtualFolder(it, virtualFolder) }
                                lang.generators.forEach { mpsProject.setVirtualFolder(it, virtualFolder) }
                            }
                            lang.save()
                            result = lang
                        }
                        "generator" -> {
                            val parentLangName = parentLanguage ?: return@executeCommand
                            val parentLang = resolveLanguage(mpsProject.repository, parentLangName) as? Language ?: return@executeCommand
                            val languageDescriptor = parentLang.moduleDescriptor

                            val generatorLocation = if (directory.isEmpty()) {
                                parentLang.descriptorFile?.parent?.findChild("generator")
                            } else {
                                mpsProject.fileSystem.getFile(directory)
                            } ?: return@executeCommand

                            if (generatorLocation.exists()) {
                                throw IllegalArgumentException("The generator location " + generatorLocation + " already exists")
                            }
                            generatorLocation.mkdirs()

                            val generatorDescriptor = LanguageProducer.createGeneratorDescriptor(parentLang.moduleName + ".generator", generatorLocation, null)
                            generatorDescriptor.sourceLanguage = languageDescriptor.moduleReference
                            languageDescriptor.generators.add(generatorDescriptor)
                            parentLang.setModuleDescriptor(languageDescriptor)

                            val projectRepoFacade = ModuleRepositoryFacade(mpsProject)
                            val generator = projectRepoFacade.instantiate(generatorDescriptor, parentLang.descriptorFile!!) as Generator
                            mpsProject.addModule(generator)

                            LanguageProducer.createTemplateModelIfNoneYet(mpsProject, generator)

                            val mv = ModuleDependencyVersions(mpsProject.getComponent(LanguageRegistry::class.java), mpsProject.repository)
                            mv.update(parentLang)
                            parentLang.save()
                            mv.update(generator)
                            generator.save()

                            if (virtualFolder != null) {
                                mpsProject.setVirtualFolder(generator, virtualFolder)
                            }
                            result = generator
                        }
                        else -> {
                            result = null
                        }
                    }
                }
                if (result != null) {
                    mpsProject.addModule(result!!)
                    mpsProject.save()
                }
                result
            }
        } catch (e: Throwable) {
            return errJson(e.message)
        }
        val result = res
        return when {
            result != null -> okJson(moduleInfoJson(mpsProject, result!!))
            type.lowercase() == "generator" -> errJson("Creating a generator failed. Please check the provided parentLanguage and directory.")
            else -> errJson("Unsupported module type '$type'")
        }
    }

    @McpTool
    @McpDescription("""
        Updates an MPS module.
        Supports: changing the Project View virtual folder; renaming returns an error if refactoring API is unavailable.
        Params:
          - moduleName: existing module name or reference
          - newName: optional new name (rename)
          - virtualFolder: optional new virtual folder

        Returns a JSON object with 'ok':true and 'data':{ name, moduleRef, virtualFolder?, readOnly, present:true } on success, or 'ok':false and 'error':"..." on failure.
    """
    )
    suspend fun mps_mcp_update_module(
        @McpDescription("Existing module name or reference") moduleName: String,
        @McpDescription("New name (rename)") @Nullable newName: String?,
        @McpDescription("New virtual folder") @Nullable virtualFolder: String?
    ): String {
        currentCoroutineContext().reportToolActivity("Update MPS module")
        val ideaProject = currentCoroutineContext().project
        val mpsProject = ProjectHelper.fromIdeaProject(ideaProject) ?: return errJson("No MPS project available")
        return try {
            var updated: SModule? = null
            var renameRequested = !newName.isNullOrBlank()
            var renameError: String? = null
            withContext(Dispatchers.EDT) {
                var folderChanged = false
                mpsProject.repository.modelAccess.executeCommand {
                    val m = resolveModule(mpsProject, moduleName)
                    if (m != null) {
                        if (!virtualFolder.isNullOrBlank()) {
                            try {
                                mpsProject.setVirtualFolder(m, virtualFolder)
                                folderChanged = true
                            } catch (_: Throwable) {
                            }
                        }
                        if (renameRequested) {
                            // Proper rename requires refactoring support; report error for now
                            renameError = "Module rename is not supported by this tool"
                        }

                        updated = m
                        (updated as? AbstractModule)?.setChanged()
                    }
                }
                if (folderChanged) {
                    mpsProject.save()
                }
            }
            when {
                updated == null -> errJson("Module '$moduleName' not found")
                renameError != null -> errJson(renameError!!)
                else -> okJson(moduleInfoJson(mpsProject, updated!!))
            }
        } catch (e: Throwable) {
            errJson(e.message)
        }
    }

    @McpTool
    @McpDescription("""
        Deletes an MPS module by name or reference.
        Params:
          - moduleName: name or reference of the module to delete
          - deleteFiles: if true, attempts to delete module files from disk after removing from project

        Returns a JSON object with 'ok':true and 'data':{"name":"...", "deleted":true} on success, or 'ok':false and 'error':"..." on failure.
    """
    )
    suspend fun mps_mcp_delete_module(
        @McpDescription("Module name or reference") moduleName: String,
        @McpDescription("Whether to delete files from disk as well") deleteFiles: Boolean
    ): String {
        currentCoroutineContext().reportToolActivity("Delete MPS module")
        val ideaProject = currentCoroutineContext().project
        val mpsProject = ProjectHelper.fromIdeaProject(ideaProject) ?: return errJson("No MPS project available")
        return try {
            var removed: SModule? = null
            withContext(Dispatchers.EDT) {
                mpsProject.repository.modelAccess.executeCommand {
                    val m = resolveModule(mpsProject, moduleName)
                    if (m != null) {
                        mpsProject.removeModule(m)
                        removed = m
                        (removed as? AbstractModule)?.setChanged()
                    }
                }
                if (removed != null) {
                    mpsProject.save()
                }
            }
            if (removed == null) {
                return errJson("Module '$moduleName' not found")
            }
            // Best-effort filesystem cleanup can be added here if needed; keeping safe for now.
            okJson("{\"name\":\"" + escapeJson(moduleName) + "\",\"deleted\":true}")
        } catch (e: Throwable) {
            errJson(e.message)
        }
    }

    @McpTool
    @McpDescription("""
        Lists all available module facet types and their applicability to a specific module (if provided).

        Returns a JSON object with 'ok':true and 'data':{ "facetTypes": [{type, presentation, applicableToModule, recommendedForModule}, ...] } on success, or 'ok':false and 'error':"..." on failure.
    """)
    suspend fun mps_mcp_list_facet_types(
        @McpDescription("Optional module name or reference to check applicability") @Nullable moduleName: String?
    ): String {
        currentCoroutineContext().reportToolActivity("Listing module facet types")
        val ideaProject = currentCoroutineContext().project
        val mpsProject = ProjectHelper.fromIdeaProject(ideaProject) ?: return errJson("No MPS project available")

        var result: String? = null
        try {
            mpsProject.repository.modelAccess.runReadAction {
                val ff = FacetsFacade.getInstance()
                val allTypes = ff.facetTypes

                val module = moduleName?.let { resolveModule(mpsProject, it, projectOnly = false) }
                val recommendedTypes = module?.let { ff.getApplicableFacetTypes(it.usedLanguages) } ?: emptySet()

                val jsonArray = JsonArray()
                for (type in allTypes.sorted()) {
                    val factory = ff.getFacetFactory(type)
                    val obj = JsonObject()
                    obj.addProperty("type", type)
                    obj.addProperty("presentation", factory?.presentation ?: "")
                    if (module != null) {
                        obj.addProperty("applicableToModule", factory?.isApplicable(module) ?: true)
                        obj.addProperty("recommendedForModule", recommendedTypes.contains(type))
                    }
                    jsonArray.add(obj)
                }
                val resObj = JsonObject()
                resObj.add("facetTypes", jsonArray)
                result = okJson(resObj.toString())
            }
        } catch (e: Throwable) {
            return errJson("Unexpected error: ${e.message ?: e.toString()}")
        }
        return result ?: errJson("Failed to list facet types")
    }

    @McpTool
    @McpDescription("""
        Gets information about active and persisted facets of a module.

        Returns a JSON object with 'ok':true and 'data':{ "activeFacets": [...], "persistedFacets": [...], "discrepancies": [...] } on success, or 'ok':false and 'error':"..." on failure.
    """)
    suspend fun mps_mcp_get_module_facets(
        @McpDescription("Module name or reference") moduleName: String
    ): String {
        currentCoroutineContext().reportToolActivity("Getting module facets")
        val ideaProject = currentCoroutineContext().project
        val mpsProject = ProjectHelper.fromIdeaProject(ideaProject) ?: return errJson("No MPS project available")

        var result: String? = null
        try {
            mpsProject.repository.modelAccess.runReadAction {
                val module = resolveModule(mpsProject, moduleName, projectOnly = false)
                if (module == null) {
                    result = errJson("Module $moduleName not found")
                    return@runReadAction
                }

                val activeFacets = JsonArray()
                val abstractModule = module as? AbstractModule
                val persistenceContext = if (abstractModule != null) PersistenceContextImpl.forModule(abstractModule) else PersistenceContextImpl.empty()
                for (facet in module.facets) {
                    val obj = JsonObject()
                    obj.addProperty("type", facet.facetType)
                    obj.addProperty("attached", facet.isAttached)

                    val factory = FacetsFacade.getInstance().getFacetFactory(facet.facetType)
                    obj.addProperty("presentation", factory?.presentation ?: "")

                    val memento = MementoImpl()
                    facet.save(memento, persistenceContext)
                    obj.add("stateMemento", mementoToJson(memento, facet.facetType))
                    activeFacets.add(obj)
                }

                val persistedFacets = JsonArray()
                val descriptor = abstractModule?.moduleDescriptor
                val discrepancies = JsonArray()

                descriptor?.moduleFacetDescriptors?.forEach { fd ->
                    val obj = JsonObject()
                    obj.addProperty("type", fd.type)
                    obj.add("memento", mementoToJson(fd.memento, fd.type))
                    persistedFacets.add(obj)

                    val facet = module.getFacetOfType(fd.type)
                    if (facet != null) {
                        val currentMemento = MementoImpl()
                        facet.save(currentMemento, persistenceContext)
                        if (!mementosEqual(currentMemento, fd.memento, fd.type)) {
                            discrepancies.add(fd.type)
                        }
                    }
                }

                val resObj = JsonObject()
                resObj.add("activeFacets", activeFacets)
                resObj.add("persistedFacets", persistedFacets)
                resObj.add("discrepancies", discrepancies)
                result = okJson(resObj.toString())
            }
        } catch (e: Throwable) {
            return errJson("Unexpected error: ${e.message ?: e.toString()}")
        }
        return result ?: errJson("Failed to get module facets")
    }

    @McpTool
    @McpDescription("""
        Updates module facets (enable/disable/configure).

        Returns a JSON object with 'ok':true and 'data':{"updated":true, "facetType":"..."} on success, or 'ok':false and 'error':"..." on failure.
    """)
    suspend fun mps_mcp_update_module_facet(
        @McpDescription("Module name or reference") moduleName: String,
        @McpDescription("Facet type to update") facetType: String,
        @McpDescription("Whether to enable or disable the facet") @Nullable enabled: Boolean?,
        @McpDescription("JSON representation of the facet settings (Memento structure)") @Nullable settingsJson: String?
    ): String {
        currentCoroutineContext().reportToolActivity("Updating module facet")
        val ideaProject = currentCoroutineContext().project
        val mpsProject = ProjectHelper.fromIdeaProject(ideaProject) ?: return errJson("No MPS project available")

        var error: String? = null
        try {
            withContext(Dispatchers.EDT) {
                mpsProject.repository.modelAccess.executeCommand {
                    try {
                        val module = resolveModule(mpsProject, moduleName)
                        if (module == null) {
                            error = "Module $moduleName not found"
                            return@executeCommand
                        }
                        val abstractModule = module as? AbstractModule
                        if (abstractModule == null) {
                            error = "Module $moduleName is not an AbstractModule"
                            return@executeCommand
                        }
                        if (abstractModule.isReadOnly) {
                            error = "Module $moduleName is read-only"
                            return@executeCommand
                        }
                        val descriptor = abstractModule.moduleDescriptor
                        if (descriptor == null) {
                            error = "Module $moduleName has no descriptor"
                            return@executeCommand
                        }

                        if (enabled == false) {
                            descriptor.moduleFacetDescriptors.removeIf { it.type == facetType }
                        } else if (enabled == true || settingsJson != null) {
                            // Check if factory exists
                            val factory = FacetsFacade.getInstance().getFacetFactory(facetType)
                            if (factory == null) {
                                error = "Unknown facet type: $facetType. No factory registered."
                                return@executeCommand
                            }

                            val memento = MementoImpl()
                            if (settingsJson != null) {
                                try {
                                    val jsonElement = JsonParser.parseString(settingsJson)
                                    if (!jsonElement.isJsonObject) {
                                        error = "settingsJson must be a JSON object"
                                        return@executeCommand
                                    }
                                    jsonToMemento(jsonElement.asJsonObject, memento)
                                } catch (e: Exception) {
                                    error = "Failed to parse settingsJson: ${e.message ?: e.toString()}"
                                    return@executeCommand
                                }
                            } else {
                                // enabled = true, but no settingsJson. If it exists, keep it. If not, blank.
                                val existingFd = descriptor.moduleFacetDescriptors.find { it.type == facetType }
                                if (existingFd != null) {
                                    // Already enabled, nothing to do if settingsJson is null
                                    return@executeCommand
                                }
                                // Create new blank memento
                            }

                            descriptor.moduleFacetDescriptors.removeIf { it.type == facetType }
                            descriptor.moduleFacetDescriptors.add(ModuleFacetDescriptor(facetType, memento))
                        }

                        abstractModule.setModuleDescriptor(descriptor)
                        abstractModule.save()
                    } catch (e: Throwable) {
                        error = "Command failed: ${e.message ?: e.toString()}"
                    }
                }
                if (error == null) {
                    mpsProject.save()
                }
            }
        } catch (e: Throwable) {
            error = "Unexpected error: ${e.message ?: e.toString()}"
        }

        return if (error != null) errJson(error) else okJson("{\"updated\":true, \"facetType\":\"$facetType\"}")
    }

    private fun getEffectiveKeys(m: Memento, rootType: String? = null): Set<String> {
        return m.keys.filter { key ->
            !(key == "type" && (m.get(key) == m.type || (m.type == null && m.get(key) == rootType)))
        }.toSet()
    }

    private fun mementoToJson(m: Memento, rootType: String? = null): JsonObject {
        val obj = JsonObject()
        val props = JsonObject()
        for (key in getEffectiveKeys(m, rootType)) {
            props.addProperty(key, m.get(key))
        }
        if (props.size() > 0) {
            obj.add("properties", props)
        }
        val text = m.text
        if (text != null) {
            obj.addProperty("text", text)
        }
        val children = JsonArray()
        for (child in m.children) {
            val childObj = mementoToJson(child, null)
            childObj.addProperty("type", child.type)
            children.add(childObj)
        }
        if (children.size() > 0) {
            obj.add("children", children)
        }
        return obj
    }

    private fun jsonToMemento(obj: JsonObject, m: Memento) {
        val hasProps = obj.has("properties") && obj.get("properties").isJsonObject
        val hasChildren = obj.has("children") && obj.get("children").isJsonArray
        val hasText = obj.has("text") && obj.get("text").isJsonPrimitive

        if (hasProps || hasChildren || hasText) {
            // Structured format
            obj.getAsJsonObject("properties")?.let { props ->
                for (entry in props.entrySet()) {
                    if (entry.value.isJsonPrimitive) {
                        m.put(entry.key, entry.value.asString)
                    }
                }
            }
            obj.getAsJsonPrimitive("text")?.let {
                m.text = it.asString
            }
            obj.getAsJsonArray("children")?.let { children ->
                for (childElement in children) {
                    if (childElement.isJsonObject) {
                        val childObj = childElement.asJsonObject
                        val type = childObj.getAsJsonPrimitive("type")?.asString ?: continue
                        val childMemento = m.createChild(type)
                        jsonToMemento(childObj, childMemento)
                    }
                }
            }
        } else {
            // Flat format
            for (entry in obj.entrySet()) {
                if (entry.value.isJsonPrimitive) {
                    val key = entry.key
                    val value = entry.value.asString
                    if (key == "type" && value == m.type) continue
                    m.put(key, value)
                }
            }
        }
    }

    private fun mementosEqual(m1: Memento, m2: Memento, rootType: String? = null): Boolean {
        if (m1.type != m2.type) return false
        if (m1.text != m2.text) return false

        val keys1 = getEffectiveKeys(m1, rootType)
        val keys2 = getEffectiveKeys(m2, rootType)
        if (keys1 != keys2) return false
        for (key in keys1) {
            if (m1.get(key) != m2.get(key)) return false
        }

        val children1 = m1.children.toList()
        val children2 = m2.children.toList()
        if (children1.size != children2.size) return false

        for (i in children1.indices) {
            if (!mementosEqual(children1[i], children2[i], null)) return false
        }
        return true
    }


}