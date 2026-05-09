# TOOL: LARGE FILE PROCESSOR (qsv & ripgrep)

## Objective
Enable efficient processing and reading of large text, CSV, and XLSX files without high memory overhead. This toolset prioritizes streaming and chunking to "keep context memory optimized."

## Environment Verification

### 1. qsv (High-performance CSV/XLSX processor)
- **Check Command**: `which qsv` (Linux/Mac) or `where qsv` (Windows)
- **Success Criteria**: Returns a valid path.

### 2. ripgrep (rg) (Fastest text search)
- **Check Command**: `which rg` (Linux/Mac) or `where rg` (Windows)
- **Success Criteria**: Returns a valid path.

## Installation Instructions

### 1. macOS (Darwin)
- **qsv**: `brew install qsv`
- **ripgrep**: `brew install ripgrep`

### 2. Windows
- **qsv**: `winget install --id jqnatividad.qsv` or `scoop install qsv`
- **ripgrep**: `winget install --id BurntSushi.ripgrep.MSVC`

### 3. Linux
- **Debian/Ubuntu**: `sudo apt install qsv ripgrep`
- **Fedora/CentOS**: `sudo dnf install qsv ripgrep`
- **Arch**: `sudo pacman -S qsv ripgrep`

## Core Operations

### Reading XLSX without high RAM
- **Convert to CSV (Streaming)**: `qsv excel file.xlsx > temp.csv`
- **Read First 10 Rows**: `qsv slice --len 10 temp.csv`
- **Search Large File**: `rg "pattern" large_file.log`

## Native Strategy (Python Chunking Fallback)
If binaries cannot be installed, use this Python pattern to read in chunks:

```python
def read_in_chunks(file_path, chunk_size=1024):
    with open(file_path, 'r') as f:
        while True:
            data = f.read(chunk_size)
            if not data:
                break
            yield data
```

## Tool Protocol (Standard)
1. **Check**: Verify if `qsv` and `rg` are installed.
2. **Ask**: If missing, present this `.md` file and ask: "Would you like me to install qsv and ripgrep for optimized large file processing?"
3. **Execute**: Only proceed with user permission and appropriate package manager.
4. **Fallback**: If user declines, use the **Native Strategy** (Python scripts) or standard Unix tools like `less` and `awk`.
