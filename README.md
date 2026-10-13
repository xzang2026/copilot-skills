# copilot-skills

Personal GitHub Copilot skills, synced across machines.

## Setup on a new machine

```
git clone https://github.com/xzang2026/copilot-skills
cd copilot-skills && ./install.sh
```

Restart Copilot afterwards. To update, `git pull` and run `./install.sh` again.

## Skills

Includes the original 10 (karpathy-guidelines, ponytail, ui-ux-pro-max, graphify, archify, impeccable, i-have-adhd, humanizer, diagram-design, book-to-skill) plus ruflo (SKILL.md only), teamai, context-mode (+ ctx-* skills) and the full marketingskills set (~50 skills). `i-have-adhd` is manual: `/i-have-adhd`.

Graphify also needs its CLI: `uv tool install graphifyy`.

Skills come from their upstream repos; see each skill's own license.

Note: ruflo, context-mode and teamai are front-ends for tools (npm packages/MCP servers) that must be installed separately.
