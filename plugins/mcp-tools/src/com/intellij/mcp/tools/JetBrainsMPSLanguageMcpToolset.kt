package com.intellij.mcp.tools

import com.intellij.mcpserver.annotations.McpDescription
import com.intellij.mcpserver.annotations.McpTool
import com.intellij.mcpserver.project
import com.intellij.mcpserver.reportToolActivity
import jetbrains.mps.ide.project.ProjectHelper
import jetbrains.mps.smodel.language.LanguageRegistry
import jetbrains.mps.smodel.SNodeUtil
import kotlinx.coroutines.currentCoroutineContext
import org.jetbrains.mps.openapi.language.SAbstractConcept
import org.jetbrains.mps.openapi.language.SConcept
import org.jetbrains.mps.openapi.language.SLanguage
import org.jetbrains.mps.openapi.module.SRepository
import org.jetbrains.mps.openapi.persistence.PersistenceFacade

class JetBrainsMPSLanguageMcpToolset : JetBrainsMPSMcpToolset() {

    private fun languageInfoJson(lang: SLanguage): String {
        val name = lang.qualifiedName
        val languageReference = PersistenceFacade.getInstance().asString(lang)
        return "{" +
                "\"name\":\"" + escapeJson(name) + "\"," +
                "\"languageReference\":\"" + escapeJson(languageReference) + "\"," +
                "\"present\":true}"
    }

    private fun conceptInfoJson(concept: SAbstractConcept, repository: SRepository): String {
        val name = concept.name
        val conceptReference = PersistenceFacade.getInstance().asString(concept)
        val isAbstract = concept.isAbstract
        val isRootable = (concept as? SConcept)?.isRootable ?: false
        val declarationNode = concept.sourceNode?.resolve(repository)
        val virtualFolder = declarationNode?.getProperty(SNodeUtil.property_BaseConcept_virtualPackage) ?: ""
        return "{" +
                "\"name\":\"" + escapeJson(name) + "\"," +
                "\"conceptReference\":\"" + escapeJson(conceptReference) + "\"," +
                "\"isAbstract\":" + isAbstract + "," +
                "\"isRootable\":" + isRootable + "," +
                "\"virtualFolder\":\"" + escapeJson(virtualFolder) + "\"," +
                "\"present\":true}"
    }

    @McpTool
    @McpDescription("""
        Lists all available MPS languages in the current project. Returns JSON.
        Response: { ok, data: [{ name, languageReference, present:true }, ...] }
    """)
    suspend fun list_MPS_languages(): String {
        currentCoroutineContext().reportToolActivity("Listing MPS languages")
        val project = currentCoroutineContext().project
        val mpsProject = ProjectHelper.fromIdeaProject(project) ?: return errJson("No MPS project available")

        val languages = LanguageRegistry.getInstance(mpsProject.repository).allLanguages
        val items = buildString {
            append('[')
            var first = true
            for (lang in languages) {
                if (!first) append(',') else first = false
                append(languageInfoJson(lang))
            }
            append(']')
        }
        return okJson(items)
    }

    @McpTool
    @McpDescription("""
        Gets information about a single MPS language by its reference. Returns JSON.
        Response: { ok, data: { name, languageReference, present:true } } or { ok:false, error }
    """)
    suspend fun get_MPS_language_info(
        @McpDescription("Persistent form of SLanguage (language reference)") languageRef: String
    ): String {
        currentCoroutineContext().reportToolActivity("Getting MPS language info")
        val project = currentCoroutineContext().project
        val mpsProject = ProjectHelper.fromIdeaProject(project) ?: return errJson("No MPS project available")

        return try {
            val lang = PersistenceFacade.getInstance().createLanguage(languageRef)
            okJson(languageInfoJson(lang))
        } catch (e: Exception) {
            errJson("Failed to get language info for '$languageRef': ${e.message}")
        }
    }

    @McpTool
    @McpDescription("""
        Gets information about a single MPS language by its name. Returns JSON.
        Response: { ok, data: { name, languageReference, present:true } } or { ok:false, error }
        If a precise name match is not found, a partial match is used (if the parameter value is part of the whole language's name).
        If more than one partial match is found, returns an error containing the found full language names.
    """)
    suspend fun get_MPS_language_info_by_name(
        @McpDescription("Qualified name of the language") languageName: String
    ): String {
        currentCoroutineContext().reportToolActivity("Getting MPS language info by name")
        val project = currentCoroutineContext().project
        val mpsProject = ProjectHelper.fromIdeaProject(project) ?: return errJson("No MPS project available")

        val allLanguages = LanguageRegistry.getInstance(mpsProject.repository).allLanguages
        val exactMatch = allLanguages.find { it.qualifiedName == languageName }
        return if (exactMatch != null) {
            okJson(languageInfoJson(exactMatch))
        } else {
            val partialMatches = allLanguages.filter { it.qualifiedName.contains(languageName) }
            when (partialMatches.size) {
                0 -> errJson("Language '$languageName' not found")
                1 -> okJson(languageInfoJson(partialMatches[0]))
                else -> {
                    val names = partialMatches.joinToString(", ") { it.qualifiedName }
                    errJson("Language '$languageName' not found. Multiple partial matches found: $names")
                }
            }
        }
    }

    @McpTool
    @McpDescription("""
        Lists all concepts defined in the specified MPS language. Returns JSON.
        Response: { ok, data: [{ name, conceptReference, isAbstract, isRootable, virtualFolder, present:true }, ...] }
    """)
    suspend fun list_MPS_language_concepts(
        @McpDescription("Persistent form of SLanguage (language reference)") languageRef: String
    ): String {
        currentCoroutineContext().reportToolActivity("Listing MPS language concepts")
        val project = currentCoroutineContext().project
        val mpsProject = ProjectHelper.fromIdeaProject(project) ?: return errJson("No MPS project available")

        var reply: String? = null
        mpsProject.repository.modelAccess.runReadAction {
            try {
                val lang = PersistenceFacade.getInstance().createLanguage(languageRef)
                val runtime = LanguageRegistry.getInstance(mpsProject.repository).getLanguage(lang)
                if (runtime == null) {
                    reply = errJson("Language runtime for '$languageRef' not found")
                    return@runReadAction
                }

                val concepts = runtime.concepts
                val items = buildString {
                    append('[')
                    var first = true
                    for (concept in concepts) {
                        if (!first) append(',') else first = false
                        append(conceptInfoJson(concept, mpsProject.repository))
                    }
                    append(']')
                }
                reply = okJson(items)
            } catch (e: Exception) {
                reply = errJson("Failed to list concepts for '$languageRef': ${e.message}")
            }
        }
        return reply!!
    }

    @McpTool
    @McpDescription("""
        Gets information about a concrete concept of the specified language by its name. Returns JSON.
        Response: { ok, data: { name, conceptReference, isAbstract, isRootable, virtualFolder, present:true } } or { ok:false, error }
    """)
    suspend fun get_MPS_language_concept(
        @McpDescription("Persistent form of SLanguage (language reference)") languageRef: String,
        @McpDescription("Concept name") conceptName: String
    ): String {
        currentCoroutineContext().reportToolActivity("Getting MPS language concept")
        val project = currentCoroutineContext().project
        val mpsProject = ProjectHelper.fromIdeaProject(project) ?: return errJson("No MPS project available")

        var reply: String? = null
        mpsProject.repository.modelAccess.runReadAction {
            try {
                val lang = PersistenceFacade.getInstance().createLanguage(languageRef)
                val runtime = LanguageRegistry.getInstance(mpsProject.repository).getLanguage(lang)
                if (runtime == null) {
                    reply = errJson("Language runtime for '$languageRef' not found")
                    return@runReadAction
                }

                val concept = runtime.concepts.find { it.name == conceptName || it.conceptAlias == conceptName }
                if (concept == null) {
                    reply = errJson("Concept '$conceptName' not found in language '$languageRef'")
                } else {
                    reply = okJson(conceptInfoJson(concept, mpsProject.repository))
                }
            } catch (e: Exception) {
                reply = errJson("Failed to get concept '$conceptName' in language '$languageRef': ${e.message}")
            }
        }
        return reply!!
    }

    @McpTool
    @McpDescription("""
        Searches for concepts whose names contain the specified string. Returns JSON.
        Response: { ok, data: [{ name, conceptReference, language, present:true }, ...] }
    """)
    suspend fun search_MPS_concepts(
        @McpDescription("The string to search for in concept names") searchText: String
    ): String {
        currentCoroutineContext().reportToolActivity("Searching for MPS concepts")
        val project = currentCoroutineContext().project
        val mpsProject = ProjectHelper.fromIdeaProject(project) ?: return errJson("No MPS project available")

        val results = mutableListOf<String>()
        val languages = LanguageRegistry.getInstance(mpsProject.repository).allLanguages
        for (lang in languages) {
            val runtime = LanguageRegistry.getInstance(mpsProject.repository).getLanguage(lang) ?: continue
            for (concept in runtime.concepts) {
                if (concept.name.contains(searchText, ignoreCase = true)) {
                    val name = concept.name
                    val conceptReference = PersistenceFacade.getInstance().asString(concept)
                    val languageName = lang.qualifiedName
                    results.add("{" +
                            "\"name\":\"" + escapeJson(name) + "\"," +
                            "\"conceptReference\":\"" + escapeJson(conceptReference) + "\"," +
                            "\"language\":\"" + escapeJson(languageName) + "\"," +
                            "\"present\":true}")
                }
            }
        }

        val items = "[" + results.joinToString(",") + "]"
        return okJson(items)
    }
}
