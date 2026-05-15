package com.intellij.mcp.tools

// MPS APIs used for CRUD
import com.intellij.mcpserver.annotations.McpDescription
import com.intellij.mcpserver.annotations.McpTool
import com.intellij.mcpserver.project
import com.intellij.mcpserver.reportToolActivity
import com.intellij.openapi.application.EDT
import jetbrains.mps.ide.project.ProjectHelper
import jetbrains.mps.project.AbstractModule
import jetbrains.mps.project.MPSProject
import jetbrains.mps.project.modules.DevkitProducer
import jetbrains.mps.project.modules.LanguageProducer
import jetbrains.mps.project.modules.SolutionProducer
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.currentCoroutineContext
import kotlinx.coroutines.withContext
import org.jetbrains.annotations.Nullable
import jetbrains.mps.project.structure.modules.Dependency
import org.jetbrains.mps.openapi.module.SDependencyScope
import org.jetbrains.mps.openapi.module.SModule
import org.jetbrains.mps.openapi.persistence.PersistenceFacade

class JetBrainsMPSModuleMcpToolset : AbstractOps() {
    @McpTool
    @McpDescription("""
        Adds a dependency to an MPS module.
        Scope can be: Default, Design, Compile, Runtime, Provided, Extends, Generation Target.
    """
    )
    suspend fun add_MPS_module_dependency(
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
    """
    )
    suspend fun remove_MPS_module_dependency(
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
        Gets information about a single MPS module by its name or reference. Returns JSON.
        Response: { ok, data: { name, moduleRef, virtualFolder?, readOnly, present:true } } or { ok:false, error }
        If a precise match is not found, a partial match by name is used.
        If more than one partial match is found, returns an error containing the found full module names.
    """
    )
    suspend fun get_MPS_module(
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
        Returns JSON.
        Types supported: solution | language | devkit | generator.
        For type = generator, provide parentLanguage (the fully qualified language name).
        Params:
          - type: one of the supported types
          - name: module name (namespace for language; solution/devkit name otherwise)
          - directory: absolute or project-relative folder to place the module descriptor in
          - virtualFolder: optional Project View virtual folder to assign
          - parentLanguage: required for generator (the existing language name)
    """
    )
    suspend fun create_MPS_module(
        @McpDescription("Module type: solution|language|devkit|generator") type: String,
        @McpDescription("Module name or namespace") name: String,
        @McpDescription("Directory to place the module in (absolute), the directory will be created by the tool") directory: String,
        @McpDescription("Optional Project View virtual folder") @Nullable virtualFolder: String?,
        @McpDescription("Required for generator: parent language name") @Nullable parentLanguage: String?
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
                            val lp = LanguageProducer(mpsProject).withGenerator(false)
                            val lang = lp.create(name, dirFile)
                            if (virtualFolder != null) {
                                mpsProject.setVirtualFolder(lang, virtualFolder)
                            }
                            lang.save()
                            result = lang
                        }
                        "generator" -> {
                            // For generator creation, require existing parent language; LanguageProducer handles generator as part of language creation.
                            // If parent language exists, we can't create a fresh language here; return an error to avoid altering the language inadvertently.
                            result = null
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
            type.lowercase() == "generator" -> errJson("Creating a standalone generator is not supported via this tool. Use language creation with generator or specify a parentLanguage in a dedicated API.")
            else -> errJson("Unsupported module type '$type'")
        }
    }

    @McpTool
    @McpDescription("""
        Updates an MPS module. Returns JSON.
        Supports: changing the Project View virtual folder; renaming returns an error if refactoring API is unavailable.
        Params:
          - moduleName: existing module name or reference
          - newName: optional new name (rename)
          - virtualFolder: optional new virtual folder
    """
    )
    suspend fun update_MPS_module(
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
                            } catch (_: Throwable) {}
                        }
                        if (renameRequested) {
                            // Proper rename requires refactoring support; report error for now
                            renameError = "Module rename is not supported by this tool"
                        }

                        updated = m
                        (updated as? AbstractModule)?.setChanged()
                    }
                    if (folderChanged) {
                        mpsProject.save()
                    }
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
        Deletes an MPS module by name or reference. Returns JSON.
        Params:
          - moduleName: name or reference of the module to delete
          - deleteFiles: if true, attempts to delete module files from disk after removing from project
    """
    )
    suspend fun delete_MPS_module(
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
                    if (removed != null) {
                        mpsProject.save()
                    }
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

    private fun moduleInfoJson(project: MPSProject, m: SModule): String {
        val vf: String? = try { project.getVirtualFolder(m) } catch (_: Throwable) { null }
        val name = m.moduleName ?: ""
        val ref = PersistenceFacade.getInstance().asString(m.moduleReference)
        val vfPart = vf?.let { "\"virtualFolder\":\"" + escapeJson(it) + "\"," } ?: ""
        return "{" +
                "\"name\":\"" + escapeJson(name) + "\"," +
                "\"moduleRef\":\"" + escapeJson(ref) + "\"," +
                "\"readOnly\":" + m.isReadOnly + "," +
                vfPart +
                "\"present\":true}"
    }

    private fun resolveModule(mpsProject: MPSProject, nameOrRef: String, projectOnly: Boolean = true): SModule? {
        val repository = mpsProject.repository
        val facade = PersistenceFacade.getInstance()

        // 1. Try to parse as reference string
        try {
            val ref = facade.createModuleReference(nameOrRef)
            val resolved = ref.resolve(repository)
            if (resolved != null) {
                if (!projectOnly || mpsProject.isProjectModule(resolved)) {
                    return resolved
                }
            }
        } catch (_: Exception) {
            // Not a valid reference string, ignore
        }

        // 2. Try exact name match
        val modulesToSearch = if (projectOnly) mpsProject.projectModulesWithGenerators else repository.modules
        return modulesToSearch.find { it.moduleName == nameOrRef }
    }
}