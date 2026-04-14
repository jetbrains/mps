# Git conventions

## Protected branch

`master` is the protected branch. Never push directly to `master`.
Release branches (e.g. `2025.1`, `2025.3`, etc.) - branches named with full release version names are protected. Never push directly to release branches.

## Branch naming

* `<MPS_VERSION>/<user_name>/<Whatever identifies the branch>`
* user_name stands for the Git user name in lower-case of the current user, alternatively an OS user name can be used if the former is not suitable.
* MPS_VERSION is derived from the MPS version number, e.g., `2023.2` -> 232 or `2024.3` - 243. The last digit is only allowed to be 1, 2, or 3.
* * When branching off a master branch, use MPS_VERSION following right after the greates available release branch (e.g. 2027.1 (thus 271) after 2026.3).
* * When branching off a feature branch that already follows the naming pattern `<MPS_VERSION>/<user_name>/<Whatever identifies the branch>`, use the same MPS_VERSION.

## Branching

Branches named `2024.3` represent release branches of past or up-coming releses.

Derive a new branch of the current `master` or the current release branch in order to make changes.

## Git worktrees

Do use Git worktrees for branching by default.

## Commit format

## AI co-authorship

Every commit produced with AI assistance must include a `Co-Authored-By` trailer identifying the AI tool used.

## Commit hygiene

- One logical change per commit.
- Amend only the last commit and only if it has not been pushed.
- After a PR is under review: add new commits; never amend or rebase pushed history.
- Keep the branch up to date with `git merge origin/master` (not rebase).
- If a force-push is unavoidable, use `--force-with-lease`.
