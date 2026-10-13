# copilot-skills

Personal GitHub Copilot skills, synced across machines.

## Setup on a new machine

```
git clone https://github.com/xzang2026/copilot-skills
cd copilot-skills && ./install.sh
```

Restart Copilot afterwards. To update, `git pull` and run `./install.sh` again.

## Skills

Includes 470 skills: the original 10, Ruflo (SKILL.md only), TeamAI, Context Mode and its `ctx-*` skills, the full Marketing Skills collection, plus the available skills from `affaan-m/ECC`, `humanlayer/skills`, `openai/plugins`, `mattpocock/skills` and `openai/skills`. `i-have-adhd` is manual: `/i-have-adhd`.

Graphify also needs its CLI: `uv tool install graphifyy`.

Skills come from their upstream repos; see each skill's own license.

Note: Ruflo, Context Mode and TeamAI are front-ends for tools (npm packages/MCP servers) that must be installed separately. Graphify also needs its CLI. Those separate tools are not installed by `install.sh`.
