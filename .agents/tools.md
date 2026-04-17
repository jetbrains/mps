# Tool usage policy

## YouTrack (mcp__youtrack__*)

* Use `mcp__youtrack__*` tools to read issue data. Do not scrape YouTrack web pages.
* Never create or update YouTrack issues, post comments, or change issue state without an explicit user request.
* If the MCP server is unavailable, say so clearly and ask the user how to proceed before doing anything that depends on issue data.
* The YouTrack issues related to this project are grouped in the these project ids:
 * * `MPS` - the MPS core functionality
 * * `MPSSPRT`- support issues submitted by MPS customers
 * * `IDEA` - issues of the underlying IntelliJ platform

## JetBrains IDE (mcp__ide__*)

- Use `mcp__ide__*` tools for diagnostics, inspecting currently open files, and symbol renames.
- **Prefer IDE rename over sed/grep scripts.** `mcp__ide__rename_refactoring` is type-aware: it handles type references, parameter declarations, named-argument call sites, and file renames atomically without touching unrelated identifiers. Rename calls are safe and may be performed autonomously as part of a refactoring task.
- Never change the state of the IDE (which files are open, run configurations, breakpoints) without an explicit user request.
- If the MCP server is unavailable, stop and direct the user to fix the setup.

## JetBrains MPS (mps_mcp_*)

- Use `mps_mcp_*` tools for changing, diagnostics and inspecting currently open MPS mosules, models and nodes.
- Never change the state of the IDE state (which files are open, run configurations, breakpoints) without an explicit user request.
- If the MCP server is unavailable, stop and direct the user to fix the setup.

## GitHub (gh CLI)

- Use the `gh` CLI for all GitHub operations: reading and creating issues, pull requests, comments, checks, and releases.
- Never create PRs, post comments, or change PR/issue state without an explicit user request.
- If `gh` is not installed or not authenticated, say so clearly.

## TeamCity

- Use the `teamcity` CLI (at `~/.local/bin/teamcity`) for all TC operations. The skill at `skills/teamcity-cli/` documents all commands. Check `teamcity auth status` first to confirm connectivity.
- Web URL: https://teamcity.jetbrains.com/
- MPS projects: https://teamcity.jetbrains.com/project/MPS?mode=builds#all-projects
- A concrete MPS version (2026.1) example: https://teamcity.jetbrains.com/project/MPS_20261?mode=builds#all-projects
  - Distribution: `MPS_20261_Distribution`
  - Feature branches: `MPS_20261_FeatureBranches` (TC **project** ID, not a build config)
  - IntelliJ IDEA platform: `MPS_20261_IdeaPlatform`

### Feature branch build chain (`MPS_20261_FeatureBranches`)

The feature-branches project contains these build configurations:

| Build config ID                                            | Name                               |
|------------------------------------------------------------|------------------------------------|
| `MPS_20261_FeatureBranches_Binaries`                       | Binaries (root — runs first)       |
| `MPS_20261_FeatureBranches_DownloadableArtifactsNoInstallers` | Downloadable Artifacts (key gate) |
| `MPS_20261_FeatureBranches_TestsFromIdeaProject`           | Tests from IDEA Project            |
| `MPS_20261_FeatureBranches_TestBinaries`                   | Test Binaries                      |
| `MPS_20261_FeatureBranches_TestTypesystem`                 | Test Typesystem                    |
| `MPS_20261_FeatureBranches_TestParallelGeneration`         | Test Parallel Generation           |
| `MPS_20261_FeatureBranches_TestMbeddrBuild`                | Test Mbeddr Build                  |
| `MPS_20261_FeatureBranches_MpsProjectConsistencyTest`      | MPS Project Consistency Test       |
| `MPS_20261_FeatureBranches_Extensions`                     | Extensions                         |
| `MPS_20261_FeatureBranches_Statistics`                     | Statistics                         |
| `MPS_20261_FeatureBranches_LinuxDistribution`              | Linux Distribution                 |
| `MPS_20261_FeatureBranches_MacInstaller`                   | Mac Installer                      |
| `MPS_20261_FeatureBranches_WindowsInstaller`               | Windows Installer                  |

- The `Binaries` build is the root of the chain and runs first; downstream builds are triggered by VCS/snapshot dependency after it succeeds.
- `DownloadableArtifactsNoInstallers` is the key gate to wait for on feature branches.
- To find a branch's build: `teamcity run list --job MPS_20261_FeatureBranches_Binaries --limit 5` (branch names match git branch names without the `261/` prefix in TC, e.g. `vaclav/MPS-39649`).
- To watch a build: `teamcity run watch <run-id>` (blocks until done).
- To check status without blocking: `teamcity run list --job <job-id> --limit 3`.
