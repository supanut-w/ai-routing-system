# TOOL: GITHUB CLI (gh)

## Objective
Standardized protocol for managing GitHub repositories and authentication via the command line across multiple platforms.

## Environment Verification
- **Check Command**: `which gh` (Linux/Mac) or `where gh` (Windows)
- **Success Criteria**: Returns a valid path to the executable.

## Installation Instructions

### 1. macOS (Darwin)
- **Method**: Homebrew
- **Command**: `brew install gh`

### 2. Windows
- **Method**: Windows Package Manager (winget)
- **Command**: `winget install --id GitHub.cli`
- **Alternatives**: `choco install gh` or `scoop install gh`

### 3. Linux
- **Debian/Ubuntu**: `sudo apt install gh`
- **Fedora/CentOS**: `sudo dnf install gh`
- **Arch**: `sudo pacman -S github-cli`

## Verification
After installation, verify with:
```bash
gh --version
```

## Core Operations
- **Authentication**: `gh auth login`
- **Repo Creation**: `gh repo create <name> --public --source=. --remote=origin --push`
- **Status Check**: `gh auth status`

## Tool Protocol (Standard)
1. **Check**: Verify if `gh` is installed using the platform-appropriate check command.
2. **Ask**: If missing, present this `.md` file to the user and ask: "Would you like me to install GitHub CLI for your platform?"
3. **Execute**: Only proceed if user grants permission and the platform-specific package manager is available.
4. **Alternative**: If user declines, suggest manual installation from the [Official GitHub CLI Website](https://cli.github.com/).
