package com.intellij.mcp.tools

import com.intellij.mcpserver.annotations.McpDescription
import com.intellij.mcpserver.annotations.McpTool
import com.intellij.mcpserver.project
import com.intellij.mcpserver.reportToolActivity
import jetbrains.mps.ide.project.ProjectHelper
import jetbrains.mps.smodel.language.LanguageRegistry
import jetbrains.mps.smodel.adapter.MetaAdapterByDeclaration
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

        Returns a JSON object with 'ok':true and 'data':"/path/to/local/file.json" on success, or 'ok':false and 'error':"..." on failure.
        Format of data in the file: [{ name, qualifiedName, conceptAlias, shortDescription, conceptReference, languageReference, superConcept, superInterfaces: ["ref1", "ref2", ...], sourceNode, isAbstract, isInterfaceConcept, isRootable, virtualFolder, present:true, properties: [...], references: [...], children: [...], sampleNode: { concept, properties: [...], references: [...], children: [...] } }, ...]
        Use the 'qualifiedName' field (e.g. "jetbrains.mps.baseLanguage.structure.ClassConcept") as the 'concept' field in JSON node blueprints. It is unambiguous and does not require a conceptReference.
    """)
    suspend fun mps_mcp_get_concept_details(
        @McpDescription("List of persistent references (SAbstractConcept) or fully qualified names of the concepts and interface concepts") conceptRefs: List<String>,
        @McpDescription("List of persistent references (SLanguage) or qualified names of the languages. All concepts and interface concepts of these languages will be returned.") languageRefs: List<String> = emptyList()
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
                            for (c in runtime.concepts) {
                                if (c.sourceNode == null) {
                                    // Point 5: Diagnostics/Robustness - try to find the source node if missing in runtime concept
                                    val node = resolveConceptNode(mpsProject.repository, PersistenceFacade.getInstance().asString(c))
                                    if (node != null) {
                                        conceptSet.add(MetaAdapterByDeclaration.getConcept(node))
                                        continue
                                    }
                                }
                                conceptSet.add(c)
                            }
                        }
                    }
                }

                for (concept in conceptSet) {
                    val baseInfo = conceptInfoJson(concept, mpsProject.repository)
                    // baseInfo is "{" + ... + "}"
                    // We want to insert properties, references and children before the final "}"
                    val detailedInfo = baseInfo.substring(0, baseInfo.length - 1) +
                            ",\"properties\":" + conceptPropertiesJson(concept, mpsProject.repository) +
                            ",\"references\":" + conceptReferencesJson(concept, mpsProject.repository) +
                            ",\"children\":" + conceptChildrenJson(concept, mpsProject.repository) +
                            ",\"sampleNode\":" + conceptSampleJson(concept) +
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
        Searches for concepts and interface concepts whose name, alias, short description or documentation matches the specified search strings.
        The search is case-insensitive and supports multiple terms in a single search string (e.g. "boolean constant true"). 
        If a search string contains multiple words, it matches if ALL words are found in the combined concept information (name, alias, short description, or documentation).
        
        If modelReference is provided, only searches in languages used by that model. This is faster than searching all languages. Concepts in already used languages are more likely to be suitable than concepts from other languages.

        Try with a model first, if no concept is found, try a general search without a model.

        Returns a JSON object with 'ok':true and 'data':[{ name, qualifiedName, conceptAlias, shortDescription, doc, conceptReference, languageReference, isAbstract, isInterfaceConcept, isRootable, present:true }, ...] on success, or a path to a temporary JSON file if the data is large, or 'ok':false and 'error':"..." on failure.
        Use the 'qualifiedName' field (e.g. "jetbrains.mps.baseLanguage.structure.ClassConcept") as the 'concept' field in JSON node blueprints. It is unambiguous and does not require a conceptReference.
    """)
    suspend fun mps_mcp_search_concepts(
        @McpDescription("The list of strings to search for. Multiple words in a string are treated as multiple required terms.") searchTexts: List<String>,
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
                    val doc = getDoc(concept.sourceNode?.resolve(mpsProject.repository))
                    val combinedInfo = "${concept.name} ${concept.conceptAlias} ${concept.shortDescription} $doc"

                    val matches = searchTexts.any { text ->
                        val terms = text.split(Regex("\\s+")).filter { it.isNotBlank() }
                        if (terms.isEmpty()) return@any false
                        terms.all { term -> combinedInfo.contains(term, ignoreCase = true) }
                    }

                    if (matches) {
                        results.add(conceptInfoJson(concept, mpsProject.repository))
                    }
                }
            }
        }

        if (errorReply != null) return errorReply!!

        val items = "[" + results.joinToString(",") + "]"
        return finalizeResult(items)
    }


    private fun conceptPropertiesJson(concept: SAbstractConcept, repository: SRepository): String {
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
                append("\"type\":\"").append(escapeJson(typeName)).append("\",")
                val declarationNode = prop.sourceNode?.resolve(repository)
                val doc = getDoc(declarationNode)
                val deprecated = getDeprecationInfo(declarationNode)
                append("\"doc\":\"").append(escapeJson(doc)).append("\",")
                append("\"deprecated\":\"").append(escapeJson(deprecated)).append("\"")
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

    private fun conceptReferencesJson(concept: SAbstractConcept, repository: SRepository): String {
        val references = concept.referenceLinks
        return buildString {
            append('[')
            var first = true
            for (ref in references) {
                if (!first) append(',') else first = false
                append('{')
                append("\"name\":\"").append(escapeJson(ref.name)).append("\",")
                append("\"targetConcept\":\"").append(escapeJson(getQualifiedName(ref.targetConcept))).append("\",")
                val cardinality = if (ref.isOptional) "0..1" else "1"
                append("\"cardinality\":\"").append(cardinality).append("\",")
                val declarationNode = ref.sourceNode?.resolve(repository)
                val doc = getDoc(declarationNode)
                val deprecated = getDeprecationInfo(declarationNode)
                append("\"doc\":\"").append(escapeJson(doc)).append("\",")
                append("\"deprecated\":\"").append(escapeJson(deprecated)).append("\"")
                append('}')
            }
            append(']')
        }
    }

    private fun conceptChildrenJson(concept: SAbstractConcept, repository: SRepository): String {
        val children = concept.containmentLinks
        return buildString {
            append('[')
            var first = true
            for (link in children) {
                if (!first) append(',') else first = false
                append('{')
                append("\"name\":\"").append(escapeJson(link.name)).append("\",")
                append("\"targetConcept\":\"").append(escapeJson(getQualifiedName(link.targetConcept))).append("\",")
                val cardinality = when {
                    link.isOptional && link.isMultiple -> "0..n"
                    link.isOptional && !link.isMultiple -> "0..1"
                    !link.isOptional && link.isMultiple -> "1..n"
                    else -> "1"
                }
                append("\"cardinality\":\"").append(cardinality).append("\",")
                val declarationNode = link.sourceNode?.resolve(repository)
                val doc = getDoc(declarationNode)
                val deprecated = getDeprecationInfo(declarationNode)
                append("\"doc\":\"").append(escapeJson(doc)).append("\",")
                append("\"deprecated\":\"").append(escapeJson(deprecated)).append("\"")
                append('}')
            }
            append(']')
        }
    }

    private fun conceptSampleJson(concept: SAbstractConcept): String {
        val qualifiedName = getQualifiedName(concept)

        return buildString {
            append('{')
            append("\"concept\":\"").append(escapeJson(qualifiedName)).append("\",")

            // Properties
            append("\"properties\":[")
            var firstProp = true
            for (prop in concept.properties) {
                if (!firstProp) append(',') else firstProp = false
                append('{')
                append("\"name\":\"").append(escapeJson(prop.name)).append("\",")
                val type = prop.type
                val value = when {
                    prop.name == "name" -> concept.name
                    type is SEnumeration -> type.literals.firstOrNull()?.let { it.name ?: it.presentation } ?: "value"
                    type.toString() == "integer" -> "1"
                    type.toString() == "boolean" -> "true"
                    else -> "example"
                }
                append("\"value\":\"").append(escapeJson(value)).append("\"")
                append('}')
            }
            append("],")

            // References
            append("\"references\":[")
            var firstRef = true
            for (ref in concept.referenceLinks) {
                if (!firstRef) append(',') else firstRef = false
                append('{')
                append("\"role\":\"").append(escapeJson(ref.name)).append("\",")
                append("\"target\":\"/* Reference to ").append(escapeJson(getQualifiedName(ref.targetConcept))).append(" */\"")
                append('}')
            }
            append("],")

            // Children
            append("\"children\":[")
            var firstChild = true
            for (child in concept.containmentLinks) {
                if (!firstChild) append(',') else firstChild = false
                append('{')
                append("\"role\":\"").append(escapeJson(child.name)).append("\",")
                append("\"nodes\":[\"/* Instances of ").append(escapeJson(getQualifiedName(child.targetConcept))).append(" or its sub-concepts are expected here */\"]")
                append('}')
            }
            append(']')
            append('}')
        }
    }

    private fun getQualifiedName(concept: SAbstractConcept): String {
        return concept.language.qualifiedName + ".structure." + concept.name
    }
}
