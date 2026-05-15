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
import org.jetbrains.mps.openapi.language.SEnumeration
import org.jetbrains.mps.openapi.language.SNamedElement
import org.jetbrains.mps.openapi.language.SLanguage
import org.jetbrains.mps.openapi.model.SModel
import org.jetbrains.mps.openapi.module.SRepository
import org.jetbrains.mps.openapi.persistence.PersistenceFacade
import jetbrains.mps.smodel.Language
import jetbrains.mps.smodel.ModelDependencyResolver

class JetBrainsMPSLanguageMcpToolset : JetBrainsMPSMcpToolset() {

    private fun resolveConcept(repository: SRepository, conceptRef: String): SAbstractConcept? {
        val facade = PersistenceFacade.getInstance()
        return try {
            facade.createConcept(conceptRef)
        } catch (e: Exception) {
            // Try searching by name if it's not a reference
            val allLanguages = LanguageRegistry.getInstance(repository).allLanguages
            for (lang in allLanguages) {
                val runtime = LanguageRegistry.getInstance(repository).getLanguage(lang) ?: continue
                val concept = runtime.concepts.find { it.name == conceptRef || PersistenceFacade.getInstance().asString(it) == conceptRef }
                if (concept != null) return concept
            }
            null
        }
    }

    private fun conceptPropertiesJson(concept: SAbstractConcept): String {
        val properties = concept.properties
        return buildString {
            append('[')
            var first = true
            for (prop in properties) {
                if (!first) append(',') else first = false
                append('{')
                append("\"name\":\"").append(escapeJson(prop.name)).append("\",")
                val type = prop.type
                val typeName = (type as? SNamedElement)?.name ?: "unknown"
                append("\"type\":\"").append(escapeJson(typeName)).append("\"")
                if (type is SEnumeration) {
                    append(",\"enumerationValues\":[")
                    append(type.literals.joinToString(",") { "\"${escapeJson(it.name ?: it.presentation)}\"" })
                    append(']')
                }
                append('}')
            }
            append(']')
        }
    }

    private fun conceptReferencesJson(concept: SAbstractConcept): String {
        val references = concept.referenceLinks
        return buildString {
            append('[')
            var first = true
            for (ref in references) {
                if (!first) append(',') else first = false
                append('{')
                append("\"name\":\"").append(escapeJson(ref.name)).append("\",")
                append("\"targetConcept\":\"").append(escapeJson(ref.targetConcept.name)).append("\",")
                val cardinality = if (ref.isOptional) "0..1" else "1"
                append("\"cardinality\":\"").append(cardinality).append("\"")
                append('}')
            }
            append(']')
        }
    }

    private fun conceptChildrenJson(concept: SAbstractConcept): String {
        val children = concept.containmentLinks
        return buildString {
            append('[')
            var first = true
            for (link in children) {
                if (!first) append(',') else first = false
                append('{')
                append("\"name\":\"").append(escapeJson(link.name)).append("\",")
                append("\"targetConcept\":\"").append(escapeJson(link.targetConcept.name)).append("\",")
                val cardinality = when {
                    link.isOptional && link.isMultiple -> "0..n"
                    link.isOptional && !link.isMultiple -> "0..1"
                    !link.isOptional && link.isMultiple -> "1..n"
                    else -> "1"
                }
                append("\"cardinality\":\"").append(cardinality).append("\"")
                append('}')
            }
            append(']')
        }
    }

//    @McpTool
//    @McpDescription("""
//        Lists all properties of the specified MPS concept, including inherited ones. Returns JSON.
//        For each property, includes its name, type, and if the type is an enumeration, the possible values.
//        Response: { ok, data: [{ name, type, enumerationValues: ["val1", "val2", ...] }, ...] }
//    """)
//    suspend fun get_MPS_concept_properties(
//        @McpDescription("Persistent reference (SAbstractConcept) or qualified name of the concept") conceptRef: String
//    ): String {
//        currentCoroutineContext().reportToolActivity("Getting MPS concept properties")
//        val project = currentCoroutineContext().project
//        val mpsProject = ProjectHelper.fromIdeaProject(project) ?: return errJson("No MPS project available")
//
//        var reply: String? = null
//        mpsProject.repository.modelAccess.runReadAction {
//            try {
//                val concept = resolveConcept(mpsProject.repository, conceptRef)
//                if (concept == null) {
//                    reply = errJson("Concept '$conceptRef' not found")
//                    return@runReadAction
//                }
//
//                reply = okJson(conceptPropertiesJson(concept))
//            } catch (e: Exception) {
//                reply = errJson("Failed to get properties for '$conceptRef': ${e.message}")
//            }
//        }
//        return reply!!
//    }

//    @McpTool
//    @McpDescription("""
//        Lists all reference links of the specified MPS concept, including inherited ones. Returns JSON.
//        For each reference, includes its name, target concept, and cardinality.
//        Response: { ok, data: [{ name, targetConcept, cardinality }, ...] }
//    """)
//    suspend fun get_MPS_concept_references(
//        @McpDescription("Persistent reference (SAbstractConcept) or qualified name of the concept") conceptRef: String
//    ): String {
//        currentCoroutineContext().reportToolActivity("Getting MPS concept references")
//        val project = currentCoroutineContext().project
//        val mpsProject = ProjectHelper.fromIdeaProject(project) ?: return errJson("No MPS project available")
//
//        var reply: String? = null
//        mpsProject.repository.modelAccess.runReadAction {
//            try {
//                val concept = resolveConcept(mpsProject.repository, conceptRef)
//                if (concept == null) {
//                    reply = errJson("Concept '$conceptRef' not found")
//                    return@runReadAction
//                }
//
//                reply = okJson(conceptReferencesJson(concept))
//            } catch (e: Exception) {
//                reply = errJson("Failed to get references for '$conceptRef': ${e.message}")
//            }
//        }
//        return reply!!
//    }

//    @McpTool
//    @McpDescription("""
//        Lists all containment links (children) of the specified MPS concept, including inherited ones. Returns JSON.
//        For each child link, includes its name, target concept, and cardinality.
//        Response: { ok, data: [{ name, targetConcept, cardinality }, ...] }
//    """)
//    suspend fun get_MPS_concept_children(
//        @McpDescription("Persistent reference (SAbstractConcept) or qualified name of the concept") conceptRef: String
//    ): String {
//        currentCoroutineContext().reportToolActivity("Getting MPS concept children")
//        val project = currentCoroutineContext().project
//        val mpsProject = ProjectHelper.fromIdeaProject(project) ?: return errJson("No MPS project available")
//
//        var reply: String? = null
//        mpsProject.repository.modelAccess.runReadAction {
//            try {
//                val concept = resolveConcept(mpsProject.repository, conceptRef)
//                if (concept == null) {
//                    reply = errJson("Concept '$conceptRef' not found")
//                    return@runReadAction
//                }
//
//                reply = okJson(conceptChildrenJson(concept))
//            } catch (e: Exception) {
//                reply = errJson("Failed to get children for '$conceptRef': ${e.message}")
//            }
//        }
//        return reply!!
//    }

    private fun resolveLanguage(repository: SRepository, languageRef: String): SLanguage? {
        val facade = PersistenceFacade.getInstance()
        if (languageRef.startsWith("l:")) {
            return try { facade.createLanguage(languageRef) } catch (e: Exception) { null }
        }
        val allLanguages = LanguageRegistry.getInstance(repository).allLanguages
        return allLanguages.find { it.qualifiedName == languageRef }
    }

    private fun languageInfoJson(lang: SLanguage): String {
        val name = lang.qualifiedName
        val languageReference = PersistenceFacade.getInstance().asString(lang)
        return "{" +
                "\"name\":\"" + escapeJson(name) + "\"," +
                "\"languageReference\":\"" + escapeJson(languageReference) + "\"," +
                "\"present\":true}"
    }

    private fun languageDetailedInfoJson(lang: SLanguage, repository: SRepository): String {
        val facade = PersistenceFacade.getInstance()
        val name = lang.qualifiedName
        val languageReference = facade.asString(lang)

        return buildString {
            append("{")
            append("\"name\":\"").append(escapeJson(name)).append("\",")
            append("\"languageReference\":\"").append(escapeJson(languageReference)).append("\",")
            append("\"present\":true")

            val sourceModule = lang.sourceModuleReference?.resolve(repository) as? Language
            val structureModel = sourceModule?.structureModelDescriptor
            if (structureModel != null) {
                append(", \"structureModel\": {")
                append("\"modelReference\":\"").append(escapeJson(facade.asString(structureModel.reference))).append("\",")
                append("\"roots\": [")
                var first = true
                for (root in structureModel.rootNodes) {
                    if (!first) append(',') else first = false
                    append("{")
                    append("\"name\":\"").append(escapeJson(root.name ?: "")).append("\",")
                    append("\"nodeReference\":\"").append(escapeJson(facade.asString(root.reference))).append("\",")
                    append("\"conceptName\":\"").append(escapeJson(root.concept.name)).append("\",")
                    append("\"conceptReference\":\"").append(escapeJson(facade.asString(root.concept))).append("\"")
                    append("}")
                }
                append("]")
                append("}")
            }
            append("}")
        }
    }

//    @McpTool
//    @McpDescription("""
//        Lists all available MPS languages in the current project. Returns JSON.
//        Returns only loaded languages. Use 'list_MPS_modules' to see all modules, including not loaded languages.
//        Response: { ok, data: [{ name, languageReference, present:true }, ...] }
//        You must not call this tool before reading the MPS skill named 'Finding models, modules and languages by name'!
//    """)
//    suspend fun list_MPS_languages(): String {
//        currentCoroutineContext().reportToolActivity("Listing MPS languages")
//        val project = currentCoroutineContext().project
//        val mpsProject = ProjectHelper.fromIdeaProject(project) ?: return errJson("No MPS project available")
//
//        val languages = LanguageRegistry.getInstance(mpsProject.repository).allLanguages
//        val items = buildString {
//            append('[')
//            var first = true
//            for (lang in languages) {
//                if (!first) append(',') else first = false
//                append(languageInfoJson(lang))
//            }
//            append(']')
//        }
//        return okJson(items)
//    }

//    @McpTool
//    @McpDescription("""
//        Gets details about the structure of a single MPS language by its reference (all root nodes of the language's structure model). Returns JSON.
//        Response: { ok, data: { name, languageReference, present:true, structureModel: { modelReference, roots: [{ name, nodeReference, conceptName, conceptReference }, ...] } } } or { ok:false, error }
//    """)
//    suspend fun get_MPS_language_info(
//        @McpDescription("Persistent form of SLanguage (language reference)") languageRef: String
//    ): String {
//        currentCoroutineContext().reportToolActivity("Getting MPS language info")
//        val project = currentCoroutineContext().project
//        val mpsProject = ProjectHelper.fromIdeaProject(project) ?: return errJson("No MPS project available")
//
//        var reply: String? = null
//        mpsProject.repository.modelAccess.runReadAction {
//            try {
//                val lang = resolveLanguage(mpsProject.repository, languageRef)
//                if (lang != null) {
//                    reply = okJson(languageDetailedInfoJson(lang, mpsProject.repository))
//                } else {
//                    reply = errJson("Language '$languageRef' not found")
//                }
//            } catch (e: Exception) {
//                reply = errJson("Failed to get language info for '$languageRef': ${e.message}")
//            }
//        }
//        return reply!!
//    }

//    @McpTool
//    @McpDescription("""
//        Gets details about the structure of a single MPS language by its name (all root nodes of the language's structure model). Returns JSON.
//        Response: { ok, data: { name, languageReference, present:true, structureModel: { modelReference, roots: [{ name, nodeReference, conceptName, conceptReference }, ...] } } } or { ok:false, error }
//        The language must have been loaded into the MPS project to be discoverable by name. Use 'get_MPS_module' or 'get_MPS_language_info' instead.
//        If a precise name match is not found, a partial match is used (if the parameter value is part of the whole language's name).
//        If more than one partial match is found, returns an error containing the found full language names.
//        You must not call this tool before reading the MPS skill named 'Finding models, modules and languages by name'!
//    """)
//    suspend fun get_MPS_language_info_by_name(
//        @McpDescription("Qualified name of the language") languageName: String
//    ): String {
//        currentCoroutineContext().reportToolActivity("Getting MPS language info by name")
//        val project = currentCoroutineContext().project
//        val mpsProject = ProjectHelper.fromIdeaProject(project) ?: return errJson("No MPS project available")
//
//        var reply: String? = null
//        mpsProject.repository.modelAccess.runReadAction {
//            val allLanguages = LanguageRegistry.getInstance(mpsProject.repository).allLanguages
//            val exactMatch = allLanguages.find { it.qualifiedName == languageName }
////            val projectLanguages = mpsProject.projectModules.filterIsInstance<Language>()
////            val exactMatch2 = projectLanguages.find { it.moduleName == languageName }
//            reply = if (exactMatch != null) {
//                okJson(languageDetailedInfoJson(exactMatch, mpsProject.repository))
//            } else {
//                val partialMatches = allLanguages.filter { it.qualifiedName.contains(languageName) }
//                when (partialMatches.size) {
//                    0 -> errJson("Language '$languageName' not found")
//                    1 -> okJson(languageDetailedInfoJson(partialMatches[0], mpsProject.repository))
//                    else -> {
//                        val names = partialMatches.joinToString(", ") { it.qualifiedName }
//                        errJson("Language '$languageName' not found. Multiple partial matches found: $names")
//                    }
//                }
//            }
//        }
//        return reply!!
//    }

//    @McpTool
//    @McpDescription("""
//        Lists all concepts defined in the specified MPS language. Returns JSON.
//        Response: { ok, data: [{ name, conceptReference, languageReference, superConcept, superInterfaces: ["ref1", "ref2", ...], sourceNode, isAbstract, isRootable, virtualFolder, present:true }, ...] }
//    """)
//    suspend fun list_MPS_language_concepts(
//        @McpDescription("Persistent reference (SLanguage) or name of the language") languageRef: String
//    ): String {
//        currentCoroutineContext().reportToolActivity("Listing MPS language concepts")
//        val project = currentCoroutineContext().project
//        val mpsProject = ProjectHelper.fromIdeaProject(project) ?: return errJson("No MPS project available")
//
//        var reply: String? = null
//        mpsProject.repository.modelAccess.runReadAction {
//            try {
//                val lang = resolveLanguage(mpsProject.repository, languageRef)
//                if (lang == null) {
//                    reply = errJson("Language '$languageRef' not found")
//                    return@runReadAction
//                }
//                val runtime = LanguageRegistry.getInstance(mpsProject.repository).getLanguage(lang)
//                if (runtime == null) {
//                    reply = errJson("Language runtime for '$languageRef' not found")
//                    return@runReadAction
//                }
//
//                val concepts = runtime.concepts
//                val items = buildString {
//                    append('[')
//                    var first = true
//                    for (concept in concepts) {
//                        if (!first) append(',') else first = false
//                        append(conceptInfoJson(concept, mpsProject.repository))
//                    }
//                    append(']')
//                }
//                reply = okJson(items)
//            } catch (e: Exception) {
//                reply = errJson("Failed to list concepts for '$languageRef': ${e.message}")
//            }
//        }
//        return reply!!
//    }

//    @McpTool
//    @McpDescription("""
//        Gets information about an MPS concept. Returns JSON.
//        Response: { ok, data: { name, conceptReference, languageReference, superConcept, superInterfaces: ["ref1", "ref2", ...], sourceNode, isAbstract, isRootable, virtualFolder, present:true } } or { ok:false, error }
//    """)
//    suspend fun get_MPS_concept(
//        @McpDescription("Persistent reference (SAbstractConcept) or qualified name of the concept") conceptRef: String
//    ): String {
//        currentCoroutineContext().reportToolActivity("Getting MPS language concept")
//        val project = currentCoroutineContext().project
//        val mpsProject = ProjectHelper.fromIdeaProject(project) ?: return errJson("No MPS project available")
//
//        var reply: String? = null
//        mpsProject.repository.modelAccess.runReadAction {
//            try {
//                val concept = resolveConcept(mpsProject.repository, conceptRef)
//                if (concept == null) {
//                    reply = errJson("Concept '$conceptRef' not found")
//                } else {
//                    reply = okJson(conceptInfoJson(concept, mpsProject.repository))
//                }
//            } catch (e: Exception) {
//                reply = errJson("Failed to get concept '$conceptRef': ${e.message}")
//            }
//        }
//        return reply!!
//    }

    @McpTool
    @McpDescription("""
        Gets detailed information about a list of MPS concepts, including their properties, references and children. Returns JSON.
        Concepts can be specified either individually or by providing entire languages.
        Response: { ok, data: [{ name, conceptReference, languageReference, superConcept, superInterfaces: ["ref1", "ref2", ...], sourceNode, isAbstract, isRootable, virtualFolder, present:true, properties: [...], references: [...], children: [...] }, ...] } or { ok:false, error }
    """)
    suspend fun get_MPS_concept_details(
        @McpDescription("List of persistent references (SAbstractConcept) or qualified names of the concepts") conceptRefs: List<String>,
        @McpDescription("List of persistent references (SLanguage) or qualified names of the languages. All concepts of these languages will be returned.") languageRefs: List<String> = emptyList()
    ): String {
        if (conceptRefs.isEmpty() && languageRefs.isEmpty()) {
            return errJson("No concepts nor languages have been provided")
        }
        currentCoroutineContext().reportToolActivity("Getting MPS language concept details")
        val project = currentCoroutineContext().project
        val mpsProject = ProjectHelper.fromIdeaProject(project) ?: return errJson("No MPS project available")

        var reply: String? = null
        mpsProject.repository.modelAccess.runReadAction {
            try {
                val results = mutableListOf<String>()
                val conceptSet = mutableSetOf<SAbstractConcept>()

                // Add explicitly provided concepts
                for (conceptRef in conceptRefs) {
                    val concept = resolveConcept(mpsProject.repository, conceptRef)
                    if (concept != null) {
                        conceptSet.add(concept)
                    }
                }

                // Add concepts from provided languages
                for (languageRef in languageRefs) {
                    val lang = resolveLanguage(mpsProject.repository, languageRef)
                    if (lang != null) {
                        val runtime = LanguageRegistry.getInstance(mpsProject.repository).getLanguage(lang)
                        if (runtime != null) {
                            conceptSet.addAll(runtime.concepts)
                        }
                    }
                }

                for (concept in conceptSet) {
                    val baseInfo = conceptInfoJson(concept, mpsProject.repository)
                    // baseInfo is "{" + ... + "}"
                    // We want to insert properties, references and children before the final "}"
                    val detailedInfo = baseInfo.substring(0, baseInfo.length - 1) +
                            ",\"properties\":" + conceptPropertiesJson(concept) +
                            ",\"references\":" + conceptReferencesJson(concept) +
                            ",\"children\":" + conceptChildrenJson(concept) +
                            "}"
                    results.add(detailedInfo)
                }
                reply = okJson("[" + results.joinToString(",") + "]")
            } catch (e: Exception) {
                reply = errJson("Failed to get concept details: ${e.message}")
            }
        }
        return reply!!
    }

//    @McpTool
//    @McpDescription("""
//        Gets the persistent reference of a concrete concept of the specified language by its name. Returns JSON.
//        The language must have been loaded into the MPS project.
//        Response: { ok, data: "conceptReference" } or { ok:false, error }
//    """)
//    suspend fun get_MPS_concept_ref_by_name(
//        @McpDescription("Persistent form of SLanguage (language reference)") languageRef: String,
//        @McpDescription("Concept name") conceptName: String
//    ): String {
//        currentCoroutineContext().reportToolActivity("Getting MPS language concept reference")
//        val project = currentCoroutineContext().project
//        val mpsProject = ProjectHelper.fromIdeaProject(project) ?: return errJson("No MPS project available")
//
//        var reply: String? = null
//        mpsProject.repository.modelAccess.runReadAction {
//            try {
//                val lang = resolveLanguage(mpsProject.repository, languageRef)
//                if (lang == null) {
//                    reply = errJson("Language '$languageRef' not found")
//                    return@runReadAction
//                }
//                val runtime = LanguageRegistry.getInstance(mpsProject.repository).getLanguage(lang)
//                if (runtime == null) {
//                    reply = errJson("Language runtime for '$languageRef' not found")
//                    return@runReadAction
//                }
//
//                val concept = runtime.concepts.find { it.name == conceptName || it.conceptAlias == conceptName }
//                if (concept == null) {
//                    reply = errJson("Concept '$conceptName' not found in language '$languageRef'")
//                } else {
//                    val conceptReference = PersistenceFacade.getInstance().asString(concept)
//                    reply = okJson("\"" + escapeJson(conceptReference) + "\"")
//                }
//            } catch (e: Exception) {
//                reply = errJson("Failed to get concept '$conceptName' in language '$languageRef': ${e.message}")
//            }
//        }
//        return reply!!
//    }

    @McpTool
    @McpDescription("""
        Searches for concepts whose name or alias contains the specified string. Returns JSON.
        If modelReference is provided, only searches in languages used by that model. This is faster than searching all languages. Concepts in already used languages are more likely to be suitable than concepts from other languages.
        Try with a model first, if no concept is found, try a general search without a model.
        Response: { ok, data: [{ name, conceptReference, language, present:true }, ...] }
    """)
    suspend fun search_MPS_concepts(
        @McpDescription("The string to search for in concept names") searchText: String,
        @McpDescription("Optional persistent model reference to limit search to languages used by this model") modelReference: String? = null
    ): String {
        currentCoroutineContext().reportToolActivity("Searching for MPS concepts")
        val project = currentCoroutineContext().project
        val mpsProject = ProjectHelper.fromIdeaProject(project) ?: return errJson("No MPS project available")

        val results = mutableListOf<String>()
        var errorReply: String? = null

        mpsProject.repository.modelAccess.runReadAction {
            val languages: Iterable<SLanguage> = if (modelReference != null) {
                val modelRef = try {
                    PersistenceFacade.getInstance().createModelReference(modelReference)
                } catch (e: Exception) {
                    errorReply = errJson("Invalid model reference: $modelReference")
                    return@runReadAction
                }
                val model = modelRef.resolve(mpsProject.repository)
                if (model == null) {
                    errorReply = errJson("Model '$modelReference' not found")
                    return@runReadAction
                }
                val mdr = ModelDependencyResolver(LanguageRegistry.getInstance(mpsProject.repository), mpsProject.repository)
                mdr.usedLanguages(model)
            } else {
                LanguageRegistry.getInstance(mpsProject.repository).allLanguages
            }

            for (lang in languages) {
                val runtime = LanguageRegistry.getInstance(mpsProject.repository).getLanguage(lang) ?: continue
                for (concept in runtime.concepts) {
                    if (concept.name.contains(searchText, ignoreCase = true) || concept.conceptAlias.contains(searchText, ignoreCase = true)) {
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
        }

        if (errorReply != null) return errorReply!!

        val items = "[" + results.joinToString(",") + "]"
        return okJson(items)
    }
}
