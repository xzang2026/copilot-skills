#!/usr/bin/env bash
# Copies every skill in ./skills into the personal Copilot skills folders.
set -euo pipefail
here="$(cd "$(dirname "$0")" && pwd)"
for dest in "$HOME/.copilot/skills" "$HOME/.agents/skills"; do
  mkdir -p "$dest"
  for s in "$here"/skills/*/; do
    rm -rf "$dest/$(basename "$s")"
    cp -r "${s%/}" "$dest/"
  done
done
echo "Installed $(ls "$here/skills" | wc -l) skills. Restart Copilot to load them."
echo "Graphify also needs its CLI: uv tool install graphifyy"
