# Quality standards

## Code style

- Minimize comments; prefer self-documenting code.
- Do not add error handling for internal paths that cannot fail under normal operation. Use explicit handling at real boundaries such as I/O, model loading, generated-code integration, external processes, and user-provided data.

## Build verification

- Prefer focused validation first: inspect the affected file or model, then run the smallest relevant build, test, or run configuration.
- For Java/Kotlin changes, use IDEA diagnostics such as `get_file_problems` and then run the nearest relevant test or build target.
- For MPS model changes, use MPS MCP validation such as root/model problem checks, then rebuild or regenerate when the downstream generated code may change.
- For generator changes, validate both the MPS generator result and the affected generated Java/Kotlin compilation path.
- For cross-cutting changes, validate both the MPS side and the JVM side.
