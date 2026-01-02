A starter template for [LazyVim](https://github.com/LazyVim/LazyVim).
Refer to the [documentation](https://lazyvim.github.io/installation) to get started.

## Features

This Neovim configuration includes support for:

### Languages
- **C/C++** with clangd LSP 
- **CMake** build system
- **Git** integration
- **JSON**
- **Markdown**
- **Python**
- **Rust**
- **SQL**
- **Tailwind CSS**
- **TypeScript**
- **YAML**

### Tools and Enhancements
- **AI Assistance**: Claude Code and GitHub Copilot
- **Coding**: LuaSnip for snippets, Yanky for advanced yanking
- **Editor**: Telescope for fuzzy finding, Dial for increment/decrement
- **Formatting**: Prettier
- **Linting**: ESLint
- **UI**: Mini Animate for animations
- **Utilities**: Dot graph support, Mini Hipatterns for highlighting
- **Debugging**: DAP with codelldb for C/C++ debugging
- **VSCode Integration**: VSCode-like features and compatibility

## Setup for C/STM32 Development

1. Ensure you have the required tools installed:
   - `clangd` for C/C++ language server
   - `arm-none-eabi-gcc` for ARM compilation
   - OpenOCD for STM32 debugging

2. For STM32 projects, generate `compile_commands.json` in your project root (e.g., via CMake or `bear make`) to enable proper LSP support.

3. Use DAP configurations for debugging STM32 firmware with OpenOCD.i
