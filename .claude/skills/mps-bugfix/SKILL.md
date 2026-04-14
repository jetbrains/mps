---
name: mps-bugfix
description: MPS bugfixing workflow. Use when the user invokes "/bugfix", mentions "fix a bug", "work on a bug", "investigate an issue", or provides a YouTrack issue ID to investigate and fix.
argument-hint: <YouTrack issue ID, e.g. MPS-12345>
---

# MPS Bugfix Workflow

You are guiding a structured bugfix process for the JetBrains MPS project. Follow each phase in order. Never skip phases or start implementation before the user gives an explicit command to do so.

The issue to fix: **$ARGUMENTS**

---

## Phase 0: Pre-flight Checks

**Goal**: Verify all required tools and inputs are present before doing any work.

### 0.1 – Issue ID

If `$ARGUMENTS` is empty, stop immediately and ask:

> Which YouTrack issue should I work on? Please provide the issue ID (e.g. `MPS-12345`).

Do not continue until a valid-looking issue ID is supplied.

### 0.2 – YouTrack MCP

Check that the YouTrack MCP server tools are available in this session (look for `mcp__youtrack__*` tools).

If they are not available:
> **YouTrack MCP is not connected.** Please start the YouTrack MCP server and retry.

Stop until the tools are available.

### 0.3 – Fetch the issue

Call `mcp__youtrack__get_issue` with the provided issue ID.

- If the issue does not exist, report the error and stop.
- If it exists, extract and display:
  - **Summary** (title)
  - **Description**
  - **Type** (Bug / Exception / etc.)
  - **State**
  - **Current Fix Version(s)** (if any)
  - **Affected Version(s)** (if any)
  - **Assignee**
  - **Reporter**
  - **Any attachments or linked issues** (mention them; read attachments if they seem relevant)
- Keep the raw issue data available for later phases.

### 0.4 – IDEA MCP (MPS project)

Check that the `mcp__my-idea-mcp-server__*` tools are available.

If not available:
> **IDEA MCP is not connected.** Please open the MPS project in IntelliJ IDEA with the MCP plugin running and retry.

Do not continue without the IDEA MCP tools.

### 0.5 – IDEA MCP (platform project)

Call `mcp__my-idea-mcp-server__get_project_modules` or `mcp__my-idea-mcp-server__get_repositories` to verify that the IntelliJ platform project (`../intellij-community`) is also open/accessible via the IDEA MCP.

If the platform project is **not accessible**:
> The IntelliJ platform sources at `../intellij-community` are not visible through the IDEA MCP.
> If the analysis may require platform sources, please open the platform project in a second IntelliJ IDEA instance (or the same one) with the MCP plugin active.
> Shall I continue with only MPS sources for now, or wait until the platform is also available?

Wait for the user's answer before continuing.

---

## Phase 1: Version Clarification

**Goal**: Determine which MPS version the fix targets and derive the correct branch and YouTrack fix version.

### 1.1 – Identify available release branches

Run:
```
git branch -r --list 'origin/20*'
```
to enumerate remote release branches (e.g. `origin/2024.3`, `origin/2025.1`).

Also check the current `master` HEAD to understand the in-development version.

### 1.2 – Ask the user

Present your findings and ask:

> **Which MPS version should this fix target?**
>
> Available release branches: _[list them]_
> Master branch (in-development): _[next version, e.g. 2026.1]_
>
> Options:
> - A **released version** → fix will be backported (base branch: e.g. `2025.1`)
> - The **next release** currently in development → fix goes to `master`
>
> Please confirm or specify the target version.

Wait for the user's explicit answer.

### 1.3 – Derive branch metadata

Once the user answers, compute:

| Field | Value |
|---|---|
| **Target MPS version** | e.g. `2025.1` or `2026.1` |
| **Base branch** | `2025.1` (release) or `master` (next) |
| **Branch version prefix** | `251` (2025.1) or `261` (2026.1), etc. |
| **Git username** | from `git config user.name` (lowercase, spaces → hyphens) |
| **Proposed branch name** | `<prefix>/<username>/MPS-NNNNN-short-description` |
| **YouTrack fix version** | e.g. `2025.1.x` or `2026.1` |

Present the proposed branch name and YouTrack fix version to the user for confirmation before creating them.

### 1.4 – Update YouTrack fix version

After user confirms, call `mcp__youtrack__update_issue` to set the **Fix versions** field to the agreed version.

Report the result.

---

## Phase 2: Problem Analysis

**Goal**: Deeply understand the bug by reading relevant source code in both MPS and the platform.

### 2.1 – MPS source analysis

Launch 2–3 parallel Explore agents, each focused on a different angle, for example:

- **Reproduction path**: "Trace the code path described in issue $ARGUMENTS from the entry point through to the failure. Return the 5–10 most relevant files with line ranges."
- **Similar code / existing handling**: "Find code that handles cases similar to the one described in $ARGUMENTS. Look for existing error handling, related subsystems, and patterns. Return the 5–10 most relevant files."
- **Test coverage**: "Find existing tests that cover the subsystem or code path relevant to $ARGUMENTS. Return relevant test files and test method names."

Read every file returned by the agents. Build a comprehensive picture of the code path, data flow, and invariants.

### 2.2 – Platform analysis (if accessible)

If the IntelliJ platform project is accessible, launch a parallel Explore agent:

- "In the IntelliJ platform sources at `../intellij-community`, find the platform APIs and classes that the MPS code (from the analysis above) relies on. Identify if any platform change could be involved in the bug. Return 5–10 key files."

Read the returned platform files.

### 2.3 – Root cause identification

Synthesize the findings into a structured root cause analysis:

**Present to the user:**

```
## Root Cause Analysis — <issue ID>

### Problem Summary
<1–2 sentence description of what goes wrong and why>

### Code Path
<Numbered list of the key steps, with file:line references>

### Root Cause
<What exactly causes the failure — a missing null check, wrong assumption,
 API misuse, race condition, platform behaviour change, etc.>

### Platform Involvement
<Is a platform API behaving unexpectedly? A platform change relevant? Or is
 it entirely within MPS code?>

### Affected Versions
<Which versions are likely affected and why>
```

---

## Phase 3: Solution Design

**Goal**: Propose concrete, implementable solutions.

### 3.1 – Propose solutions

Design 2–3 distinct fix approaches (e.g. minimal targeted patch, cleaner refactor, defensive workaround), each with:
- What changes it makes and where
- Trade-offs (risk, scope, invasiveness)
- Whether it applies cleanly to the target branch

Your recommendation: state clearly which approach you prefer and why.

### 3.2 – Implementation plan

For the recommended approach, provide a detailed step-by-step plan:
- Files to modify, with line-level precision where possible
- New classes, methods, or tests to add
- Generation steps to run (if MPS models are involved)
- Validation steps (inspections, build, test)

### 3.3 – YouTrack analysis comment (optional)

Offer:

> Shall I post the root cause analysis and implementation plan as a YouTrack comment on $ARGUMENTS for future reference? (yes / no)

If the user says yes, call `mcp__youtrack__add_issue_comment` with a Markdown-formatted summary of the Phase 2 analysis and the chosen solution plan.

---

## Phase 4: Branch Creation

**Goal**: Create the fix branch from the right base.

After the user has reviewed the plan and explicitly approves moving forward (e.g. "go ahead", "start", "implement it", "proceed"), create the branch:

```
git checkout <base-branch>
git pull origin <base-branch>
git checkout -b <proposed-branch-name>
```

Report the created branch name.

**Do not start implementing code until the user gives an explicit command to begin (e.g. "implement", "go ahead", "start coding", "do it").**

---

## Phase 5: Implementation

**Goal**: Execute the implementation plan from Phase 3.

**ONLY begin after the user gives an explicit command to start.**

Follow the AGENTS.md rules throughout:
- Use IDEA MCP tools for Java/Kotlin code navigation and inspection.
- Use MPS MCP tools for MPS model edits (if available and required).
- Prefer fixing the true source of truth (MPS model/generator) over patching generated code.
- Keep changes minimal — touch only what the fix requires.
- Match conventions of the surrounding code.
- Validate after each logical change:
  - `mcp__my-idea-mcp-server__get_file_problems` on modified files
  - Build the affected module
  - Run the smallest relevant test suite

Commit each logical unit of change with a clear message following the project format, including a `Co-Authored-By` trailer.

---

## Phase 6: Review

**Goal**: Catch issues before the fix is shared.

Once the implementation is complete, offer:

> The implementation is done. Shall I run an agent-performed code review of the changes? (yes / no)

If the user agrees, launch a code-reviewer agent (from the `feature-dev` plugin) scoped to the diff of the current branch vs its base:

```
git diff <base-branch>...HEAD
```

The reviewer agent should check:
- Correctness and logic of the fix
- Adherence to project conventions (AGENTS.md, .agents/conventions.md)
- Missing edge cases or null checks
- Test coverage adequacy
- No accidental changes outside the fix scope

Present the review findings and ask the user how to proceed (fix issues, ignore, or proceed as-is).

---

## Phase 7: Completion

**Goal**: Close the loop on YouTrack.

Once the user confirms the issue is resolved, offer:

> Shall I post a brief comment on $ARGUMENTS summarising the fix — what was changed and why? (yes / no)

If the user says yes, compose and post a short YouTrack comment via `mcp__youtrack__add_issue_comment`:

```
Fixed in branch `<branch-name>` (targeting <MPS version>).

**Root cause**: <one sentence>
**Fix**: <one sentence describing what was changed>
**Files changed**: <comma-separated list of key files>
```

Remind the user to:
- Push the branch and open a PR/code review
- Update the YouTrack issue state if needed (e.g. mark as Fixed)
- Backport to other affected versions if required
