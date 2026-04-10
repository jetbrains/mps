# Git conventions

## Protected branch

`master` is the protected branch. Never push directly to `master`.

## Branch naming

`<MPS_VERSION>/vaclav<Whatever identifies the branch>`

Where MPS_VERSION is derived from the MPS version number, e.g., `2023.2` -> 232 or `2024.3` - 243.

## Branching

Branches named `2024.3` represent release branches of past or up-coming releses.

Derive a new branch of the current `master` or the current release branch in order to make changes.

## Commit format

## AI co-authorship

Every commit produced with AI assistance must include a `Co-Authored-By` trailer identifying the AI tool used.

## Commit hygiene

- One logical change per commit.
- Amend only the last commit and only if it has not been pushed.
- After a PR is under review: add new commits; never amend or rebase pushed history.
- Keep the branch up to date with `git merge origin/master` (not rebase).
- If a force-push is unavoidable, use `--force-with-lease`.
