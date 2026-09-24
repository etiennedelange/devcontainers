#!/bin/bash
set -e

node --version
npm --version
git --version
gh --version
claude --version

test -d /home/node/.claude
echo "Personal Node.js + AI template smoke test passed."
