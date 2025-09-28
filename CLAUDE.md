# Claude Code Configuration

## Project Overview

VimGram - Glove80 keyboard layout inspired by Sunaku's "Glorious Engrammer" with modifications to ease pinky load in Vim.

**Stack:** Python 3.13+, UV, keymap-drawer, ZMK firmware

## Key Commands

```bash
# Firmware
make firmware

# Layout Diagram
make diagram

# Setup
uv sync

# Python tools
uv run keymap --help
```

## Structure

- `config/` - Keyboard configuration files
  - `glove80.keymap` - Main ZMK keymap definition
  - `glove80.conf` - Configuration settings
- `assets/` - Generated diagrams and documentation
- `build.sh` - Firmware build script

## Notes

- Uses UV for Python dependency management
- `keymap-drawer` generates visual diagrams from keymap files
- Run `make diagram` after keymap changes to update visuals
- Firmware built with ZMK build system via `build.sh`