package com.intellij.mcp.tools

import com.google.gson.Gson
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
import org.jetbrains.mps.openapi.language.SConcept
import org.jetbrains.mps.openapi.language.SContainmentLink
import org.jetbrains.mps.openapi.language.SProperty
import org.jetbrains.mps.openapi.language.SReferenceLink
import org.jetbrains.mps.openapi.model.SModel
import org.jetbrains.mps.openapi.model.SNode
import org.jetbrains.mps.openapi.persistence.PersistenceFacade
import java.util.Random

class JetBrainsMPSStructureUtilMcpToolset : JetBrainsMPSMcpToolset() {

    private fun resolveModel(mpsProject: MPSProject, modelRef: String): SModel? {
        val ref = try {
            PersistenceFacade.getInstance().createModelReference(modelRef)
        } catch (e: Exception) {
            return null
        }
        return ref.resolve(mpsProject.repository)
    }

    private val CONCEPT_ConceptDeclaration: SConcept = MetaAdapterFactory.getConcept(0xc72da2b97cce4447uL.toLong(), 0x8389f407dc1158b7uL.toLong(), 0xf979ba0450L, "jetbrains.mps.lang.structure.structure.ConceptDeclaration")
    private val CONCEPT_EnumerationDeclaration: SConcept = MetaAdapterFactory.getConcept(0xc72da2b97cce4447uL.toLong(), 0x8389f407dc1158b7uL.toLong(), 0x2e770ca32c607c5fuL.toLong(), "jetbrains.mps.lang.structure.structure.EnumerationDeclaration")
    private val CONCEPT_EnumerationMemberDeclaration: SConcept = MetaAdapterFactory.getConcept(0xc72da2b97cce4447uL.toLong(), 0x8389f407dc1158b7uL.toLong(), 0x2e770ca32c607c60uL.toLong(), "jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration")

    private val PROP_Name: SProperty = MetaAdapterFactory.getProperty(0xceab519525ea4f22uL.toLong(), 0x9b92103b95ca8c0cuL.toLong(), 0x110396eaaa4L, 0x110396ec041L, "name")
    private val PROP_Presentation: SProperty = MetaAdapterFactory.getProperty(0xc72da2b97cce4447uL.toLong(), 0x8389f407dc1158b7uL.toLong(), 0x2e770ca32c607c60uL.toLong(), 0x9538e3a78561888L, "presentation")
    private val PROP_MemberId: SProperty = MetaAdapterFactory.getProperty(0xc72da2b97cce4447uL.toLong(), 0x8389f407dc1158b7uL.toLong(), 0x2e770ca32c607c60uL.toLong(), 0x13b8f6fdce540e38L, "memberId")

    private val LINK_Members: SContainmentLink = MetaAdapterFactory.getContainmentLink(0xc72da2b97cce4447uL.toLong(), 0x8389f407dc1158b7uL.toLong(), 0x2e770ca32c607c5fuL.toLong(), 0x2e770ca32c607cc1uL.toLong(), "members")
    private val LINK_DefaultMember: SReferenceLink = MetaAdapterFactory.getReferenceLink(0xc72da2b97cce4447uL.toLong(), 0x8389f407dc1158b7uL.toLong(), 0x2e770ca32c607c5fuL.toLong(), 0xeeb344f63fe016cL, "defaultMember")

    @McpTool
    @McpDescription("""
        Creates concepts with the given names in the specified structure model.
        In case of name collision, it does not create colliding concepts and reports all collisions in the returned error.
        Returns JSON: { ok: true } or { ok: false, error: "..." }
    """)
    suspend fun create_MPS_concepts(
        @McpDescription("Collection of concept names to create") conceptNames: Collection<String>,
        @McpDescription("Persistent model reference of a structure model") structureModelRef: String
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

    @McpTool
    @McpDescription("""
        In a single call creates a new EnumerationDeclaration with a provided set of enum values in the specified structure model.
        Returns JSON: { ok: true } or { ok: false, error: "..." }
    """)
    suspend fun create_MPS_enum(
        @McpDescription("Persistent model reference of a structure model") structureModelRef: String,
        @McpDescription("Name of the enumeration") enumName: String,
        @McpDescription("JSON list of maps, each with 'enumName' and 'enumPresentation'") valuesJson: String,
        @McpDescription("The enumName that should be used as default (optional)") defaultEnumName: String?
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
}
