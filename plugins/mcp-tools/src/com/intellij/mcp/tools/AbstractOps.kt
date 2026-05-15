package com.intellij.mcp.tools

import com.google.gson.Gson
import com.google.gson.GsonBuilder
import com.google.gson.JsonObject
import com.google.gson.JsonParser
import com.google.gson.JsonSyntaxException
import com.intellij.mcpserver.McpToolset
import com.intellij.openapi.application.EDT
import jetbrains.mps.classloading.ClassLoaderManager
import jetbrains.mps.errors.MessageStatus
import jetbrains.mps.errors.item.ModelReportItem
import jetbrains.mps.errors.item.NodeReportItem
import jetbrains.mps.errors.messageTargets.PropertyMessageTarget
import jetbrains.mps.errors.messageTargets.ReferenceMessageTarget
import jetbrains.mps.ide.MPSCoreComponents
import jetbrains.mps.make.MakeServiceComponent
import jetbrains.mps.make.MakeSession
import jetbrains.mps.progress.EmptyProgressMonitor
import jetbrains.mps.messages.IMessage
import jetbrains.mps.messages.IMessageHandler
import jetbrains.mps.messages.MessageKind
import jetbrains.mps.project.AbstractModule
import jetbrains.mps.project.MPSProject
import jetbrains.mps.project.structure.modules.DevkitDescriptor
import jetbrains.mps.smodel.Language
import jetbrains.mps.smodel.SNodeUtil
import jetbrains.mps.lang.smodel.generator.smodelAdapter.IAttributeDescriptor
import jetbrains.mps.smodel.adapter.MetaAdapterByDeclaration
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory
import jetbrains.mps.smodel.adapter.ids.MetaIdByDeclaration
import jetbrains.mps.smodel.adapter.ids.SLanguageId
import jetbrains.mps.smodel.language.LanguageRegistry
import jetbrains.mps.smodel.language.LanguageRegistryListener
import jetbrains.mps.smodel.language.LanguageRuntime
import java.util.concurrent.CountDownLatch
import java.util.concurrent.TimeUnit
import jetbrains.mps.smodel.resources.MResource
import jetbrains.mps.smodel.resources.MakeKeys
import jetbrains.mps.smodel.resources.ModelsToResources
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import org.jetbrains.mps.openapi.language.*
import org.jetbrains.mps.openapi.model.*
import org.jetbrains.mps.openapi.module.SModule
import org.jetbrains.mps.openapi.module.SModuleReference
import org.jetbrains.mps.openapi.module.SRepository
import org.jetbrains.mps.openapi.persistence.PersistenceFacade
import java.io.File

abstract class AbstractOps : McpToolset {
    // ---- helpers ----
    fun okJson(payload: String): String = "{" + "\"ok\":true,\"data\":" + payload + "}"
    fun errJson(message: String?): String = "{" + "\"ok\":false,\"error\":\"" + escapeJson(message?:"null") + "\"}"

    /**
     * Reads the set of registered languages under the LanguageRegistry's read lock.
     * This serves as a lightweight synchronization point: it ensures the caller
     * observes the same registry state that was established by a preceding
     * afterLanguagesLoaded notification (which holds the write lock while updating).
     */
    protected fun refreshRegistries(repository: SRepository) {
        LanguageRegistry.getInstance(repository).allLanguages
    }

    protected fun finalizeResult(json: String): String {
        return if (json.length > 20_000) {
            val tempFile = saveToTempFile(json)
            okJson("\"" + escapeJson(tempFile.absolutePath) + "\"")
        } else {
            okJson(json)
        }
    }
    
    class AssignabilityException(
        val jsonPath: String,
        val actualConcept: String,
        val expectedConcepts: List<String>,
        val parentConcept: String,
        val role: String
    ) : IllegalArgumentException(
        "Concept assignability error at JSON path '$jsonPath':\n" +
                " - Actual concept: '$actualConcept'\n" +
                " - Expected concept(s): ${expectedConcepts.joinToString(", ") { "'$it'" }}\n" +
                " - Parent concept: '$parentConcept'\n" +
                " - Role: '$role'"
    )

    fun parseJson(jsonString: String): JsonObject {
        return parseJson(jsonString, JsonObject::class.java)
    }

    fun <T> parseJson(jsonString: String, type: java.lang.reflect.Type): T {
        if (jsonString.isBlank()) {
            throw IllegalArgumentException("JSON string is empty or blank")
        }
        try {
            return Gson().fromJson(jsonString, type) 
                ?: throw IllegalArgumentException("Failed to parse JSON")
        } catch (e: JsonSyntaxException) {
            val message = e.message ?: "Invalid JSON syntax"
            val regex = "at line (\\d+) column (\\d+)".toRegex()
            val matchResult = regex.find(message)
            if (matchResult != null) {
                val line = matchResult.groupValues[1].toInt()
                val column = matchResult.groupValues[2].toInt()
                val excerpt = getJsonExcerpt(jsonString, line, column)
                throw IllegalArgumentException("$message\n\n$excerpt")
            }
            throw IllegalArgumentException(message)
        }
    }

    private fun getJsonExcerpt(json: String, line: Int, column: Int): String {
        val lines = json.lines()
        val result = StringBuilder()
        val startLine = (line - 3).coerceAtLeast(0)
        val endLine = (line + 2).coerceAtMost(lines.size - 1)

        for (i in startLine..endLine) {
            val currentLine = lines[i]
            val lineNumber = i + 1
            val prefix = if (lineNumber == line) "-> " else "   "
            result.append(String.format("%s%4d | %s\n", prefix, lineNumber, currentLine))
            if (lineNumber == line) {
                result.append("           ") // match "   XXXX | "
                for (j in 0 until (column - 1)) {
                    if (j < currentLine.length && currentLine[j] == '\t') {
                        result.append("\t")
                    } else {
                        result.append(" ")
                    }
                }
                result.append("^\n")
            }
        }
        return result.toString()
    }

    fun escapeJson(s: String): String = buildString {
        for (ch in s) when (ch) {
            '"' -> append("\\\"")
            '\\' -> append("\\\\")
            '\n' -> append("\\n")
            '\r' -> append("\\r")
            '\t' -> append("\\t")
            else -> append(ch)
        }
    }

    protected fun nodeInfoJsonObject(n: SNode): JsonObject {
        val name = n.name ?: n.presentation
        val concept = n.concept.name
        val conceptReference = PersistenceFacade.getInstance().asString(n.concept)
        val declarationNode = n.concept.sourceNode?.resolve(n.model?.repository)
        val conceptDoc = getDoc(declarationNode)
        val conceptDeprecated = getDeprecationInfo(declarationNode)
        val reference = PersistenceFacade.getInstance().asString(n.reference)
        val modelReference = n.model?.let { PersistenceFacade.getInstance().asString(it.reference) } ?: ""
        val moduleReference = n.model?.module?.let { PersistenceFacade.getInstance().asString(it.moduleReference) } ?: ""
        val virtualFolder = n.getProperty(SNodeUtil.property_BaseConcept_virtualPackage) ?: ""
        val parentReference = n.parent?.let { PersistenceFacade.getInstance().asString(it.reference) } ?: ""
        val rootReference = PersistenceFacade.getInstance().asString(n.containingRoot.reference)
        val isRoot = n.parent == null

        val obj = JsonObject()
        obj.addProperty("name", name)
        obj.addProperty("concept", concept)
        obj.addProperty("conceptDoc", conceptDoc)
        obj.addProperty("conceptDeprecated", conceptDeprecated)
        obj.addProperty("conceptReference", conceptReference)
        obj.addProperty("reference", reference)
        obj.addProperty("parentReference", parentReference)
        obj.addProperty("rootReference", rootReference)
        obj.addProperty("modelReference", modelReference)
        obj.addProperty("moduleReference", moduleReference)
        obj.addProperty("virtualFolder", virtualFolder)
        obj.addProperty("isRoot", isRoot)
        obj.addProperty("present", true)
        return obj
    }

    protected fun nodeInfoJson(n: SNode): String {
        return nodeInfoJsonObject(n).toString()
    }

    protected fun nodeHierarchyToJson(node: SNode, deep: Boolean): String {
        val repository = node.model?.repository
        return buildString {
            append("{")
            val declarationNode = node.concept.sourceNode?.resolve(repository)
            val doc = getDoc(declarationNode)
            val deprecated = getDeprecationInfo(declarationNode)
            append("\"name\":\"").append(escapeJson(node.name ?: node.presentation)).append("\",")
            append("\"concept\":\"").append(escapeJson(node.concept.name)).append("\",")
            append("\"doc\":\"").append(escapeJson(doc)).append("\",")
            append("\"deprecated\":\"").append(escapeJson(deprecated)).append("\",")
            append("\"conceptReference\":\"").append(escapeJson(PersistenceFacade.getInstance().asString(node.concept))).append("\",")
            append("\"reference\":\"").append(escapeJson(PersistenceFacade.getInstance().asString(node.reference))).append("\",")

            // Properties
            append("\"properties\":[")
            var firstProp = true
            for (prop in node.concept.properties) {
                val value = SNodeAccessUtil.getPropertyValue(node, prop)?.let { prop.type.toString(it) }
                if (value == null || value.isEmpty()) continue
                if (!firstProp) append(",") else firstProp = false
                append("{")
                append("\"name\":\"").append(escapeJson(prop.name)).append("\",")
                append("\"type\":\"").append(escapeJson(getPropertyType(prop))).append("\",")
                val propDeclarationNode = prop.sourceNode?.resolve(repository)
                val pdoc = getDoc(propDeclarationNode)
                val pdeprecated = getDeprecationInfo(propDeclarationNode)
                append("\"doc\":\"").append(escapeJson(pdoc)).append("\",")
                append("\"deprecated\":\"").append(escapeJson(pdeprecated)).append("\",")
                append("\"value\":\"").append(escapeJson(value)).append("\"")
                append("}")
            }
            append("],")

            // References
            append("\"references\":[")
            var firstRef = true
            for (ref in node.references) {
                if (!firstRef) append(",") else firstRef = false
                val link = ref.link
                append("{")
                append("\"role\":\"").append(escapeJson(link.name)).append("\",")
                append("\"type\":\"").append(escapeJson(link.targetConcept.name)).append("\",")
                append("\"typeReference\":\"").append(escapeJson(PersistenceFacade.getInstance().asString(link.targetConcept))).append("\",")
                append("\"cardinality\":\"").append(escapeJson(getCardinality(link))).append("\",")
                val linkDeclarationNode = link.sourceNode?.resolve(repository)
                val rdoc = getDoc(linkDeclarationNode)
                val rdeprecated = getDeprecationInfo(linkDeclarationNode)
                append("\"doc\":\"").append(escapeJson(rdoc)).append("\",")
                append("\"deprecated\":\"").append(escapeJson(rdeprecated)).append("\",")
                val targetNode = ref.targetNode
                if (targetNode != null) {
                    append("\"target\":\"").append(escapeJson(targetNode.name ?: targetNode.presentation)).append("\",")
                    append("\"targetReference\":\"").append(escapeJson(PersistenceFacade.getInstance().asString(targetNode.reference))).append("\"")
                } else {
                    append("\"target\":null,")
                    append("\"targetReference\":\"").append(escapeJson(PersistenceFacade.getInstance().asString(ref.targetNodeReference))).append("\"")
                }
                append("}")
            }
            append("],")

            // Children
            append("\"children\":[")
            var firstChildRole = true
            val childrenByRole = node.children.groupBy { it.containmentLink }
            for (link in node.concept.containmentLinks) {
                val childrenInRole = childrenByRole[link] ?: emptyList()
                if (childrenInRole.isEmpty() && link.isOptional) continue

                if (!firstChildRole) append(",") else firstChildRole = false
                append("{")
                append("\"role\":\"").append(escapeJson(link.name)).append("\",")
                append("\"type\":\"").append(escapeJson(link.targetConcept.name)).append("\",")
                append("\"typeReference\":\"").append(escapeJson(PersistenceFacade.getInstance().asString(link.targetConcept))).append("\",")
                append("\"cardinality\":\"").append(escapeJson(getCardinality(link))).append("\",")
                val linkDeclarationNode = link.sourceNode?.resolve(repository)
                val ldoc = getDoc(linkDeclarationNode)
                val ldeprecated = getDeprecationInfo(linkDeclarationNode)
                append("\"doc\":\"").append(escapeJson(ldoc)).append("\",")
                append("\"deprecated\":\"").append(escapeJson(ldeprecated)).append("\"")
                if (deep) {
                    append(",\"nodes\":[")
                    var firstChild = true
                    for (child in childrenInRole) {
                        if (!firstChild) append(",") else firstChild = false
                        append(nodeHierarchyToJson(child, deep))
                    }
                    append("]")
                } else {
                    append(",\"children\":[")
                    var firstChild = true
                    for (child in childrenInRole) {
                        if (!firstChild) append(",") else firstChild = false
                        append("{")
                        append("\"name\":\"").append(escapeJson(child.name ?: child.presentation)).append("\",")
                        append("\"reference\":\"").append(escapeJson(PersistenceFacade.getInstance().asString(child.reference))).append("\"")
                        append("}")
                    }
                    append("]")
                }
                append("}")
            }
            append("]")

            append("}")
        }
    }

    private fun getPropertyType(prop: SProperty): String {
        val type = prop.type
        return if (type is SEnumeration) {
            "enum:${type.name}"
        } else {
            type.toString()
        }
    }

    private fun getCardinality(link: SContainmentLink): String {
        return if (link.isMultiple) {
            if (link.isOptional) "0..n" else "1..n"
        } else {
            if (link.isOptional) "0..1" else "1"
        }
    }

    private fun getCardinality(link: SReferenceLink): String {
        return if (link.isOptional) "0..1" else "1"
    }

//    protected fun nodeHierarchyToJson2(node: SNode, deep: Boolean): String {
//        val sb = StringBuilder()
//        sb.append("{")
//        sb.append("\"name\":\"").append(escapeJson(node.name ?: node.presentation)).append("\",")
//        sb.append("\"concept\":\"").append(escapeJson(node.concept.name)).append("\",")
//        sb.append("\"conceptReference\":\"").append(escapeJson(PersistenceFacade.getInstance().asString(node.concept))).append("\",")
//        sb.append("\"reference\":\"").append(escapeJson(PersistenceFacade.getInstance().asString(node.reference))).append("\",")
//
//        // Properties
//        sb.append("\"properties\":[")
//        var firstProp = true
//        for (prop in node.properties) {
//            if (!firstProp) sb.append(",") else firstProp = false
//            sb.append("{")
//            sb.append("\"name\":\"").append(escapeJson(prop.name)).append("\",")
//            sb.append("\"type\":\"").append(escapeJson(getPropertyType(prop))).append("\",")
//            sb.append("\"value\":\"").append(escapeJson(node.getProperty(prop) ?: "")).append("\"")
//            sb.append("}")
//        }
//        sb.append("],")
//
//        // References
//        sb.append("\"references\":[")
//        var firstRef = true
//        for (ref in node.references) {
//            if (!firstRef) sb.append(",") else firstRef = false
//            val link = ref.link
//            sb.append("{")
//            sb.append("\"role\":\"").append(escapeJson(link.name)).append("\",")
//            sb.append("\"type\":\"").append(escapeJson(link.targetConcept.name)).append("\",")
//            sb.append("\"typeReference\":\"").append(escapeJson(PersistenceFacade.getInstance().asString(link.targetConcept))).append("\",")
//            sb.append("\"cardinality\":\"").append(escapeJson(getCardinality(link))).append("\",")
//            val targetNode = ref.targetNode
//            if (targetNode != null) {
//                sb.append("\"target\":\"").append(escapeJson(targetNode.name ?: targetNode.presentation)).append("\",")
//                sb.append("\"targetReference\":\"").append(escapeJson(PersistenceFacade.getInstance().asString(targetNode.reference))).append("\"")
//            } else {
//                sb.append("\"target\":null,")
//                sb.append("\"targetReference\":\"").append(escapeJson(PersistenceFacade.getInstance().asString(ref.targetNodeReference))).append("\"")
//            }
//            sb.append("}")
//        }
//        sb.append("],")
//
//        // Children
//        sb.append("\"children\":[")
//        var firstChildRole = true
//        val childrenByRole = node.children.groupBy { it.containmentLink }
//        for (link in node.concept.containmentLinks) {
//            val childrenInRole = childrenByRole[link] ?: emptyList()
//            if (childrenInRole.isEmpty() && link.isOptional) continue
//
//            if (!firstChildRole) sb.append(",") else firstChildRole = false
//            sb.append("{")
//            sb.append("\"role\":\"").append(escapeJson(link.name)).append("\",")
//            sb.append("\"type\":\"").append(escapeJson(link.targetConcept.name)).append("\",")
//            sb.append("\"typeReference\":\"").append(escapeJson(PersistenceFacade.getInstance().asString(link.targetConcept))).append("\",")
//            sb.append("\"cardinality\":\"").append(escapeJson(getCardinality(link))).append("\",")
//            if (deep) {
//                sb.append("\"nodes\":[")
//                var firstChild = true
//                for (child in childrenInRole) {
//                    if (!firstChild) sb.append(",") else firstChild = false
//                    sb.append(nodeHierarchyToJson2(child, deep))
//                }
//                sb.append("]")
//            } else {
//                sb.append("\"count\":").append(childrenInRole.size)
//            }
//            sb.append("}")
//        }
//        sb.append("]")
//
//        sb.append("}")
//        return sb.toString()
//    }

    protected fun nodeWithProblemsToJson(node: SNode, problems: Map<SNode, List<NodeReportItem>>, deep: Boolean = true): String {
        val nodeProblems = problems[node] ?: emptyList()
        val problemsByTarget = nodeProblems.groupBy { it.messageTarget }
        val repository = node.model?.repository

        return buildString {
            append("{")
            val doc = getDoc(node.concept.sourceNode?.resolve(repository))
            append("\"name\":\"").append(escapeJson(node.name ?: node.presentation)).append("\",")
            append("\"reference\":\"").append(escapeJson(PersistenceFacade.getInstance().asString(node.reference))).append("\",")
            append("\"concept\":\"").append(escapeJson(node.concept.name)).append("\",")
            append("\"doc\":\"").append(escapeJson(doc)).append("\",")
            append("\"conceptReference\":\"").append(escapeJson(PersistenceFacade.getInstance().asString(node.concept))).append("\",")

            // Problems (node-level)
            val nodeLevelProblems = problemsByTarget.filter { it.key !is PropertyMessageTarget && it.key !is ReferenceMessageTarget }.values.flatten()
            append("\"problems\":[")
            var firstProb = true
            for (prob in nodeLevelProblems) {
                if (!firstProb) append(",") else firstProb = false
                append("{")
                val severity = when (prob.severity) {
                    MessageStatus.ERROR -> "error"
                    MessageStatus.WARNING -> "warning"
                    else -> "info"
                }
                append("\"severity\":\"").append(severity).append("\",")
                append("\"message\":\"").append(escapeJson(prob.message)).append("\"")
                append("}")
            }
            append("],")

            // Properties
            append("\"properties\":[")
            var firstProp = true
            for (prop in node.concept.properties) {
                val rawValue = SNodeAccessUtil.getPropertyValue(node, prop)
                val isEnum = prop.type is SEnumeration
                // For enum properties, SEnumerationAdapter.toString() returns null for the default value
                // (it is stored implicitly as absent). Use the literal's name directly instead.
                val value = if (isEnum && rawValue is SEnumerationLiteral) rawValue.getName()
                            else rawValue?.let { prop.type.toString(it) }
                val propProblems = problemsByTarget.filter { (it.key as? PropertyMessageTarget)?.role == prop.name }.values.flatten()

                val hasValue = value != null && value.isNotEmpty()
                // An enum is truly empty only when no literal could be resolved (not even the default).
                val isEmptyEnum = isEnum && rawValue !is SEnumerationLiteral
                val isInvalid = hasValue && !prop.isValid(value)

                if (!hasValue && propProblems.isEmpty() && !isEmptyEnum) continue

                if (!firstProp) append(",") else firstProp = false
                append("{")
                append("\"name\":\"").append(escapeJson(prop.name)).append("\",")
                append("\"type\":\"").append(escapeJson(getPropertyType(prop))).append("\",")
                val pdoc = getDoc(prop.sourceNode?.resolve(repository))
                append("\"doc\":\"").append(escapeJson(pdoc)).append("\",")
                append("\"value\":\"").append(escapeJson(value ?: "")).append("\",")

                // Property problems
                append("\"problems\":[")
                var firstPropProb = true
                for (prob in propProblems) {
                    if (!firstPropProb) append(",") else firstPropProb = false
                    append("{")
                    val severity = when (prob.severity) {
                        MessageStatus.ERROR -> "error"
                        MessageStatus.WARNING -> "warning"
                        else -> "info"
                    }
                    append("\"severity\":\"").append(severity).append("\",")
                    append("\"message\":\"").append(escapeJson(prob.message)).append("\"")
                    append("}")
                }
                
                if (isEmptyEnum) {
                    if (!firstPropProb) append(",") else firstPropProb = false
                    append("{\"severity\":\"error\",\"message\":\"Empty enumeration property\"}")
                    firstPropProb = false
                }
                
                if (isInvalid) {
                    // Check if already reported
                    if (propProblems.none { it.message.contains("invalid", ignoreCase = true) }) {
                        if (!firstPropProb) append(",") else firstPropProb = false
                        append("{\"severity\":\"error\",\"message\":\"Property value is invalid\"}")
                    }
                }
                append("]")
                append("}")
            }
            append("],")

            // References
            append("\"references\":[")
            var firstRefRole = true
            val referencesByRole = node.references.associateBy { it.link }
            for (link in node.concept.referenceLinks) {
                val ref = referencesByRole[link]
                val refProblems = problemsByTarget.filter { (it.key as? ReferenceMessageTarget)?.role == link.name }.values.flatten()
                if (ref == null && link.isOptional && refProblems.isEmpty()) continue

                if (!firstRefRole) append(",") else firstRefRole = false
                append("{")
                append("\"role\":\"").append(escapeJson(link.name)).append("\",")
                append("\"type\":\"").append(escapeJson(link.targetConcept.name)).append("\",")
                append("\"typeReference\":\"").append(escapeJson(PersistenceFacade.getInstance().asString(link.targetConcept))).append("\",")
                append("\"cardinality\":\"").append(escapeJson(getCardinality(link))).append("\",")
                val rdoc = getDoc(link.sourceNode?.resolve(repository))
                append("\"doc\":\"").append(escapeJson(rdoc)).append("\",")
                if (ref != null) {
                    val targetNode = ref.targetNode
                    if (targetNode != null) {
                        append("\"target\":\"").append(escapeJson(targetNode.name ?: targetNode.presentation)).append("\",")
                        append("\"targetReference\":\"").append(escapeJson(PersistenceFacade.getInstance().asString(targetNode.reference))).append("\",")
                    } else {
                        append("\"target\":null,")
                        append("\"targetReference\":\"").append(escapeJson(PersistenceFacade.getInstance().asString(ref.targetNodeReference))).append("\",")
                    }
                } else {
                    append("\"target\":null,")
                    append("\"targetReference\":null,")
                }

                // Reference problems
                append("\"problems\":[")
                var firstRefProb = true
                for (prob in refProblems) {
                    if (!firstRefProb) append(",") else firstRefProb = false
                    append("{")
                    val severity = when (prob.severity) {
                        MessageStatus.ERROR -> "error"
                        MessageStatus.WARNING -> "warning"
                        else -> "info"
                    }
                    append("\"severity\":\"").append(severity).append("\",")
                    append("\"message\":\"").append(escapeJson(prob.message)).append("\"")
                    append("}")
                }
                append("]")
                append("}")
            }
            append("],")

            // Children
            append("\"children\":[")
            var firstChildRole = true
            val childrenByRole = node.children.groupBy { it.containmentLink }
            for (link in node.concept.containmentLinks) {
                val childrenInRole = childrenByRole[link] ?: emptyList()
                val roleProblems = problemsByTarget.filter { (it.key as? ReferenceMessageTarget)?.role == link.name }.values.flatten()
                if (childrenInRole.isEmpty() && link.isOptional && roleProblems.isEmpty()) continue

                if (!firstChildRole) append(",") else firstChildRole = false
                append("{")
                append("\"role\":\"").append(escapeJson(link.name)).append("\",")
                append("\"type\":\"").append(escapeJson(link.targetConcept.name)).append("\",")
                append("\"typeReference\":\"").append(escapeJson(PersistenceFacade.getInstance().asString(link.targetConcept))).append("\",")
                append("\"cardinality\":\"").append(escapeJson(getCardinality(link))).append("\",")
                val ldoc = getDoc(link.sourceNode?.resolve(repository))
                append("\"doc\":\"").append(escapeJson(ldoc)).append("\",")

                // Role-level problems (e.g. missing compulsory child)
                append("\"problems\":[")
                var firstRoleProb = true
                for (prob in roleProblems) {
                    if (!firstRoleProb) append(",") else firstRoleProb = false
                    append("{")
                    val severity = when (prob.severity) {
                        MessageStatus.ERROR -> "error"
                        MessageStatus.WARNING -> "warning"
                        else -> "info"
                    }
                    append("\"severity\":\"").append(severity).append("\",")
                    append("\"message\":\"").append(escapeJson(prob.message)).append("\"")
                    append("}")
                }
                append("]")
                
                if (deep) {
                    append(",\"nodes\":[")
                    var firstChild = true
                    for (child in childrenInRole) {
                        if (!firstChild) append(",") else firstChild = false
                        append(nodeWithProblemsToJson(child, problems, true))
                    }
                    append("]")
                }
                append("}")
            }
            append("]")

            append("}")
        }
    }

    protected fun nodeWithProblemsListToJson(rootNode: SNode, problems: Map<SNode, List<NodeReportItem>>): String {
        val resultList = mutableListOf<String>()

        fun hasLocalProblems(node: SNode): Boolean {
            if (problems[node]?.isNotEmpty() == true) return true

            for (prop in node.concept.properties) {
                val value = SNodeAccessUtil.getPropertyValue(node, prop)?.let { prop.type.toString(it) }
                val isEnum = prop.type is SEnumeration
                val hasValue = value != null && value.isNotEmpty()
                if (isEnum && !hasValue) return true
                if (hasValue && !prop.isValid(value)) return true
            }
            return false
        }

        fun traverse(node: SNode) {
            if (hasLocalProblems(node)) {
                resultList.add(nodeWithProblemsToJson(node, problems, false))
            }
            for (child in node.children) {
                traverse(child)
            }
        }

        traverse(rootNode)
        return "[" + resultList.joinToString(",") + "]"
    }

    protected fun modelWithProblemsToJson(model: SModel, problems: List<ModelReportItem>): String {
        return buildString {
            append("{")
            append("\"name\":\"").append(escapeJson(model.name.value)).append("\",")
            append("\"reference\":\"").append(escapeJson(PersistenceFacade.getInstance().asString(model.reference))).append("\",")
            append("\"module\":\"").append(escapeJson(model.module?.moduleName ?: "")).append("\",")
            append("\"problems\":[")
            var firstProb = true
            for (prob in problems) {
                if (!firstProb) append(",") else firstProb = false
                append("{")
                val severity = when (prob.severity) {
                    MessageStatus.ERROR -> "error"
                    MessageStatus.WARNING -> "warning"
                    else -> "info"
                }
                append("\"severity\":\"").append(severity).append("\",")
                append("\"message\":\"").append(escapeJson(prob.message)).append("\"")
                if (prob is NodeReportItem) {
                    val nodeRef = prob.node
                    if (nodeRef != null) {
                        append(",\"node\":\"").append(escapeJson(PersistenceFacade.getInstance().asString(nodeRef))).append("\"")
                    }
                }
                append("}")
            }
            append("]")
            append("}")
        }
    }

    protected val LANG_STRUCTURE: SLanguage by lazy { SNodeUtil.concept_AbstractConceptDeclaration.language }
    protected val CONCEPT_DocumentedNodeAnnotation: SConcept by lazy {
        val registry = MPSCoreComponents.getInstance()?.platform?.findComponent(LanguageRegistry::class.java)
        registry?.getLanguage(LANG_STRUCTURE)?.concepts?.filterIsInstance<SConcept>()?.find { it.name == "DocumentedNodeAnnotation" }
            ?: MetaAdapterFactory.getConcept(0xc72da2b97cce4447uL.toLong(), 0x8389f407dc1158b7uL.toLong(), 0x6d1df6c2700b0ea9L, "jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation")
    }
    protected val CONCEPT_DeprecatedNodeAnnotation: SConcept by lazy {
        val registry = MPSCoreComponents.getInstance()?.platform?.findComponent(LanguageRegistry::class.java)
        registry?.getLanguage(LANG_STRUCTURE)?.concepts?.filterIsInstance<SConcept>()?.find { it.name == "DeprecatedNodeAnnotation" }
            ?: MetaAdapterFactory.getConcept(0xc72da2b97cce4447uL.toLong(), 0x8389f407dc1158b7uL.toLong(), 0x11d0a70ae54L, "jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation")
    }
    protected val PROP_DeprecatedNodeAnnotation_Comment: SProperty by lazy {
        CONCEPT_DeprecatedNodeAnnotation.properties.find { it.name == "comment" }
            ?: MetaAdapterFactory.getProperty(0xc72da2b97cce4447uL.toLong(), 0x8389f407dc1158b7uL.toLong(), 0x11d0a70ae54L, 0x11d3ec760e8L, "comment")
    }
    protected val PROP_DeprecatedNodeAnnotation_Build: SProperty by lazy {
        CONCEPT_DeprecatedNodeAnnotation.properties.find { it.name == "build" }
            ?: MetaAdapterFactory.getProperty(0xc72da2b97cce4447uL.toLong(), 0x8389f407dc1158b7uL.toLong(), 0x11d0a70ae54L, 0x11d3ec15123L, "build")
    }
    protected val PROP_DocumentedNodeAnnotation_Text: SProperty by lazy {
        CONCEPT_DocumentedNodeAnnotation.properties.find { it.name == "text" }
            ?: MetaAdapterFactory.getProperty(0xc72da2b97cce4447uL.toLong(), 0x8389f407dc1158b7uL.toLong(), 0x6d1df6c2700b0ea9L, 0x6d1df6c2700b0eb1L, "text")
    }

    protected fun getDoc(n: SNode?): String {
        if (n == null) return ""
        val docAnnotation = n.getChildren(SNodeUtil.link_BaseConcept_smodelAttribute).find { it.concept == CONCEPT_DocumentedNodeAnnotation }
        return docAnnotation?.getProperty(PROP_DocumentedNodeAnnotation_Text) ?: ""
    }

    protected fun getDeprecationInfo(n: SNode?): String {
        if (n == null) return "false"
        val depAnnotation = n.getChildren(SNodeUtil.link_BaseConcept_smodelAttribute).find { it.concept == CONCEPT_DeprecatedNodeAnnotation }
            ?: return "false"
        val comment = depAnnotation.getProperty(PROP_DeprecatedNodeAnnotation_Comment) ?: ""
        val build = depAnnotation.getProperty(PROP_DeprecatedNodeAnnotation_Build) ?: ""
        val msg = if (build.isNotEmpty() && comment.isNotEmpty()) "since $build: $comment" else if (build.isNotEmpty()) "since $build" else comment
        return if (msg.isNotEmpty()) "true: $msg" else "true"
    }

    protected fun modelReferenceJson(ref: SModelReference): String {
        return "{" +
                "\"name\":\"" + escapeJson(ref.modelName) + "\"," +
                "\"reference\":\"" + escapeJson(PersistenceFacade.getInstance().asString(ref)) + "\"" +
                "}"
    }

    protected fun modelInfoJson(m: SModel): String {
        val name = m.name.value
        val moduleName = m.module?.moduleName ?: ""
        val reference = PersistenceFacade.getInstance().asString(m.reference)
        return "{" +
                "\"name\":\"" + escapeJson(name) + "\"," +
                "\"module\":\"" + escapeJson(moduleName) + "\"," +
                "\"reference\":\"" + escapeJson(reference) + "\"," +
                "\"readOnly\":" + m.isReadOnly + "," +
                "\"present\":true}"
    }

    protected fun moduleInfoJson(project: MPSProject, m: SModule): String {
        val name = m.moduleName ?: ""
        val reference = PersistenceFacade.getInstance().asString(m.moduleReference)
        val vf = try { project.getVirtualFolder(m) } catch (_: Throwable) { null }
        val vfPart = if (vf != null) "\"virtualFolder\":\"" + escapeJson(vf) + "\"," else ""

        val sb = StringBuilder()
        sb.append("{")
        sb.append("\"name\":\"").append(escapeJson(name)).append("\",")
        sb.append("\"reference\":\"").append(escapeJson(reference)).append("\",")
        sb.append("\"readOnly\":").append(m.isReadOnly).append(",")
        sb.append(vfPart)

        val descriptor = (m as? AbstractModule)?.moduleDescriptor
        if (descriptor is DevkitDescriptor) {
            sb.append("\"kind\":\"DevKit\",")
            sb.append("\"extendedDevkits\":[")
            var firstExt = true
            for (ext in descriptor.extendedDevkits) {
                if (!firstExt) sb.append(",") else firstExt = false
                sb.append("{")
                sb.append("\"name\":\"").append(escapeJson(ext.moduleName ?: "")).append("\",")
                sb.append("\"reference\":\"").append(escapeJson(PersistenceFacade.getInstance().asString(ext))).append("\"")
                sb.append("}")
            }
            sb.append("],")

            sb.append("\"exportedLanguages\":[")
            var firstLang = true
            for (lang in descriptor.exportedLanguages) {
                if (!firstLang) sb.append(",") else firstLang = false
                sb.append("{")
                sb.append("\"name\":\"").append(escapeJson(lang.moduleName ?: "")).append("\",")
                sb.append("\"reference\":\"").append(escapeJson(PersistenceFacade.getInstance().asString(lang))).append("\"")
                sb.append("}")
            }
            sb.append("],")

            sb.append("\"exportedSolutions\":[")
            var firstSol = true
            for (sol in descriptor.exportedSolutions) {
                if (!firstSol) sb.append(",") else firstSol = false
                sb.append("{")
                sb.append("\"name\":\"").append(escapeJson(sol.moduleName ?: "")).append("\",")
                sb.append("\"reference\":\"").append(escapeJson(PersistenceFacade.getInstance().asString(sol))).append("\"")
                sb.append("}")
            }
            sb.append("],")

            val plan = descriptor.associatedGenPlan
            if (plan != null) {
                sb.append("\"associatedGenPlan\":{")
                sb.append("\"name\":\"").append(escapeJson(plan.modelName.toString())).append("\",")
                sb.append("\"reference\":\"").append(escapeJson(PersistenceFacade.getInstance().asString(plan))).append("\"")
                sb.append("},")
            }
        }

        sb.append("\"present\":true}")
        return sb.toString()
    }

    protected suspend fun <T> executeRead(mpsProject: MPSProject, action: () -> T): T {
        return withContext(Dispatchers.EDT) {
            mpsProject.modelAccess.computeReadAction {
                action()
            }
        }
    }

    protected suspend fun <T> executeCommand(mpsProject: MPSProject, action: () -> T): T {
        return withContext(Dispatchers.EDT) {
            var result: T? = null
            mpsProject.modelAccess.executeCommand {
                result = action()
            }
            @Suppress("UNCHECKED_CAST")
            result as T
        }
    }

    /**
     * Returns the characteristic SReferenceLink if the concept is a smart reference, or null otherwise.
     * Checks for explicit SmartReferenceAttribute annotation first, then falls back to the implicit
     * heuristic: non-abstract, no alias, exactly one mandatory own reference link.
     */
    protected fun getSmartReferenceLink(sConcept: SAbstractConcept, repo: SRepository): SReferenceLink? {
        val conceptNode = sConcept.sourceNode?.resolve(repo)
        if (conceptNode != null) {
            val smartRefAttrConcept = MetaAdapterFactory.getConcept(
                0xc72da2b97cce4447uL.toLong(), 0x8389f407dc1158b7uL.toLong(), 0x7ab7b29c4d6297e8L,
                "jetbrains.mps.lang.structure.structure.SmartReferenceAttribute"
            )
            val charRefLink = MetaAdapterFactory.getReferenceLink(
                0xc72da2b97cce4447uL.toLong(), 0x8389f407dc1158b7uL.toLong(), 0x7ab7b29c4d6297e8L, 0x7ab7b29c4d6297edL,
                "charactersticReference"
            )
            val smartRefAttr = IAttributeDescriptor.NodeAttribute(smartRefAttrConcept).get(conceptNode)
            if (smartRefAttr != null) {
                val linkDeclarationNode = smartRefAttr.getReferenceTarget(charRefLink) ?: return null
                return MetaAdapterByDeclaration.getReferenceLink(linkDeclarationNode)
            }
        }
        if (sConcept.isAbstract) return null
        if (!sConcept.conceptAlias.isNullOrEmpty()) return null
        val ownReferences = sConcept.referenceLinks.filter {
            it.owner.getQualifiedName() != "jetbrains.mps.lang.core.structure.BaseConcept"
        }
        if (ownReferences.size != 1) return null
        val ref = ownReferences[0]
        if (ref.isOptional) return null
        return ref
    }

    protected fun resolveConcept(repository: SRepository, conceptRef: String): SAbstractConcept? {
        refreshRegistries(repository)
        val facade = PersistenceFacade.getInstance()
        var registeredConcept: SAbstractConcept? = null

        // 1. Try as a runtime concept reference
        try {
            val concept = facade.createConcept(conceptRef)
            // If the language is registered, we can return the runtime concept
            if (LanguageRegistry.getInstance(repository).getLanguage(concept.language) != null) {
                // Check if the concept has a source node.
                // If not, it might be a newly created concept that isn't fully indexed yet.
                // Falling back to resolveConceptNode ensures we get the concept declaration node from the model.
                if (concept.sourceNode != null) {
                    return concept
                }
                // Language is registered but sourceNode is missing; save as last-resort fallback.
                registeredConcept = concept
            }
        } catch (e: Exception) {}

        // 2. Try as a node reference or by searching in structure models
        val declarationNode = resolveConceptNode(repository, conceptRef)
        if (declarationNode != null) {
            return MetaAdapterByDeclaration.getConcept(declarationNode)
        }

        // 3. Best-effort fallback: reuse the registered concept (may have null sourceNode) rather than
        //    calling facade.createConcept a second time, or search by name for unregistered languages.
        if (registeredConcept != null) return registeredConcept
        return try {
            facade.createConcept(conceptRef)
        } catch (e: Exception) {
            // Try searching by name if it's not a reference
            val allLanguages = LanguageRegistry.getInstance(repository).allLanguages
            for (lang in allLanguages) {
                val runtime = LanguageRegistry.getInstance(repository).getLanguage(lang) ?: continue
                val concept = runtime.concepts.find { it.name == conceptRef || facade.asString(it) == conceptRef }
                if (concept != null) return concept
            }
            null
        }
    }

    protected fun resolveConceptNode(repository: SRepository, conceptRef: String): SNode? {
        // 1. Try as a node reference
        try {
            val nodeRef = PersistenceFacade.getInstance().createNodeReference(conceptRef)
            nodeRef.resolve(repository)?.let { return it }
        } catch (e: Exception) {}

        // 2. Try as a concept reference (runtime ID string languageId/conceptId) or languageName/conceptName
        if (conceptRef.contains("/")) {
            val parts = conceptRef.split("/")
            if (parts.size == 2) {
                val langRef = parts[0]
                val conceptRefOrName = parts[1]
                // Normalize: strip 'c:' or 'l:' prefix from the language part (concept refs use 'c:', module IDs use 'l:').
                // Strip ':qualifiedName' suffix from the concept part (full format is 'conceptId:qualifiedName').
                val langId = langRef.removePrefix("c:").removePrefix("l:")
                val conceptId = conceptRefOrName.substringBefore(":")
                for (module in repository.modules) {
                    if (module !is jetbrains.mps.smodel.Language) continue
                    val moduleId = module.moduleReference.moduleId.toString().removePrefix("l:")
                    if (moduleId == langId || module.moduleName == langRef) {
                        for (model in module.models) {
                            if (model.name.longName.endsWith(".structure")) {
                                for (root in model.rootNodes) {
                                    if (root.nodeId.toString() == conceptId || root.name == conceptId) {
                                        if (root.concept.isSubConceptOf(SNodeUtil.concept_AbstractConceptDeclaration)) {
                                            return root
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }

        // 3. Try as format: ModelName.ConceptName or LanguageName.ConceptName
        if (conceptRef.contains(".")) {
            val lastDot = conceptRef.lastIndexOf(".")
            val possibleModelName = conceptRef.substring(0, lastDot)
            val conceptName = conceptRef.substring(lastDot + 1)

            for (module in repository.modules) {
                for (model in module.models) {
                    if (model.name.longName == possibleModelName ||
                        model.name.longName == "$possibleModelName.structure" ||
                        (module.moduleName == possibleModelName && model.name.longName == "$possibleModelName.structure")) {
                        for (root in model.rootNodes) {
                            if (root.name == conceptName && root.concept.isSubConceptOf(SNodeUtil.concept_AbstractConceptDeclaration)) {
                                return root
                            }
                        }
                    }
                }
            }
        }

        // 4. Try as a concept ID string (without language ID) if it's a long number
        if (conceptRef.toLongOrNull() != null) {
            for (module in repository.modules) {
                if (module !is jetbrains.mps.smodel.Language) continue
                for (model in module.models) {
                    if (model.name.longName.endsWith(".structure")) {
                        for (root in model.rootNodes) {
                            if (root.nodeId.toString() == conceptRef) return root
                        }
                    }
                }
            }
        }

        // 5. Try searching by name in all structure models
        for (module in repository.modules) {
            if (module !is jetbrains.mps.smodel.Language) continue
            for (model in module.models) {
                if (model.name.longName.endsWith(".structure")) {
                    for (root in model.rootNodes) {
                        if (root.name == conceptRef && root.concept.isSubConceptOf(SNodeUtil.concept_AbstractConceptDeclaration)) {
                            return root
                        }
                    }
                }
            }
        }

        return null
    }

    protected fun resolveModel(repository: SRepository, modelRef: String): SModel? {
        // 1. Try as a model reference
        try {
            val ref = PersistenceFacade.getInstance().createModelReference(modelRef)
            ref.resolve(repository)?.let { return it }
        } catch (e: Exception) {}

        // 2. Try searching by long name
        for (module in repository.modules) {
            for (model in module.models) {
                if (model.name.longName == modelRef || model.name.value == modelRef) {
                    return model
                }
            }
        }
        return null
    }

    protected fun resolveModule(repository: SRepository, moduleRef: String): SModule? {
        // 1. Try as a module reference
        try {
            val ref = PersistenceFacade.getInstance().createModuleReference(moduleRef)
            ref.resolve(repository)?.let { return it }
        } catch (e: Exception) {}

        // 2. Try searching by name
        for (module in repository.modules) {
            if (module.moduleName == moduleRef) {
                return module
            }
        }
        return null
    }

    protected fun resolveModule(mpsProject: MPSProject, moduleRef: String, projectOnly: Boolean = true): SModule? {
        // 1. Try as a module reference
        try {
            val ref = PersistenceFacade.getInstance().createModuleReference(moduleRef)
            val resolved = ref.resolve(mpsProject.repository)
            if (resolved != null) {
                if (!projectOnly || mpsProject.isProjectModule(resolved)) {
                    return resolved
                }
            }
        } catch (e: Exception) {}

        // 2. Try searching by name
        val modulesToSearch = if (projectOnly) mpsProject.projectModulesWithGenerators else mpsProject.repository.modules
        for (module in modulesToSearch) {
            if (module.moduleName == moduleRef) {
                return module
            }
        }
        return null
    }

    protected fun expandModules(modules: Collection<SModule>): Set<SModule> {
        val result = mutableSetOf<SModule>()
        for (module in modules) {
            result.add(module)
            if (module is Language) {
                result.addAll(module.ownedGenerators)
            }
        }
        return result
    }

    protected fun isRootable(concept: SAbstractConcept, repository: SRepository): Boolean {
        if (concept is SConcept && concept.isRootable) return true
        
        // Fallback for uncompiled concepts
        val conceptRef = PersistenceFacade.getInstance().asString(concept)
        val declarationNode = resolveConceptNode(repository, conceptRef)
        if (declarationNode != null) {
            val rootableProp = MetaAdapterFactory.getProperty(0xc72da2b97cce4447uL.toLong(), 0x8389f407dc1158b7uL.toLong(), 0xf979ba0450L, 0xff49c1d648L, "rootable")
            return "true" == declarationNode.getProperty(rootableProp)
        }
        return false
    }

    protected fun resolveLanguage(repository: SRepository, languageRef: String): SLanguage? {
        val facade = PersistenceFacade.getInstance()
        if (languageRef.startsWith("l:")) {
            return try { facade.createLanguage(languageRef) } catch (e: Exception) { null }
        }
        val allLanguages = LanguageRegistry.getInstance(repository).allLanguages
        return allLanguages.find { it.qualifiedName == languageRef }
    }

    protected fun resolveNodeReference(repository: SRepository, nodeRefStr: String): SNodeReference? {
        if (nodeRefStr.startsWith("c:")) {
            throw IllegalArgumentException("Expected a node reference (r:... or i:...), but a concept reference was provided: $nodeRefStr")
        }
        val facade = PersistenceFacade.getInstance()
        try {
            return facade.createNodeReference(nodeRefStr)
        } catch (e: Exception) {
            // Try searching by name (root nodes)
            // Support "ModelName.RootName" format
            if (nodeRefStr.contains(".")) {
                val lastDot = nodeRefStr.lastIndexOf(".")
                val modelName = nodeRefStr.substring(0, lastDot)
                val rootName = nodeRefStr.substring(lastDot + 1)
                for (module in repository.modules) {
                    for (model in module.models) {
                        if (model.name.longName == modelName || model.name.value == modelName) {
                            for (root in model.rootNodes) {
                                if (root.name == rootName) return root.reference
                            }
                        }
                    }
                }
            }

            for (module in repository.modules) {
                for (model in module.models) {
                    for (root in model.rootNodes) {
                        if (root.name == nodeRefStr) {
                            return root.reference
                        }
                    }
                }
            }
        }
        return null
    }

    protected fun containmentLinkInfoJson(link: SContainmentLink, repository: SRepository?): String {
        val declarationNode = if (repository != null) link.sourceNode?.resolve(repository) else null
        val doc = getDoc(declarationNode)
        val deprecated = getDeprecationInfo(declarationNode)
        return "{" +
                "\"role\":\"" + escapeJson(link.name) + "\"," +
                "\"type\":\"" + escapeJson(link.targetConcept.name) + "\"," +
                "\"typeReference\":\"" + escapeJson(PersistenceFacade.getInstance().asString(link.targetConcept)) + "\"," +
                "\"cardinality\":\"" + escapeJson(getCardinality(link)) + "\"," +
                "\"doc\":\"" + escapeJson(doc) + "\"," +
                "\"deprecated\":\"" + escapeJson(deprecated) + "\"" +
                "}"
    }

    protected fun conceptInfoJson(concept: SAbstractConcept, repository: SRepository): String {
        val facade = PersistenceFacade.getInstance()
        val name = concept.name
        val qualifiedName = concept.language.qualifiedName + ".structure." + concept.name
        val conceptAlias = concept.conceptAlias
        val conceptReference = facade.asString(concept)
        val languageReference = facade.asString(concept.language)
        val superConcept = concept.superConcept?.let { facade.asString(it) } ?: ""
        val superInterfaces = concept.superInterfaces.joinToString(prefix = "[", postfix = "]", separator = ",") {
            "\"${escapeJson(facade.asString(it))}\""
        }
        val sourceNode = concept.sourceNode?.let { facade.asString(it) } ?: ""
        val isAbstract = concept.isAbstract
        val isInterfaceConcept = concept is SInterfaceConcept
        val isRootable = isRootable(concept, repository)
        val declarationNode = concept.sourceNode?.resolve(repository)
        val virtualFolder = declarationNode?.getProperty(SNodeUtil.property_BaseConcept_virtualPackage) ?: ""
        val shortDescription = concept.shortDescription
        val doc = getDoc(declarationNode)
        val deprecated = getDeprecationInfo(declarationNode)
        return "{" +
                "\"name\":\"" + escapeJson(name) + "\"," +
                "\"qualifiedName\":\"" + escapeJson(qualifiedName) + "\"," +
                "\"conceptAlias\":\"" + escapeJson(conceptAlias) + "\"," +
                "\"shortDescription\":\"" + escapeJson(shortDescription) + "\"," +
                "\"doc\":\"" + escapeJson(doc) + "\"," +
                "\"deprecated\":\"" + escapeJson(deprecated) + "\"," +
                "\"conceptReference\":\"" + escapeJson(conceptReference) + "\"," +
                "\"languageReference\":\"" + escapeJson(languageReference) + "\"," +
                "\"superConcept\":\"" + escapeJson(superConcept) + "\"," +
                "\"superInterfaces\":" + superInterfaces + "," +
                "\"sourceNode\":\"" + escapeJson(sourceNode) + "\"," +
                "\"isAbstract\":" + isAbstract + "," +
                "\"isInterfaceConcept\":" + isInterfaceConcept + "," +
                "\"isRootable\":" + isRootable + "," +
                "\"virtualFolder\":\"" + escapeJson(virtualFolder) + "\"," +
                "\"present\":true}"
    }

    protected fun saveToTempFile(json: String): File {
        val response = okJson(json)
        val prettyResponse = try {
            val jsonElement = JsonParser.parseString(response)
            GsonBuilder().setPrettyPrinting().create().toJson(jsonElement)
        } catch (e: Exception) {
            response
        }
        val tempFile = File.createTempFile("mps-node-", ".json")
        tempFile.writeText(prettyResponse)
        return tempFile
    }

    protected fun readJsonOrFile(jsonOrPath: String?, dryRun: Boolean = false): String? {
        if (jsonOrPath == null) return null
        val trimmed = jsonOrPath.trim()
        if (trimmed.startsWith("{") || trimmed.startsWith("[")) {
            if (jsonOrPath.length > 4096) {
                throw IllegalArgumentException("Direct JSON input is too large (${jsonOrPath.length} chars). " +
                        "To prevent MCP truncation errors, please save the JSON to a temporary file and pass the absolute path instead. " +
                        "The limit for direct JSON is 4096 characters.")
            }
            return jsonOrPath
        }
        val file = File(jsonOrPath)
        if (!file.exists()) {
            throw IllegalArgumentException("Input is neither a valid JSON object/array nor an existing file path: '$jsonOrPath'")
        }
        val content = file.readText()
        if (!dryRun) {
            try {
                file.delete()
            } catch (e: Exception) {
                // ignore
            }
        }
        return content
    }

    /**
     * Detailed message from the make operation.
     */
    data class MakeMessage(val kind: String, val text: String)

    /**
     * Result of a make operation.
     */
    data class MakeResult(val success: Boolean, val message: String, val details: List<MakeMessage> = emptyList())

    /**
     * Performs a make operation on the given models.
     * This is a shared utility used by multiple MCP tools.
     */
    protected suspend fun performMake(mpsProject: MPSProject, models: List<SModel>, modules: List<SModule> = emptyList(), rebuild: Boolean): MakeResult {
        return try {
            val makeServiceComponent = mpsProject.getComponent(MakeServiceComponent::class.java)
                ?: return MakeResult(false, "Make service component not found")

            val makeService = makeServiceComponent.get()
                ?: return MakeResult(false, "No active make service")

            if (makeService.isSessionActive) {
                return MakeResult(false, "Another make session is already active")
            }

            val messages = mutableListOf<MakeMessage>()
            val handler = IMessageHandler { msg: IMessage ->
                if (msg.kind == MessageKind.ERROR || msg.kind == MessageKind.WARNING) {
                    messages.add(MakeMessage(msg.kind.name, msg.text))
                }
            }

            // Collect the language IDs we expect to see reloaded after the build, so
            // the afterLanguagesLoaded latch can be made language-specific and not
            // triggered prematurely by an unrelated background language reload.
            // Also collect the corresponding module references so we can drive
            // ClassLoaderManager.reload synchronously after the make completes.
            var targetLanguageIds = emptySet<SLanguageId>()
            var targetLanguageModuleRefs = emptySet<SModuleReference>()
            val (resourcesList, session, openNewSessionFlag) = mpsProject.modelAccess.computeReadAction {
                // Expand modules to include generators for languages
                val expandedModules = expandModules(modules)

                // Derive the Language modules from both the provided models and the
                // explicit/expanded modules list.
                val ids = mutableSetOf<SLanguageId>()
                val refs = mutableSetOf<SModuleReference>()
                for (model in models) {
                    val m = model.module
                    if (m is Language) {
                        ids.add(MetaIdByDeclaration.getLanguageId(m))
                        refs.add(m.moduleReference)
                    }
                }
                for (m in expandedModules) {
                    if (m is Language) {
                        ids.add(MetaIdByDeclaration.getLanguageId(m))
                        refs.add(m.moduleReference)
                    }
                }
                targetLanguageIds = ids
                targetLanguageModuleRefs = refs

                // Compose resources from provided models and explicit modules
                val list = mutableListOf<jetbrains.mps.make.resources.IResource>()
                val seenModules = HashSet<String>()

                // 1) Resources for models (grouped by module, clean/rebuild propagated)
                val modelResources = ModelsToResources(models, rebuild).resources()
                for (r in modelResources) {
                    list.add(r)
                    if (r is MResource) {
                        seenModules.add(PersistenceFacade.getInstance().asString(r.module().moduleReference))
                    }
                }

                // 2) Ensure every requested module is present as a resource, even if it has no generatable models
                for (m in expandedModules) {
                    val key = PersistenceFacade.getInstance().asString(m.moduleReference)
                    if (!seenModules.contains(key)) {
                        val mr = MResource(m, m.models)
                        if (rebuild) {
                            mr.setValue(MakeKeys.CLEAN_MAKE, true)
                        }
                        list.add(mr)
                        seenModules.add(key)
                    }
                }

                val s = MakeSession(mpsProject, handler, rebuild)
                Triple(list, s, makeService.openNewSession(s))
            }

            if (!openNewSessionFlag) {
                return MakeResult(false, "Opening the make session failed")
            }

            if (resourcesList.isEmpty()) {
                return MakeResult(true, "Nothing to make (no inputs resolved)")
            }

            // Register the listener BEFORE starting the make so no afterLanguagesLoaded
            // notification is missed even if the language is reloaded during the build.
            val languageReloadLatch = CountDownLatch(1)
            val reloadListener = object : LanguageRegistryListener {
                override fun afterLanguagesLoaded(languages: Iterable<LanguageRuntime>) {
                    // Only count down when a language we're actually building is reloaded.
                    // Ignoring unrelated background reloads prevents premature latch release
                    // that would let concept-detail tools read a stale StructureAspectDescriptor.
                    // When targetLanguageIds is empty (e.g. solution modules with no language
                    // runtime) we fall back to accepting any reload to avoid an unnecessary wait.
                    if (targetLanguageIds.isEmpty() || languages.any { it.getId() in targetLanguageIds }) {
                        languageReloadLatch.countDown()
                    }
                }
            }
            val languageRegistry = LanguageRegistry.getInstance(mpsProject.repository)
            languageRegistry.addRegistryListener(reloadListener)

            val result = try {
                val future = makeService.make(session, resourcesList)
                withContext(Dispatchers.IO) {
                    val r = future.get()
                    if (r.isSucessful) {
                        // The make pipeline only refreshes the language runtime indirectly:
                        // Project.reconcileProjectFiles -> markDirtyAndRefresh -> module
                        // events -> ClassLoaderManager.processModuleChanges -> notifyLoad
                        // -> afterLanguagesLoaded. That chain is asynchronous (invokeLater)
                        // and races EDT scheduling; under contention, or when the make
                        // produced no class-file deltas, the latch can miss its window and
                        // callers end up reading a stale StructureAspectDescriptor (empty
                        // properties / references / children, null sourceNode).
                        //
                        // Drive the reload synchronously instead, mirroring what
                        // DefaultMakeTask does after a regular UI make. CLM.reload is
                        // idempotent and acquires its own write action, so calling it here
                        // is safe even when a natural reload already happened earlier.
                        // afterLanguagesLoaded fires synchronously inside CLM.reload, so
                        // by the time it returns the latch is down for the target
                        // languages.
                        if (targetLanguageModuleRefs.isNotEmpty()) {
                            try {
                                val classLoaderManager = mpsProject.getComponent(ClassLoaderManager::class.java)
                                classLoaderManager?.reload(targetLanguageModuleRefs, EmptyProgressMonitor())
                            } catch (e: Exception) {
                                messages.add(
                                    MakeMessage(
                                        "WARNING",
                                        "Explicit ClassLoaderManager.reload failed: ${e.message}. " +
                                        "Concept descriptors may be stale; try `mps_mcp_reload_all`."
                                    )
                                )
                            }
                        }
                        // Short safety-net await: the listener should already have fired
                        // synchronously inside CLM.reload above. We still wait briefly to
                        // cover natural reloads (e.g. languages outside targetLanguageModuleRefs)
                        // and to absorb any tail latency of LanguageRegistry notifications.
                        val latchFired = languageReloadLatch.await(10, TimeUnit.SECONDS)
                        if (!latchFired && targetLanguageIds.isNotEmpty()) {
                            messages.add(
                                MakeMessage(
                                    "WARNING",
                                    "Language runtime did not reload within 10 s after the build " +
                                    "(languages: ${targetLanguageIds.joinToString()}). " +
                                    "Concept descriptors (properties, references, children) may " +
                                    "be stale. Try `mps_mcp_reload_all` or restart MPS, then retry."
                                )
                            )
                        }
                    }
                    r
                }
            } finally {
                languageRegistry.removeRegistryListener(reloadListener)
            }

            if (result.isSucessful) {
                MakeResult(true, "Make successful", messages)
            } else {
                MakeResult(false, "Make failed: ${result.message()}", messages)
            }
        } catch (e: Exception) {
            MakeResult(false, "Make error: ${e.message}")
        }
    }
}