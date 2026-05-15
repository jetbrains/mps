package com.intellij.mcp.tools

import com.google.gson.Gson
import com.google.gson.JsonObject
import com.google.gson.reflect.TypeToken
import com.intellij.mcpserver.annotations.McpDescription
import com.intellij.mcpserver.annotations.McpTool
import com.intellij.mcpserver.project
import com.intellij.mcpserver.reportToolActivity
import com.intellij.openapi.application.EDT
import jetbrains.mps.ide.project.ProjectHelper
import jetbrains.mps.project.MPSProject
import jetbrains.mps.smodel.action.SNodeFactoryOperations
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory
import jetbrains.mps.smodel.SNodeUtil
import org.jetbrains.mps.openapi.model.SNodeAccessUtil
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.currentCoroutineContext
import kotlinx.coroutines.withContext
import jetbrains.mps.progress.EmptyProgressMonitor
import jetbrains.mps.project.EditableFilteringScope
import jetbrains.mps.project.GlobalScope
import jetbrains.mps.smodel.BaseScope
import jetbrains.mps.ide.MPSCoreComponents
import jetbrains.mps.smodel.language.LanguageRegistry
import org.jetbrains.mps.openapi.language.*
import org.jetbrains.mps.openapi.model.SModel
import org.jetbrains.mps.openapi.model.SModelReference
import org.jetbrains.mps.openapi.model.SNode
import org.jetbrains.mps.openapi.module.FindUsagesFacade
import org.jetbrains.mps.openapi.module.SModule
import org.jetbrains.mps.openapi.module.SModuleReference
import org.jetbrains.mps.openapi.module.SRepository
import org.jetbrains.mps.openapi.module.SearchScope
import org.jetbrains.mps.openapi.persistence.PersistenceFacade
import java.util.Random

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
    RENAME_CONCEPT_REFERENCE
}

class JetBrainsMPSLanguageStructureMcpToolset : AbstractOps() {

    @McpTool
    @McpDescription("""
        Performs a structure-related operation in an MPS model, such as creating concepts or enumerations, or finding instances of a concept.
        Returns a JSON object with 'ok':true and 'data':{...} on success, or 'ok':false and 'error':"..." on failure.
        Parameters are passed as a JSON object string.
        Supported operations and their parameters:
        - CREATE_CONCEPTS: Creates concepts with the given names and full specification in the specified structure model.
          Returns a JSON object mapping concept names to their persistent node references on success.
          If make flag is true, also returns make warnings and errors.
          Parameters: {
            "structureModelRef": "Persistent reference of the structure model (SModelReference)",
            "make": "Optional: boolean, whether to make the structure model after creation (default: false)",
            "conceptsJson": "Optional: absolute path to a local temporary file containing the JSON array of concepts to create.",
            "interfaceConceptsJson": "Optional: absolute path to a local temporary file containing the JSON array of interface concepts to create."
          }
          Note: For children and references, the 'target' field accepts:
            - Simple name of a concept being created in this operation (e.g., "MyNewConcept")
            - Fully qualified name of an existing concept (e.g., "jetbrains.mps.lang.core.structure.BaseConcept")
            - Persistent reference to a concept (e.g., "ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626")
            - Persistent node reference to a concept's root node
          The 'target' can reference concepts being created in the same operation, including itself for recursive structures.
          Note: For properties, the 'type' field accepts:
            - "string", "integer", or "boolean" for primitive types
            - Simple name of a data type in the current model or any structure model (e.g., "MyEnum" or "MyConstrainedType")
            - Persistent node reference to a data type root node (e.g., an EnumerationDeclaration or a ConstrainedDataTypeDeclaration)
          Format of the JSON array for 'conceptsJson':
          [
              {
                "name": "Name of the concept",
                "virtualPackage": "Optional: virtual package/folder for the concept",
                "extends": "Optional: reference to the super-concept",
                "implements": ["Optional: list of references to interfaces"],
                "conceptAlias": "Optional: alias for the concept",
                "rootable": "Optional: boolean, default false",
                "abstract": "Optional: boolean, default false",
                "shortDescription": "Optional but RECOMMENDED: brief description of the concept (improves usability)",
                "documentation": "Optional: 1-2 lines of documentation text (creates DocumentedNodeAnnotation)",
                "properties": [
                   { "name": "propName", "type": "string|integer|boolean|NodeReference|localDataTypeName" }
                ],
                "references": [
                   { "role": "refRole", "target": "targetConceptRef", "optional": true }
                ],
                "children": [
                   { "role": "childRole", "target": "targetConceptRef", "multiple": true, "optional": true }
                ]
              },
              ...
          ]
          Format of the JSON array for 'interfaceConceptsJson':            
          [
              {
                "name": "Name of the interface concept",
                "virtualPackage": "Optional: virtual package/folder for the interface concept",
                "extendedInterfaces": ["Optional: list of references to interfaces"],
                "shortDescription": "Optional but RECOMMENDED: brief description of the interface (improves usability)",
                "documentation": "Optional: 1-2 lines of documentation text (creates DocumentedNodeAnnotation)",
                "properties": [
                   { "name": "propName", "type": "string|integer|boolean|NodeReference|localDataTypeName" }
                ],
                "references": [
                   { "role": "refRole", "target": "targetConceptRef", "optional": true }
                ],
                "children": [
                   { "role": "childRole", "target": "targetConceptRef", "multiple": true, "optional": true }
                ]
              },
              ...
          ]
          Note: For children and references, the 'target' field accepts:
            - Simple name of a concept being created in this operation (e.g., "MyNewConcept")
            - Fully qualified name of an existing concept (e.g., "jetbrains.mps.lang.core.structure.BaseConcept")
            - Persistent reference to a concept (e.g., "ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626")
            - Persistent node reference to a concept's root node
          The 'target' can reference concepts being created in the same operation, including itself for recursive structures.
          Note: For properties, the 'type' field accepts:
            - "string", "integer", or "boolean" for primitive types
            - Simple name of a data type in the current model or any structure model (e.g., "MyEnum" or "MyConstrainedType")
            - Persistent node reference to a data type root node (e.g., an EnumerationDeclaration or a ConstrainedDataTypeDeclaration)
        - CREATE_ENUM: In a single call creates a new EnumerationDeclaration with a provided set of enum values in the specified structure model.
          Parameters: { 
            "structureModelRef": "Persistent reference of the structure model (SModelReference)",
            "enumName": "Name of the enumeration",
            "valuesJson": "[{\"enumName\": \"val1\", \"enumPresentation\": \"Val 1\"}, ...]",
            "defaultEnumName": "The enumName that should be used as default (optional)"
          }
        - GET_ENUMERATION_LITERALS: Returns the list of possible value-presentation pairs for an enumeration property of a node.
          Returns a JSON array of objects, each having "value" and "presentation" keys.
          Parameters: {
            "nodeRef": "Persistent reference of the node (SNodeReference)",
            "propertyName": "The name of the enumeration property"
          }
        - FIND_INSTANCES: Returns all nodes that are instances of the specified concept.
          Returns a JSON array of node info objects.
          Parameters: {
            "conceptRef": "Persistent reference of the concept (SAbstractConcept) or fully qualified concept name",
            "scope": "Optional: 'all', 'editable' (default), 'models', 'modules'",
            "models": "Optional: list of persistent model references (e.g. [\"ref1\", \"ref2\"]) (required if scope is 'models')",
            "modules": "Optional: list of persistent module references (e.g. [\"ref1\", \"ref2\"]) (required if scope is 'models')",
            "exact": "Boolean (optional, default: false). Whether to exclude instances of subconcepts."
          }
        - IS_SUBCONCEPT_OF: (aka is_assignable_to) Indicates whether a concept is a direct or indirect subconcept of another concept or a concept interface. A subconcept is assignable where superconcept is expected.
          Returns a boolean value (true/false).
          Parameters: {
            "conceptRef": "Persistent reference of the concept (SAbstractConcept) or fully qualified concept name",
            "superConceptRef": "Persistent reference of the super-concept or interface (SAbstractConcept) or fully qualified concept name"
          }
        - GET_SUB_CONCEPTS: Returns all subconcepts of the specified concept in the specified languages or in all available languages.
          Returns a JSON array of concept info objects: { name, conceptAlias, shortDescription, conceptReference, languageReference, superConcept, superInterfaces: ["ref1", ...], sourceNode, isAbstract, isInterfaceConcept, isRootable, virtualFolder, present:true }
          Parameters: {
            "conceptRef": "Persistent reference of the concept (SAbstractConcept) or fully qualified concept name",
            "languageRefs": "Optional list of persistent references (SLanguage) or qualified names of the languages to search in."
          }
        - GET_ASSIGNABLE_CONCEPTS: Returns all non-abstract concepts that can be assigned to a particular concept. Returns all non-abstract sub-concepts of the given concept. If the provided concept is non-abstract, it will be included too.
          Returns a JSON array of concept info objects (same format as GET_SUB_CONCEPTS).
          Parameters: {
            "conceptRef": "Persistent reference of the concept (SAbstractConcept) or fully qualified concept name",
            "languageRefs": "Optional list of persistent references (SLanguage) or qualified names of the languages to search in."
          }
        - GET_ALL_SUPERCONCEPTS: Returns a transitive closure of super concepts and interface concepts for a given concept. Returns a collection of concept info objects.
          Parameters: {
            "conceptRef": "Persistent reference of the concept (SAbstractConcept) or fully qualified concept name"
          }
        - UPDATE_CONCEPT_PROPERTY: Creates, updates, or deletes a property definition in a concept.
          Parameters: {
            "conceptRef": "Persistent reference of the concept (SAbstractConcept) or its root node, or fully qualified concept name",
            "propertyName": "Name of the property",
            "dataType": "Optional: data type for the property (e.g., 'string', 'integer', 'boolean', or a reference to an enumeration). If empty or missing, the property is deleted."
          }
        - UPDATE_CONCEPT_CHILD: Creates, updates, or deletes a child definition in a concept.
          Parameters: {
            "conceptRef": "Persistent reference of the concept (SAbstractConcept) or its root node, or fully qualified concept name",
            "role": "Name of the child role",
            "targetConcept": "Optional: reference to the target concept. If empty or missing, the child definition is deleted.",
            "multiple": "Optional: boolean, whether multiple children are allowed (default: false)",
            "optional": "Optional: boolean, whether the child is optional (default: true)"
          }
        - UPDATE_CONCEPT_REFERENCE: Creates, updates, or deletes a reference definition in a concept.
          Parameters: {
            "conceptRef": "Persistent reference of the concept (SAbstractConcept) or its root node, or fully qualified concept name",
            "role": "Name of the reference role",
            "targetConcept": "Optional: reference to the target concept. If empty or missing, the reference definition is deleted.",
            "optional": "Optional: boolean, whether the reference is optional (default: true)"
          }
        - RENAME_CONCEPT_PROPERTY: Renames a property definition in a concept.
          Parameters: {
            "conceptRef": "Persistent reference of the concept (SAbstractConcept) or its root node, or fully qualified concept name",
            "oldName": "Current name of the property",
            "newName": "New name for the property"
          }
        - RENAME_CONCEPT_CHILD: Renames a child definition in a concept.
          Parameters: {
            "conceptRef": "Persistent reference of the concept (SAbstractConcept) or its root node, or fully qualified concept name",
            "oldRole": "Current name of the child role",
            "newRole": "New name for the child role"
          }
        - RENAME_CONCEPT_REFERENCE: Renames a reference definition in a concept.
          Parameters: {
            "conceptRef": "Persistent reference of the concept (SAbstractConcept) or its root node, or fully qualified concept name",
            "oldRole": "Current name of the reference role",
            "newRole": "New name for the reference role"            
    """)
    suspend fun mps_mcp_perform_structure_operation(
        @McpDescription("The operation to perform (CREATE_CONCEPTS, CREATE_ENUM, GET_ENUMERATION_LITERALS, FIND_INSTANCES, IS_SUBCONCEPT_OF, GET_SUB_CONCEPTS, GET_ASSIGNABLE_CONCEPTS, GET_ALL_SUPERCONCEPTS, UPDATE_CONCEPT_PROPERTY, RENAME_CONCEPT_PROPERTY, UPDATE_CONCEPT_CHILD, RENAME_CONCEPT_CHILD, UPDATE_CONCEPT_REFERENCE, RENAME_CONCEPT_REFERENCE)") operation: MPSStructureOperation,
        @McpDescription("JSON string representing the parameters for the operation") parameters: String
    ): String {
        currentCoroutineContext().reportToolActivity("Performing MPS structure operation: $operation")
        val project = currentCoroutineContext().project
        val mpsProject = ProjectHelper.fromIdeaProject(project) ?: return errJson("No MPS project available")

        val gson = Gson()
        val params = try {
            gson.fromJson(parameters, JsonObject::class.java)
        } catch (e: Exception) {
            return errJson("Invalid JSON parameters: ${e.message}")
        }

        return try {
            when (operation) {
                MPSStructureOperation.CREATE_CONCEPTS -> {
                    val structureModelRef = params.get("structureModelRef")?.asString ?: return errJson("Parameter 'structureModelRef' is missing")
                    val make = params.get("make")?.asBoolean ?: false
                    val conceptsJsonPath = params.get("conceptsJson")?.asString
                    val interfaceConceptsJsonPath = params.get("interfaceConceptsJson")?.asString
                    if (conceptsJsonPath != null || interfaceConceptsJsonPath != null) {
                        createConceptsFull(conceptsJsonPath, interfaceConceptsJsonPath, structureModelRef, make)
                    } else {
                        val conceptNamesElement = params.get("conceptNames") ?: return errJson("Parameter 'conceptsJson', 'interfaceConceptsJson' or 'conceptNames' is missing")
                        val conceptNames: Collection<String> = gson.fromJson(conceptNamesElement, object : TypeToken<Collection<String>>() {}.type)
                        createConcepts(conceptNames, structureModelRef)
                    }
                }
                MPSStructureOperation.CREATE_ENUM -> {
                    val structureModelRef = params.get("structureModelRef")?.asString ?: return errJson("Parameter 'structureModelRef' is missing")
                    val enumName = params.get("enumName")?.asString ?: return errJson("Parameter 'enumName' is missing")
                    val valuesJson = params.get("valuesJson")?.asString ?: return errJson("Parameter 'valuesJson' is missing")
                    val defaultEnumName = params.get("defaultEnumName")?.asString
                    mps_mcp_create_enum(structureModelRef, enumName, valuesJson, defaultEnumName)
                }
                MPSStructureOperation.GET_ENUMERATION_LITERALS -> {
                    val nodeRef = params.get("nodeRef")?.asString ?: return errJson("Parameter 'nodeRef' is missing")
                    val propertyName = params.get("propertyName")?.asString ?: return errJson("Parameter 'propertyName' is missing")
                    mps_mcp_get_enumeration_literals(nodeRef, propertyName)
                }
                MPSStructureOperation.FIND_INSTANCES -> {
                    val conceptRef = params.get("conceptRef")?.asString ?: return errJson("Parameter 'conceptRef' is missing")
                    val scopeParam = params.get("scope")?.asString ?: "editable"
                    val exact = params.get("exact")?.asBoolean ?: false
                    var reply: String? = null
                    mpsProject.repository.modelAccess.runReadAction {
                        try {
                            val concept = resolveConcept(mpsProject.repository, conceptRef) ?: return@runReadAction
                            val searchScope: SearchScope = when (scopeParam) {
                                "all" -> GlobalScope(mpsProject.repository)
                                "editable" -> EditableFilteringScope(GlobalScope(mpsProject.repository))
                                "models" -> {
                                    val modelsArray = params.getAsJsonArray("models")
                                    if (modelsArray == null) {
                                        reply = errJson("Parameter 'models' is missing for scope 'models'")
                                        return@runReadAction
                                    }
                                    val modelRefs = modelsArray.mapNotNull { resolveModel(mpsProject.repository, it.asString)?.reference }.toSet()
                                    object : BaseScope() {
                                        override fun getModules(): Iterable<SModule> = modelRefs.mapNotNull { it.resolve(mpsProject.repository)?.module }.distinct()
                                        override fun getModels(): Iterable<SModel> = modelRefs.mapNotNull { it.resolve(mpsProject.repository) }
                                        override fun resolve(reference: SModelReference): SModel? = if (modelRefs.contains(reference)) reference.resolve(mpsProject.repository) else null
                                        override fun resolve(reference: SModuleReference): SModule? = reference.resolve(mpsProject.repository)
                                    }
                                }
                                "modules" -> {
                                    val modulesArray = params.getAsJsonArray("modules")
                                    if (modulesArray == null) {
                                        reply = errJson("Parameter 'modules' is missing for scope 'modules'")
                                        return@runReadAction
                                    }
                                    val moduleRefs = modulesArray.mapNotNull { resolveModule(mpsProject.repository, it.asString)?.moduleReference }.toSet()
                                    object : BaseScope() {
                                        override fun getModules(): Iterable<SModule> = moduleRefs.mapNotNull { it.resolve(mpsProject.repository) }
                                        override fun getModels(): Iterable<SModel> = getModules().flatMap { it.models }
                                        override fun resolve(reference: SModuleReference): SModule? = if (moduleRefs.contains(reference)) reference.resolve(mpsProject.repository) else null
                                        override fun resolve(reference: SModelReference): SModel? = reference.resolve(mpsProject.repository)
                                    }
                                }
                                else -> {
                                    reply = errJson("Unsupported scope: $scopeParam")
                                    return@runReadAction
                                }
                            }

                            val results = mutableSetOf<SNode>()
                            FindUsagesFacade.getInstance().findInstances(searchScope, setOf(concept), exact, { node ->
                                results.add(node)
                            }, EmptyProgressMonitor())

                            val jsonResults = results.map { nodeInfoJson(it) }
                            reply = okJson("[" + jsonResults.joinToString(",") + "]")
                        } catch (e: Exception) {
                            reply = errJson(e.message)
                        }
                    }
                    reply!!
                }
                MPSStructureOperation.IS_SUBCONCEPT_OF -> {
                    val conceptRef = params.get("conceptRef")?.asString ?: return errJson("Parameter 'conceptRef' is missing")
                    val superConceptRef = params.get("superConceptRef")?.asString ?: return errJson("Parameter 'superConceptRef' is missing")
                    var reply: String? = null
                    mpsProject.repository.modelAccess.runReadAction {
                        try {
                            val concept = resolveConcept(mpsProject.repository, conceptRef) ?: return@runReadAction
                            val superConcept = resolveConcept(mpsProject.repository, superConceptRef) ?: return@runReadAction
                            reply = okJson(concept.isSubConceptOf(superConcept).toString())
                        } catch (e: Exception) {
                            reply = errJson(e.message)
                        }
                    }
                    reply!!
                }
                MPSStructureOperation.GET_SUB_CONCEPTS,
                MPSStructureOperation.GET_ASSIGNABLE_CONCEPTS -> {
                    val conceptRef = params.get("conceptRef")?.asString ?: return errJson("Parameter 'conceptRef' is missing")
                    val languageRefsElement = params.get("languageRefs")
                    var reply: String? = null
                    mpsProject.repository.modelAccess.runReadAction {
                        try {
                            val targetConcept = resolveConcept(mpsProject.repository, conceptRef) ?: return@runReadAction
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
                            reply = okJson("[" + jsonResults.joinToString(",") + "]")
                        } catch (e: Exception) {
                            reply = errJson(e.message)
                        }
                    }
                    reply!!
                }
                MPSStructureOperation.GET_ALL_SUPERCONCEPTS -> {
                    val conceptRef = params.get("conceptRef")?.asString ?: return errJson("Parameter 'conceptRef' is missing")
                    var reply: String? = null
                    mpsProject.repository.modelAccess.runReadAction {
                        try {
                            val concept = resolveConcept(mpsProject.repository, conceptRef) ?: return@runReadAction
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
                            reply = okJson("[" + jsonResults.joinToString(",") + "]")
                        } catch (e: Exception) {
                            reply = errJson(e.message)
                        }
                    }
                    reply!!
                }
                MPSStructureOperation.UPDATE_CONCEPT_PROPERTY -> {
                    val conceptRef = params.get("conceptRef")?.asString ?: return errJson("Parameter 'conceptRef' is missing")
                    val propertyName = params.get("propertyName")?.asString ?: return errJson("Parameter 'propertyName' is missing")
                    val dataType = params.get("dataType")?.asString
                    mps_mcp_update_concept_property(conceptRef, propertyName, dataType)
                }
                MPSStructureOperation.UPDATE_CONCEPT_CHILD -> {
                    val conceptRef = params.get("conceptRef")?.asString ?: return errJson("Parameter 'conceptRef' is missing")
                    val role = params.get("role")?.asString ?: return errJson("Parameter 'role' is missing")
                    val targetConcept = params.get("targetConcept")?.asString
                    val multiple = params.get("multiple")?.asBoolean ?: false
                    val optional = params.get("optional")?.asBoolean ?: true
                    mps_mcp_update_concept_link(conceptRef, role, targetConcept, true, multiple, optional)
                }
                MPSStructureOperation.UPDATE_CONCEPT_REFERENCE -> {
                    val conceptRef = params.get("conceptRef")?.asString ?: return errJson("Parameter 'conceptRef' is missing")
                    val role = params.get("role")?.asString ?: return errJson("Parameter 'role' is missing")
                    val targetConcept = params.get("targetConcept")?.asString
                    val optional = params.get("optional")?.asBoolean ?: true
                    mps_mcp_update_concept_link(conceptRef, role, targetConcept, false, false, optional)
                }
                MPSStructureOperation.RENAME_CONCEPT_PROPERTY -> {
                    val conceptRef = params.get("conceptRef")?.asString ?: return errJson("Parameter 'conceptRef' is missing")
                    val oldName = params.get("oldName")?.asString ?: return errJson("Parameter 'oldName' is missing")
                    val newName = params.get("newName")?.asString ?: return errJson("Parameter 'newName' is missing")
                    mps_mcp_rename_concept_property(conceptRef, oldName, newName)
                }
                MPSStructureOperation.RENAME_CONCEPT_CHILD -> {
                    val conceptRef = params.get("conceptRef")?.asString ?: return errJson("Parameter 'conceptRef' is missing")
                    val oldRole = params.get("oldRole")?.asString ?: return errJson("Parameter 'oldRole' is missing")
                    val newRole = params.get("newRole")?.asString ?: return errJson("Parameter 'newRole' is missing")
                    mps_mcp_rename_concept_link(conceptRef, oldRole, newRole, true)
                }
                MPSStructureOperation.RENAME_CONCEPT_REFERENCE -> {
                    val conceptRef = params.get("conceptRef")?.asString ?: return errJson("Parameter 'conceptRef' is missing")
                    val oldRole = params.get("oldRole")?.asString ?: return errJson("Parameter 'oldRole' is missing")
                    val newRole = params.get("newRole")?.asString ?: return errJson("Parameter 'newRole' is missing")
                    mps_mcp_rename_concept_link(conceptRef, oldRole, newRole, false)
                }
            }
        } catch (e: Exception) {
            errJson(e.message)
        }
    }

    private suspend fun createConceptsFull(
        conceptsJsonPath: String?,
        interfaceConceptsJsonPath: String?,
        structureModelRef: String,
        make: Boolean = false
    ): String {
        currentCoroutineContext().reportToolActivity("Creating concepts from JSON")
        val project = currentCoroutineContext().project
        val mpsProject = ProjectHelper.fromIdeaProject(project) ?: return errJson("No MPS project available")

        val conceptsListType = object : TypeToken<List<Map<String, Any>>>() {}.type
        val concepts: List<Map<String, Any>> = try {
            if (conceptsJsonPath != null) {
                val json = readFromFile(conceptsJsonPath)
                Gson().fromJson(json, conceptsListType)
            } else {
                emptyList()
            }
        } catch (e: Exception) {
            return errJson("Invalid JSON for concepts in file '$conceptsJsonPath': ${e.message}")
        }
        val interfaceConcepts: List<Map<String, Any>> = try {
            if (interfaceConceptsJsonPath != null) {
                val json = readFromFile(interfaceConceptsJsonPath)
                Gson().fromJson(json, conceptsListType)
            } else {
                emptyList()
            }
        } catch (e: Exception) {
            return errJson("Invalid JSON for interface concepts in file '$interfaceConceptsJsonPath': ${e.message}")
        }

        return withContext(Dispatchers.EDT) {
            var error: String? = null
            val createdReferences = mutableMapOf<String, String>() // Track node references to return

            mpsProject.modelAccess.executeCommand {
                val model = resolveModel(mpsProject.repository, structureModelRef)
                if (model == null) {
                    error = "Model '$structureModelRef' not found"
                    return@executeCommand
                }

                // Validation phase: check for conflicts and invalid names
                val validationErrors = mutableListOf<String>()
                val existingConceptNames = model.rootNodes
                    .filter { it.concept.isSubConceptOf(CONCEPT_AbstractConceptDeclaration) }
                    .mapNotNull { it.getProperty(PROP_Name) }
                    .toSet()

                val allNamesToCreate = mutableSetOf<String>()

                for (conceptMap in concepts) {
                    val name = conceptMap["name"] as? String
                    if (name.isNullOrBlank()) {
                        validationErrors.add("Concept name is missing or empty")
                        continue
                    }
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

                for (interfaceMap in interfaceConcepts) {
                    val name = interfaceMap["name"] as? String
                    if (name.isNullOrBlank()) {
                        validationErrors.add("Interface name is missing or empty")
                        continue
                    }
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
                    return@executeCommand
                }

                // Create a registry of concepts/interfaces being created in this operation
                val conceptRegistry = mutableMapOf<String, SNode>()
                val createdNodes = mutableListOf<SNode>() // Track all created nodes for potential rollback

                // First pass: create all concept nodes
                for (conceptMap in concepts) {
                    val name = conceptMap["name"] as? String ?: continue
                    val isAbstract = conceptMap["abstract"] as? Boolean ?: false

                    val newConcept = SNodeFactoryOperations.createNewRootNode(model, CONCEPT_ConceptDeclaration, null)
                    newConcept.setProperty(PROP_Name, name)
                    conceptRegistry[name] = newConcept
                    createdNodes.add(newConcept)
                    createdReferences[name] = PersistenceFacade.getInstance().asString(newConcept.reference)

                    val conceptAlias = conceptMap["conceptAlias"] as? String
                    if (conceptAlias != null) {
                        newConcept.setProperty(PROP_ConceptAlias, conceptAlias)
                    }

                    val shortDescription = conceptMap["shortDescription"] as? String
                    if (shortDescription != null) {
                        newConcept.setProperty(PROP_ConceptShortDescription, shortDescription)
                    }

                    if (isAbstract) {
                        newConcept.setProperty(PROP_Abstract, "true")
                    }

                    val rootable = conceptMap["rootable"] as? Boolean ?: false
                    if (rootable) {
                        newConcept.setProperty(PROP_Rootable, "true")
                    }

                    val virtualPackage = (conceptMap["virtualPackage"] ?: conceptMap["virtual package"] ?: conceptMap["virtualFolder"] ?: conceptMap["virtual folder"]) as? String
                    if (virtualPackage != null) {
                        newConcept.setProperty(PROP_VirtualPackage, virtualPackage)
                    }

                    // Add DocumentedNodeAnnotation if documentation is provided
                    val documentation = conceptMap["documentation"] as? String
                    if (documentation != null) {
                        addDocumentationAnnotation(newConcept, documentation)
                    }
                }

                for (interfaceMap in interfaceConcepts) {
                    val name = interfaceMap["name"] as? String ?: continue
                    val newInterface = SNodeFactoryOperations.createNewRootNode(model, CONCEPT_InterfaceConceptDeclaration, null)
                    newInterface.setProperty(PROP_Name, name)
                    conceptRegistry[name] = newInterface
                    createdNodes.add(newInterface)
                    createdReferences[name] = PersistenceFacade.getInstance().asString(newInterface.reference)

                    val shortDescription = interfaceMap["shortDescription"] as? String
                    if (shortDescription != null) {
                        newInterface.setProperty(PROP_ConceptShortDescription, shortDescription)
                    }

                    val virtualPackage = (interfaceMap["virtualPackage"] ?: interfaceMap["virtual package"] ?: interfaceMap["virtualFolder"] ?: interfaceMap["virtual folder"]) as? String
                    if (virtualPackage != null) {
                        newInterface.setProperty(PROP_VirtualPackage, virtualPackage)
                    }

                    // Add DocumentedNodeAnnotation if documentation is provided
                    val documentation = interfaceMap["documentation"] as? String
                    if (documentation != null) {
                        addDocumentationAnnotation(newInterface, documentation)
                    }
                }

                // Second pass: add all details including properties, children, references, extends, implements
                val errors = mutableListOf<String>()

                fun processAbstractConcept(newConcept: SNode, conceptMap: Map<String, Any>) {
                    val conceptName = conceptMap["name"] as? String ?: "unknown"

                    // Properties
                    val properties = conceptMap["properties"] as? List<Map<String, Any>>
                    if (properties != null) {
                        for (propMap in properties) {
                            val propName = propMap["name"] as? String ?: continue
                            val propType = propMap["type"] as? String ?: "string"
                            val propNode = SNodeFactoryOperations.addNewChild(newConcept, LINK_PropertyDeclaration, CONCEPT_PropertyDeclaration)
                            propNode.setProperty(PROP_Name, propName)
                            val dataTypeNode = resolveDataType(propType, mpsProject, model)
                            if (dataTypeNode != null) {
                                propNode.setReferenceTarget(LINK_PropertyDeclaration_DataType, dataTypeNode)
                            }
                        }
                    }

                    // Children and References
                    val children = conceptMap["children"] as? List<Map<String, Any>>
                    if (children != null) {
                        for (childMap in children) {
                            val err = addLink(newConcept, childMap, true, mpsProject, model, conceptRegistry)
                            if (err != null) {
                                errors.add("In concept '$conceptName': $err")
                            }
                        }
                    }

                    val references = conceptMap["references"] as? List<Map<String, Any>>
                    if (references != null) {
                        for (refMap in references) {
                            val err = addLink(newConcept, refMap, false, mpsProject, model, conceptRegistry)
                            if (err != null) {
                                errors.add("In concept '$conceptName': $err")
                            }
                        }
                    }
                }

                for (conceptMap in concepts) {
                    val name = conceptMap["name"] as? String ?: continue
                    val newConcept = conceptRegistry[name] ?: continue

                    processAbstractConcept(newConcept, conceptMap)

                    // Extends
                    val extendsRef = conceptMap["extends"] as? String
                    if (extendsRef != null) {
                        val extendsConcept = resolveConceptOrNode(extendsRef, mpsProject, model, conceptRegistry)
                        if (extendsConcept != null) {
                            newConcept.setReferenceTarget(LINK_Extends, extendsConcept)
                        } else {
                            errors.add("In concept '$name': Failed to resolve extends '$extendsRef'")
                        }
                    }

                    // Implements
                    val implementsRaw = conceptMap["implements"]
                    val implementsRefs = when (implementsRaw) {
                        is List<*> -> implementsRaw.filterIsInstance<String>()
                        is String -> listOf(implementsRaw)
                        else -> null
                    }
                    if (implementsRefs != null) {
                        for (intfcRef in implementsRefs) {
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
                }

                for (interfaceMap in interfaceConcepts) {
                    val name = interfaceMap["name"] as? String ?: continue
                    val newInterface = conceptRegistry[name] ?: continue

                    processAbstractConcept(newInterface, interfaceMap)

                    // Extended Interfaces
                    val extendedInterfacesRaw = (interfaceMap["extendedInterfaces"] ?: interfaceMap["extended interfaces"] ?: interfaceMap["extends"])
                    val extendedInterfaces = when (extendedInterfacesRaw) {
                        is List<*> -> extendedInterfacesRaw.filterIsInstance<String>()
                        is String -> listOf(extendedInterfacesRaw)
                        else -> null
                    }
                    if (extendedInterfaces != null) {
                        for (intfcRef in extendedInterfaces) {
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
                    var model: SModel? = null
                    mpsProject.repository.modelAccess.runReadAction {
                        model = modelRef.resolve(mpsProject.repository)
                    }

                    if (model == null) {
                        result["makeStatus"] = "skipped"
                        result["makeMessage"] = "Model not found for make operation"
                    } else {
                        val makeResult = performMake(mpsProject, listOf(model!!), emptyList(), false)
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
        linkMap: Map<String, Any>,
        isChild: Boolean,
        mpsProject: MPSProject,
        model: SModel,
        conceptRegistry: Map<String, SNode>
    ): String? {
        val role = linkMap["role"] as? String ?: return "Missing 'role' in link specification"
        val targetRef = linkMap["target"] as? String ?: return "Missing 'target' in link specification"

        val targetNode = resolveConceptOrNode(targetRef, mpsProject, model, conceptRegistry)
        if (targetNode == null) {
            return "Failed to resolve target '$targetRef' for link role '$role'"
        }

        val linkNode = SNodeFactoryOperations.addNewChild(conceptNode, LINK_LinkDeclaration, CONCEPT_LinkDeclaration)
        linkNode.setProperty(PROP_LinkDeclaration_Role, role)
        linkNode.setReferenceTarget(LINK_LinkDeclaration_Target, targetNode)

        if (isChild) {
            val metaClassLiteral = ENUM_LinkMetaclass.getLiteral("aggregation")
            if (metaClassLiteral == null) {
                return "Failed to find 'aggregation' literal in LinkMetaclass enum"
            }
            SNodeAccessUtil.setPropertyValue(linkNode, PROP_LinkDeclaration_MetaClass, metaClassLiteral)

            val multiple = linkMap["multiple"] as? Boolean ?: false
            val optional = linkMap["optional"] as? Boolean ?: true
            val cardinalityName = when {
                multiple && optional -> "_0__n"
                multiple && !optional -> "_1__n"
                !multiple && optional -> "_0__1"
                else -> "_1"
            }
            val cardinalityLiteral = ENUM_Cardinality.getLiteral(cardinalityName)
            if (cardinalityLiteral == null) {
                return "Failed to find '$cardinalityName' literal in Cardinality enum"
            }
            SNodeAccessUtil.setPropertyValue(linkNode, PROP_LinkDeclaration_SourceCardinality, cardinalityLiteral)
        } else {
            val metaClassLiteral = ENUM_LinkMetaclass.getLiteral("reference")
            if (metaClassLiteral == null) {
                return "Failed to find 'reference' literal in LinkMetaclass enum"
            }
            SNodeAccessUtil.setPropertyValue(linkNode, PROP_LinkDeclaration_MetaClass, metaClassLiteral)

            val optional = linkMap["optional"] as? Boolean ?: true
            val cardinalityName = if (optional) "_0__1" else "_1"
            val cardinalityLiteral = ENUM_Cardinality.getLiteral(cardinalityName)
            if (cardinalityLiteral == null) {
                return "Failed to find '$cardinalityName' literal in Cardinality enum"
            }
            SNodeAccessUtil.setPropertyValue(linkNode, PROP_LinkDeclaration_SourceCardinality, cardinalityLiteral)
        }

        return null // success
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
    ): String {
        currentCoroutineContext().reportToolActivity("Creating concepts")
        val project = currentCoroutineContext().project
        val mpsProject = ProjectHelper.fromIdeaProject(project) ?: return errJson("No MPS project available")

        return withContext(Dispatchers.EDT) {
            var error: String? = null
            mpsProject.modelAccess.executeCommand {
                val model = resolveModel(mpsProject.repository, structureModelRef)
                if (model == null) {
                    error = "Model '$structureModelRef' not found"
                    return@executeCommand
                }

                val existingNames = model.rootNodes
                    .filter { it.concept.isSubConceptOf(CONCEPT_ConceptDeclaration) }
                    .mapNotNull { it.getProperty(PROP_Name) }
                    .toSet()

                val collisions = conceptNames.filter { it in existingNames }
                if (collisions.isNotEmpty()) {
                    error = "Concept(s) already exist: ${collisions.joinToString(", ")}"
                    return@executeCommand
                }

                for (name in conceptNames) {
                    val newConcept = SNodeFactoryOperations.createNewRootNode(model, CONCEPT_ConceptDeclaration, null)
                    newConcept.setProperty(PROP_Name, name)
                }
            }
            if (error != null) errJson(error) else okJson("true")
        }
    }

    private suspend fun mps_mcp_create_enum(
        structureModelRef: String,
        enumName: String,
        valuesJson: String,
        defaultEnumName: String?
    ): String {
        currentCoroutineContext().reportToolActivity("Creating enumeration")
        val project = currentCoroutineContext().project
        val mpsProject = ProjectHelper.fromIdeaProject(project) ?: return errJson("No MPS project available")

        val valuesListType = object : TypeToken<List<Map<String, String>>>() {}.type
        val values: List<Map<String, String>> = try {
            Gson().fromJson(valuesJson, valuesListType)
        } catch (e: Exception) {
            return errJson("Invalid JSON for values: ${e.message}")
        }

        return withContext(Dispatchers.EDT) {
            var error: String? = null
            mpsProject.modelAccess.executeCommand {
                val model = resolveModel(mpsProject.repository, structureModelRef)
                if (model == null) {
                    error = "Model '$structureModelRef' not found"
                    return@executeCommand
                }

                val existingEnums = model.rootNodes.filter { it.concept.isSubConceptOf(CONCEPT_EnumerationDeclaration) }
                if (existingEnums.any { it.getProperty(PROP_Name) == enumName }) {
                    error = "Enumeration '$enumName' already exists in model '$structureModelRef'"
                    return@executeCommand
                }

                val newEnum = SNodeFactoryOperations.createNewRootNode(model, CONCEPT_EnumerationDeclaration, null)
                newEnum.setProperty(PROP_Name, enumName)

                // Remove any automatically created members (artifacts of the node factory)
                newEnum.getChildren(LINK_Members).forEach { it.delete() }

                val memberNodes = mutableMapOf<String, SNode>()
                val random = Random()

                for (valueMap in values) {
                    val name = valueMap["enumName"] ?: continue
                    val presentation = valueMap["enumPresentation"] ?: name

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
            if (error != null) errJson(error) else okJson("true")
        }
    }

    private suspend fun mps_mcp_get_enumeration_literals(
        nodeRef: String,
        propertyName: String
    ): String {
        currentCoroutineContext().reportToolActivity("Getting MPS enumeration literals for '$propertyName'")
        val project = currentCoroutineContext().project
        val mpsProject = ProjectHelper.fromIdeaProject(project) ?: return errJson("No MPS project available")

        var reply: String? = null
        mpsProject.repository.modelAccess.runReadAction {
            try {
                val sNodeRef = PersistenceFacade.getInstance().createNodeReference(nodeRef)
                val node = sNodeRef.resolve(mpsProject.repository)
                if (node == null) {
                    reply = errJson("Node '$nodeRef' not found")
                } else {
                    val sProperty = node.concept.properties.find { it.name == propertyName }
                    if (sProperty == null) {
                        reply = errJson("Property '$propertyName' not found in concept '${node.concept.name}'")
                    } else {
                        val type = sProperty.type
                        if (type is SEnumeration) {
                            val list = type.literals.map { literal ->
                                val doc = getDoc(literal.sourceNode?.resolve(mpsProject.repository))
                                mapOf("value" to (literal.name ?: ""), "presentation" to literal.presentation, "doc" to doc)
                            }
                            reply = okJson(Gson().toJson(list))
                        } else {
                            reply = errJson("Property '$propertyName' is not an enumeration")
                        }
                    }
                }
            } catch (e: Exception) {
                reply = errJson(e.message)
            }
        }
        return reply!!
    }

    private suspend fun mps_mcp_update_concept_property(
        conceptRef: String,
        propertyName: String,
        dataType: String?
    ): String {
        currentCoroutineContext().reportToolActivity("Updating concept property '$propertyName'")
        val project = currentCoroutineContext().project
        val mpsProject = ProjectHelper.fromIdeaProject(project) ?: return errJson("No MPS project available")

        return withContext(Dispatchers.EDT) {
            var error: String? = null
            mpsProject.modelAccess.executeCommand {
                val conceptNode = resolveConceptNode(mpsProject.repository, conceptRef)
                if (conceptNode == null) {
                    error = "Concept '$conceptRef' not found"
                    return@executeCommand
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
            if (error != null) errJson(error) else okJson("true")
        }
    }

    private suspend fun mps_mcp_update_concept_link(
        conceptRef: String,
        role: String,
        targetConcept: String?,
        isChild: Boolean,
        multiple: Boolean = false,
        optional: Boolean = true
    ): String {
        currentCoroutineContext().reportToolActivity("Updating concept ${if (isChild) "child" else "reference"} '$role'")
        val project = currentCoroutineContext().project
        val mpsProject = ProjectHelper.fromIdeaProject(project) ?: return errJson("No MPS project available")

        return withContext(Dispatchers.EDT) {
            var error: String? = null
            mpsProject.modelAccess.executeCommand {
                val conceptNode = resolveConceptNode(mpsProject.repository, conceptRef)
                if (conceptNode == null) {
                    error = "Concept '$conceptRef' not found"
                    return@executeCommand
                }

                val expectedMetaClass = if (isChild) "aggregation" else "reference"
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
                        return@executeCommand
                    }
                    linkNode.setReferenceTarget(LINK_LinkDeclaration_Target, targetNode)

                    val metaClassLiteral = ENUM_LinkMetaclass.getLiteral(expectedMetaClass)
                    if (metaClassLiteral != null) {
                        SNodeAccessUtil.setPropertyValue(linkNode, PROP_LinkDeclaration_MetaClass, metaClassLiteral)
                    }

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

                    val cardinalityLiteral = ENUM_Cardinality.getLiteral(cardinalityName)
                    if (cardinalityLiteral != null) {
                        SNodeAccessUtil.setPropertyValue(linkNode, PROP_LinkDeclaration_SourceCardinality, cardinalityLiteral)
                    }
                }
            }
            if (error != null) errJson(error) else okJson("true")
        }
    }

    private suspend fun mps_mcp_rename_concept_property(
        conceptRef: String,
        oldName: String,
        newName: String
    ): String {
        currentCoroutineContext().reportToolActivity("Renaming concept property '$oldName' to '$newName'")
        val project = currentCoroutineContext().project
        val mpsProject = ProjectHelper.fromIdeaProject(project) ?: return errJson("No MPS project available")

        return withContext(Dispatchers.EDT) {
            var error: String? = null
            mpsProject.modelAccess.executeCommand {
                val conceptNode = resolveConceptNode(mpsProject.repository, conceptRef)
                if (conceptNode == null) {
                    error = "Concept '$conceptRef' not found"
                    return@executeCommand
                }

                val existingProp = conceptNode.getChildren(LINK_PropertyDeclaration).find { it.getProperty(PROP_Name) == oldName }
                if (existingProp == null) {
                    error = "Property '$oldName' not found in concept '${conceptNode.name}'"
                    return@executeCommand
                }

                existingProp.setProperty(PROP_Name, newName)
            }
            if (error != null) errJson(error) else okJson("true")
        }
    }

    private suspend fun mps_mcp_rename_concept_link(
        conceptRef: String,
        oldRole: String,
        newRole: String,
        isChild: Boolean
    ): String {
        currentCoroutineContext().reportToolActivity("Renaming concept ${if (isChild) "child" else "reference"} '$oldRole' to '$newRole'")
        val project = currentCoroutineContext().project
        val mpsProject = ProjectHelper.fromIdeaProject(project) ?: return errJson("No MPS project available")

        return withContext(Dispatchers.EDT) {
            var error: String? = null
            mpsProject.modelAccess.executeCommand {
                val conceptNode = resolveConceptNode(mpsProject.repository, conceptRef)
                if (conceptNode == null) {
                    error = "Concept '$conceptRef' not found"
                    return@executeCommand
                }

                val existingLink = conceptNode.getChildren(LINK_LinkDeclaration).find {
                    it.getProperty(PROP_LinkDeclaration_Role) == oldRole
                }

                if (existingLink == null) {
                    error = "${if (isChild) "Child" else "Reference"} '$oldRole' not found in concept '${conceptNode.name}'"
                    return@executeCommand
                }

                existingLink.setProperty(PROP_LinkDeclaration_Role, newRole)
            }
            if (error != null) errJson(error) else okJson("true")
        }
    }


    /**
     * Adds a DocumentedNodeAnnotation to a concept or interface concept node.
     */
    private fun addDocumentationAnnotation(node: SNode, text: String) {
        val docAnnotation = SNodeFactoryOperations.addNewChild(node, SNodeUtil.link_BaseConcept_smodelAttribute, CONCEPT_DocumentedNodeAnnotation)
        docAnnotation.setProperty(PROP_DocumentedNodeAnnotation_Text, text)
    }

    private val CONCEPT_AbstractConceptDeclaration: SConcept = SNodeUtil.concept_AbstractConceptDeclaration
    private val CONCEPT_ConceptDeclaration: SConcept = SNodeUtil.concept_ConceptDeclaration
    private val CONCEPT_InterfaceConceptDeclaration: SConcept = SNodeUtil.concept_InterfaceConceptDeclaration
    private val CONCEPT_LinkDeclaration: SConcept = SNodeUtil.concept_LinkDeclaration

    private val CONCEPT_InterfaceConceptReference: SConcept by lazy {
        val registry = MPSCoreComponents.getInstance()?.platform?.findComponent(LanguageRegistry::class.java)
        registry?.getLanguage(LANG_STRUCTURE)?.concepts?.filterIsInstance<SConcept>()?.find { it.name == "InterfaceConceptReference" }
            ?: MetaAdapterFactory.getConcept(0xc72da2b97cce4447uL.toLong(), 0x8389f407dc1158b7uL.toLong(), 0x110356fc618L, "jetbrains.mps.lang.structure.structure.InterfaceConceptReference")
    }
    private val CONCEPT_EnumerationDeclaration: SConcept by lazy {
        val registry = MPSCoreComponents.getInstance()?.platform?.findComponent(LanguageRegistry::class.java)
        registry?.getLanguage(LANG_STRUCTURE)?.concepts?.filterIsInstance<SConcept>()?.find { it.name == "EnumerationDeclaration" }
            ?: MetaAdapterFactory.getConcept(0xc72da2b97cce4447uL.toLong(), 0x8389f407dc1158b7uL.toLong(), 0x2e770ca32c607c5fuL.toLong(), "jetbrains.mps.lang.structure.structure.EnumerationDeclaration")
    }
    private val CONCEPT_EnumerationMemberDeclaration: SConcept by lazy {
        SNodeUtil.property_EnumerationMemberDeclaration_memberId.owner as SConcept
    }
    private val CONCEPT_PropertyDeclaration: SConcept by lazy {
        val registry = MPSCoreComponents.getInstance()?.platform?.findComponent(LanguageRegistry::class.java)
        registry?.getLanguage(LANG_STRUCTURE)?.concepts?.filterIsInstance<SConcept>()?.find { it.name == "PropertyDeclaration" }
            ?: MetaAdapterFactory.getConcept(0xc72da2b97cce4447uL.toLong(), 0x8389f407dc1158b7uL.toLong(), 0xf979bd086bL, "jetbrains.mps.lang.structure.structure.PropertyDeclaration")
    }
    private val CONCEPT_DataTypeDeclaration: SConcept by lazy {
        val registry = MPSCoreComponents.getInstance()?.platform?.findComponent(LanguageRegistry::class.java)
        registry?.getLanguage(LANG_STRUCTURE)?.concepts?.filterIsInstance<SConcept>()?.find { it.name == "DataTypeDeclaration" }
            ?: MetaAdapterFactory.getConcept(0xc72da2b97cce4447uL.toLong(), 0x8389f407dc1158b7uL.toLong(), 0xf8910915e2L, "jetbrains.mps.lang.structure.structure.DataTypeDeclaration")
    }

    private val PROP_Name: SProperty = SNodeUtil.property_INamedConcept_name
    private val PROP_VirtualPackage: SProperty = SNodeUtil.property_BaseConcept_virtualPackage
    private val PROP_MemberId: SProperty = SNodeUtil.property_EnumerationMemberDeclaration_memberId
    private val PROP_LinkDeclaration_Role: SProperty = SNodeUtil.property_LinkDeclaration_role

    private val PROP_Presentation: SProperty by lazy {
        CONCEPT_EnumerationMemberDeclaration.properties.find { it.name == "presentation" }
            ?: MetaAdapterFactory.getProperty(0xc72da2b97cce4447uL.toLong(), 0x8389f407dc1158b7uL.toLong(), 0x2e770ca32c607c60uL.toLong(), 0x9538e3a78561888L, "presentation")
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
            ?: MetaAdapterFactory.getProperty(0xc72da2b97cce4447uL.toLong(), 0x8389f407dc1158b7uL.toLong(), 0x1103553c5ffL, 0x403a32c5772bbe20L, "conceptShortDescription")
    }

    private val LINK_Members: SContainmentLink by lazy {
        CONCEPT_EnumerationDeclaration.containmentLinks.find { it.name == "members" }
            ?: MetaAdapterFactory.getContainmentLink(0xc72da2b97cce4447uL.toLong(), 0x8389f407dc1158b7uL.toLong(), 0x2e770ca32c607c5fuL.toLong(), 0x2e770ca32c607cc1uL.toLong(), "members")
    }
    private val LINK_DefaultMember: SReferenceLink by lazy {
        CONCEPT_EnumerationDeclaration.referenceLinks.find { it.name == "defaultMember" }
            ?: MetaAdapterFactory.getReferenceLink(0xc72da2b97cce4447uL.toLong(), 0x8389f407dc1158b7uL.toLong(), 0x2e770ca32c607c5fuL.toLong(), 0xeeb344f63fe016cL, "defaultMember")
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
            ?: MetaAdapterFactory.getContainmentLink(0xc72da2b97cce4447uL.toLong(), 0x8389f407dc1158b7uL.toLong(), 0x1103553c5ffL, 0xf979c3ba6cL, "propertyDeclaration")
    }
    private val LINK_PropertyDeclaration_DataType: SReferenceLink by lazy {
        CONCEPT_PropertyDeclaration.referenceLinks.find { it.name == "dataType" }
            ?: MetaAdapterFactory.getReferenceLink(0xc72da2b97cce4447uL.toLong(), 0x8389f407dc1158b7uL.toLong(), 0xf979bd086bL, 0xfc26f42fe5L, "dataType")
    }
    private val LINK_LinkDeclaration: SContainmentLink by lazy {
        CONCEPT_AbstractConceptDeclaration.containmentLinks.find { it.name == "linkDeclaration" }
            ?: MetaAdapterFactory.getContainmentLink(0xc72da2b97cce4447uL.toLong(), 0x8389f407dc1158b7uL.toLong(), 0x1103553c5ffL, 0xf979c3ba6bL, "linkDeclaration")
    }
    private val LINK_LinkDeclaration_Target: SReferenceLink by lazy {
        CONCEPT_LinkDeclaration.referenceLinks.find { it.name == "target" }
            ?: MetaAdapterFactory.getReferenceLink(0xc72da2b97cce4447uL.toLong(), 0x8389f407dc1158b7uL.toLong(), 0xf979bd086aL, 0xf98055fef0L, "target")
    }

    private val ENUM_LinkMetaclass: SEnumeration by lazy {
        val registry = MPSCoreComponents.getInstance()?.platform?.findComponent(LanguageRegistry::class.java)
        registry?.getLanguage(LANG_STRUCTURE)?.datatypes?.filterIsInstance<SEnumeration>()?.find { it.name == "LinkMetaclass" }
            ?: MetaAdapterFactory.getEnumeration(0xc72da2b97cce4447uL.toLong(), 0x8389f407dc1158b7uL.toLong(), 0xfc6f4e95b7L, "jetbrains.mps.lang.structure.structure.LinkMetaclass")
    }
    private val ENUM_Cardinality: SEnumeration by lazy {
        val registry = MPSCoreComponents.getInstance()?.platform?.findComponent(LanguageRegistry::class.java)
        registry?.getLanguage(LANG_STRUCTURE)?.datatypes?.filterIsInstance<SEnumeration>()?.find { it.name == "Cardinality" }
            ?: MetaAdapterFactory.getEnumeration(0xc72da2b97cce4447uL.toLong(), 0x8389f407dc1158b7uL.toLong(), 0xfc6f3944c2L, "jetbrains.mps.lang.structure.structure.Cardinality")
    }
}
