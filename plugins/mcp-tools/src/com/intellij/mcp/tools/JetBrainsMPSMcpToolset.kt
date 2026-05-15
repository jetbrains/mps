package com.intellij.mcp.tools

// MPS APIs used for CRUD
import com.intellij.mcpserver.McpToolset
import jetbrains.mps.smodel.SNodeUtil
import org.jetbrains.mps.openapi.model.SNode
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
        return "{" +
                "\"name\":\"" + escapeJson(name) + "\"," +
                "\"concept\":\"" + escapeJson(concept) + "\"," +
                "\"conceptReference\":\"" + escapeJson(conceptReference) + "\"," +
                "\"reference\":\"" + escapeJson(reference) + "\"," +
                "\"modelReference\":\"" + escapeJson(modelReference) + "\"," +
                "\"virtualFolder\":\"" + escapeJson(virtualFolder) + "\"," +
                "\"present\":true}"
    }

}