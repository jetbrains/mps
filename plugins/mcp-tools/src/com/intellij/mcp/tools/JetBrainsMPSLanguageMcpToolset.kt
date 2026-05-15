package com.intellij.mcp.tools

import com.intellij.mcpserver.annotations.McpDescription
import com.intellij.mcpserver.annotations.McpTool
import com.intellij.mcpserver.project
import com.intellij.mcpserver.reportToolActivity
import jetbrains.mps.ide.project.ProjectHelper
import jetbrains.mps.smodel.language.LanguageRegistry
import kotlinx.coroutines.currentCoroutineContext
import org.jetbrains.mps.openapi.language.SAbstractConcept
import org.jetbrains.mps.openapi.language.SEnumeration
import org.jetbrains.mps.openapi.language.SNamedElement
import org.jetbrains.mps.openapi.language.SLanguage
import org.jetbrains.mps.openapi.module.SRepository
import org.jetbrains.mps.openapi.persistence.PersistenceFacade
import jetbrains.mps.smodel.ModelDependencyResolver

class JetBrainsMPSLanguageMcpToolset : AbstractOps() {

    @McpTool
    @McpDescription("""
        Gets detailed information about a list of MPS concepts, including their properties, references and children. Saves the result to a local JSON file.
        Concepts can be specified either individually or by providing entire languages.
        Returns JSON format with the path to the local file:
        {
          "ok": true,
          "data": "/path/to/local/file.json"
          "format of data in the file": [{ name, conceptAlias, shortDescription, conceptReference, languageReference, superConcept, superInterfaces: ["ref1", "ref2", ...], sourceNode, isAbstract, isInterfaceConcept, isRootable, virtualFolder, present:true, properties: [...], references: [...], children: [...] }, ...]
        }
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
                val json = "[" + results.joinToString(",") + "]"
                val tempFile = saveToTempFile(json)
                reply = okJson("\"" + escapeJson(tempFile.absolutePath) + "\"")
            } catch (e: Exception) {
                reply = errJson("Failed to get concept details: ${e.message}")
            }
        }
        return reply!!
    }

    @McpTool
    @McpDescription("""
        Searches for concepts whose name, alias or short description contains any of the specified search strings. Returns JSON.
        If modelReference is provided, only searches in languages used by that model. This is faster than searching all languages. Concepts in already used languages are more likely to be suitable than concepts from other languages.
        
        Try with a model first, if no concept is found, try a general search without a model.
        Response: { ok, data: [{ name, conceptAlias, shortDescription, conceptReference, languageReference, isAbstract, isInterfaceConcept, isRootable, present:true }, ...] }
    """)
    suspend fun search_MPS_concepts(
        @McpDescription("The list of strings to search for in concept names, aliases and short descriptions") searchTexts: List<String>,
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
                    if (searchTexts.any { text -> concept.name.contains(text, ignoreCase = true) || concept.conceptAlias.contains(text, ignoreCase = true) || concept.shortDescription.contains(text, ignoreCase = true) }) {
                        results.add(conceptInfoJson(concept, mpsProject.repository))
                    }
                }
            }
        }

        if (errorReply != null) return errorReply!!

        val items = "[" + results.joinToString(",") + "]"
        return okJson(items)
    }

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

    private fun resolveLanguage(repository: SRepository, languageRef: String): SLanguage? {
        val facade = PersistenceFacade.getInstance()
        if (languageRef.startsWith("l:")) {
            return try { facade.createLanguage(languageRef) } catch (e: Exception) { null }
        }
        val allLanguages = LanguageRegistry.getInstance(repository).allLanguages
        return allLanguages.find { it.qualifiedName == languageRef }
    }
}
