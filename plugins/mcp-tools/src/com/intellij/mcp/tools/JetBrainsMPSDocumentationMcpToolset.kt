package com.intellij.mcp.tools

// MPS APIs used for CRUD
import com.intellij.mcpserver.annotations.McpDescription
import com.intellij.mcpserver.annotations.McpTool
import com.intellij.mcpserver.project
import com.intellij.mcpserver.reportToolActivity
import jetbrains.mps.ide.project.ProjectHelper
import kotlinx.coroutines.currentCoroutineContext

class JetBrainsMPSDocumentationMcpToolset : JetBrainsMPSMcpToolset() {

    @McpTool
    @McpDescription("""
        Retrieves a brief description of a desired MPS language.
        Use this tool to get a high-level explanation of the purpose of an MPS language (DSL).
    """
    )
    suspend fun getMPSLanguageDescription(
        @McpDescription("Name of the language")
        languageName: String
    ): String {
        return when (languageName) {
            "jetbrains.mps.samples.Kaja" -> "The language navigates a robot around a two-dimensional grid. "
            else -> "No description is available for this language"
        }
    }

    @McpTool
    @McpDescription("""
        Retrieves documentation of a desired MPS language.
        Use this tool to get detailed explanation and possibly a few examples of use of an MPS language (DSL).
    """
    )
    suspend fun getMPSLanguageDocumentation(
        @McpDescription("Name of the language")
        languageName: String
    ): String {
        return when (languageName) {
            "jetbrains.mps.samples.Kaja" -> """
            The language navigates a robot around a two-dimensional grid. The robot can move forward one step at a time, turn left, drop and pick objects (marks) in the current cell of the grid,
             repeat commands, and make conditional checks. The robot must not walk into walls that surround the grid. We do not know the dimensions of the grid.
             The examples use concrete notation, which differs from the actual code structure expressed in an AST or json.
             Example of robot code (move the robot two steps ahead, then turn around, then pick a mark, if a mark is present):
             ```
             repeat 2 times
                 step
             end
             turn left
             turn left
             if is mark then
                 pick
             end
             while not heading south
                turn left
             end
             ```
             Robot can recognize only the following commands:
            step
            turn left
            drop
            pick
            repeat
            if
            while
        """.trimIndent()

            else -> "No documentation is available for this language"
        }
    }
}