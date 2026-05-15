package com.intellij.mcp.tools

// MPS APIs used for CRUD
import com.google.gson.JsonArray
import com.google.gson.JsonObject
import com.google.gson.JsonParser
import com.intellij.mcpserver.annotations.McpDescription
import com.intellij.mcpserver.annotations.McpTool
import com.intellij.openapi.application.EDT
import jetbrains.mps.persistence.MementoImpl
import jetbrains.mps.module.PersistenceContextImpl
import jetbrains.mps.project.AbstractModule
import jetbrains.mps.project.MPSProject
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
import jetbrains.mps.vfs.IFile
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import org.jetbrains.annotations.Nullable
import org.jetbrains.mps.openapi.module.FacetsFacade
import org.jetbrains.mps.openapi.module.SDependencyScope
import org.jetbrains.mps.openapi.module.SModule
import org.jetbrains.mps.openapi.persistence.Memento
import org.jetbrains.mps.openapi.persistence.PersistenceFacade

// MCP tool methods use snake_case names because they are part of the public MCP protocol
// surface, and they are invoked via reflection by the MCP server framework, so static
// analysis flags them as "never used".
@Suppress("FunctionName", "unused")
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
    ): String = withMpsProject("Adding MPS module dependency") { mpsProject ->
        executeShortCommandOnEdt(mpsProject) {
            val resolved = resolveAbstractModuleWithDescriptor(mpsProject, moduleName, requireWritable = true)
            if (resolved is AbstractModuleResolution.Err) {
                return@executeShortCommandOnEdt errJson(resolved.message, resolved.code, resolved.details)
            }
            val (abstractModule, descriptor) = (resolved as AbstractModuleResolution.Ok)

            val target = resolveModule(mpsProject, targetModule, projectOnly = false)
                ?: return@executeShortCommandOnEdt errJson("Target module $targetModule not found", McpErrorCode.NOT_FOUND)

            val targetRef = target.moduleReference
            if (abstractModule.moduleReference == targetRef) {
                return@executeShortCommandOnEdt errJson("Cannot add dependency to itself", McpErrorCode.INVALID_REQUEST)
            }

            val depScope = scope?.let { s ->
                SDependencyScope.entries.find { it.toString().equals(s, ignoreCase = true) || it.name.equals(s, ignoreCase = true) }
            } ?: SDependencyScope.DEFAULT

            val existing = descriptor.dependencies.find { it.moduleRef == targetRef }
            if (existing != null) {
                existing.scope = depScope
                existing.isReexport = reexport
            } else {
                val targetLang = if (target is Language) MetaAdapterByDeclaration.getLanguage(target) else null
                val providedByDevkit = isProvidedByUsedDevkit(descriptor.usedDevkits, mpsProject.repository) { dk ->
                    dk.allExportedSolutions.any { it.moduleReference == targetRef } ||
                            (targetLang != null && dk.allExportedLanguageIds.any { it == targetLang })
                }
                if (providedByDevkit) {
                    return@executeShortCommandOnEdt okJson("true")
                }
                descriptor.dependencies.add(Dependency(targetRef, depScope, reexport))
            }
            abstractModule.setChanged()
            abstractModule.save()
            okJson("true")
        }
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
    ): String = withMpsProject("Removing MPS module dependency") { mpsProject ->
        executeShortCommandOnEdt(mpsProject) {
            val resolved = resolveAbstractModuleWithDescriptor(mpsProject, moduleName, requireWritable = true)
            if (resolved is AbstractModuleResolution.Err) {
                return@executeShortCommandOnEdt errJson(resolved.message, resolved.code, resolved.details)
            }
            val (abstractModule, descriptor) = (resolved as AbstractModuleResolution.Ok)

            // Resolve target first for consistency with mps_mcp_add_module_dependency.
            val resolvedTargetRef = resolveModule(mpsProject, targetModule, projectOnly = false)?.moduleReference
            val targetRef = resolvedTargetRef ?: descriptor.dependencies.find {
                it.moduleRef.moduleName == targetModule ||
                        PersistenceFacade.getInstance().asString(it.moduleRef) == targetModule
            }?.moduleRef
                ?: return@executeShortCommandOnEdt errJson(
                    "Dependency to $targetModule not found in $moduleName",
                    McpErrorCode.NOT_FOUND,
                )

            val removed = descriptor.dependencies.removeIf { it.moduleRef == targetRef }
            if (!removed) {
                return@executeShortCommandOnEdt errJson(
                    "Dependency to $targetModule not found in $moduleName",
                    McpErrorCode.NOT_FOUND,
                )
            }
            abstractModule.setChanged()
            abstractModule.save()
            okJson("true")
        }
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
    ): String = withMpsProject("Get MPS module") { mpsProject ->
        executeShortReadOnEdt(mpsProject) {
            val exactMatch = resolveModule(mpsProject, moduleName)
            if (exactMatch != null) {
                okJson(moduleInfoJson(mpsProject, exactMatch))
            } else {
                val partialMatches = mpsProject.projectModulesWithGenerators
                    .filter { it.moduleName?.contains(moduleName) == true }
                when (partialMatches.size) {
                    0 -> errJson("Module '$moduleName' not found", McpErrorCode.NOT_FOUND)
                    1 -> okJson(moduleInfoJson(mpsProject, partialMatches[0]))
                    else -> {
                        val names = partialMatches.mapNotNull { it.moduleName }.joinToString(", ")
                        errJson(
                            "Module '$moduleName' not found. Multiple partial matches found: $names",
                            McpErrorCode.INVALID_REQUEST,
                        )
                    }
                }
            }
        }
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
        @McpDescription("Directory to place the module in (absolute), the directory will be created by the tool. For 'generator' type, may be empty to default to '<parent-language-dir>/generator'.") directory: String,
        @McpDescription("Optional Project View virtual folder") @Nullable virtualFolder: String?,
        @McpDescription("Required for generator: parent language name") @Nullable parentLanguage: String?,
        @McpDescription("For language: also create a generator") withGenerator: Boolean = false,
        @McpDescription("For language: also create a sandbox solution") withSandbox: Boolean = false,
        @McpDescription("For language: also create a runtime solution") withRuntime: Boolean = false
    ): String = withMpsProject("Create MPS module") { mpsProject ->
        // Holds either the created module or an error string. The block sets exactly one.
        var created: SModule? = null
        var error: String? = null
        withContext(Dispatchers.EDT) {
                mpsProject.repository.modelAccess.executeCommand {
                    val fs: jetbrains.mps.vfs.openapi.FileSystem = mpsProject.fileSystem
                    val dirFile: IFile? = if (type.lowercase() == "generator" && directory.isEmpty()) {
                        null // resolved per-branch
                    } else {
                        fs.findExistingFile(directory) ?: fs.getFile(directory).also { it.mkdirs() }
                    }

                    when (type.lowercase()) {
                        "solution" -> {
                            val sol = SolutionProducer(mpsProject).create(name, dirFile!!)
                            applyVirtualFolder(mpsProject, sol, virtualFolder)
                            created = sol
                        }
                        "devkit" -> {
                            val dk = DevkitProducer(mpsProject).create(name, dirFile!!)
                            applyVirtualFolder(mpsProject, dk, virtualFolder)
                            created = dk
                        }
                        "language" -> {
                            val lp = LanguageAndSolutionsProducer(mpsProject)
                                .withGenerator(withGenerator)
                                .withRuntimeSolution(withRuntime)
                                .withSandboxSolution(withSandbox)
                            val lang = lp.create(name, dirFile!!)
                            if (virtualFolder != null) {
                                applyVirtualFolder(mpsProject, lang, virtualFolder)
                                lp.runtimeSolution.ifPresent { applyVirtualFolder(mpsProject, it, virtualFolder) }
                                lp.sandboxSolution.ifPresent { applyVirtualFolder(mpsProject, it, virtualFolder) }
                                lang.generators.forEach { applyVirtualFolder(mpsProject, it, virtualFolder) }
                            }
                            lang.save()
                            created = lang
                        }
                        "generator" -> {
                            val parentLangName = parentLanguage
                            if (parentLangName.isNullOrBlank()) {
                                error = "Generator creation requires 'parentLanguage'"
                                return@executeCommand
                            }
                            val parentLang = resolveLanguage(mpsProject.repository, parentLangName) as? Language
                            if (parentLang == null) {
                                error = "Parent language not found or is not a Language module: $parentLangName"
                                return@executeCommand
                            }
                            val parentDescriptorFile = parentLang.descriptorFile
                            if (parentDescriptorFile == null) {
                                error = "Parent language '$parentLangName' has no descriptor file on disk"
                                return@executeCommand
                            }

                            val generatorLocation = if (directory.isEmpty()) {
                                parentDescriptorFile.parent?.findChild("generator")
                            } else {
                                fs.getFile(directory)
                            }
                            if (generatorLocation == null) {
                                error = "Could not determine generator location (directory='$directory')"
                                return@executeCommand
                            }
                            if (generatorLocation.exists()) {
                                error = "The generator location $generatorLocation already exists"
                                return@executeCommand
                            }
                            generatorLocation.mkdirs()

                            val languageDescriptor = parentLang.moduleDescriptor
                            val generatorDescriptor = LanguageProducer.createGeneratorDescriptor(parentLang.moduleName + ".generator", generatorLocation, null)
                            generatorDescriptor.sourceLanguage = languageDescriptor.moduleReference
                            languageDescriptor.generators.add(generatorDescriptor)
                            parentLang.setModuleDescriptor(languageDescriptor)

                            val projectRepoFacade = ModuleRepositoryFacade(mpsProject)
                            val generator = projectRepoFacade.instantiate(generatorDescriptor, parentDescriptorFile) as Generator
                            mpsProject.addModule(generator)

                            LanguageProducer.createTemplateModelIfNoneYet(mpsProject, generator)

                            val mv = ModuleDependencyVersions(mpsProject.getComponent(LanguageRegistry::class.java), mpsProject.repository)
                            mv.update(parentLang)
                            parentLang.save()
                            mv.update(generator)
                            generator.save()

                            applyVirtualFolder(mpsProject, generator, virtualFolder)
                            created = generator
                        }
                        else -> {
                            error = "Unsupported module type '$type'"
                        }
                    }
                }
                if (created != null) {
                    // Producers register solution/devkit/language with the project themselves; the
                    // generator branch already calls addModule() inside the executeCommand block.
                    // Just persist project state here.
                    mpsProject.save()
                }
            }
        when {
            created != null -> okJson(moduleInfoJson(mpsProject, created!!))
            error != null -> errJson(error)
            else -> errJson("Module creation failed for unknown reason")
        }
    }

    @McpTool
    @McpDescription("""
        Updates an MPS module.
        Supports: changing the Project View virtual folder.
        Renaming is NOT supported by this tool.

        Params:
          - moduleName: existing module name or reference
          - newName: optional new name (rename) - if a non-blank value is supplied, the call
            is rejected up-front with an error and NO other updates (including virtualFolder)
            are applied. Pass null or blank when you only want to change the virtual folder.
          - virtualFolder: optional new virtual folder

        Returns a JSON object with 'ok':true and 'data':{ name, moduleRef, virtualFolder?, readOnly, present:true } on success, or 'ok':false and 'error':"..." on failure.
    """
    )
    suspend fun mps_mcp_update_module(
        @McpDescription("Existing module name or reference") moduleName: String,
        @McpDescription("New name (rename) - NOT supported. Supplying a non-blank value aborts the entire call before any other update is applied; pass null or blank to update only the virtual folder.") @Nullable newName: String?,
        @McpDescription("New virtual folder") @Nullable virtualFolder: String?
    ): String = withMpsProject("Update MPS module") { mpsProject ->
        // Reject unsupported rename up-front, before mutating anything, so we never
        // commit a partial change (e.g. virtualFolder applied) and then still return an
        // error to the caller. This is an intentional, documented contract tightening
        // compared to the previous behavior, which would silently apply virtualFolder
        // before reporting the rename-not-supported error.
        if (!newName.isNullOrBlank()) {
            return@withMpsProject errJson("Module rename is not supported by this tool", McpErrorCode.INVALID_REQUEST)
        }
        var updated: SModule? = null
        var folderChanged = false
        withContext(Dispatchers.EDT) {
            mpsProject.repository.modelAccess.executeCommand {
                val m = resolveModule(mpsProject, moduleName)
                    ?: throw McpNotFoundException("Module '$moduleName' not found")
                if (!virtualFolder.isNullOrBlank()) {
                    try {
                        mpsProject.setVirtualFolder(m, virtualFolder)
                    } catch (e: Throwable) {
                        rethrowIfCancellation(e)
                        if (e is Error) throw e
                        // Treat folder-validation problems as a user input failure rather than an
                        // INTERNAL_ERROR with a stack trace — the caller passed a bad value.
                        throw McpInvalidRequestException(
                            "Failed to set virtual folder: ${e.message ?: e.toString()}"
                        )
                    }
                    folderChanged = true
                }
                if (folderChanged) {
                    (m as? AbstractModule)?.setChanged()
                }
                updated = m
            }
            if (folderChanged) {
                mpsProject.save()
            }
        }
        okJson(moduleInfoJson(mpsProject, updated!!))
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
    ): String = withMpsProject("Delete MPS module") { mpsProject ->
        var removed: SModule? = null
        // Capture the descriptor file's parent BEFORE removing the module: after
        // removeModule() the descriptor wiring may be torn down.
        var moduleDir: IFile? = null
        withContext(Dispatchers.EDT) {
            mpsProject.repository.modelAccess.executeCommand {
                val m = resolveModule(mpsProject, moduleName)
                if (m != null) {
                    if (deleteFiles) {
                        moduleDir = (m as? AbstractModule)?.descriptorFile?.parent
                    }
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
            return@withMpsProject errJson("Module '$moduleName' not found", McpErrorCode.NOT_FOUND)
        }
        var fsWarning: String? = null
        if (deleteFiles) {
            try {
                moduleDir?.delete()
            } catch (e: Throwable) {
                rethrowIfCancellation(e)
                if (e is Error) {
                    throw e
                }
                fsWarning = e.message ?: e.toString()
            }
        }
        val payload = jsonObject {
            addProperty("name", moduleName)
            addProperty("deleted", true)
            if (fsWarning != null) {
                addProperty("fileDeletionWarning", fsWarning)
            }
        }
        okJson(payload)
    }

    @McpTool
    @McpDescription("""
        Lists all available module facet types and their applicability to a specific module (if provided).

        Returns a JSON object with 'ok':true and 'data':{ "facetTypes": [{type, presentation, applicableToModule, recommendedForModule}, ...] } on success, or 'ok':false and 'error':"..." on failure.
    """)
    // FacetsFacade.getInstance() is deprecated in favour of obtaining the registry via the
    // owning ComponentPlugin (e.g. MPSCore), which requires plumbing a ComponentPlugin handle
    // into the MCP toolsets. Tracked under phase 6 as a deferred architectural change.
    @Suppress("DEPRECATION")
    suspend fun mps_mcp_list_facet_types(
        @McpDescription("Optional module name or reference to check applicability") @Nullable moduleName: String?
    ): String = withMpsProject("Listing module facet types") { mpsProject ->
        var result: String? = null
        mpsProject.repository.modelAccess.runReadAction {
            val ff = FacetsFacade.getInstance()
            val module = moduleName?.let { resolveModule(mpsProject, it, projectOnly = false) }
            val recommendedTypes = module?.let { ff.getApplicableFacetTypes(it.usedLanguages) } ?: emptySet()

            val jsonArray = JsonArray()
            for (type in ff.facetTypes.sorted()) {
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
        result ?: errJson("Failed to list facet types")
    }

    @McpTool
    @McpDescription("""
        Gets information about active and persisted facets of a module.

        Returns a JSON object with 'ok':true and 'data':{ "activeFacets": [...], "persistedFacets": [...], "discrepancies": [...] } on success, or 'ok':false and 'error':"..." on failure.
    """)
    // See note above mps_mcp_list_facet_types regarding deprecated FacetsFacade.getInstance().
    @Suppress("DEPRECATION")
    suspend fun mps_mcp_get_module_facets(
        @McpDescription("Module name or reference") moduleName: String
    ): String = withMpsProject("Getting module facets") { mpsProject ->
        var result: String? = null
        mpsProject.repository.modelAccess.runReadAction {
            val module = resolveModule(mpsProject, moduleName, projectOnly = false)
            if (module == null) {
                result = errJson("Module $moduleName not found", McpErrorCode.NOT_FOUND)
                return@runReadAction
            }

                val ff = FacetsFacade.getInstance()
                val abstractModule = module as? AbstractModule
                val persistenceContext = if (abstractModule != null) PersistenceContextImpl.forModule(abstractModule) else PersistenceContextImpl.empty()

                val activeFacets = JsonArray()
                for (facet in module.facets) {
                    val obj = JsonObject()
                    obj.addProperty("type", facet.facetType)
                    obj.addProperty("attached", facet.isAttached)
                    obj.addProperty("presentation", ff.getFacetFactory(facet.facetType)?.presentation ?: "")
                    val memento = MementoImpl()
                    facet.save(memento, persistenceContext)
                    obj.add("stateMemento", mementoToJson(memento, facet.facetType))
                    activeFacets.add(obj)
                }

                val persistedFacets = JsonArray()
                val discrepancies = JsonArray()
                abstractModule?.moduleDescriptor?.moduleFacetDescriptors?.forEach { fd ->
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
        result ?: errJson("Failed to get module facets")
    }

    @McpTool
    @McpDescription("""
        Updates module facets (enable/disable/configure).

        Returns a JSON object with 'ok':true and 'data':{"updated":true, "facetType":"..."} on success, or 'ok':false and 'error':"..." on failure.
    """)
    // See note above mps_mcp_list_facet_types regarding deprecated FacetsFacade.getInstance().
    @Suppress("DEPRECATION")
    suspend fun mps_mcp_update_module_facet(
        @McpDescription("Module name or reference") moduleName: String,
        @McpDescription("Facet type to update") facetType: String,
        @McpDescription("Whether to enable or disable the facet") @Nullable enabled: Boolean?,
        @McpDescription("JSON representation of the facet settings (Memento structure)") @Nullable settingsJson: String?
    ): String = withMpsProject("Updating module facet") { mpsProject ->
        withContext(Dispatchers.EDT) {
            mpsProject.repository.modelAccess.executeCommand {
                val resolved = resolveAbstractModuleWithDescriptor(mpsProject, moduleName, requireWritable = true)
                when (resolved) {
                    is AbstractModuleResolution.Err -> throw McpUserException(resolved.code, resolved.message, resolved.details)
                    is AbstractModuleResolution.Ok -> {
                        val (abstractModule, descriptor) = resolved

                        if (enabled == false) {
                            descriptor.moduleFacetDescriptors.removeIf { it.type == facetType }
                        } else if (enabled == true || settingsJson != null) {
                            val factory = FacetsFacade.getInstance().getFacetFactory(facetType)
                                ?: throw McpInvalidRequestException("Unknown facet type: $facetType. No factory registered.")

                            val memento = MementoImpl()
                            if (settingsJson != null) {
                                val jsonElement = try {
                                    JsonParser.parseString(settingsJson)
                                } catch (e: Exception) {
                                    throw McpInvalidRequestException("Failed to parse settingsJson: ${e.message ?: e.toString()}")
                                }
                                if (!jsonElement.isJsonObject) {
                                    throw McpInvalidRequestException("settingsJson must be a JSON object")
                                }
                                jsonToMemento(jsonElement.asJsonObject, memento)
                            } else if (descriptor.moduleFacetDescriptors.any { it.type == facetType }) {
                                return@executeCommand
                            }

                            descriptor.moduleFacetDescriptors.removeIf { it.type == facetType }
                            descriptor.moduleFacetDescriptors.add(ModuleFacetDescriptor(facetType, memento))
                        }

                        abstractModule.setModuleDescriptor(descriptor)
                        abstractModule.save()
                    }
                }
            }
            mpsProject.save()
        }

        okJson(jsonObject {
            addProperty("updated", true)
            addProperty("facetType", facetType)
        })
    }

    private fun applyVirtualFolder(mpsProject: MPSProject, module: SModule, virtualFolder: String?) {
        if (virtualFolder != null) {
            mpsProject.setVirtualFolder(module, virtualFolder)
        }
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
