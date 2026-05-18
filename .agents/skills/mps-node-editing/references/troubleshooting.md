# Node Editing — Troubleshooting

* **`Cannot invoke "JsonElement.getAsString()" because ... is null`**: a required JSON field (like `concept` or `role`) is missing.
* **Notation mismatch**: user-provided textual code may differ from the canonical JSON structure; always map it to the structure defined by the concept.
