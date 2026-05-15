package com.intellij.mcp.tools

// MPS APIs used for CRUD
import com.intellij.mcpserver.annotations.McpDescription
import com.intellij.mcpserver.annotations.McpTool

class JetBrainsMPSDocumentationMcpToolset : AbstractOps() {

    @McpTool
    @McpDescription("""
        Retrieves documentation of a desired MPS language.
        Use this tool to get a high-level explanation of the purpose of an MPS language (DSL) or its detailed explanation and possibly a few examples of use.

        Returns a JSON object with 'ok':true and 'data':"..." on success, or 'ok':false and 'error':"..." on failure.
    """
    )
    suspend fun mps_mcp_get_language_documentation(
        @McpDescription("Name of the language with expanded packages (no j.m... in names). Do not use shortened language names, expand them first.")
        languageName: String,
        @McpDescription("Whether to return full documentation (true) or just a brief description (false).")
        fullDocumentation: Boolean = false
    ): String {
        val doc = if (fullDocumentation) {
            when (languageName) {
                "jetbrains.mps.samples.Kaja" -> """
                The language navigates a robot around a two-dimensional grid. The robot can move forward one step at a time, turn left, drop and pick objects (marks) in the current cell of the grid,
                 repeat commands, and make conditional checks. The robot must not walk into walls that surround the grid. We do not know the dimensions of the grid.
                 The examples use concrete notation, which differs from the actual code structure expressed in an AST or json.
                 Example of robot code in plain text notation (move the robot two steps ahead, then turn around, then pick a mark, if a mark is present):
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
                "jetbrains.mps.samples.Shapes" -> "Full explanation of the language (a tutorial) at https://www.jetbrains.com/help/mps/shapes-an-introductory-mps-tutorial.html"
                else -> return errJson("No documentation is available for this language")
            }
        } else {
            when (languageName) {
                "jetbrains.mps.samples.Kaja" -> "The language navigates a robot around a two-dimensional grid. "
                "jetbrains.mps.samples.Shapes" -> "The language draws rectangles a circles on a square canvas of size 400x400 pixels. Upper-left corner has coordinates (0,0). "
                else -> return errJson("No description is available for this language")
            }
        }
        return okJson("\"" + escapeJson(doc) + "\"")
    }
}