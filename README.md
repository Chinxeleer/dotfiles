# Chinxeleer's Arch Linux Dotfiles

This is a collection of my configuration files and dotfiles for my Arch Linux setup featuring **Hyprland** and various productivity tools.

## What's Included

### Window Manager & Desktop
- **Hyprland** - Modern Wayland compositor
- **Waybar** - Highly customizable status bar
- **Dunst** - Lightweight notification daemon
- **Tofi** - Fast and minimal launcher

### Terminal & Shell
- **Zsh** - Interactive shell configuration
- **Starship** - Cross-shell prompt
- **Kitty** - GPU-accelerated terminal emulator

### Applications
- **Neovim** - Modern text editor
- **Yazi** - Fast file manager
- **Zathura** - PDF/document viewer
- **OBS Studio** - Screen recording & streaming

### System
- **Git Config** - Global git configuration
- **Electron Flags** - Electron app customization

## Installation

On **Arch Linux**, follow these steps:

1. Install GNU Stow:
   ```bash
   sudo pacman -S stow
   ```

2. Clone this repository to your home directory:
   ```bash
   git clone https://github.com/chinxeleer/dotfiles ~/.dotfiles
   cd ~/.dotfiles
   ```

3. Create symlinks using Stow:
   ```bash
   stow .
   ```

That's it! Your configurations will be linked to the appropriate locations in your home directory.

## Notes

- Ensure you have `git` installed before cloning.
- Back up existing configurations before running `stow` to avoid conflicts.
- These dotfiles are tailored for Arch Linux and may require adjustments for other distributions.
