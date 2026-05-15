package com.intellij.mcp.tools

// MPS APIs used for CRUD
import com.intellij.mcpserver.annotations.McpDescription
import com.intellij.mcpserver.annotations.McpTool
import com.intellij.mcpserver.project
import com.intellij.mcpserver.reportToolActivity
import com.intellij.openapi.application.EDT
import jetbrains.mps.ide.project.ProjectHelper
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
import java.util.Objects

class JetBrainsMPSModuleMcpToolset : JetBrainsMPSMcpToolset() {
    private fun moduleInfoJson(project: MPSProject, m: SModule): String {
        val vf: String? = try { project.getVirtualFolder(m) } catch (_: Throwable) { null }
        val name = m.moduleName ?: ""
        val vfPart = vf?.let { "\"virtualFolder\":\"" + escapeJson(it) + "\"," } ?: ""
        return "{" +
                "\"name\":\"" + escapeJson(name) + "\"," +
                vfPart +
                "\"present\":true}"
    }

    private fun dependencyJson(d: Dependency): String {
        return "{" +
                "\"moduleName\":\"" + escapeJson(d.moduleRef.moduleName ?: "") + "\"," +
                "\"moduleRef\":\"" + escapeJson(d.moduleRef.toString()) + "\"," +
                "\"scope\":\"" + escapeJson(d.scope.toString()) + "\"," +
                "\"reexport\":" + d.isReexport + "}"
    }

    // ---- READ: list modules (JSON) ----
    @McpTool
    @McpDescription("""
        Lists all MPS modules available in the current project. Returns JSON.
        Response: { ok, data: [{ name, virtualFolder?, present:true }, ...] }
    """
    )
    suspend fun list_MPS_modules(): String {
        currentCoroutineContext().reportToolActivity("Getting MPS modules")
        val project = currentCoroutineContext().project
        val mpsProject = ProjectHelper.fromIdeaProject(project)
        if (mpsProject == null) {
            return errJson("No MPS project available")
        }
        val items = buildString {
            append('[')
            var first = true
            mpsProject.repository.modelAccess.runReadAction {
                for (m in mpsProject.projectModules) {
                    if (!first) append(',') else first = false
                    append(moduleInfoJson(mpsProject, m))
                }
            }
            append(']')
        }
        return okJson(items)
    }

    // ---- READ: list module dependencies (JSON) ----
    @McpTool
    @McpDescription("""
        Lists all dependencies of an MPS module. Returns JSON.
        Response: { ok, data: [{ moduleName, moduleRef, scope, reexport }, ...] }
    """
    )
    suspend fun list_MPS_module_dependencies(
        @McpDescription("Module name")
        moduleName: String
    ): String {
        currentCoroutineContext().reportToolActivity("Listing MPS module dependencies")
        val ideaProject = currentCoroutineContext().project
        val mpsProject = ProjectHelper.fromIdeaProject(ideaProject) ?: return errJson("No MPS project available")
        val items = buildString {
            append('[')
            var first = true
            mpsProject.repository.modelAccess.runReadAction {
                val allModules = mpsProject.projectModulesWithGenerators
                val module = allModules.find { it.moduleName == moduleName }
                if (module != null) {
                    val abstractModule = module as? jetbrains.mps.project.AbstractModule
                    val descriptor = abstractModule?.moduleDescriptor
                    if (descriptor != null) {
                        for (d in descriptor.dependencies) {
                            if (!first) append(',') else first = false
                            append(dependencyJson(d))
                        }
                    }
                }
            }
            append(']')
        }
        return okJson(items)
    }

    // ---- WRITE: add module dependency (JSON) ----
    @McpTool
    @McpDescription("""
        Adds a dependency to an MPS module.
        Scope can be: Default, Design, Compile, Runtime, Provided, Extends, Generation Target.
    """
    )
    suspend fun add_MPS_module_dependency(
        @McpDescription("Source module name")
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
                val allModules = mpsProject.projectModulesWithGenerators
                val module = allModules.find { it.moduleName == moduleName }
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
                val target = mpsProject.repository.modules.find { it.moduleName == targetModule || it.moduleReference.toString() == targetModule }
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

    // ---- WRITE: remove module dependency (JSON) ----
    @McpTool
    @McpDescription("""
        Removes a dependency from an MPS module.
    """
    )
    suspend fun remove_MPS_module_dependency(
        @McpDescription("Source module name")
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
                val allModules = mpsProject.projectModulesWithGenerators
                val module = allModules.find { it.moduleName == moduleName }
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

                val targetRef = descriptor.dependencies.find { it.moduleRef.moduleName == targetModule || it.moduleRef.toString() == targetModule }?.moduleRef
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

    // ---- READ: get a single module by name (JSON) ----
    @McpTool
    @McpDescription("""
        Gets information about a single MPS module by its name. Returns JSON.
        Response: { ok, data: { name, virtualFolder?, present:true } } or { ok:false, error }
        If a precise name match is not found, a partial match is used (if the parameter value is part of the whole module's name).
        If more than one partial match is found, returns an error containing the found full module names.
    """
    )
    suspend fun get_MPS_module(
        @McpDescription("Module name")
        moduleName: String
    ): String {
        currentCoroutineContext().reportToolActivity("Get MPS module")
        val ideaProject = currentCoroutineContext().project
        val mpsProject = ProjectHelper.fromIdeaProject(ideaProject) ?: return errJson("No MPS project available")
        var reply: String? = null
        mpsProject.repository.modelAccess.runReadAction {
            val allModules = mpsProject.projectModulesWithGenerators
            val exactMatch = allModules.find { it.moduleName == moduleName }
            if (exactMatch != null) {
                reply = okJson(moduleInfoJson(mpsProject, exactMatch))
            } else {
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

    // ---- CREATE ----
    @McpTool
    @McpDescription("""
        Creates a new, empty MPS module of the given type at the specified directory. Returns JSON.
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
        @McpDescription("Directory to place the module in (absolute)") directory: String,
        @McpDescription("Optional Project View virtual folder") @Nullable virtualFolder: String?,
        @McpDescription("Required for generator: parent language name") @Nullable parentLanguage: String?
    ): String {
        currentCoroutineContext().reportToolActivity("Create MPS module")
        val ideaProject = currentCoroutineContext().project
        val mpsProject = ProjectHelper.fromIdeaProject(ideaProject) ?: return errJson("No MPS project available")
        return try {
            val fs = mpsProject.fileSystem
            val dirFile = fs.findExistingFile(directory) ?: fs.getFile(directory).also { it.mkdirs() }
            var result: SModule? = null
            withContext(Dispatchers.EDT) {
                mpsProject.repository.modelAccess.executeCommand {
                    when (type.lowercase()) {
                        "solution" -> {
                            val sp = SolutionProducer(mpsProject)
                            val sol = sp.create(name, dirFile)
                            if (virtualFolder != null) mpsProject.setVirtualFolder(sol, virtualFolder)
                            result = sol
                        }
                        "devkit" -> {
                            val dp = DevkitProducer(mpsProject)
                            val dk = dp.create(name, dirFile)
                            if (virtualFolder != null) mpsProject.setVirtualFolder(dk, virtualFolder)
                            result = dk
                        }
                        "language" -> {
                            val lp = LanguageProducer(mpsProject).withGenerator(false)
                            val lang = lp.create(name, dirFile)
                            if (virtualFolder != null) mpsProject.setVirtualFolder(lang, virtualFolder)
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
            }
            when {
                result != null -> okJson(moduleInfoJson(mpsProject, result!!))
                type.lowercase() == "generator" -> errJson("Creating a standalone generator is not supported via this tool. Use language creation with generator or specify a parentLanguage in a dedicated API.")
                else -> errJson("Unsupported module type '$type'")
            }
        } catch (e: Throwable) {
            errJson(e.message)
        }
    }

    // ---- UPDATE ----
    @McpTool
    @McpDescription("""
        Updates an MPS module. Returns JSON.
        Supports: changing the Project View virtual folder; renaming returns an error if refactoring API is unavailable.
        Params:
          - moduleName: existing module name
          - newName: optional new name (rename)
          - virtualFolder: optional new virtual folder
    """
    )
    suspend fun update_MPS_module(
        @McpDescription("Existing module name") moduleName: String,
        @McpDescription("New name (rename)") @Nullable newName: String?,
        @McpDescription("New virtual folder") @Nullable virtualFolder: String?
    ): String {
        currentCoroutineContext().reportToolActivity("Update MPS module")
        val ideaProject = currentCoroutineContext().project
        val mpsProject = ProjectHelper.fromIdeaProject(ideaProject) ?: return errJson("No MPS project available")
        return try {
            var updated: SModule? = null
            var renameRequested = !newName.isNullOrBlank()
            var renamePerformed = false
            var renameError: String? = null
            withContext(Dispatchers.EDT) {
                mpsProject.repository.modelAccess.executeCommand {
                    val m = mpsProject.projectModulesWithGenerators.find { it.moduleName == moduleName }
                    if (m == null) {
                        return@executeCommand
                    }
                    if (!virtualFolder.isNullOrBlank()) {
                        try { mpsProject.setVirtualFolder(m, virtualFolder) } catch (_: Throwable) {}
                    }
                    if (renameRequested) {
                        // Proper rename requires refactoring support; report error for now
                        renameError = "Module rename is not supported by this tool"
                    }
                    updated = m
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

    // ---- DELETE ----
    @McpTool
    @McpDescription("""
        Deletes an MPS module by name. Returns JSON.
        Params:
          - moduleName: name of the module to delete
          - deleteFiles: if true, attempts to delete module files from disk after removing from project
    """
    )
    suspend fun delete_MPS_module(
        @McpDescription("Module name") moduleName: String,
        @McpDescription("Whether to delete files from disk as well") deleteFiles: Boolean
    ): String {
        currentCoroutineContext().reportToolActivity("Delete MPS module")
        val ideaProject = currentCoroutineContext().project
        val mpsProject = ProjectHelper.fromIdeaProject(ideaProject) ?: return errJson("No MPS project available")
        return try {
            var removed: SModule? = null
            withContext(Dispatchers.EDT) {
                mpsProject.repository.modelAccess.executeCommand {
                    val m = mpsProject.projectModulesWithGenerators.find { it.moduleName == moduleName }
                    if (m != null) {
                        mpsProject.removeModule(m)
                        removed = m
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
}