# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Build and Lint Commands

- Format code: `stylua lua/**/*.lua`
- Install plugins: Open neovim and wait for lazy.nvim to install plugins
- LSP: Language servers managed through Mason plugin

## Code Style Guidelines

- **Formatting**:
  - Use 2 spaces for indentation
  - Maximum line length of 120 characters
  - Use StyleLua for consistent formatting

- **Imports**:
  - Local requires: `local module = require("module_name")`
  - Core imports first, followed by custom plugins
  - Plugin configs should return tables with spec format

- **Plugin Structure**:
  - One file per plugin or related plugin group in `lua/plugins/`
  - Configure plugins using `opts = {}` pattern
  - Follow LazyVim extension conventions

- **Naming Conventions**:
  - Use descriptive variable names
  - Follow Neovim API naming patterns
  - Use consistent keymap descriptions

- **Error Handling**:
  - Use conditional checks for optional features
  - Support feature detection with fallbacks