# Etienne's Dev Container Templates

Personal Dev Container Templates for my development environments.

## Available templates

### Personal Node.js + AI

A Node.js 24 / TypeScript environment with:

- GitHub CLI
- Claude Code
- Persistent Claude configuration
- Common development ports

Template ID:

```
ghcr.io/etiennedelange/devcontainers/personal-node-ai:latest
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
