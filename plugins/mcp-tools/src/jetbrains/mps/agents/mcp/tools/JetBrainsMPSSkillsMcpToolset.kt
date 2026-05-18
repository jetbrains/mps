package jetbrains.mps.agents.mcp.tools

import com.intellij.mcpserver.annotations.McpDescription
import com.intellij.mcpserver.annotations.McpTool
import java.net.URI
import java.nio.file.FileSystem
import java.nio.file.FileSystemNotFoundException
import java.nio.file.FileSystems
import java.nio.file.Files
import java.nio.file.Path
import java.nio.file.Paths
import java.nio.file.StandardCopyOption
import kotlin.io.path.isDirectory
import kotlin.io.path.name

// MCP tool methods use snake_case names because they are part of the public MCP protocol
// surface, and they are invoked via reflection by the MCP server framework, so static
// analysis flags them as "never used".
@Suppress("FunctionName", "unused")
class JetBrainsMPSSkillsMcpToolset : AbstractOps() {

    @McpTool
    @McpDescription("""
        Prepares an MPS project for AI coding agents by installing the bundled MPS skills and
        returning the recommended text for the project's `AGENTS.md` / `CLAUDE.md`.

        Behavior:
        - Copies the bundled skill catalog (skills that teach agents how to manipulate MPS nodes,
          models, modules, and languages through MPS MCP tools) into `<projectPath>/.agents/skills/`
          and `<projectPath>/.claude/skills/`.
          Each skill is copied as a subfolder named after the skill, containing `SKILL.md` and
          any auxiliary files the skill ships with.
        - Creates `<projectPath>/.agents/skills/` and `<projectPath>/.claude/skills/` if they do not exist.
        - Returns, in the `data` field, the recommended text to place in the project's `AGENTS.md`
          (and `CLAUDE.md`, which typically just references `AGENTS.md`). The tool itself does NOT
          write `AGENTS.md` — the caller decides where and how to use the returned text.

        Collision policy:
        - Before copying anything, the tool scans the existing `<projectPath>/.agents/skills/` and
          `<projectPath>/.claude/skills/` directories. If any existing entry has the same name as a
          skill that would be copied, the tool reports an error listing the colliding names and makes
          no changes on disk. Other unrelated subfolders are left untouched.

        Call this tool once when initializing AI support for an MPS project. It is safe to re-run
        only after resolving any collisions reported by a previous run.

        Returns a JSON object with 'ok':true and 'data':"<AGENTS.md content>" on success, or
        'ok':false and 'error':"..." on failure.
    """
    )
    suspend fun mps_mcp_initialize_project_for_agents(
        @McpDescription(
            "Absolute path to the root of the target MPS project. " +
                    "Skills are installed into `<projectPath>/.agents/skills/` and " +
                    "`<projectPath>/.claude/skills/`; the target directories are created if missing. " +
                    "The project directory itself must exist. If any subfolder of either target skills " +
                    "directory already has the same name as a skill that would be copied, the tool errors " +
                    "out without writing anything."
        )
        projectPath: String
    ): String {
        val projectDir = try {
            Paths.get(projectPath)
        } catch (e: Exception) {
            return errJson("Invalid project path '$projectPath': ${e.message}")
        }
        if (!Files.isDirectory(projectDir)) {
            return errJson("Project directory does not exist or is not a directory: $projectPath")
        }

        val skillsResourceRoot = javaClass.classLoader.getResource(SKILLS_RESOURCE_PATH)
            ?: return errJson(
                "Bundled skills resource not found on classpath at '$SKILLS_RESOURCE_PATH'. " +
                        "The mcp-tools plugin appears to be packaged without its skills."
            )
        val agentsMdText = javaClass.classLoader
            .getResourceAsStream(AGENTS_TEMPLATE_RESOURCE_PATH)
            ?.bufferedReader()?.use { it.readText() }
            ?: return errJson(
                "Bundled AGENTS.md template not found on classpath at '$AGENTS_TEMPLATE_RESOURCE_PATH'."
            )

        return try {
            withSkillsResourceFs(skillsResourceRoot) { skillsRoot ->
                val skillFolders: List<Path> = Files.list(skillsRoot).use { stream ->
                    stream.filter { it.isDirectory() }.sorted().toList()
                }
                if (skillFolders.isEmpty()) {
                    return@withSkillsResourceFs errJson(
                        "Bundled skills catalog at '$SKILLS_RESOURCE_PATH' is empty; nothing to install."
                    )
                }

                val targetSkillsDirs = listOf(
                    projectDir.resolve(".agents").resolve("skills"),
                    projectDir.resolve(".claude").resolve("skills"),
                )
                val incomingNames = skillFolders.map { it.name }.toSet()
                val collisionsByDir: List<String> = targetSkillsDirs.mapNotNull { targetSkillsDir ->
                    if (!Files.exists(targetSkillsDir)) {
                        return@mapNotNull null
                    }
                    val collisions: List<String> = Files.list(targetSkillsDir).use { stream ->
                        stream.filter { it.name in incomingNames }.map { it.name }.sorted().toList()
                    }
                    if (collisions.isEmpty()) null else "'$targetSkillsDir': ${collisions.joinToString(", ")}"
                }
                if (collisionsByDir.isNotEmpty()) {
                    return@withSkillsResourceFs errJson(
                        "Cannot install MPS skills: the following skill folder name(s) already exist " +
                                "and would be overwritten: " + collisionsByDir.joinToString("; ") +
                                ". Remove or rename the existing folder(s) and re-run this tool."
                    )
                }
                for (targetSkillsDir in targetSkillsDirs) {
                    Files.createDirectories(targetSkillsDir)
                }

                // No rollback: if copying skill #N fails after #1..N-1 already landed on disk, the
                // project is left half-installed. The collision check above prevents the common
                // case of clobbering user content, so the remaining failure modes are I/O errors
                // (full disk, permission denied) where the user fixes the underlying problem and
                // re-runs after deleting any partially-installed target skills directories, which
                // may include both `.agents/skills/` and `.claude/skills/`.
                // We deliberately don't try to undo successful copies because deletion can itself
                // fail and would mask the original error.
                for (targetSkillsDir in targetSkillsDirs) {
                    for (skillFolder in skillFolders) {
                        val target = targetSkillsDir.resolve(skillFolder.name)
                        copyDirectoryRecursively(skillFolder, target)
                    }
                }

                okJsonString(agentsMdText)
            }
        } catch (e: Exception) {
            errJson("Failed to install MPS skills: ${e.message}")
        }
    }

    /**
     * Resolves the bundled-skills resource directory to a [Path] regardless of whether the
     * classpath entry is a directory on disk (development run) or an entry inside a JAR
     * (packaged plugin), and invokes [block] with that path. Any temporarily opened JAR
     * FileSystem is closed afterwards.
     */
    private fun <T> withSkillsResourceFs(resourceRoot: java.net.URL, block: (Path) -> T): T {
        return when (resourceRoot.protocol) {
            "file" -> block(Paths.get(resourceRoot.toURI()))
            "jar" -> {
                val raw = resourceRoot.toString()
                val sep = raw.indexOf("!/")
                require(sep > 0) { "Unexpected jar URL form: $raw" }
                val jarUri = URI(raw.substring(0, sep))
                val internalPath = raw.substring(sep + 1)
                var opened: FileSystem? = null
                val fs = try {
                    FileSystems.getFileSystem(jarUri)
                } catch (e: FileSystemNotFoundException) {
                    FileSystems.newFileSystem(jarUri, emptyMap<String, Any>()).also { opened = it }
                }
                try {
                    block(fs.getPath(internalPath))
                } finally {
                    opened?.close()
                }
            }
            else -> error("Unsupported classpath URL protocol: ${resourceRoot.protocol}")
        }
    }

    private fun copyDirectoryRecursively(source: Path, target: Path) {
        Files.walk(source).use { stream ->
            for (path in stream) {
                val rel = source.relativize(path).toString()
                val dest = target.resolve(rel)
                if (Files.isDirectory(path)) {
                    Files.createDirectories(dest)
                } else {
                    Files.createDirectories(dest.parent)
                    Files.copy(path, dest, StandardCopyOption.REPLACE_EXISTING)
                }
            }
        }
    }

    companion object {
        private const val SKILLS_RESOURCE_PATH = "jetbrains/mps/agents/mcp/skills"
        private const val AGENTS_TEMPLATE_RESOURCE_PATH = "jetbrains/mps/agents/mcp/templates/AGENTS.md"
    }
}
