
# Personal Node.js + AI (personal-node-ai)

Etienne's standard Node.js and TypeScript development environment with GitHub CLI and Claude Code.



# Personal Node.js + AI

This is my standard development environment for Node.js and TypeScript projects.

It includes:

- Node.js 24 on Debian Trixie
- GitHub CLI
- Claude Code
- A persistent Docker volume for Claude Code configuration
- Ports commonly used by local web development and Supabase

The template is intentionally project-agnostic. Project dependencies, frameworks, databases, and application-specific configuration should remain in the project repository.

## Persistent Claude configuration

Claude Code configuration is stored in a Docker volume named using the Dev Container ID:

`claude-code-config-${devcontainerId}`

This keeps Claude configuration separate between containers while allowing it to survive container recreation.


---

_Note: This file was auto-generated from the [devcontainer-template.json](https://github.com/etiennedelange/devcontainers/blob/main/src/personal-node-ai/devcontainer-template.json).  Add additional notes to a `NOTES.md`._
