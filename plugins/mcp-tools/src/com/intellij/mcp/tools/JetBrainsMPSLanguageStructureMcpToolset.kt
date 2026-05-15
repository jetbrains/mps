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
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.currentCoroutineContext
import kotlinx.coroutines.withContext
import jetbrains.mps.progress.EmptyProgressMonitor
import jetbrains.mps.project.EditableFilteringScope
import jetbrains.mps.project.GlobalScope
import jetbrains.mps.smodel.BaseScope
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
    GET_ASSIGNABLE_CONCEPTS
}

class JetBrainsMPSLanguageStructureMcpToolset : AbstractOps() {

    @McpTool
    @McpDescription("""
        Performs a structure-related operation in an MPS model, such as creating concepts or enumerations, or finding instances of a concept.
        Returns JSON format: { ok: true } or { ok: false, error: "..." }
        Parameters are passed as a JSON object string.
        Supported operations and their parameters:
        - CREATE_CONCEPTS: Creates concepts with the given names and full specification in the specified structure model.
          Parameters: { 
            "structureModelRef": "Persistent reference of the structure model (SModelReference)",
            "concepts": [
              {
                "name": "Name of the concept",
                "extends": "Optional: reference to the super-concept",
                "implements": ["Optional: list of references to interfaces"],
                "conceptAlias": "Optional: alias for the concept",
                "rootable": "Optional: boolean, default false",
                "abstract": "Optional: boolean, default false",
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
          }
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
            "conceptRef": "Persistent reference of the concept (SAbstractConcept)",
            "scope": "Optional: 'all', 'editable' (default), 'models', 'modules'",
            "models": "Optional: list of persistent model references (e.g. [\"ref1\", \"ref2\"]) (required if scope is 'models')",
            "modules": "Optional: list of persistent module references (e.g. [\"ref1\", \"ref2\"]) (required if scope is 'models')",
            "exact": "Boolean (optional, default: false). Whether to exclude instances of subconcepts."
          }
        - IS_SUBCONCEPT_OF: (aka is_assignable_to) Indicates whether a concept is a direct or indirect subconcept of another concept or a concept interface. A subconcept is assignable where superconcept is expected.
          Returns a boolean value (true/false).
          Parameters: {
            "conceptRef": "Persistent reference of the concept (SAbstractConcept)",
            "superConceptRef": "Persistent reference of the super-concept or interface (SAbstractConcept)"
          }
        - GET_SUB_CONCEPTS: Returns all subconcepts of the specified concept in the specified languages or in all available languages.
          Returns a JSON array of concept info objects: { name, conceptAlias, shortDescription, conceptReference, languageReference, superConcept, superInterfaces: ["ref1", ...], sourceNode, isAbstract, isInterfaceConcept, isRootable, virtualFolder, present:true }
          Parameters: {
            "conceptRef": "Persistent reference of the concept (SAbstractConcept)",
            "languageRefs": "Optional list of persistent references (SLanguage) or qualified names of the languages to search in."
          }
        - GET_ASSIGNABLE_CONCEPTS: Returns all non-abstract concepts that can be assigned to a particular concept. Returns all non-abstract sub-concepts of the given concept. If the provided concept is non-abstract, it will be included too.
          Returns a JSON array of concept info objects (same format as GET_SUB_CONCEPTS).
          Parameters: {
            "conceptRef": "Persistent reference of the concept (SAbstractConcept)",
            "languageRefs": "Optional list of persistent references (SLanguage) or qualified names of the languages to search in."
          }
    """)
    suspend fun perform_MPS_structure_operation(
        @McpDescription("The operation to perform (CREATE_CONCEPTS, CREATE_ENUM, GET_ENUMERATION_LITERALS, FIND_INSTANCES, IS_SUBCONCEPT_OF, GET_SUB_CONCEPTS, GET_ASSIGNABLE_CONCEPTS)") operation: MPSStructureOperation,
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
                    val conceptsElement = params.get("concepts")
                    if (conceptsElement != null) {
                        create_MPS_concepts_full(conceptsElement.toString(), structureModelRef)
                    } else {
                        val conceptNamesElement = params.get("conceptNames") ?: return errJson("Parameter 'concepts' or 'conceptNames' is missing")
                        val conceptNames: Collection<String> = gson.fromJson(conceptNamesElement, object : TypeToken<Collection<String>>() {}.type)
                        create_MPS_concepts(conceptNames, structureModelRef)
                    }
                }
                MPSStructureOperation.CREATE_ENUM -> {
                    val structureModelRef = params.get("structureModelRef")?.asString ?: return errJson("Parameter 'structureModelRef' is missing")
                    val enumName = params.get("enumName")?.asString ?: return errJson("Parameter 'enumName' is missing")
                    val valuesJson = params.get("valuesJson")?.asString ?: return errJson("Parameter 'valuesJson' is missing")
                    val defaultEnumName = params.get("defaultEnumName")?.asString
                    create_MPS_enum(structureModelRef, enumName, valuesJson, defaultEnumName)
                }
                MPSStructureOperation.GET_ENUMERATION_LITERALS -> {
                    val nodeRef = params.get("nodeRef")?.asString ?: return errJson("Parameter 'nodeRef' is missing")
                    val propertyName = params.get("propertyName")?.asString ?: return errJson("Parameter 'propertyName' is missing")
                    get_MPS_enumeration_literals(nodeRef, propertyName)
                }
                MPSStructureOperation.FIND_INSTANCES -> {
                    val conceptRef = params.get("conceptRef")?.asString ?: return errJson("Parameter 'conceptRef' is missing")
                    val scopeParam = params.get("scope")?.asString ?: "editable"
                    val exact = params.get("exact")?.asBoolean ?: false
                    var reply: String? = null
                    mpsProject.repository.modelAccess.runReadAction {
                        try {
                            val concept = PersistenceFacade.getInstance().createConcept(conceptRef)
                            val searchScope: SearchScope = when (scopeParam) {
                                "all" -> GlobalScope(mpsProject.repository)
                                "editable" -> EditableFilteringScope(GlobalScope(mpsProject.repository))
                                "models" -> {
                                    val modelsArray = params.getAsJsonArray("models")
                                    if (modelsArray == null) {
                                        reply = errJson("Parameter 'models' is missing for scope 'models'")
                                        return@runReadAction
                                    }
                                    val modelRefs = modelsArray.map { PersistenceFacade.getInstance().createModelReference(it.asString) }.toSet()
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
                                    val moduleRefs = modulesArray.map { PersistenceFacade.getInstance().createModuleReference(it.asString) }.toSet()
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
                            val concept = PersistenceFacade.getInstance().createConcept(conceptRef)
                            val superConcept = PersistenceFacade.getInstance().createConcept(superConceptRef)
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
                            val targetConcept = PersistenceFacade.getInstance().createConcept(conceptRef)
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
            }
        } catch (e: Exception) {
            errJson(e.message)
        }
    }

    private suspend fun create_MPS_concepts_full(
        conceptsJson: String,
        structureModelRef: String
    ): String {
        currentCoroutineContext().reportToolActivity("Creating concepts from JSON")
        val project = currentCoroutineContext().project
        val mpsProject = ProjectHelper.fromIdeaProject(project) ?: return errJson("No MPS project available")

        val conceptsListType = object : TypeToken<List<Map<String, Any>>>() {}.type
        val concepts: List<Map<String, Any>> = try {
            Gson().fromJson(conceptsJson, conceptsListType)
        } catch (e: Exception) {
            return errJson("Invalid JSON for concepts: ${e.message}")
        }

        return withContext(Dispatchers.EDT) {
            var error: String? = null
            mpsProject.modelAccess.executeCommand {
                val model = resolveModel(mpsProject, structureModelRef)
                if (model == null) {
                    error = "Model '$structureModelRef' not found"
                    return@executeCommand
                }

                for (conceptMap in concepts) {
                    val name = conceptMap["name"] as? String ?: continue
                    val isAbstract = conceptMap["abstract"] as? Boolean ?: false
                    
                    val newConcept = SNodeFactoryOperations.createNewRootNode(model, CONCEPT_ConceptDeclaration, null)
                    newConcept.setProperty(PROP_Name, name)
                    
                    if (isAbstract) {
                        newConcept.setProperty(PROP_Abstract, "true")
                    }
                    
                    val conceptAlias = conceptMap["conceptAlias"] as? String
                    if (conceptAlias != null) {
                        newConcept.setProperty(PROP_ConceptAlias, conceptAlias)
                    }
                    
                    val rootable = conceptMap["rootable"] as? Boolean ?: false
                    if (rootable) {
                        newConcept.setProperty(PROP_Rootable, "true")
                    }

                    // Extends
                    val extendsRef = conceptMap["extends"] as? String
                    if (extendsRef != null) {
                        val extendsConcept = resolveConcept(extendsRef)
                        if (extendsConcept != null) {
                           val sourceNode = extendsConcept.sourceNode
                           if (sourceNode != null) {
                               newConcept.setReference(LINK_Extends, sourceNode)
                           }
                        }
                    }
                    
                    // Implements
                    val implementsRefs = conceptMap["implements"] as? List<String>
                    if (implementsRefs != null) {
                        for (intfcRef in implementsRefs) {
                            val intfcConcept = resolveConcept(intfcRef)
                            if (intfcConcept != null) {
                                val sourceNode = intfcConcept.sourceNode
                                if (sourceNode != null) {
                                    val intfcRefNode = SNodeFactoryOperations.addNewChild(newConcept, LINK_Implements, CONCEPT_InterfaceConceptReference)
                                    intfcRefNode.setReference(LINK_InterfaceConceptReference_Intfc, sourceNode)
                                }
                            }
                        }
                    }
                    
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
                            addLink(newConcept, childMap, true, mpsProject)
                        }
                    }
                    
                    val references = conceptMap["references"] as? List<Map<String, Any>>
                    if (references != null) {
                        for (refMap in references) {
                            addLink(newConcept, refMap, false, mpsProject)
                        }
                    }
                }
            }
            if (error != null) errJson(error) else okJson("true")
        }
    }

    private fun resolveConcept(conceptRef: String): SAbstractConcept? {
        return try {
            PersistenceFacade.getInstance().createConcept(conceptRef)
        } catch (e: Exception) {
            null
        }
    }

    private fun resolveDataType(type: String, mpsProject: MPSProject, model: SModel?): SNode? {
        val coreModel = resolveModel(mpsProject, "r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)")
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
        
        // Try current model
        if (model != null) {
            val localNode = model.rootNodes.find { it.getProperty(PROP_Name) == type }
            if (localNode != null) return localNode
        }

        // Try as full node reference
        try {
            val sNodeRef = PersistenceFacade.getInstance().createNodeReference(type)
            val node = sNodeRef.resolve(mpsProject.repository)
            if (node != null) return node
        } catch (e: Exception) {
            // Not a valid node reference
        }

        // Try as FQN or search in all models
        val modelPart = if (type.contains(".")) type.substringBeforeLast(".") else null
        val nodePart = if (type.contains(".")) type.substringAfterLast(".") else type
        
        for (module in mpsProject.repository.modules) {
            for (m in module.models) {
                // If FQN was provided, check the model name
                if (modelPart != null && m.name.longName != modelPart) continue
                
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
            if (coreNode != null) return coreNode
        }

        return null
    }

    private fun addLink(conceptNode: SNode, linkMap: Map<String, Any>, isChild: Boolean, mpsProject: MPSProject) {
        val role = linkMap["role"] as? String ?: return
        val targetRef = linkMap["target"] as? String ?: return
        
        val linkNode = SNodeFactoryOperations.addNewChild(conceptNode, LINK_LinkDeclaration, CONCEPT_LinkDeclaration)
        linkNode.setProperty(PROP_LinkDeclaration_Role, role)
        
        val targetConcept = resolveConcept(targetRef)
        if (targetConcept != null) {
            val sourceNode = targetConcept.sourceNode
            if (sourceNode != null) {
                linkNode.setReference(LINK_LinkDeclaration_Target, sourceNode)
            }
        }
        
        if (isChild) {
            linkNode.setProperty(PROP_LinkDeclaration_MetaClass, ENUM_LinkMetaclass.getLiteral("aggregation")?.name)
            val multiple = linkMap["multiple"] as? Boolean ?: false
            val optional = linkMap["optional"] as? Boolean ?: true
            val cardinalityName = when {
                multiple && optional -> "_0__n"
                multiple && !optional -> "_1__n"
                !multiple && optional -> "_0__1"
                else -> "_1"
            }
            linkNode.setProperty(PROP_LinkDeclaration_SourceCardinality, ENUM_Cardinality.getLiteral(cardinalityName)?.name)
        } else {
            linkNode.setProperty(PROP_LinkDeclaration_MetaClass, ENUM_LinkMetaclass.getLiteral("reference")?.name)
            val optional = linkMap["optional"] as? Boolean ?: true
            val cardinalityName = if (optional) "_0__1" else "_1"
            linkNode.setProperty(PROP_LinkDeclaration_SourceCardinality, ENUM_Cardinality.getLiteral(cardinalityName)?.name)
        }
    }

    private suspend fun create_MPS_concepts(
        conceptNames: Collection<String>,
        structureModelRef: String
    ): String {
        currentCoroutineContext().reportToolActivity("Creating concepts")
        val project = currentCoroutineContext().project
        val mpsProject = ProjectHelper.fromIdeaProject(project) ?: return errJson("No MPS project available")

        return withContext(Dispatchers.EDT) {
            var error: String? = null
            mpsProject.modelAccess.executeCommand {
                val model = resolveModel(mpsProject, structureModelRef)
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

    private suspend fun create_MPS_enum(
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
                val model = resolveModel(mpsProject, structureModelRef)
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

    private suspend fun get_MPS_enumeration_literals(
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
                                mapOf("value" to (literal.name ?: ""), "presentation" to literal.presentation)
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

    private fun resolveLanguage(repository: SRepository, languageRef: String): SLanguage? {
        val facade = PersistenceFacade.getInstance()
        if (languageRef.startsWith("l:")) {
            return try { facade.createLanguage(languageRef) } catch (e: Exception) { null }
        }
        val allLanguages = LanguageRegistry.getInstance(repository).allLanguages
        return allLanguages.find { it.qualifiedName == languageRef }
    }

    private fun resolveModel(mpsProject: MPSProject, modelRef: String): SModel? {
        val ref = try {
            PersistenceFacade.getInstance().createModelReference(modelRef)
        } catch (e: Exception) {
            return null
        }
        return ref.resolve(mpsProject.repository)
    }

    private val CONCEPT_ConceptDeclaration: SConcept = MetaAdapterFactory.getConcept(0xc72da2b97cce4447uL.toLong(), 0x8389f407dc1158b7uL.toLong(), 0xf979ba0450L, "jetbrains.mps.lang.structure.structure.ConceptDeclaration")
    private val CONCEPT_InterfaceConceptDeclaration: SConcept = MetaAdapterFactory.getConcept(0xc72da2b97cce4447uL.toLong(), 0x8389f407dc1158b7uL.toLong(), 0x1103556dcafL, "jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration")
    private val CONCEPT_InterfaceConceptReference: SConcept = MetaAdapterFactory.getConcept(0xc72da2b97cce4447uL.toLong(), 0x8389f407dc1158b7uL.toLong(), 0x110356fc618L, "jetbrains.mps.lang.structure.structure.InterfaceConceptReference")
    private val CONCEPT_EnumerationDeclaration: SConcept = MetaAdapterFactory.getConcept(0xc72da2b97cce4447uL.toLong(), 0x8389f407dc1158b7uL.toLong(), 0x2e770ca32c607c5fuL.toLong(), "jetbrains.mps.lang.structure.structure.EnumerationDeclaration")
    private val CONCEPT_EnumerationMemberDeclaration: SConcept = MetaAdapterFactory.getConcept(0xc72da2b97cce4447uL.toLong(), 0x8389f407dc1158b7uL.toLong(), 0x2e770ca32c607c60uL.toLong(), "jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration")
    private val CONCEPT_PropertyDeclaration: SConcept = MetaAdapterFactory.getConcept(0xc72da2b97cce4447uL.toLong(), 0x8389f407dc1158b7uL.toLong(), 0xf979bd086bL, "jetbrains.mps.lang.structure.structure.PropertyDeclaration")
    private val CONCEPT_DataTypeDeclaration: SConcept = MetaAdapterFactory.getConcept(0xc72da2b97cce4447uL.toLong(), 0x8389f407dc1158b7uL.toLong(), 0xf8910915e2L, "jetbrains.mps.lang.structure.structure.DataTypeDeclaration")
    private val CONCEPT_LinkDeclaration: SConcept = MetaAdapterFactory.getConcept(0xc72da2b97cce4447uL.toLong(), 0x8389f407dc1158b7uL.toLong(), 0xf979bd086aL, "jetbrains.mps.lang.structure.structure.LinkDeclaration")

    private val PROP_Name: SProperty = MetaAdapterFactory.getProperty(0xceab519525ea4f22uL.toLong(), 0x9b92103b95ca8c0cuL.toLong(), 0x110396eaaa4L, 0x110396ec041L, "name")
    private val PROP_Presentation: SProperty = MetaAdapterFactory.getProperty(0xc72da2b97cce4447uL.toLong(), 0x8389f407dc1158b7uL.toLong(), 0x2e770ca32c607c60uL.toLong(), 0x9538e3a78561888L, "presentation")
    private val PROP_MemberId: SProperty = MetaAdapterFactory.getProperty(0xc72da2b97cce4447uL.toLong(), 0x8389f407dc1158b7uL.toLong(), 0x2e770ca32c607c60uL.toLong(), 0x13b8f6fdce540e38L, "memberId")
    private val PROP_ConceptAlias: SProperty = MetaAdapterFactory.getProperty(0xc72da2b97cce4447uL.toLong(), 0x8389f407dc1158b7uL.toLong(), 0x1103553c5ffL, 0x46ab0ad5826c74caL, "conceptAlias")
    private val PROP_Abstract: SProperty = MetaAdapterFactory.getProperty(0xc72da2b97cce4447uL.toLong(), 0x8389f407dc1158b7uL.toLong(), 0x1103553c5ffL, 0x403a32c5772c7ec2L, "abstract")
    private val PROP_Rootable: SProperty = MetaAdapterFactory.getProperty(0xc72da2b97cce4447uL.toLong(), 0x8389f407dc1158b7uL.toLong(), 0xf979ba0450L, 0xff49c1d648L, "rootable")
    private val PROP_LinkDeclaration_MetaClass: SProperty = MetaAdapterFactory.getProperty(0xc72da2b97cce4447uL.toLong(), 0x8389f407dc1158b7uL.toLong(), 0xf979bd086aL, 0xf980556927L, "metaClass")
    private val PROP_LinkDeclaration_Role: SProperty = MetaAdapterFactory.getProperty(0xc72da2b97cce4447uL.toLong(), 0x8389f407dc1158b7uL.toLong(), 0xf979bd086aL, 0xf98052f333L, "role")
    private val PROP_LinkDeclaration_SourceCardinality: SProperty = MetaAdapterFactory.getProperty(0xc72da2b97cce4447uL.toLong(), 0x8389f407dc1158b7uL.toLong(), 0xf979bd086aL, 0xf98054bb04L, "sourceCardinality")

    private val LINK_Members: SContainmentLink = MetaAdapterFactory.getContainmentLink(0xc72da2b97cce4447uL.toLong(), 0x8389f407dc1158b7uL.toLong(), 0x2e770ca32c607c5fuL.toLong(), 0x2e770ca32c607cc1uL.toLong(), "members")
    private val LINK_DefaultMember: SReferenceLink = MetaAdapterFactory.getReferenceLink(0xc72da2b97cce4447uL.toLong(), 0x8389f407dc1158b7uL.toLong(), 0x2e770ca32c607c5fuL.toLong(), 0xeeb344f63fe016cL, "defaultMember")
    private val LINK_Extends: SReferenceLink = MetaAdapterFactory.getReferenceLink(0xc72da2b97cce4447uL.toLong(), 0x8389f407dc1158b7uL.toLong(), 0xf979ba0450L, 0xf979be93cfL, "extends")
    private val LINK_Implements: SContainmentLink = MetaAdapterFactory.getContainmentLink(0xc72da2b97cce4447uL.toLong(), 0x8389f407dc1158b7uL.toLong(), 0xf979ba0450L, 0x110358d693eL, "implements")
    private val LINK_InterfaceConceptReference_Intfc: SReferenceLink = MetaAdapterFactory.getReferenceLink(0xc72da2b97cce4447uL.toLong(), 0x8389f407dc1158b7uL.toLong(), 0x110356fc618L, 0x110356fe029L, "intfc")
    private val LINK_PropertyDeclaration: SContainmentLink = MetaAdapterFactory.getContainmentLink(0xc72da2b97cce4447uL.toLong(), 0x8389f407dc1158b7uL.toLong(), 0x1103553c5ffL, 0xf979c3ba6cL, "propertyDeclaration")
    private val LINK_PropertyDeclaration_DataType: SReferenceLink = MetaAdapterFactory.getReferenceLink(0xc72da2b97cce4447uL.toLong(), 0x8389f407dc1158b7uL.toLong(), 0xf979bd086bL, 0xfc26f42fe5L, "dataType")
    private val LINK_LinkDeclaration: SContainmentLink = MetaAdapterFactory.getContainmentLink(0xc72da2b97cce4447uL.toLong(), 0x8389f407dc1158b7uL.toLong(), 0x1103553c5ffL, 0xf979c3ba6bL, "linkDeclaration")
    private val LINK_LinkDeclaration_Target: SReferenceLink = MetaAdapterFactory.getReferenceLink(0xc72da2b97cce4447uL.toLong(), 0x8389f407dc1158b7uL.toLong(), 0xf979bd086aL, 0xf98055fef0L, "target")

    private val ENUM_LinkMetaclass: SEnumeration = MetaAdapterFactory.getEnumeration(0xc72da2b97cce4447uL.toLong(), 0x8389f407dc1158b7uL.toLong(), 0xfc6f4e95b7L, "jetbrains.mps.lang.structure.structure.LinkMetaclass")
    private val ENUM_Cardinality: SEnumeration = MetaAdapterFactory.getEnumeration(0xc72da2b97cce4447uL.toLong(), 0x8389f407dc1158b7uL.toLong(), 0xfc6f3944c2L, "jetbrains.mps.lang.structure.structure.Cardinality")
}
