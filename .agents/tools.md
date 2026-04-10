# Tool usage policy

## YouTrack (mcp__youtrack__*)

- Use `mcp__youtrack__*` tools to read issue data. Do not scrape YouTrack web pages.
- Never create or update YouTrack issues, post comments, or change issue state without an explicit user request.
- If the MCP server is unavailable, say so clearly and ask the user how to proceed before doing anything that depends on issue data. Setup instructions are in `docs/integrations.md`.

## JetBrains IDE (mcp__ide__*)

- Use `mcp__ide__*` tools for diagnostics, inspecting currently open files, and symbol renames.
- **Prefer IDE rename over sed/grep scripts.** `mcp__ide__rename_refactoring` is type-aware: it handles type references, parameter declarations, named-argument call sites, and file renames atomically without touching unrelated identifiers. Rename calls are safe and may be performed autonomously as part of a refactoring task.
- For any project-wide symbol rename, follow the `/rename` skill (`.agents/skills/rename/SKILL.md`).
- Never change the state of the IDE (which files are open, run configurations, breakpoints) without an explicit user request.
- If the MCP server is unavailable, stop and direct the user to fix the setup.

## JetBrains MPS (mps_mcp_*)

- Use `mps_mcp_*` tools for changing, diagnostics and inspecting currently open MPS mosules, models and nodes.
- Never change the state of the IDE state (which files are open, run configurations, breakpoints) without an explicit user request.
- If the MCP server is unavailable, stop and direct the user to fix the setup.

## GitHub (gh CLI)

- Use the `gh` CLI for all GitHub operations: reading and creating issues, pull requests, comments, checks, and releases.
- Never create PRs, post comments, or change PR/issue state without an explicit user request.
- If `gh` is not installed or not authenticated, say so clearly and direct the user to `docs/integrations.md` for setup.
- Before any `git push` run `gh auth setup-git` to configure HTTPS credentials — the remote uses HTTPS and git does not have credentials configured by default.
