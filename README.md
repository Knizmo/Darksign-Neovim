# Darksign-Neovim

> *"Bearer of the Darksign, may your editor never go hollow."*

A handcrafted Neovim configuration forged through understanding, inspired by Dark Souls.

**Darksign.nvim** is my personal Neovim configuration, built from the ground up while learning Neovim, Lua, Git, and the Neovim ecosystem.

This is **not** a copied distribution or a pre-packaged configuration. Every plugin, keymap, and configuration is added intentionally, with the goal of understanding how Neovim works under the hood.

Beyond being a development environment, **Darksign.nvim** is designed to become a complete **Dark Souls-inspired Neovim experience**. From its colors, icons, startup screen, status line, and overall interface to its documentation and workflow, every part of the editor will gradually be shaped around the atmosphere of Lordran.

---

## Philosophy

This project follows a few simple principles:

* ᝰ.ᐟ Learn instead of copy.
* ᝰ.ᐟ Add only what is needed.
* ᝰ.ᐟ Understand every plugin before installing it.
* ᝰ.ᐟ Keep the configuration modular, fast, and maintainable.
* ᝰ.ᐟ Build an immersive Dark Souls-inspired editing experience.

---

## Current Progress

* ✅ Modern Neovim installation
* ✅ GitHub repository
* ✅ lazy.nvim plugin manager
* ✅ Modular Lua configuration
* ✅ Catppuccin theme
* ✅ Telescope fuzzy finder
* ✅ Treesitter syntax highlighting
* ✅ Mason package manager
* ✅ Native LSP (Lua)
* ⏳ Autocompletion
* ⏳ Snippets
* ⏳ Formatting
* ⏳ Git integration
* ⏳ Debugging

---

## Project Structure

```text
.
├── README.md
├── init.lua
├── lazy-lock.json
└── lua
    ├── config
    │   └── lazy.lua
    ├── core
    │   ├── autocmds.lua
    │   ├── keymaps.lua
    │   └── options.lua
    └── plugins
        ├── catppuccin.lua
        ├── lsp.lua
        ├── mason.lua
        ├── telescope.lua
        └── treesitter.lua
```

The configuration is organized into separate modules:

* `init.lua` → The entry point that loads the configuration.
* `config/` → Configuration for Neovim infrastructure (currently lazy.nvim).
* `core/` → Core editor settings, keymaps, and autocommands.
* `plugins/` → Individual plugin configurations managed by lazy.nvim.

This modular structure keeps the configuration clean, maintainable, and easy to expand as Darksign.nvim grows.

---

## Goals

This repository is both my daily development environment and a learning project.

Along the way, I aim to understand:

* Lua
* Git
* Neovim internals
* Plugin development
* Language Server Protocol (LSP)
* Treesitter
* Mason
* Terminal workflows
* Linux development tools

The long-term vision is to transform this configuration into a polished Neovim setup that feels as though it belongs in the world of **Dark Souls**—minimal, atmospheric, immersive, and forged with purpose.

---

## Roadmap

* [x] Install Neovim
* [x] Configure lazy.nvim
* [x] Install Catppuccin
* [x] Configure Telescope
* [x] Configure Treesitter
* [x] Configure Mason
* [x] Configure Lua LSP
* [ ] Configure C/C++ LSP
* [ ] Configure Java LSP
* [ ] Configure Python LSP
* [ ] Configure PHP LSP
* [ ] Configure autocompletion
* [ ] Configure snippets
* [ ] Configure formatting
* [ ] Configure debugging
* [ ] Git integration
* [ ] Dark Souls startup dashboard
* [ ] Custom status line
* [ ] Dark Souls icons
* [ ] Design a complete Dark Souls visual identity

---

## Inspiration

The name **Darksign.nvim** is inspired by the *Dark Souls* series.

Just as every journey begins with the Darksign, this repository marks the beginning of my journey into mastering Neovim.

Every commit represents another step forward, every plugin another weapon forged, and every lesson another soul earned.

---

> *"Don't you dare go hollow."*
