package jetbrains.mps.agents.mcp.tools

import com.google.gson.JsonParser
import kotlinx.coroutines.runBlocking
import org.junit.After
import org.junit.Assert.assertFalse
import org.junit.Assert.assertEquals
import org.junit.Assert.assertTrue
import org.junit.Assert.fail
import org.junit.Before
import org.junit.Test
import java.net.URI
import java.net.URL
import java.net.URLConnection
import java.net.URLStreamHandler
import java.nio.file.Files
import java.nio.file.Path
import java.lang.reflect.InvocationTargetException
import java.util.jar.JarEntry
import java.util.jar.JarOutputStream

/**
 * Plain JUnit tests for [JetBrainsMPSSkillsMcpToolset]. The skill catalog is built from
 * classpath resources and does not need an MPS project, so these tests skip the
 * heavyweight [McpIntegrationTestBase] setup.
 */
class JetBrainsMPSSkillsMcpToolsetTest {

    private val toolset = JetBrainsMPSSkillsMcpToolset()


    // ---- mps_mcp_initialize_project_for_agents ----

    private lateinit var tmpProjectRoot: Path

    @Before
    fun setUpTmpProject() {
        tmpProjectRoot = Files.createTempDirectory("mps-mcp-init-test")
    }

    @After
    fun tearDownTmpProject() {
        if (::tmpProjectRoot.isInitialized && Files.exists(tmpProjectRoot)) {
            Files.walk(tmpProjectRoot).use { stream ->
                stream.sorted(Comparator.reverseOrder()).forEach { Files.deleteIfExists(it) }
            }
        }
    }

    @Test
    fun `mps_mcp_initialize_project_for_agents copies bundled skills and returns AGENTS_md text`() {
        val response = runBlocking { toolset.mps_mcp_initialize_project_for_agents(tmpProjectRoot.toString()) }
        val obj = JsonParser.parseString(response).asJsonObject
        assertTrue("expected ok envelope: $response", obj.get("ok").asBoolean)
        val data = obj.get("data").asString
        assertTrue(
            "returned text must look like the AGENTS.md template: $data",
            data.contains("Agents Guide for This MPS Project")
        )

        // Sample one real bundled skill: any change to the catalog should keep at least this
        // one in place. If it ever stops shipping, swap the assertion for another concrete
        // skill rather than weakening it to "any skill exists".
        for (skillsDir in targetSkillsDirs()) {
            assertTrue("skills dir must exist after init: $skillsDir", Files.isDirectory(skillsDir))
            val sampleSkill = skillsDir.resolve(REAL_SKILL_NAME).resolve("SKILL.md")
            assertTrue("$REAL_SKILL_NAME/SKILL.md must be copied into $skillsDir", Files.isRegularFile(sampleSkill))
            val skillText = Files.readString(sampleSkill)
            assertTrue(
                "copied SKILL.md must carry its frontmatter name",
                skillText.contains("name: $REAL_SKILL_NAME")
            )
        }
    }

    @Test
    fun `mps_mcp_initialize_project_for_agents copies nested files inside a skill folder`() {
        // Exercises the recursive branch of copyDirectoryRecursively. Uses a skill that
        // actually ships subdirectories so we don't have to invent test-only fixtures.
        val response = runBlocking { toolset.mps_mcp_initialize_project_for_agents(tmpProjectRoot.toString()) }
        val obj = JsonParser.parseString(response).asJsonObject
        assertTrue("expected ok envelope: $response", obj.get("ok").asBoolean)

        for (skillsDir in targetSkillsDirs()) {
            val nestedFile = skillsDir
                .resolve(NESTED_SKILL_NAME)
                .resolve(NESTED_SKILL_SUBDIR)
                .resolve(NESTED_SKILL_FILE)
            assertTrue(
                "nested file '$NESTED_SKILL_SUBDIR/$NESTED_SKILL_FILE' must be copied recursively into $skillsDir",
                Files.isRegularFile(nestedFile)
            )
        }
    }

    @Test
    fun `mps_mcp_initialize_project_for_agents fails when a target skill folder already exists`() {
        val skillsDir = tmpProjectRoot.resolve(".agents").resolve("skills")
        Files.createDirectories(skillsDir.resolve(REAL_SKILL_NAME))
        // Drop an unrelated existing skill folder to confirm it is left alone in the error path.
        val unrelated = skillsDir.resolve("user-owned-skill")
        Files.createDirectories(unrelated)
        Files.writeString(unrelated.resolve("SKILL.md"), "stay")

        val response = runBlocking { toolset.mps_mcp_initialize_project_for_agents(tmpProjectRoot.toString()) }
        val obj = JsonParser.parseString(response).asJsonObject
        assertFalse("expected error envelope on collision: $response", obj.get("ok").asBoolean)
        val error = obj.get("error").asString
        assertTrue("error must name the colliding skill: $error", error.contains(REAL_SKILL_NAME))

        assertTrue(
            "unrelated user-owned skill must be left intact on error",
            Files.readString(unrelated.resolve("SKILL.md")) == "stay"
        )
        assertFalse(
            "no second target directory should be created after preflight collision failure",
            Files.exists(tmpProjectRoot.resolve(".claude"))
        )
    }

    @Test
    fun `mps_mcp_initialize_project_for_agents fails when a claude target skill folder already exists`() {
        val skillsDir = tmpProjectRoot.resolve(".claude").resolve("skills")
        Files.createDirectories(skillsDir.resolve(REAL_SKILL_NAME))

        val response = runBlocking { toolset.mps_mcp_initialize_project_for_agents(tmpProjectRoot.toString()) }
        val obj = JsonParser.parseString(response).asJsonObject
        assertFalse("expected error envelope on collision: $response", obj.get("ok").asBoolean)
        val error = obj.get("error").asString
        assertTrue("error must name the colliding skill: $error", error.contains(REAL_SKILL_NAME))
        assertTrue("error must name the colliding target: $error", error.contains(".claude"))

        assertFalse(
            "no first target directory should be created after preflight collision failure",
            Files.exists(tmpProjectRoot.resolve(".agents"))
        )
    }

    @Test
    fun `mps_mcp_initialize_project_for_agents rejects a non-existent project directory`() {
        val bogus = tmpProjectRoot.resolve("does-not-exist")
        val response = runBlocking { toolset.mps_mcp_initialize_project_for_agents(bogus.toString()) }
        val obj = JsonParser.parseString(response).asJsonObject
        assertFalse("expected error envelope: $response", obj.get("ok").asBoolean)
        assertTrue(
            "error must explain that the project dir is missing: ${obj.get("error").asString}",
            obj.get("error").asString.contains("Project directory")
        )
    }

    @Test
    fun `mps_mcp_initialize_project_for_agents rejects a projectPath that points at a file`() {
        // The implementation gates on Files.isDirectory; passing a regular file must take
        // the same not-a-directory error path as a missing path, so users get a clear
        // message instead of an obscure IOException when copying starts.
        val regularFile = Files.createFile(tmpProjectRoot.resolve("not-a-project.txt"))

        val response = runBlocking { toolset.mps_mcp_initialize_project_for_agents(regularFile.toString()) }
        val obj = JsonParser.parseString(response).asJsonObject
        assertFalse("expected error envelope when projectPath is a file: $response", obj.get("ok").asBoolean)
        assertTrue(
            "error must explain that the path is not a directory: ${obj.get("error").asString}",
            obj.get("error").asString.contains("Project directory")
        )
    }

    @Test
    fun `mps_mcp_initialize_project_for_agents rejects a syntactically invalid project path`() {
        // NUL is rejected by Paths.get on every supported platform, so it's the most
        // portable way to hit the InvalidPathException catch arm. If the JVM ever starts
        // accepting NUL in paths, swap for another reliably-illegal sequence.
        val invalid = "bogus\u0000path"

        val response = runBlocking { toolset.mps_mcp_initialize_project_for_agents(invalid) }
        val obj = JsonParser.parseString(response).asJsonObject
        assertFalse("expected error envelope on invalid path: $response", obj.get("ok").asBoolean)
        assertTrue(
            "error must mention the invalid path: ${obj.get("error").asString}",
            obj.get("error").asString.contains("Invalid project path")
        )
    }

    @Test
    fun `withSkillsResourceFs reads bundled skills from a jar filesystem`() {
        val jarFile = tmpProjectRoot.resolve("skills-fixture.jar")
        createJarWithEntry(jarFile, "jetbrains/mps/agents/mcp/skills/test-skill/SKILL.md", "name: test-skill\n")

        val visited = withSkillsResourceFsForTest("jar:${jarFile.toUri()}!/jetbrains/mps/agents/mcp/skills") { skillsRoot ->
            val skillFile = skillsRoot.resolve("test-skill").resolve("SKILL.md")
            assertTrue("expected SKILL.md to be readable from jar FS", Files.isRegularFile(skillFile))
            Files.readString(skillFile)
        }

        assertEquals("name: test-skill\n", visited)
    }

    @Test
    fun `withSkillsResourceFs rejects unsupported URL protocols`() {
        val unsupported = URL.of(URI.create("memory:/skills"), object : URLStreamHandler() {
            override fun openConnection(url: URL): URLConnection {
                throw UnsupportedOperationException("not used in this test")
            }
        })

        try {
            withSkillsResourceFsForTest(unsupported) { fail("block must not be invoked for unsupported protocols") }
            fail("expected unsupported protocol to throw")
        } catch (e: InvocationTargetException) {
            val cause = e.targetException
            assertTrue(
                "exception must name the unsupported protocol: ${cause.message}",
                cause is IllegalStateException && cause.message?.contains("Unsupported classpath URL protocol: memory") == true
            )
        }
    }

    private companion object {
        // A real bundled skill that ships only with `SKILL.md` at its root — used to verify
        // the simple per-skill copy and the collision-error path. Keep this in sync with
        // `plugins/mcp-tools/resources/jetbrains/mps/agents/mcp/skills/`.
        private const val REAL_SKILL_NAME = "mps-aspect-accessories"

        // A real bundled skill that ships an auxiliary subdirectory. Used to verify that
        // copyDirectoryRecursively walks into nested folders rather than just copying the
        // top-level `SKILL.md`.
        private const val NESTED_SKILL_NAME = "mps-aspect-structure-concepts"
        private const val NESTED_SKILL_SUBDIR = "references"
        private const val NESTED_SKILL_FILE = "structure-operation-api.md"
    }

    @Suppress("UNCHECKED_CAST")
    private fun <T> withSkillsResourceFsForTest(resourceUrl: URL, block: (Path) -> T): T {
        val method = JetBrainsMPSSkillsMcpToolset::class.java.getDeclaredMethod(
            "withSkillsResourceFs",
            URL::class.java,
            Function1::class.java,
        )
        method.isAccessible = true
        return method.invoke(toolset, resourceUrl, block as Function1<Path, T>) as T
    }

    private fun <T> withSkillsResourceFsForTest(resourceUrl: String, block: (Path) -> T): T {
        return withSkillsResourceFsForTest(URI.create(resourceUrl).toURL(), block)
    }

    private fun targetSkillsDirs(): List<Path> {
        return listOf(
            tmpProjectRoot.resolve(".agents").resolve("skills"),
            tmpProjectRoot.resolve(".claude").resolve("skills"),
        )
    }

    private fun createJarWithEntry(jarFile: Path, entryName: String, content: String) {
        JarOutputStream(Files.newOutputStream(jarFile)).use { jar ->
            jar.putNextEntry(JarEntry(entryName))
            jar.write(content.toByteArray())
            jar.closeEntry()
        }
    }
}
