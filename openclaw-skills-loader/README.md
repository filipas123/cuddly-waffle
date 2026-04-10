# Optional Skill Loader

This loader provides two modes for working with the local tiered skill base.

## Modes

### Automatic Selection

Use `select-skill.sh` to choose a likely skill path from simple area/level arguments.
This is deterministic selection, not model-driven inference.

### Manual Handling

Browse the catalog directly:
- `local-skills/catalog/MANIFEST.md`
- `local-skills/catalog/README.md`

Then open the desired `SKILL.md` file.

## Loader Files

- `select-skill.sh` - choose a skill path by area and optional level
- `list-skills.sh` - list all available area/level skill files
- `open-skill.sh` - print a chosen skill file path and contents

## Examples

```bash
./local-skills/loader/list-skills.sh
./local-skills/loader/select-skill.sh rag builder
./local-skills/loader/open-skill.sh governance specialist
./local-skills/loader/select-skill.sh customer-support
```

## Notes

- This loader does not modify OpenClaw runtime registration.
- It is a workspace-local helper for automatic or manual selection.
- Canonical skill content lives under `local-skills/catalog/`.
