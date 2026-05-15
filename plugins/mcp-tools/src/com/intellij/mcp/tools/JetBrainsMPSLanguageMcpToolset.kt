package com.intellij.mcp.tools

import com.google.gson.JsonArray
import com.google.gson.JsonObject
import com.intellij.mcpserver.annotations.McpDescription
import com.intellij.mcpserver.annotations.McpTool
import jetbrains.mps.smodel.language.LanguageRegistry
import jetbrains.mps.smodel.adapter.MetaAdapterByDeclaration
import org.jetbrains.mps.openapi.language.SAbstractConcept
import org.jetbrains.mps.openapi.language.SEnumeration
import org.jetbrains.mps.openapi.language.SNamedElement
import org.jetbrains.mps.openapi.language.SLanguage
import org.jetbrains.mps.openapi.module.SRepository
import org.jetbrains.mps.openapi.persistence.PersistenceFacade
import jetbrains.mps.smodel.ModelDependencyResolver
import org.jetbrains.mps.openapi.language.SAbstractLink
import org.jetbrains.mps.openapi.language.SContainmentLink
import org.jetbrains.mps.openapi.language.SReferenceLink

// MCP tool methods use snake_case names because they are part of the public MCP protocol
// surface, and they are invoked via reflection by the MCP server framework, so static
// analysis flags them as "never used".
@Suppress("FunctionName", "unused")
class JetBrainsMPSLanguageMcpToolset : AbstractOps() {

    companion object {
        private val WHITESPACE = Regex("\\s+")
    }

    @McpTool
    @McpDescription(
        """
        Gets detailed information about a list of MPS concepts, including their properties, references and children. Saves the result to a local JSON file.
        Concepts can be specified either individually or by providing entire languages.

        Returns a JSON object with 'ok':true and 'data':"/path/to/local/file.json" on success, or 'ok':false and 'error':"..." on failure.
        Format of data in the file: [{ name, qualifiedName, conceptAlias, shortDescription, conceptReference, languageReference, superConcept, superInterfaces: ["ref1", "ref2", ...], sourceNode, isAbstract, isInterfaceConcept, isRootable, virtualFolder, present:true, properties: [...], references: [...], children: [...], sampleNode: { concept, properties: [...], references: [...], children: [...] } }, ...]
        Use the 'qualifiedName' field (e.g. "jetbrains.mps.baseLanguage.structure.ClassConcept") as the 'concept' field in JSON node blueprints. It is unambiguous and does not require a conceptReference.
    """
    )
    suspend fun mps_mcp_get_concept_details(
        @McpDescription("List of persistent references (SAbstractConcept) or fully qualified names of the concepts and interface concepts") conceptRefs: List<String>,
        @McpDescription("List of persistent references (SLanguage) or qualified names of the languages. All concepts and interface concepts of these languages will be returned.") languageRefs: List<String> = emptyList()
    ): String {
        if (conceptRefs.isEmpty() && languageRefs.isEmpty()) {
            return errJson("No concepts nor languages have been provided")
        }
        return withMpsProject("Getting MPS language concept details") { mpsProject ->
            executeShortReadOnEdt(mpsProject) {
                val results = JsonArray()
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
                        val detailedInfo = conceptInfoJsonObject(concept, mpsProject.repository)
                        detailedInfo.add("properties", conceptPropertiesJsonArray(concept, mpsProject.repository))
                        detailedInfo.add("references", conceptReferencesJsonArray(concept, mpsProject.repository))
                        detailedInfo.add("children", conceptChildrenJsonArray(concept, mpsProject.repository))
                        detailedInfo.add("sampleNode", conceptSampleJsonObject(concept))
                        results.add(detailedInfo)
                    }
                saveToTempFileResult(results.toString())
            }
        }
    }

    @McpTool
    @McpDescription(
        """
        Searches for concepts and interface concepts whose name, alias, short description or documentation matches the specified search strings.
        The search is case-insensitive and supports multiple terms in a single search string (e.g. "boolean constant true").
        If a search string contains multiple words, it matches if ALL words are found in the combined concept information (name, alias, short description, or documentation).

        If modelReference is provided, only searches in languages used by that model. This is faster than searching all languages. Concepts in already used languages are more likely to be suitable than concepts from other languages.

        Try with a model first, if no concept is found, try a general search without a model.

        Returns a JSON object with 'ok':true and 'data':[{ name, qualifiedName, conceptAlias, shortDescription, doc, conceptReference, languageReference, isAbstract, isInterfaceConcept, isRootable, present:true }, ...] on success, or a path to a temporary JSON file if the data is large, or 'ok':false and 'error':"..." on failure.
        Use the 'qualifiedName' field (e.g. "jetbrains.mps.baseLanguage.structure.ClassConcept") as the 'concept' field in JSON node blueprints. It is unambiguous and does not require a conceptReference.
    """
    )
    suspend fun mps_mcp_search_concepts(
        @McpDescription("The list of strings to search for. Multiple words in a string are treated as multiple required terms.") searchTexts: List<String>,
        @McpDescription("Optional persistent model reference to limit search to languages used by this model") modelReference: String? = null
    ): String = withMpsProject("Searching for MPS concepts") { mpsProject ->
        executeShortReadOnEdt(mpsProject) {
            val repo = mpsProject.repository
            val registry = LanguageRegistry.getInstance(repo)
            val languages: Iterable<SLanguage> = if (modelReference != null) {
                val modelRef = try {
                    PersistenceFacade.getInstance().createModelReference(modelReference)
                } catch (e: Exception) {
                    return@executeShortReadOnEdt errJson("Invalid model reference: $modelReference")
                }
                val model = modelRef.resolve(repo)
                    ?: return@executeShortReadOnEdt errJson("Model '$modelReference' not found")
                val mdr = ModelDependencyResolver(registry, repo)
                mdr.usedLanguages(model)
            } else {
                registry.allLanguages
            }

            val termGroups: List<List<String>> = searchTexts
                .map { it.split(WHITESPACE).filter { term -> term.isNotBlank() } }
                .filter { it.isNotEmpty() }
            if (termGroups.isEmpty()) return@executeShortReadOnEdt finalizeResult("[]")

            val results = JsonArray()
            for (lang in languages) {
                val runtime = registry.getLanguage(lang) ?: continue
                for (concept in runtime.concepts) {
                    val doc = getDoc(concept.sourceNode?.resolve(repo))
                    val combinedInfo = "${concept.name} ${concept.conceptAlias} ${concept.shortDescription} $doc"

                    val matches = termGroups.any { terms ->
                        terms.all { term -> combinedInfo.contains(term, ignoreCase = true) }
                    }

                    if (matches) {
                        results.add(conceptInfoJsonObject(concept, repo))
                    }
                }
            }
            finalizeResult(results.toString())
        }
    }

    private fun conceptPropertiesJsonArray(concept: SAbstractConcept, repository: SRepository): JsonArray {
        val result = JsonArray()
        for (prop in concept.properties) {
            val obj = JsonObject()
            obj.addProperty("name", prop.name)
            val type = prop.type
            val typeName = (type as? SNamedElement)?.name ?: "unknown"
            obj.addProperty("type", typeName)
            val declarationNode = prop.sourceNode?.resolve(repository)
            addDocAndDeprecated(obj, getDoc(declarationNode), getDeprecationInfo(declarationNode))
            if (type is SEnumeration) {
                val values = JsonArray()
                for (literal in type.literals) {
                    values.add(literal.name ?: literal.presentation)
                }
                obj.add("enumerationValues", values)
            }
            result.add(obj)
        }
        return result
    }

    private fun conceptLinkJsonArray(
        repository: SRepository,
        links: Collection<SAbstractLink>
    ): JsonArray {
        val result = JsonArray()
        for (ref in links) {
            val obj = JsonObject()
            obj.addProperty("name", ref.name)
            obj.addProperty("targetConcept", structureQualifiedName(ref.targetConcept))
            obj.addProperty("cardinality", if (ref is SContainmentLink) getCardinality(ref) else getCardinality(ref as SReferenceLink))
            val declarationNode = ref.sourceNode?.resolve(repository)
            addDocAndDeprecated(obj, getDoc(declarationNode), getDeprecationInfo(declarationNode))
            result.add(obj)
        }
        return result
    }

    private fun conceptReferencesJsonArray(concept: SAbstractConcept, repository: SRepository): JsonArray {
        return conceptLinkJsonArray(repository, concept.referenceLinks)
    }

    private fun conceptChildrenJsonArray(concept: SAbstractConcept, repository: SRepository): JsonArray {
        return conceptLinkJsonArray(repository, concept.containmentLinks)
    }

    private fun conceptSampleJsonObject(concept: SAbstractConcept): JsonObject {
        val obj = JsonObject()
        obj.addProperty("concept", structureQualifiedName(concept))

        val properties = JsonArray()
        for (prop in concept.properties) {
            val propObj = JsonObject()
            propObj.addProperty("name", prop.name)
            val type = prop.type
            val value = when {
                prop.name == "name" -> concept.name
                type is SEnumeration -> type.literals.firstOrNull()?.let { it.name ?: it.presentation } ?: "value"
                type.toString() == "integer" -> "1"
                type.toString() == "boolean" -> "true"
                else -> "example"
            }
            propObj.addProperty("value", value)
            properties.add(propObj)
        }
        obj.add("properties", properties)

        val references = JsonArray()
        for (ref in concept.referenceLinks) {
            val refObj = JsonObject()
            refObj.addProperty("role", ref.name)
            refObj.addProperty("target", "/* Reference to ${structureQualifiedName(ref.targetConcept)} */")
            references.add(refObj)
        }
        obj.add("references", references)

        val children = JsonArray()
        for (child in concept.containmentLinks) {
            val childObj = JsonObject()
            val nodes = JsonArray()
            childObj.addProperty("role", child.name)
            nodes.add("/* Instances of ${structureQualifiedName(child.targetConcept)} or its sub-concepts are expected here */")
            childObj.add("nodes", nodes)
            children.add(childObj)
        }
        obj.add("children", children)
        return obj
    }
}
