package com.intellij.mcp.tools

// MPS APIs used for CRUD
import com.intellij.mcpserver.McpToolset
import jetbrains.mps.errors.MessageStatus
import jetbrains.mps.errors.item.NodeReportItem
import jetbrains.mps.errors.messageTargets.PropertyMessageTarget
import jetbrains.mps.errors.messageTargets.ReferenceMessageTarget
import jetbrains.mps.smodel.SNodeUtil
import org.jetbrains.mps.openapi.language.SAbstractConcept
import org.jetbrains.mps.openapi.language.SConcept
import org.jetbrains.mps.openapi.language.SContainmentLink
import org.jetbrains.mps.openapi.language.SEnumeration
import org.jetbrains.mps.openapi.language.SProperty
import org.jetbrains.mps.openapi.language.SReferenceLink
import org.jetbrains.mps.openapi.model.SModelReference
import org.jetbrains.mps.openapi.model.SNode
import org.jetbrains.mps.openapi.module.SRepository
import org.jetbrains.mps.openapi.persistence.PersistenceFacade

abstract class JetBrainsMPSMcpToolset : McpToolset {
    // ---- helpers ----
    fun okJson(payload: String): String = "{" + "\"ok\":true,\"data\":" + payload + "}"
    fun errJson(message: String?): String = "{" + "\"ok\":false,\"error\":\"" + escapeJson(message?:"null") + "\"}"
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

    protected fun nodeInfoJson(n: SNode): String {
        val name = n.name ?: n.presentation
        val concept = n.concept.name
        val conceptReference = PersistenceFacade.getInstance().asString(n.concept)
        val reference = PersistenceFacade.getInstance().asString(n.reference)
        val modelReference = PersistenceFacade.getInstance().asString(n.model!!.reference)
        val virtualFolder = n.getProperty(SNodeUtil.property_BaseConcept_virtualPackage) ?: ""
        val parentReference = n.parent?.let { PersistenceFacade.getInstance().asString(it.reference) } ?: ""
        val rootReference = PersistenceFacade.getInstance().asString(n.containingRoot.reference)
        val isRoot = n.parent == null
        return "{" +
                "\"name\":\"" + escapeJson(name) + "\"," +
                "\"concept\":\"" + escapeJson(concept) + "\"," +
                "\"conceptReference\":\"" + escapeJson(conceptReference) + "\"," +
                "\"reference\":\"" + escapeJson(reference) + "\"," +
                "\"parentReference\":\"" + escapeJson(parentReference) + "\"," +
                "\"rootReference\":\"" + escapeJson(rootReference) + "\"," +
                "\"modelReference\":\"" + escapeJson(modelReference) + "\"," +
                "\"virtualFolder\":\"" + escapeJson(virtualFolder) + "\"," +
                "\"isRoot\":" + isRoot + "," +
                "\"present\":true}"
    }

    protected fun nodeHierarchyToJson(node: SNode, deep: Boolean): String {
        return buildString {
            append("{")
            append("\"name\":\"").append(escapeJson(node.name ?: node.presentation)).append("\",")
            append("\"concept\":\"").append(escapeJson(node.concept.name)).append("\",")
            append("\"conceptReference\":\"").append(escapeJson(PersistenceFacade.getInstance().asString(node.concept))).append("\",")
            append("\"reference\":\"").append(escapeJson(PersistenceFacade.getInstance().asString(node.reference))).append("\",")

            // Properties
            append("\"properties\":[")
            var firstProp = true
            for (prop in node.properties) {
                if (!firstProp) append(",") else firstProp = false
                append("{")
                append("\"name\":\"").append(escapeJson(prop.name)).append("\",")
                append("\"type\":\"").append(escapeJson(getPropertyType(prop))).append("\",")
                append("\"value\":\"").append(escapeJson(node.getProperty(prop) ?: "")).append("\"")
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
                if (deep) {
                    append("\"nodes\":[")
                    var firstChild = true
                    for (child in childrenInRole) {
                        if (!firstChild) append(",") else firstChild = false
                        append(nodeHierarchyToJson(child, deep))
                    }
                    append("]")
                } else {
                    append("\"children\":[")
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

    protected fun nodeHierarchyToJson2(node: SNode, deep: Boolean): String {
        val sb = StringBuilder()
        sb.append("{")
        sb.append("\"name\":\"").append(escapeJson(node.name ?: node.presentation)).append("\",")
        sb.append("\"concept\":\"").append(escapeJson(node.concept.name)).append("\",")
        sb.append("\"conceptReference\":\"").append(escapeJson(PersistenceFacade.getInstance().asString(node.concept))).append("\",")
        sb.append("\"reference\":\"").append(escapeJson(PersistenceFacade.getInstance().asString(node.reference))).append("\",")

        // Properties
        sb.append("\"properties\":[")
        var firstProp = true
        for (prop in node.properties) {
            if (!firstProp) sb.append(",") else firstProp = false
            sb.append("{")
            sb.append("\"name\":\"").append(escapeJson(prop.name)).append("\",")
            sb.append("\"type\":\"").append(escapeJson(getPropertyType(prop))).append("\",")
            sb.append("\"value\":\"").append(escapeJson(node.getProperty(prop) ?: "")).append("\"")
            sb.append("}")
        }
        sb.append("],")

        // References
        sb.append("\"references\":[")
        var firstRef = true
        for (ref in node.references) {
            if (!firstRef) sb.append(",") else firstRef = false
            val link = ref.link
            sb.append("{")
            sb.append("\"role\":\"").append(escapeJson(link.name)).append("\",")
            sb.append("\"type\":\"").append(escapeJson(link.targetConcept.name)).append("\",")
            sb.append("\"typeReference\":\"").append(escapeJson(PersistenceFacade.getInstance().asString(link.targetConcept))).append("\",")
            sb.append("\"cardinality\":\"").append(escapeJson(getCardinality(link))).append("\",")
            val targetNode = ref.targetNode
            if (targetNode != null) {
                sb.append("\"target\":\"").append(escapeJson(targetNode.name ?: targetNode.presentation)).append("\",")
                sb.append("\"targetReference\":\"").append(escapeJson(PersistenceFacade.getInstance().asString(targetNode.reference))).append("\"")
            } else {
                sb.append("\"target\":null,")
                sb.append("\"targetReference\":\"").append(escapeJson(PersistenceFacade.getInstance().asString(ref.targetNodeReference))).append("\"")
            }
            sb.append("}")
        }
        sb.append("],")

        // Children
        sb.append("\"children\":[")
        var firstChildRole = true
        val childrenByRole = node.children.groupBy { it.containmentLink }
        for (link in node.concept.containmentLinks) {
            val childrenInRole = childrenByRole[link] ?: emptyList()
            if (childrenInRole.isEmpty() && link.isOptional) continue

            if (!firstChildRole) sb.append(",") else firstChildRole = false
            sb.append("{")
            sb.append("\"role\":\"").append(escapeJson(link.name)).append("\",")
            sb.append("\"type\":\"").append(escapeJson(link.targetConcept.name)).append("\",")
            sb.append("\"typeReference\":\"").append(escapeJson(PersistenceFacade.getInstance().asString(link.targetConcept))).append("\",")
            sb.append("\"cardinality\":\"").append(escapeJson(getCardinality(link))).append("\",")
            if (deep) {
                sb.append("\"nodes\":[")
                var firstChild = true
                for (child in childrenInRole) {
                    if (!firstChild) sb.append(",") else firstChild = false
                    sb.append(nodeHierarchyToJson2(child, deep))
                }
                sb.append("]")
            } else {
                sb.append("\"count\":").append(childrenInRole.size)
            }
            sb.append("}")
        }
        sb.append("]")

        sb.append("}")
        return sb.toString()
    }

    protected fun nodeWithProblemsToJson(node: SNode, problems: Map<SNode, List<NodeReportItem>>): String {
        val nodeProblems = problems[node] ?: emptyList()
        val problemsByTarget = nodeProblems.groupBy { it.messageTarget }

        return buildString {
            append("{")
            append("\"name\":\"").append(escapeJson(node.name ?: node.presentation)).append("\",")
            append("\"reference\":\"").append(escapeJson(PersistenceFacade.getInstance().asString(node.reference))).append("\",")
            append("\"concept\":\"").append(escapeJson(node.concept.name)).append("\",")
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
            for (prop in node.properties) {
                if (!firstProp) append(",") else firstProp = false
                append("{")
                append("\"name\":\"").append(escapeJson(prop.name)).append("\",")
                append("\"type\":\"").append(escapeJson(getPropertyType(prop))).append("\",")
                append("\"value\":\"").append(escapeJson(node.getProperty(prop) ?: "")).append("\",")

                // Property problems
                val propProblems = problemsByTarget.filter { (it.key as? PropertyMessageTarget)?.role == prop.name }.values.flatten()
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
                append("],")

                append("\"nodes\":[")
                var firstChild = true
                for (child in childrenInRole) {
                    if (!firstChild) append(",") else firstChild = false
                    append(nodeWithProblemsToJson(child, problems))
                }
                append("]")
                append("}")
            }
            append("]")

            append("}")
        }
    }

    protected fun modelReferenceJson(ref: SModelReference): String {
        return "{" +
                "\"name\":\"" + escapeJson(ref.modelName.toString()) + "\"," +
                "\"reference\":\"" + escapeJson(PersistenceFacade.getInstance().asString(ref)) + "\"" +
                "}"
    }

    protected fun conceptInfoJson(concept: SAbstractConcept, repository: SRepository): String {
        val facade = PersistenceFacade.getInstance()
        val name = concept.name
        val conceptAlias = concept.conceptAlias
        val conceptReference = facade.asString(concept)
        val languageReference = facade.asString(concept.language)
        val superConcept = concept.superConcept?.let { facade.asString(it) } ?: ""
        val superInterfaces = concept.superInterfaces.joinToString(prefix = "[", postfix = "]", separator = ",") {
            "\"${escapeJson(facade.asString(it))}\""
        }
        val sourceNode = concept.sourceNode?.let { facade.asString(it) } ?: ""
        val isAbstract = concept.isAbstract
        val isRootable = (concept as? SConcept)?.isRootable ?: false
        val declarationNode = concept.sourceNode?.resolve(repository)
        val virtualFolder = declarationNode?.getProperty(SNodeUtil.property_BaseConcept_virtualPackage) ?: ""
        return "{" +
                "\"name\":\"" + escapeJson(name) + "\"," +
                "\"conceptAlias\":\"" + escapeJson(conceptAlias) + "\"," +
                "\"conceptReference\":\"" + escapeJson(conceptReference) + "\"," +
                "\"languageReference\":\"" + escapeJson(languageReference) + "\"," +
                "\"superConcept\":\"" + escapeJson(superConcept) + "\"," +
                "\"superInterfaces\":" + superInterfaces + "," +
                "\"sourceNode\":\"" + escapeJson(sourceNode) + "\"," +
                "\"isAbstract\":" + isAbstract + "," +
                "\"isRootable\":" + isRootable + "," +
                "\"virtualFolder\":\"" + escapeJson(virtualFolder) + "\"," +
                "\"present\":true}"
    }

}