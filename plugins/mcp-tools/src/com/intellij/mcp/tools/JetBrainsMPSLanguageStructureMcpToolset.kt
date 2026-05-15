package com.intellij.mcp.tools

import com.google.gson.Gson
import com.google.gson.JsonArray
import com.google.gson.JsonObject
import com.google.gson.reflect.TypeToken
import com.intellij.mcpserver.annotations.McpDescription
import com.intellij.mcpserver.annotations.McpTool
import jetbrains.mps.ide.MPSCoreComponents
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations
import jetbrains.mps.progress.EmptyProgressMonitor
import jetbrains.mps.project.EditableFilteringScope
import jetbrains.mps.project.GlobalScope
import jetbrains.mps.project.MPSProject
import jetbrains.mps.scope.ErrorScope
import jetbrains.mps.scope.FilteringByConceptScope
import jetbrains.mps.smodel.BaseScope
import jetbrains.mps.smodel.SNodeUtil
import jetbrains.mps.smodel.action.SNodeFactoryOperations
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory
import jetbrains.mps.smodel.constraints.ModelConstraints
import jetbrains.mps.smodel.language.LanguageRegistry
import org.jetbrains.mps.openapi.language.*
import org.jetbrains.mps.openapi.model.SModel
import org.jetbrains.mps.openapi.model.SModelReference
import org.jetbrains.mps.openapi.model.SNode
import org.jetbrains.mps.openapi.model.SNodeReference
import org.jetbrains.mps.openapi.module.*
import org.jetbrains.mps.openapi.persistence.PersistenceFacade
import java.util.*

enum class MPSStructureOperation {
    CREATE_CONCEPTS,
    CREATE_ENUM,
    GET_ENUMERATION_LITERALS,
    FIND_INSTANCES,
    IS_SUBCONCEPT_OF,
    GET_SUB_CONCEPTS,
    GET_ASSIGNABLE_CONCEPTS,
    GET_ALL_SUPERCONCEPTS,
    UPDATE_CONCEPT_PROPERTY,
    UPDATE_CONCEPT_CHILD,
    UPDATE_CONCEPT_REFERENCE,
    RENAME_CONCEPT_PROPERTY,
    RENAME_CONCEPT_CHILD,
    RENAME_CONCEPT_REFERENCE,
    LIST_CONCEPT_ASPECTS,
    GET_ASSIGNABLE_REFERENCES,
    IS_SMART_REFERENCE
}

// MCP tool methods use snake_case names because they are part of the public MCP protocol
// surface, and they are invoked via reflection by the MCP server framework, so static
// analysis flags them as "never used".
@Suppress("FunctionName", "unused")
class JetBrainsMPSLanguageStructureMcpToolset : AbstractOps() {
    @McpTool
    @McpDescription(
        """
        Performs a structure-related operation in an MPS model (create concepts/enums, find instances, query inheritance, manage and rename properties/children/references, list concept aspects, resolve assignable references, check smart-reference status). Returns a JSON object with 'ok':true and 'data':{...} on success, or 'ok':false and 'error':"..." on failure. Failure responses may also include optional 'code', 'details', and 'warnings' fields. Parameters are passed as a JSON object string. For the full operation list, parameter formats, and JSON blueprint schemas, retrieve the `implement-mps-language-structure-concepts` skill via `mps_mcp_get_skill`.
    """
    )
    suspend fun mps_mcp_perform_structure_operation(
        @McpDescription("The operation to perform (CREATE_CONCEPTS, CREATE_ENUM, GET_ENUMERATION_LITERALS, FIND_INSTANCES, IS_SUBCONCEPT_OF, GET_SUB_CONCEPTS, GET_ASSIGNABLE_CONCEPTS, GET_ALL_SUPERCONCEPTS, UPDATE_CONCEPT_PROPERTY, RENAME_CONCEPT_PROPERTY, UPDATE_CONCEPT_CHILD, RENAME_CONCEPT_CHILD, UPDATE_CONCEPT_REFERENCE, RENAME_CONCEPT_REFERENCE, LIST_CONCEPT_ASPECTS, GET_ASSIGNABLE_REFERENCES, IS_SMART_REFERENCE)") operation: MPSStructureOperation,
        @McpDescription("JSON string representing the parameters for the operation") parameters: String
    ): String = withMpsProject("Performing MPS structure operation: $operation") { mpsProject ->
        val gson = Gson()
        val params = try {
            gson.fromJson(parameters, JsonObject::class.java)
        } catch (e: Exception) {
            return@withMpsProject invalidJson("Invalid JSON parameters: ${e.message}")
        }
        val dryRun = params.get("dryRun")?.asBoolean ?: false

        when (operation) {
            MPSStructureOperation.CREATE_CONCEPTS -> {
                val structureModelRef = params.get("structureModelRef")?.asString ?: return@withMpsProject errJson("Parameter 'structureModelRef' is missing")
                val make = params.get("make")?.asBoolean ?: false
                val conceptsJsonPath = readStringOrInlineJsonParam(params, "conceptsJson")
                val interfaceConceptsJsonPath = readStringOrInlineJsonParam(params, "interfaceConceptsJson")
                if (conceptsJsonPath != null || interfaceConceptsJsonPath != null) {
                    createConceptsFull(conceptsJsonPath, interfaceConceptsJsonPath, structureModelRef, make, dryRun)
                } else {
                    val conceptNamesElement =
                        params.get("conceptNames") ?: return@withMpsProject errJson("Parameter 'conceptsJson', 'interfaceConceptsJson' or 'conceptNames' is missing")
                    val conceptNames: Collection<String> = gson.fromJson(conceptNamesElement, object : TypeToken<Collection<String>>() {}.type)
                    if (dryRun) return@withMpsProject okJson("{}")
                    createConcepts(conceptNames, structureModelRef)
                }
            }

            MPSStructureOperation.CREATE_ENUM -> {
                val structureModelRef = params.get("structureModelRef")?.asString ?: return@withMpsProject errJson("Parameter 'structureModelRef' is missing")
                val enumName = params.get("enumName")?.asString ?: return@withMpsProject errJson("Parameter 'enumName' is missing")
                val valuesJson = readStringOrInlineJsonParam(params, "valuesJson") ?: return@withMpsProject errJson("Parameter 'valuesJson' is missing")
                val defaultEnumName = params.get("defaultEnumName")?.asString
                mps_mcp_create_enum(structureModelRef, enumName, valuesJson, defaultEnumName, dryRun)
            }

            MPSStructureOperation.GET_ENUMERATION_LITERALS -> {
                val nodeRef = params.get("nodeRef")?.asString ?: return@withMpsProject errJson("Parameter 'nodeRef' is missing")
                val propertyName = params.get("propertyName")?.asString ?: return@withMpsProject errJson("Parameter 'propertyName' is missing")
                mps_mcp_get_enumeration_literals(nodeRef, propertyName)
            }

            MPSStructureOperation.FIND_INSTANCES -> {
                val conceptRef = params.get("conceptRef")?.asString ?: return@withMpsProject errJson("Parameter 'conceptRef' is missing")
                val scopeParam = params.get("scope")?.asString ?: "editable"
                val exact = params.get("exact")?.asBoolean ?: false
                val sampleOnly = params.get("sampleOnly")?.asBoolean ?: false
                val monitor = coroutineProgressMonitor()
                executeBackgroundRead(mpsProject) {
                    val concept = resolveConcept(mpsProject.repository, conceptRef)
                        ?: return@executeBackgroundRead errJson("Concept '$conceptRef' not found", McpErrorCode.NOT_FOUND)
                    var scopeError: String? = null
                    val searchScope: SearchScope =
                        resolveSearchScope(mpsProject, params, scopeParam, mpsProject.repository) { scopeError = errJson(it) }
                            ?: return@executeBackgroundRead scopeError ?: errJson("Failed to resolve search scope")

                    val rootNodeRefs: Set<SNodeReference>? = if (scopeParam == "roots") {
                        params.getAsJsonArray("roots")?.mapNotNull { elem ->
                            resolveNodeReference(mpsProject.repository, elem.asString)
                                ?.resolve(mpsProject.repository)?.containingRoot?.reference
                        }?.toSet()
                    } else null

                    val results = mutableSetOf<SNode>()
                    var sample: SNode? = null
                    var count = 0
                    val random = Random()
                    FindUsagesFacade.getInstance().findInstances(searchScope, setOf(concept), exact, { node ->
                        val inScope = !monitor.isCanceled && (rootNodeRefs == null || rootNodeRefs.contains(node.containingRoot?.reference))
                        if (inScope) {
                            if (sampleOnly) {
                                count++
                                if (count == 1 || random.nextInt(count) == 0) {
                                    sample = node
                                }
                            } else {
                                results.add(node)
                            }
                        }
                    }, monitor)
                    if (monitor.isCanceled) {
                        return@executeBackgroundRead errJson("Operation canceled")
                    }
                    if (sampleOnly) {
                        sample?.let { results.add(it) }
                    }
                    val jsonResults = results.map { nodeInfoJson(it) }
                    finalizeResult("[" + jsonResults.joinToString(",") + "]")
                }
            }

            MPSStructureOperation.IS_SUBCONCEPT_OF -> {
                val conceptRef = params.get("conceptRef")?.asString ?: return@withMpsProject errJson("Parameter 'conceptRef' is missing")
                val superConceptRef = params.get("superConceptRef")?.asString ?: return@withMpsProject errJson("Parameter 'superConceptRef' is missing")
                executeShortReadOnEdt(mpsProject) {
                    val concept = resolveConcept(mpsProject.repository, conceptRef)
                        ?: return@executeShortReadOnEdt errJson("Concept '$conceptRef' not found", McpErrorCode.NOT_FOUND)
                    val superConcept = resolveConcept(mpsProject.repository, superConceptRef)
                        ?: return@executeShortReadOnEdt errJson("Super concept '$superConceptRef' not found", McpErrorCode.NOT_FOUND)
                    okJson(concept.isSubConceptOf(superConcept).toString())
                }
            }

            MPSStructureOperation.GET_SUB_CONCEPTS,
            MPSStructureOperation.GET_ASSIGNABLE_CONCEPTS -> {
                val conceptRef = params.get("conceptRef")?.asString ?: return@withMpsProject errJson("Parameter 'conceptRef' is missing")
                val languageRefsElement = params.get("languageRefs")
                executeShortReadOnEdt(mpsProject) {
                    val targetConcept = resolveConcept(mpsProject.repository, conceptRef)
                        ?: return@executeShortReadOnEdt errJson("Concept '$conceptRef' not found", McpErrorCode.NOT_FOUND)
                    val allConcepts = mutableSetOf<SAbstractConcept>()
                    val languageRegistry = LanguageRegistry.getInstance(mpsProject.repository)

                    val languages = if (languageRefsElement != null && languageRefsElement.isJsonArray) {
                        val refs = gson.fromJson<List<String>>(languageRefsElement, object : TypeToken<List<String>>() {}.type)
                        if (refs.isEmpty()) {
                            languageRegistry.allLanguages
                        } else {
                            refs.mapNotNull { resolveLanguage(mpsProject.repository, it) }
                        }
                    } else {
                        languageRegistry.allLanguages
                    }

                    val onlyAssignable = operation == MPSStructureOperation.GET_ASSIGNABLE_CONCEPTS
                    for (lang in languages) {
                        val runtime = languageRegistry.getLanguage(lang) ?: continue
                        for (concept in runtime.concepts) {
                            if (concept.isSubConceptOf(targetConcept)) {
                                if (onlyAssignable) {
                                    if (!concept.isAbstract) {
                                        allConcepts.add(concept)
                                    }
                                } else {
                                    allConcepts.add(concept)
                                }
                            }
                        }
                    }
                    val jsonResults = allConcepts.map { conceptInfoJson(it, mpsProject.repository) }
                    finalizeResult("[" + jsonResults.joinToString(",") + "]")
                }
            }

            MPSStructureOperation.GET_ASSIGNABLE_REFERENCES -> {
                val request = try {
                    Gson().fromJson(parameters, GetAssignableReferencesRequest::class.java)
                } catch (e: Exception) {
                    return@withMpsProject invalidJson("Invalid parameters for GET_ASSIGNABLE_REFERENCES: ${e.message}")
                }

                val service = AssignableReferenceService(mpsProject)
                val response = service.getAssignableReferences(request)

                if (response.ok) {
                    Gson().toJson(response)
                } else {
                    errJson(response.error)
                }
            }

            MPSStructureOperation.GET_ALL_SUPERCONCEPTS -> {
                val conceptRef = params.get("conceptRef")?.asString ?: return@withMpsProject errJson("Parameter 'conceptRef' is missing")
                executeShortReadOnEdt(mpsProject) {
                    val concept = resolveConcept(mpsProject.repository, conceptRef)
                        ?: return@executeShortReadOnEdt errJson("Concept '$conceptRef' not found", McpErrorCode.NOT_FOUND)
                    val allSuperConcepts = mutableSetOf<SAbstractConcept>()
                    val queue = mutableListOf<SAbstractConcept>()

                    concept.superConcept?.let { queue.add(it) }
                    queue.addAll(concept.superInterfaces)

                    while (queue.isNotEmpty()) {
                        val current = queue.removeAt(0)
                        if (allSuperConcepts.add(current)) {
                            current.superConcept?.let { queue.add(it) }
                            queue.addAll(current.superInterfaces)
                        }
                    }
                    val jsonResults = allSuperConcepts.map { conceptInfoJson(it, mpsProject.repository) }
                    finalizeResult("[" + jsonResults.joinToString(",") + "]")
                }
            }

            MPSStructureOperation.UPDATE_CONCEPT_PROPERTY -> {
                val conceptRef = params.get("conceptRef")?.asString ?: return@withMpsProject errJson("Parameter 'conceptRef' is missing")
                val propertyName = params.get("propertyName")?.asString ?: return@withMpsProject errJson("Parameter 'propertyName' is missing")
                val dataType = params.get("dataType")?.asString
                mps_mcp_update_concept_property(conceptRef, propertyName, dataType)
            }

            MPSStructureOperation.UPDATE_CONCEPT_CHILD -> {
                val conceptRef = params.get("conceptRef")?.asString ?: return@withMpsProject errJson("Parameter 'conceptRef' is missing")
                val role = params.get("role")?.asString ?: return@withMpsProject errJson("Parameter 'role' is missing")
                val targetConcept = params.get("targetConcept")?.asString
                val multiple = params.get("multiple")?.asBoolean ?: false
                val optional = params.get("optional")?.asBoolean ?: true
                mps_mcp_update_concept_link(conceptRef, role, targetConcept, true, multiple, optional)
            }

            MPSStructureOperation.UPDATE_CONCEPT_REFERENCE -> {
                val conceptRef = params.get("conceptRef")?.asString ?: return@withMpsProject errJson("Parameter 'conceptRef' is missing")
                val role = params.get("role")?.asString ?: return@withMpsProject errJson("Parameter 'role' is missing")
                val targetConcept = params.get("targetConcept")?.asString
                val optional = params.get("optional")?.asBoolean ?: true
                mps_mcp_update_concept_link(conceptRef, role, targetConcept, false, false, optional)
            }

            MPSStructureOperation.RENAME_CONCEPT_PROPERTY -> {
                val conceptRef = params.get("conceptRef")?.asString ?: return@withMpsProject errJson("Parameter 'conceptRef' is missing")
                val oldName = params.get("oldName")?.asString ?: return@withMpsProject errJson("Parameter 'oldName' is missing")
                val newName = params.get("newName")?.asString ?: return@withMpsProject errJson("Parameter 'newName' is missing")
                mps_mcp_rename_concept_property(conceptRef, oldName, newName)
            }

            MPSStructureOperation.RENAME_CONCEPT_CHILD -> {
                val conceptRef = params.get("conceptRef")?.asString ?: return@withMpsProject errJson("Parameter 'conceptRef' is missing")
                val oldRole = params.get("oldRole")?.asString ?: return@withMpsProject errJson("Parameter 'oldRole' is missing")
                val newRole = params.get("newRole")?.asString ?: return@withMpsProject errJson("Parameter 'newRole' is missing")
                mps_mcp_rename_concept_link(conceptRef, oldRole, newRole, true)
            }

            MPSStructureOperation.RENAME_CONCEPT_REFERENCE -> {
                val conceptRef = params.get("conceptRef")?.asString ?: return@withMpsProject errJson("Parameter 'conceptRef' is missing")
                val oldRole = params.get("oldRole")?.asString ?: return@withMpsProject errJson("Parameter 'oldRole' is missing")
                val newRole = params.get("newRole")?.asString ?: return@withMpsProject errJson("Parameter 'newRole' is missing")
                mps_mcp_rename_concept_link(conceptRef, oldRole, newRole, false)
            }

            MPSStructureOperation.LIST_CONCEPT_ASPECTS -> {
                val conceptRef = params.get("conceptRef")?.asString ?: return@withMpsProject errJson("Parameter 'conceptRef' is missing")
                val includeInherited = params.get("includeInherited")?.asBoolean ?: false
                mps_mcp_list_concept_aspects(conceptRef, includeInherited)
            }

            MPSStructureOperation.IS_SMART_REFERENCE -> {
                val conceptRef = params.get("conceptRef")?.asString ?: return@withMpsProject errJson("Parameter 'conceptRef' is missing")
                executeShortReadOnEdt(mpsProject) {
                    val concept = resolveConcept(mpsProject.repository, conceptRef)
                        ?: return@executeShortReadOnEdt errJson("Concept not found: $conceptRef", McpErrorCode.NOT_FOUND)
                    val smartRefLink = getSmartReferenceLink(concept, mpsProject.repository)
                    val result = JsonObject()
                    result.addProperty("isSmartReference", smartRefLink != null)
                    if (smartRefLink != null) {
                        result.addProperty("characteristicReferenceName", smartRefLink.name ?: "")
                    }
                    okJson(gson.toJson(result))
                }
            }
        }
    }

    private suspend fun createConceptsFull(
        conceptsJsonPath: String?,
        interfaceConceptsJsonPath: String?,
        structureModelRef: String,
        make: Boolean = false,
        dryRun: Boolean = false
    ): String = withMpsProject("Creating concepts from JSON") { mpsProject ->
        val concepts: List<StructureConceptSpec> = try {
            if (conceptsJsonPath != null) {
                val json = checkNotNull(readJsonOrFile(conceptsJsonPath, dryRun))
                parseStructureConceptSpecs(json, "conceptsJson")
            } else {
                emptyList()
            }
        } catch (e: ToolInputJsonException) {
            return@withMpsProject invalidJson(e.message)
        } catch (e: ToolInputSchemaException) {
            return@withMpsProject errJson(e.message, McpErrorCode.INVALID_REQUEST)
        }
        val interfaceConcepts: List<StructureInterfaceConceptSpec> = try {
            if (interfaceConceptsJsonPath != null) {
                val json = checkNotNull(readJsonOrFile(interfaceConceptsJsonPath, dryRun))
                parseStructureInterfaceConceptSpecs(json, "interfaceConceptsJson")
            } else {
                emptyList()
            }
        } catch (e: ToolInputJsonException) {
            return@withMpsProject invalidJson(e.message)
        } catch (e: ToolInputSchemaException) {
            return@withMpsProject errJson(e.message, McpErrorCode.INVALID_REQUEST)
        }
        if (dryRun) return@withMpsProject okJson("{}")
        var error: String? = null
        val createdReferences = mutableMapOf<String, String>() // Track node references to return

        executeShortCommandOnEdt(mpsProject) {
            val model = resolveModel(mpsProject.repository, structureModelRef)
            if (model == null) {
                error = "Model '$structureModelRef' not found"
                return@executeShortCommandOnEdt
            }

            // Validation phase: check for conflicts and invalid names
            val validationErrors = mutableListOf<String>()
            val existingConceptNames = model.rootNodes
                .filter { it.concept.isSubConceptOf(CONCEPT_AbstractConceptDeclaration) }
                .mapNotNull { it.getProperty(PROP_Name) }
                .toSet()

            val allNamesToCreate = mutableSetOf<String>()

            for (concept in concepts) {
                val name = concept.name
                if (!name[0].isUpperCase()) {
                    validationErrors.add("Concept name '$name' must start with an uppercase letter")
                }
                if (!name.matches(Regex("^[A-Za-z][A-Za-z0-9_]*$"))) {
                    validationErrors.add("Concept name '$name' contains invalid characters (only letters, digits, and underscores allowed)")
                }
                if (existingConceptNames.contains(name)) {
                    validationErrors.add("Concept '$name' already exists in model")
                }
                if (!allNamesToCreate.add(name)) {
                    validationErrors.add("Duplicate concept name '$name' in creation request")
                }
            }

            for (interfaceConcept in interfaceConcepts) {
                val name = interfaceConcept.name
                if (!name[0].isUpperCase()) {
                    validationErrors.add("Interface name '$name' must start with an uppercase letter")
                }
                if (!name.matches(Regex("^[A-Za-z][A-Za-z0-9_]*$"))) {
                    validationErrors.add("Interface name '$name' contains invalid characters (only letters, digits, and underscores allowed)")
                }
                if (existingConceptNames.contains(name)) {
                    validationErrors.add("Interface '$name' already exists in model")
                }
                if (!allNamesToCreate.add(name)) {
                    validationErrors.add("Duplicate interface name '$name' in creation request")
                }
            }

            if (validationErrors.isNotEmpty()) {
                error = "Validation errors:\n" + validationErrors.joinToString("\n")
                return@executeShortCommandOnEdt
            }

            // Create a registry of concepts/interfaces being created in this operation
            val conceptRegistry = mutableMapOf<String, SNode>()
            val createdNodes = mutableListOf<SNode>() // Track all created nodes for potential rollback

            // First pass: create all concept nodes
            for (concept in concepts) {
                val name = concept.name
                val isAbstract = concept.isAbstract

                val newConcept = SNodeFactoryOperations.createNewRootNode(model, CONCEPT_ConceptDeclaration, null)
                newConcept.setProperty(PROP_Name, name)
                conceptRegistry[name] = newConcept
                createdNodes.add(newConcept)
                createdReferences[name] = PersistenceFacade.getInstance().asString(newConcept.reference)

                val conceptAlias = concept.conceptAlias
                if (conceptAlias != null) {
                    newConcept.setProperty(PROP_ConceptAlias, conceptAlias)
                }

                val shortDescription = concept.shortDescription
                if (shortDescription != null) {
                    newConcept.setProperty(PROP_ConceptShortDescription, shortDescription)
                }

                if (isAbstract) {
                    newConcept.setProperty(PROP_Abstract, "true")
                }

                val rootable = concept.rootable
                if (rootable) {
                    newConcept.setProperty(PROP_Rootable, "true")
                }

                val virtualPackage = concept.virtualPackage
                if (virtualPackage != null) {
                    newConcept.setProperty(PROP_VirtualPackage, virtualPackage)
                }

                // Add DocumentedNodeAnnotation if documentation is provided
                val documentation = concept.documentation
                if (documentation != null) {
                    addDocumentationAnnotation(newConcept, documentation)
                }
            }

            for (interfaceConcept in interfaceConcepts) {
                val name = interfaceConcept.name
                val newInterface = SNodeFactoryOperations.createNewRootNode(model, CONCEPT_InterfaceConceptDeclaration, null)
                newInterface.setProperty(PROP_Name, name)
                conceptRegistry[name] = newInterface
                createdNodes.add(newInterface)
                createdReferences[name] = PersistenceFacade.getInstance().asString(newInterface.reference)

                val shortDescription = interfaceConcept.shortDescription
                if (shortDescription != null) {
                    newInterface.setProperty(PROP_ConceptShortDescription, shortDescription)
                }

                val virtualPackage = interfaceConcept.virtualPackage
                if (virtualPackage != null) {
                    newInterface.setProperty(PROP_VirtualPackage, virtualPackage)
                }

                // Add DocumentedNodeAnnotation if documentation is provided
                val documentation = interfaceConcept.documentation
                if (documentation != null) {
                    addDocumentationAnnotation(newInterface, documentation)
                }
            }

            // Second pass: add all details including properties, children, references, extends, implements
            val errors = mutableListOf<String>()

            fun processAbstractConcept(newConcept: SNode, concept: StructureMemberOwnerSpec) {
                val conceptName = concept.name

                // Properties
                for (property in concept.properties) {
                    val propNode = SNodeFactoryOperations.addNewChild(newConcept, LINK_PropertyDeclaration, CONCEPT_PropertyDeclaration)
                    propNode.setProperty(PROP_Name, property.name)
                    val dataTypeNode = resolveDataType(property.type, mpsProject, model)
                    if (dataTypeNode != null) {
                        propNode.setReferenceTarget(LINK_PropertyDeclaration_DataType, dataTypeNode)
                    }
                }

                // Children and References
                for (child in concept.children) {
                    val err = addLink(newConcept, child, true, mpsProject, model, conceptRegistry)
                    if (err != null) {
                        errors.add("In concept '$conceptName': $err")
                    }
                }

                for (reference in concept.references) {
                    val err = addLink(newConcept, reference, false, mpsProject, model, conceptRegistry)
                    if (err != null) {
                        errors.add("In concept '$conceptName': $err")
                    }
                }
            }

            for (concept in concepts) {
                val name = concept.name
                val newConcept = conceptRegistry[name] ?: continue

                processAbstractConcept(newConcept, concept)

                // Extends
                val extendsRef = concept.extendsRef
                if (extendsRef != null) {
                    val extendsConcept = resolveConceptOrNode(extendsRef, mpsProject, model, conceptRegistry)
                    if (extendsConcept != null) {
                        newConcept.setReferenceTarget(LINK_Extends, extendsConcept)
                    } else {
                        errors.add("In concept '$name': Failed to resolve extends '$extendsRef'")
                    }
                }

                // Implements
                for (intfcRef in concept.implementsRefs) {
                    val intfcNode = resolveConceptOrNode(intfcRef, mpsProject, model, conceptRegistry)
                    if (intfcNode != null) {
                        // Find the correct 'implements' link on ConceptDeclaration
                        val implementsLink = newConcept.concept.containmentLinks.find { it.name == "implements" }
                        if (implementsLink != null) {
                            val intfcRefNode = SNodeFactoryOperations.addNewChild(newConcept, implementsLink, CONCEPT_InterfaceConceptReference)
                            intfcRefNode.setReferenceTarget(LINK_InterfaceConceptReference_Intfc, intfcNode)
                        } else {
                            errors.add("In concept '$name': Could not find 'implements' link on ConceptDeclaration")
                        }
                    } else {
                        errors.add("In concept '$name': Failed to resolve implements '$intfcRef'")
                    }
                }
            }

            for (interfaceConcept in interfaceConcepts) {
                val name = interfaceConcept.name
                val newInterface = conceptRegistry[name] ?: continue

                processAbstractConcept(newInterface, interfaceConcept)

                // Extended Interfaces
                for (intfcRef in interfaceConcept.extendedInterfaces) {
                    val intfcNode = resolveConceptOrNode(intfcRef, mpsProject, model, conceptRegistry)
                    if (intfcNode != null) {
                        // Find the correct 'extends' link on InterfaceConceptDeclaration
                        val extendsLink = newInterface.concept.containmentLinks.find { it.name == "extends" }
                        if (extendsLink != null) {
                            val intfcRefNode = SNodeFactoryOperations.addNewChild(newInterface, extendsLink, CONCEPT_InterfaceConceptReference)
                            intfcRefNode.setReferenceTarget(LINK_InterfaceConceptReference_Intfc, intfcNode)
                        } else {
                            errors.add("In interface '$name': Could not find 'extends' link on InterfaceConceptDeclaration")
                        }
                    } else {
                        errors.add("In interface '$name': Failed to resolve extends '$intfcRef'")
                    }
                }
            }

            if (errors.isNotEmpty()) {
                // Rollback: delete all created nodes
                for (node in createdNodes) {
                    node.delete()
                }
                error = "Errors during concept creation:\n" + errors.joinToString("\n")
            }
        }
        if (error != null) {
            errJson(error)
        } else {
            // Return created concept references
            val gson = Gson()
            val result = mutableMapOf<String, Any>()
            result["createdReferences"] = createdReferences

            // If make is requested, run make on the structure model
            if (make) {
                val modelRef = PersistenceFacade.getInstance().createModelReference(structureModelRef)
                val model = executeBackgroundRead(mpsProject) {
                    modelRef.resolve(mpsProject.repository)
                }

                if (model == null) {
                    result["makeStatus"] = "skipped"
                    result["makeMessage"] = "Model not found for make operation"
                } else {
                    val makeResult = performMake(mpsProject, listOf(model), emptyList(), false)
                    result["makeStatus"] = if (makeResult.success) "success" else "failed"
                    result["makeMessage"] = makeResult.message
                    if (makeResult.details.isNotEmpty()) {
                        result["makeDetails"] = makeResult.details
                    }
                }
            }

            val resultJson = gson.toJson(result)
            okJson(resultJson)
        }
    }


    private fun resolveDataType(type: String, mpsProject: MPSProject, model: SModel?): SNode? {
        val coreModel = resolveModel(mpsProject.repository, "r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)")
        val typeName = when (type.lowercase()) {
            "string" -> "string"
            "integer" -> "integer"
            "boolean" -> "boolean"
            else -> null
        }

        if (coreModel != null && typeName != null) {
            val coreNode = coreModel.rootNodes.find { it.getProperty(PROP_Name) == typeName }
            if (coreNode != null) return coreNode
        }

        // Try the current model
        if (model != null) {
            val localNode = model.rootNodes.find { it.getProperty(PROP_Name) == type }
            if (localNode != null && localNode.concept.isSubConceptOf(CONCEPT_DataTypeDeclaration)) return localNode
        }

        // Try as full node reference
        try {
            val sNodeRef = PersistenceFacade.getInstance().createNodeReference(type)
            val node = sNodeRef.resolve(mpsProject.repository)
            if (node != null && node.concept.isSubConceptOf(CONCEPT_DataTypeDeclaration)) return node
        } catch (e: Exception) {
            // Not a valid node reference
        }

        // Try as FQN or search in all models
        val separator = if (type.contains("/")) "/" else if (type.contains(".")) "." else null
        val modelPart = if (separator != null) type.substringBeforeLast(separator) else null
        val nodePart = if (separator != null) type.substringAfterLast(separator) else type

        for (module in mpsProject.repository.modules) {
            for (m in module.models) {
                // If FQN was provided, check the model name
                if (modelPart != null && m.name.longName != modelPart && m.name.longName != "$modelPart.structure" && module.moduleName != modelPart) continue

                // For simple names, we prefer structure models
                if (modelPart == null && !m.name.longName.endsWith(".structure")) continue

                val node = m.rootNodes.find { it.getProperty(PROP_Name) == nodePart }
                if (node != null && node.concept.isSubConceptOf(CONCEPT_DataTypeDeclaration)) {
                    return node
                }
            }
        }

        // Fallback for non-primitive core types if any
        if (coreModel != null) {
            val coreNode = coreModel.rootNodes.find { it.getProperty(PROP_Name) == type }
            if (coreNode != null && coreNode.concept.isSubConceptOf(CONCEPT_DataTypeDeclaration)) return coreNode
        }

        return null
    }

    private fun addLink(
        conceptNode: SNode,
        link: StructureLinkSpec,
        isChild: Boolean,
        mpsProject: MPSProject,
        model: SModel,
        conceptRegistry: Map<String, SNode>
    ): String? {
        val role = link.role
        val targetRef = link.target

        val targetNode = resolveConceptOrNode(targetRef, mpsProject, model, conceptRegistry)
        if (targetNode == null) {
            return "Failed to resolve target '$targetRef' for link role '$role'"
        }

        val linkNode = SNodeFactoryOperations.addNewChild(conceptNode, LINK_LinkDeclaration, CONCEPT_LinkDeclaration)
        linkNode.setProperty(PROP_LinkDeclaration_Role, role)
        linkNode.setReferenceTarget(LINK_LinkDeclaration_Target, targetNode)

        if (isChild) {
            setLinkMetaClass(linkNode, true)

            val multiple = link.multiple
            val optional = link.optional
            val cardinalityName = when {
                multiple && optional -> "_0__n"
                multiple && !optional -> "_1__n"
                !multiple && optional -> "_0__1"
                else -> "_1"
            }
            val cardinalityError = setLinkSourceCardinality(linkNode, cardinalityName)
            if (cardinalityError != null) {
                return cardinalityError
            }
        } else {
            setLinkMetaClass(linkNode, false)

            val optional = link.optional
            val cardinalityName = if (optional) "_0__1" else "_1"
            val cardinalityError = setLinkSourceCardinality(linkNode, cardinalityName)
            if (cardinalityError != null) {
                return cardinalityError
            }
        }

        return null // success
    }

    private fun setLinkMetaClass(linkNode: SNode, isChild: Boolean) {
        if (isChild) {
            SPropertyOperations.setEnum(
                linkNode,
                PROP_LinkDeclaration_MetaClass,
                ENUM_MEMBER_LINK_METACLASS_AGGREGATION_ID,
                "aggregation"
            )
        } else {
            SPropertyOperations.setEnum(
                linkNode,
                PROP_LinkDeclaration_MetaClass,
                ENUM_MEMBER_LINK_METACLASS_REFERENCE_ID,
                "reference"
            )
        }
    }

    private fun setLinkSourceCardinality(linkNode: SNode, cardinalityName: String): String? {
        val cardinalityId = when (cardinalityName) {
            "_0__1" -> ENUM_MEMBER_CARDINALITY_0_1_ID
            "_1" -> ENUM_MEMBER_CARDINALITY_1_ID
            "_0__n" -> ENUM_MEMBER_CARDINALITY_0_N_ID
            "_1__n" -> ENUM_MEMBER_CARDINALITY_1_N_ID
            else -> return "Unsupported cardinality '$cardinalityName'"
        }
        SPropertyOperations.setEnum(linkNode, PROP_LinkDeclaration_SourceCardinality, cardinalityId, cardinalityName)
        return null
    }

    /**
     * Resolves a target reference to an SNode representing a concept or interface.
     * Supports:
     * 1. Names of concepts being created in this operation (from conceptRegistry)
     * 2. Persistent references to concepts (SAbstractConcept references)
     * 3. Persistent references to nodes (SNodeReference)
     * 4. Fully qualified names of existing concepts
     */
    private fun resolveConceptOrNode(
        targetRef: String,
        mpsProject: MPSProject,
        model: SModel,
        conceptRegistry: Map<String, SNode>
    ): SNode? {
        // 1. Check if it's a concept being created in this operation
        conceptRegistry[targetRef]?.let { return it }

        // 2. Use shared resolver from AbstractOps
        return resolveConceptNode(mpsProject.repository, targetRef)
    }

    private suspend fun createConcepts(
        conceptNames: Collection<String>,
        structureModelRef: String
    ): String = withMpsProject("Creating concepts") { mpsProject ->
        var error: String? = null
        executeShortCommandOnEdt(mpsProject) {
            val model = resolveModel(mpsProject.repository, structureModelRef)
            if (model == null) {
                error = "Model '$structureModelRef' not found"
                return@executeShortCommandOnEdt
            }

            val existingNames = model.rootNodes
                .filter { it.concept.isSubConceptOf(CONCEPT_ConceptDeclaration) }
                .mapNotNull { it.getProperty(PROP_Name) }
                .toSet()

            val collisions = conceptNames.filter { it in existingNames }
            if (collisions.isNotEmpty()) {
                error = "Concept(s) already exist: ${collisions.joinToString(", ")}"
                return@executeShortCommandOnEdt
            }

            for (name in conceptNames) {
                val newConcept = SNodeFactoryOperations.createNewRootNode(model, CONCEPT_ConceptDeclaration, null)
                newConcept.setProperty(PROP_Name, name)
            }
        }
        error?.let { errJson(it) } ?: okJson("true")
    }

    private suspend fun mps_mcp_create_enum(
        structureModelRef: String,
        enumName: String,
        valuesJson: String,
        defaultEnumName: String?,
        dryRun: Boolean = false
    ): String = withMpsProject("Creating enumeration") { mpsProject ->
        val values: List<EnumValueSpec> = try {
            val actualJson = checkNotNull(readJsonOrFile(valuesJson, dryRun))
            parseEnumValueSpecs(actualJson)
        } catch (e: ToolInputJsonException) {
            return@withMpsProject invalidJson(e.message)
        } catch (e: ToolInputSchemaException) {
            return@withMpsProject errJson(e.message, McpErrorCode.INVALID_REQUEST)
        }
        if (dryRun) return@withMpsProject okJson("{}")

        var error: String? = null
        executeShortCommandOnEdt(mpsProject) {
            val model = resolveModel(mpsProject.repository, structureModelRef)
            if (model == null) {
                error = "Model '$structureModelRef' not found"
                return@executeShortCommandOnEdt
            }

            val existingEnums = model.rootNodes.filter { it.concept.isSubConceptOf(CONCEPT_EnumerationDeclaration) }
            if (existingEnums.any { it.getProperty(PROP_Name) == enumName }) {
                error = "Enumeration '$enumName' already exists in model '$structureModelRef'"
                return@executeShortCommandOnEdt
            }

            val newEnum = SNodeFactoryOperations.createNewRootNode(model, CONCEPT_EnumerationDeclaration, null)
            newEnum.setProperty(PROP_Name, enumName)

            // Remove any automatically created members (artifacts of the node factory)
            newEnum.getChildren(LINK_Members).forEach { it.delete() }

            val memberNodes = mutableMapOf<String, SNode>()
            val random = Random()

            for (value in values) {
                val name = value.enumName
                val presentation = value.enumPresentation ?: name

                val member = SNodeFactoryOperations.addNewChild(newEnum, LINK_Members, CONCEPT_EnumerationMemberDeclaration)
                member.setProperty(PROP_Name, name)
                member.setProperty(PROP_Presentation, presentation)
                // Generate a random long for memberId as it's required by constraints
                member.setProperty(PROP_MemberId, (random.nextLong() and Long.MAX_VALUE).toString())
                memberNodes[name] = member
            }

            if (!defaultEnumName.isNullOrEmpty()) {
                val defaultMember = memberNodes[defaultEnumName]
                if (defaultMember != null) {
                    newEnum.setReferenceTarget(LINK_DefaultMember, defaultMember)
                }
            }
        }
        error?.let { errJson(it) } ?: okJson("true")
    }

    private suspend fun mps_mcp_get_enumeration_literals(
        nodeRef: String,
        propertyName: String
    ): String = withMpsProject("Getting MPS enumeration literals for '$propertyName'") { mpsProject ->
        executeShortReadOnEdt(mpsProject) {
            val sNodeRef = PersistenceFacade.getInstance().createNodeReference(nodeRef)
            val node = sNodeRef.resolve(mpsProject.repository)
                ?: return@executeShortReadOnEdt errJson("Node '$nodeRef' not found", McpErrorCode.NOT_FOUND)
            val sProperty = node.concept.properties.find { it.name == propertyName }
                ?: return@executeShortReadOnEdt errJson("Property '$propertyName' not found in concept '${node.concept.name}'", McpErrorCode.NOT_FOUND)
            val type = sProperty.type
            if (type is SEnumeration) {
                val list = type.literals.map { literal ->
                    val doc = getDoc(literal.sourceNode?.resolve(mpsProject.repository))
                    mapOf("value" to (literal.name ?: ""), "presentation" to literal.presentation, "doc" to doc)
                }
                okJson(Gson().toJson(list))
            } else {
                errJson("Property '$propertyName' is not an enumeration", McpErrorCode.INVALID_REQUEST)
            }
        }
    }

    private suspend fun mps_mcp_update_concept_property(
        conceptRef: String,
        propertyName: String,
        dataType: String?
    ): String = withMpsProject("Updating concept property '$propertyName'") { mpsProject ->
        var error: String? = null
        executeShortCommandOnEdt(mpsProject) {
            val conceptNode = resolveConceptNode(mpsProject.repository, conceptRef)
            if (conceptNode == null) {
                error = "Concept '$conceptRef' not found"
                return@executeShortCommandOnEdt
            }

            val existingProp = conceptNode.getChildren(LINK_PropertyDeclaration).find { it.getProperty(PROP_Name) == propertyName }

            if (dataType.isNullOrEmpty()) {
                // Delete
                if (existingProp != null) {
                    existingProp.delete()
                } else {
                    error = "Property '$propertyName' not found in concept '${conceptNode.name}'"
                }
            } else {
                val propNode = existingProp ?: SNodeFactoryOperations.addNewChild(conceptNode, LINK_PropertyDeclaration, CONCEPT_PropertyDeclaration)
                propNode.setProperty(PROP_Name, propertyName)
                val dataTypeNode = resolveDataType(dataType, mpsProject, conceptNode.model)
                if (dataTypeNode != null) {
                    propNode.setReferenceTarget(LINK_PropertyDeclaration_DataType, dataTypeNode)
                } else {
                    error = "Failed to resolve data type '$dataType'"
                }
            }
        }
        error?.let { errJson(it) } ?: okJson("true")
    }

    private suspend fun mps_mcp_update_concept_link(
        conceptRef: String,
        role: String,
        targetConcept: String?,
        isChild: Boolean,
        multiple: Boolean = false,
        optional: Boolean = true
    ): String = withMpsProject("Updating concept ${if (isChild) "child" else "reference"} '$role'") { mpsProject ->
        var error: String? = null
        executeShortCommandOnEdt(mpsProject) {
            val conceptNode = resolveConceptNode(mpsProject.repository, conceptRef)
            if (conceptNode == null) {
                error = "Concept '$conceptRef' not found"
                return@executeShortCommandOnEdt
            }

            val existingLink = conceptNode.getChildren(LINK_LinkDeclaration).find {
                it.getProperty(PROP_LinkDeclaration_Role) == role
            }

            if (targetConcept.isNullOrEmpty()) {
                // Delete
                if (existingLink != null) {
                    existingLink.delete()
                } else {
                    error = "${if (isChild) "Child" else "Reference"} '$role' not found in concept '${conceptNode.name}'"
                }
            } else {
                val linkNode = existingLink ?: SNodeFactoryOperations.addNewChild(conceptNode, LINK_LinkDeclaration, CONCEPT_LinkDeclaration)
                linkNode.setProperty(PROP_LinkDeclaration_Role, role)

                val targetNode = resolveConceptOrNode(targetConcept, mpsProject, conceptNode.model!!, emptyMap())
                if (targetNode == null) {
                    error = "Failed to resolve target concept '$targetConcept'"
                    return@executeShortCommandOnEdt
                }
                linkNode.setReferenceTarget(LINK_LinkDeclaration_Target, targetNode)

                setLinkMetaClass(linkNode, isChild)

                val cardinalityName = if (isChild) {
                    when {
                        multiple && optional -> "_0__n"
                        multiple && !optional -> "_1__n"
                        !multiple && optional -> "_0__1"
                        else -> "_1"
                    }
                } else {
                    if (optional) "_0__1" else "_1"
                }

                val cardinalityError = setLinkSourceCardinality(linkNode, cardinalityName)
                if (cardinalityError != null) {
                    error = cardinalityError
                }
            }
        }
        error?.let { errJson(it) } ?: okJson("true")
    }

    private suspend fun mps_mcp_rename_concept_property(
        conceptRef: String,
        oldName: String,
        newName: String
    ): String = withMpsProject("Renaming concept property '$oldName' to '$newName'") { mpsProject ->
        var error: String? = null
        executeShortCommandOnEdt(mpsProject) {
            val conceptNode = resolveConceptNode(mpsProject.repository, conceptRef)
            if (conceptNode == null) {
                error = "Concept '$conceptRef' not found"
                return@executeShortCommandOnEdt
            }

            val existingProp = conceptNode.getChildren(LINK_PropertyDeclaration).find { it.getProperty(PROP_Name) == oldName }
            if (existingProp == null) {
                error = "Property '$oldName' not found in concept '${conceptNode.name}'"
                return@executeShortCommandOnEdt
            }

            existingProp.setProperty(PROP_Name, newName)
        }
        error?.let { errJson(it) } ?: okJson("true")
    }

    private suspend fun mps_mcp_rename_concept_link(
        conceptRef: String,
        oldRole: String,
        newRole: String,
        isChild: Boolean
    ): String = withMpsProject("Renaming concept ${if (isChild) "child" else "reference"} '$oldRole' to '$newRole'") { mpsProject ->
        var error: String? = null
        executeShortCommandOnEdt(mpsProject) {
            val conceptNode = resolveConceptNode(mpsProject.repository, conceptRef)
            if (conceptNode == null) {
                error = "Concept '$conceptRef' not found"
                return@executeShortCommandOnEdt
            }

            val existingLink = conceptNode.getChildren(LINK_LinkDeclaration).find {
                it.getProperty(PROP_LinkDeclaration_Role) == oldRole
            }

            if (existingLink == null) {
                error = "${if (isChild) "Child" else "Reference"} '$oldRole' not found in concept '${conceptNode.name}'"
                return@executeShortCommandOnEdt
            }

            existingLink.setProperty(PROP_LinkDeclaration_Role, newRole)
        }
        error?.let { errJson(it) } ?: okJson("true")
    }


    /**
     * Adds a DocumentedNodeAnnotation to a concept or interface concept node.
     */
    private fun addDocumentationAnnotation(node: SNode, text: String) {
        val docAnnotation = SNodeFactoryOperations.addNewChild(node, SNodeUtil.link_BaseConcept_smodelAttribute, CONCEPT_DocumentedNodeAnnotation)
        docAnnotation.setProperty(PROP_DocumentedNodeAnnotation_Text, text)
    }

    private suspend fun mps_mcp_list_concept_aspects(
        conceptRef: String,
        includeInherited: Boolean = false
    ): String = withMpsProject("Listing concept aspects for '$conceptRef'${if (includeInherited) " with inherited" else ""}") { mpsProject ->
        executeShortReadOnEdt(mpsProject) {
            val startConcept = resolveConcept(mpsProject.repository, conceptRef)
                ?: return@executeShortReadOnEdt errJson("Concept '$conceptRef' not found", McpErrorCode.NOT_FOUND)

            val hierarchy = mutableSetOf<SAbstractConcept>()
                hierarchy.add(startConcept)
                if (includeInherited) {
                    val queue = mutableListOf<SAbstractConcept>()
                    startConcept.superConcept?.let { queue.add(it) }
                    queue.addAll(startConcept.superInterfaces)
                    while (queue.isNotEmpty()) {
                        val current = queue.removeAt(0)
                        if (hierarchy.add(current)) {
                            current.superConcept?.let { queue.add(it) }
                            queue.addAll(current.superInterfaces)
                        }
                    }
                }

                val resultsByModel = mutableMapOf<SModel, MutableMap<SNode, SAbstractConcept>>()

                for (concept in hierarchy) {
                    val conceptNode = concept.sourceNode?.resolve(mpsProject.repository) ?: continue
                    val language = concept.language
                    val languageModule = language.sourceModuleReference?.resolve(mpsProject.repository) ?: continue

                    val aspectModels = languageModule.models.filter { it.name.hasStereotype() == false && it.name.simpleName != "structure" }

                    val scope = object : BaseScope() {
                        override fun getModules(): Iterable<SModule> = listOf(languageModule)
                        override fun getModels(): Iterable<SModel> = aspectModels
                    }

                    FindUsagesFacade.getInstance().findUsages(scope, setOf(conceptNode), { reference ->
                        val root = reference.sourceNode.containingRoot
                        if (root.model != null && aspectModels.contains(root.model)) {
                            val rootsInModel = resultsByModel.getOrPut(root.model!!) { mutableMapOf() }
                            if (!rootsInModel.containsKey(root)) {
                                rootsInModel[root] = concept
                            }
                        }
                    }, EmptyProgressMonitor())
                }

                val dataArray = JsonArray()
                for ((model, rootsInModel) in resultsByModel) {
                    val aspectModelObj = JsonObject()
                    aspectModelObj.addProperty("fullyQualifiedName", model.name.longName)
                    aspectModelObj.addProperty("reference", PersistenceFacade.getInstance().asString(model.reference))

                    val moduleObj = JsonObject()
                    moduleObj.addProperty("fullyQualifiedName", model.module.moduleName)
                    moduleObj.addProperty("reference", PersistenceFacade.getInstance().asString(model.module.moduleReference))
                    aspectModelObj.add("module", moduleObj)

                    val rootsArray = JsonArray()
                    for ((root, targetedConcept) in rootsInModel) {
                        val rootObj = JsonObject()
                        rootObj.addProperty("name", root.name ?: root.presentation)
                        rootObj.addProperty("fullyQualifiedName", "${model.name.longName}.${root.name ?: root.presentation}")
                        rootObj.addProperty("reference", PersistenceFacade.getInstance().asString(root.reference))
                        rootObj.addProperty("concept", root.concept.name)

                        val targetsObj = JsonObject()
                        targetsObj.addProperty("name", targetedConcept.name)
                        targetsObj.addProperty("fullyQualifiedName", targetedConcept.name)
                        targetsObj.addProperty("reference", PersistenceFacade.getInstance().asString(targetedConcept))
                        rootObj.add("targetsConcept", targetsObj)

                        rootsArray.add(rootObj)
                    }

                    val modelResult = JsonObject()
                    modelResult.add("aspectModel", aspectModelObj)
                    modelResult.add("rootNodes", rootsArray)
                    dataArray.add(modelResult)
                }

            finalizeResult(dataArray.toString())
        }
    }

    private fun resolveSearchScope(
        mpsProject: MPSProject,
        params: JsonObject,
        scopeParam: String,
        repository: SRepository,
        onError: (String) -> Unit
    ): SearchScope? {
        return when (scopeParam) {
            "all" -> GlobalScope(repository)
            "editable" -> EditableFilteringScope(GlobalScope(repository))
            "models" -> {
                val modelsArray = params.getAsJsonArray("models")
                if (modelsArray == null) {
                    onError("Parameter 'models' is missing for scope 'models'")
                    return null
                }
                val modelRefs = modelsArray.mapNotNull { resolveModel(repository, it.asString)?.reference }.toSet()
                object : BaseScope() {
                    override fun getModules(): Iterable<SModule> = modelRefs.mapNotNull { it.resolve(repository)?.module }.distinct()
                    override fun getModels(): Iterable<SModel> = modelRefs.mapNotNull { it.resolve(repository) }
                    override fun resolve(reference: SModelReference): SModel? = if (modelRefs.contains(reference)) reference.resolve(repository) else null
                    override fun resolve(reference: SModuleReference): SModule? = reference.resolve(repository)
                }
            }

            "modules" -> {
                val modulesArray = params.getAsJsonArray("modules")
                if (modulesArray == null) {
                    onError("Parameter 'modules' is missing for scope 'modules'")
                    return null
                }
                val moduleRefs = modulesArray.mapNotNull { resolveModule(repository, it.asString)?.moduleReference }.toSet()
                object : BaseScope() {
                    override fun getModules(): Iterable<SModule> = moduleRefs.mapNotNull { it.resolve(repository) }
                    override fun getModels(): Iterable<SModel> = getModules().flatMap { it.models }
                    override fun resolve(reference: SModuleReference): SModule? = if (moduleRefs.contains(reference)) reference.resolve(repository) else null
                    override fun resolve(reference: SModelReference): SModel? = reference.resolve(repository)
                }
            }

            "roots" -> {
                val rootsArray = params.getAsJsonArray("roots")
                if (rootsArray == null) {
                    onError("Parameter 'roots' is missing for scope 'roots'")
                    return null
                }
                val rootNodes = rootsArray.mapNotNull { resolveNodeReference(repository, it.asString)?.resolve(repository) }
                val modelRefs = rootNodes.mapNotNull { it.model?.reference }.toSet()
                object : BaseScope() {
                    override fun getModules(): Iterable<SModule> = modelRefs.mapNotNull { it.resolve(repository)?.module }.distinct()
                    override fun getModels(): Iterable<SModel> = modelRefs.mapNotNull { it.resolve(repository) }
                    override fun resolve(reference: SModelReference): SModel? = if (modelRefs.contains(reference)) reference.resolve(repository) else null
                    override fun resolve(reference: SModuleReference): SModule? = reference.resolve(repository)
                }
            }

            else -> {
                onError("Unsupported scope: $scopeParam")
                null
            }
        }
    }

    private val CONCEPT_AbstractConceptDeclaration: SConcept = SNodeUtil.concept_AbstractConceptDeclaration
    private val CONCEPT_ConceptDeclaration: SConcept = SNodeUtil.concept_ConceptDeclaration
    private val CONCEPT_InterfaceConceptDeclaration: SConcept = SNodeUtil.concept_InterfaceConceptDeclaration
    private val CONCEPT_LinkDeclaration: SConcept = SNodeUtil.concept_LinkDeclaration

    private val CONCEPT_InterfaceConceptReference: SConcept by lazy {
        val registry = MPSCoreComponents.getInstance()?.platform?.findComponent(LanguageRegistry::class.java)
        registry?.getLanguage(LANG_STRUCTURE)?.concepts?.filterIsInstance<SConcept>()?.find { it.name == "InterfaceConceptReference" }
            ?: MetaAdapterFactory.getConcept(
                0xc72da2b97cce4447uL.toLong(),
                0x8389f407dc1158b7uL.toLong(),
                0x110356fc618L,
                "jetbrains.mps.lang.structure.structure.InterfaceConceptReference"
            )
    }
    private val CONCEPT_EnumerationDeclaration: SConcept by lazy {
        val registry = MPSCoreComponents.getInstance()?.platform?.findComponent(LanguageRegistry::class.java)
        registry?.getLanguage(LANG_STRUCTURE)?.concepts?.filterIsInstance<SConcept>()?.find { it.name == "EnumerationDeclaration" }
            ?: MetaAdapterFactory.getConcept(
                0xc72da2b97cce4447uL.toLong(),
                0x8389f407dc1158b7uL.toLong(),
                0x2e770ca32c607c5fuL.toLong(),
                "jetbrains.mps.lang.structure.structure.EnumerationDeclaration"
            )
    }
    private val CONCEPT_EnumerationMemberDeclaration: SConcept by lazy {
        SNodeUtil.property_EnumerationMemberDeclaration_memberId.owner as SConcept
    }
    private val CONCEPT_PropertyDeclaration: SConcept by lazy {
        val registry = MPSCoreComponents.getInstance()?.platform?.findComponent(LanguageRegistry::class.java)
        registry?.getLanguage(LANG_STRUCTURE)?.concepts?.filterIsInstance<SConcept>()?.find { it.name == "PropertyDeclaration" }
            ?: MetaAdapterFactory.getConcept(
                0xc72da2b97cce4447uL.toLong(),
                0x8389f407dc1158b7uL.toLong(),
                0xf979bd086bL,
                "jetbrains.mps.lang.structure.structure.PropertyDeclaration"
            )
    }
    private val CONCEPT_DataTypeDeclaration: SConcept by lazy {
        val registry = MPSCoreComponents.getInstance()?.platform?.findComponent(LanguageRegistry::class.java)
        registry?.getLanguage(LANG_STRUCTURE)?.concepts?.filterIsInstance<SConcept>()?.find { it.name == "DataTypeDeclaration" }
            ?: MetaAdapterFactory.getConcept(
                0xc72da2b97cce4447uL.toLong(),
                0x8389f407dc1158b7uL.toLong(),
                0xf8910915e2L,
                "jetbrains.mps.lang.structure.structure.DataTypeDeclaration"
            )
    }

    private val PROP_Name: SProperty = SNodeUtil.property_INamedConcept_name
    private val PROP_VirtualPackage: SProperty = SNodeUtil.property_BaseConcept_virtualPackage
    private val PROP_MemberId: SProperty = SNodeUtil.property_EnumerationMemberDeclaration_memberId
    private val PROP_LinkDeclaration_Role: SProperty = SNodeUtil.property_LinkDeclaration_role

    private val PROP_Presentation: SProperty by lazy {
        CONCEPT_EnumerationMemberDeclaration.properties.find { it.name == "presentation" }
            ?: MetaAdapterFactory.getProperty(
                0xc72da2b97cce4447uL.toLong(),
                0x8389f407dc1158b7uL.toLong(),
                0x2e770ca32c607c60uL.toLong(),
                0x9538e3a78561888L,
                "presentation"
            )
    }
    private val PROP_ConceptAlias: SProperty by lazy {
        CONCEPT_AbstractConceptDeclaration.properties.find { it.name == "conceptAlias" }
            ?: MetaAdapterFactory.getProperty(0xc72da2b97cce4447uL.toLong(), 0x8389f407dc1158b7uL.toLong(), 0x1103553c5ffL, 0x46ab0ad5826c74caL, "conceptAlias")
    }
    private val PROP_Abstract: SProperty by lazy {
        CONCEPT_AbstractConceptDeclaration.properties.find { it.name == "abstract" }
            ?: MetaAdapterFactory.getProperty(0xc72da2b97cce4447uL.toLong(), 0x8389f407dc1158b7uL.toLong(), 0x1103553c5ffL, 0x403a32c5772c7ec2L, "abstract")
    }
    private val PROP_Rootable: SProperty by lazy {
        CONCEPT_ConceptDeclaration.properties.find { it.name == "rootable" }
            ?: MetaAdapterFactory.getProperty(0xc72da2b97cce4447uL.toLong(), 0x8389f407dc1158b7uL.toLong(), 0xf979ba0450L, 0xff49c1d648L, "rootable")
    }
    private val PROP_LinkDeclaration_MetaClass: SProperty by lazy {
        CONCEPT_LinkDeclaration.properties.find { it.name == "metaClass" }
            ?: MetaAdapterFactory.getProperty(0xc72da2b97cce4447uL.toLong(), 0x8389f407dc1158b7uL.toLong(), 0xf979bd086aL, 0xf980556927L, "metaClass")
    }
    private val PROP_LinkDeclaration_SourceCardinality: SProperty by lazy {
        CONCEPT_LinkDeclaration.properties.find { it.name == "sourceCardinality" }
            ?: MetaAdapterFactory.getProperty(0xc72da2b97cce4447uL.toLong(), 0x8389f407dc1158b7uL.toLong(), 0xf979bd086aL, 0xf98054bb04L, "sourceCardinality")
    }
    private val PROP_ConceptShortDescription: SProperty by lazy {
        CONCEPT_AbstractConceptDeclaration.properties.find { it.name == "conceptShortDescription" }
            ?: MetaAdapterFactory.getProperty(
                0xc72da2b97cce4447uL.toLong(),
                0x8389f407dc1158b7uL.toLong(),
                0x1103553c5ffL,
                0x403a32c5772bbe20L,
                "conceptShortDescription"
            )
    }
    private val LINK_Members: SContainmentLink by lazy {
        CONCEPT_EnumerationDeclaration.containmentLinks.find { it.name == "members" }
            ?: MetaAdapterFactory.getContainmentLink(
                0xc72da2b97cce4447uL.toLong(),
                0x8389f407dc1158b7uL.toLong(),
                0x2e770ca32c607c5fuL.toLong(),
                0x2e770ca32c607cc1uL.toLong(),
                "members"
            )
    }
    private val LINK_DefaultMember: SReferenceLink by lazy {
        CONCEPT_EnumerationDeclaration.referenceLinks.find { it.name == "defaultMember" }
            ?: MetaAdapterFactory.getReferenceLink(
                0xc72da2b97cce4447uL.toLong(),
                0x8389f407dc1158b7uL.toLong(),
                0x2e770ca32c607c5fuL.toLong(),
                0xeeb344f63fe016cL,
                "defaultMember"
            )
    }
    private val LINK_Extends: SReferenceLink by lazy {
        CONCEPT_ConceptDeclaration.referenceLinks.find { it.name == "extends" }
            ?: MetaAdapterFactory.getReferenceLink(0xc72da2b97cce4447uL.toLong(), 0x8389f407dc1158b7uL.toLong(), 0xf979ba0450L, 0xf979be93cfL, "extends")
    }
    private val LINK_InterfaceConceptReference_Intfc: SReferenceLink by lazy {
        CONCEPT_InterfaceConceptReference.referenceLinks.find { it.name == "intfc" }
            ?: MetaAdapterFactory.getReferenceLink(0xc72da2b97cce4447uL.toLong(), 0x8389f407dc1158b7uL.toLong(), 0x110356fc618L, 0x110356fe029L, "intfc")
    }
    private val LINK_PropertyDeclaration: SContainmentLink by lazy {
        CONCEPT_AbstractConceptDeclaration.containmentLinks.find { it.name == "propertyDeclaration" }
            ?: MetaAdapterFactory.getContainmentLink(
                0xc72da2b97cce4447uL.toLong(),
                0x8389f407dc1158b7uL.toLong(),
                0x1103553c5ffL,
                0xf979c3ba6cL,
                "propertyDeclaration"
            )
    }
    private val LINK_PropertyDeclaration_DataType: SReferenceLink by lazy {
        CONCEPT_PropertyDeclaration.referenceLinks.find { it.name == "dataType" }
            ?: MetaAdapterFactory.getReferenceLink(0xc72da2b97cce4447uL.toLong(), 0x8389f407dc1158b7uL.toLong(), 0xf979bd086bL, 0xfc26f42fe5L, "dataType")
    }
    private val LINK_LinkDeclaration: SContainmentLink by lazy {
        CONCEPT_AbstractConceptDeclaration.containmentLinks.find { it.name == "linkDeclaration" }
            ?: MetaAdapterFactory.getContainmentLink(
                0xc72da2b97cce4447uL.toLong(),
                0x8389f407dc1158b7uL.toLong(),
                0x1103553c5ffL,
                0xf979c3ba6bL,
                "linkDeclaration"
            )
    }
    private val LINK_LinkDeclaration_Target: SReferenceLink by lazy {
        CONCEPT_LinkDeclaration.referenceLinks.find { it.name == "target" }
            ?: MetaAdapterFactory.getReferenceLink(0xc72da2b97cce4447uL.toLong(), 0x8389f407dc1158b7uL.toLong(), 0xf979bd086aL, 0xf98055fef0L, "target")
    }

    companion object {
        private const val ENUM_MEMBER_LINK_METACLASS_REFERENCE_ID = 0xfc6f4e95b8L
        private const val ENUM_MEMBER_LINK_METACLASS_AGGREGATION_ID = 0xfc6f4e95b9L
        private const val ENUM_MEMBER_CARDINALITY_0_1_ID = 0xfc6f3944c3L
        private const val ENUM_MEMBER_CARDINALITY_1_ID = 0xfc6f3944c4L
        private const val ENUM_MEMBER_CARDINALITY_0_N_ID = 0xfc6f3944c5L
        private const val ENUM_MEMBER_CARDINALITY_1_N_ID = 0xfc6f3944c6L

    }
}
