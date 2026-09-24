# Dev Container Templates

A collection of reusable Dev Container templates.

## Available templates

### Node.js + AI

A Node.js 24 / TypeScript environment with:

- GitHub CLI
- Claude Code
- Persistent Claude configuration
- Common development ports

Template ID:

```
ghcr.io/etiennedelange/devcontainers/node-ai:latest
```

### Rust

A minimal Rust development environment with:

- Rust toolchain
- Cargo
- GitHub CLI

Template ID:

```
ghcr.io/etiennedelange/devcontainers/rust:latest
```

## Local development

Templates live under `src/<template-id>`.

Each template contains:

```
src/<template-id>/
├── devcontainer-template.json
├── NOTES.md
└── .devcontainer/
    └── devcontainer.json
```

Templates are published to GitHub Container Registry by GitHub Actions.

## Adding a template

Create a new directory under `src/`, add the required template metadata and Dev Container configuration, then increment the template's semantic version for subsequent releases.
