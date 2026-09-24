#!/bin/bash
set -e

rustc --version
cargo --version
git --version
gh --version

test -x "$(command -v rustc)"
test -x "$(command -v cargo)"

echo "Rust template smoke test passed."
