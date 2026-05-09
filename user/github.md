# GITHUB OPERATIONS GUIDE

## Core Commands

### 1. Synchronization
- **Pull**: `git pull origin <branch>` (Update local repo with remote changes)
- **Push**: `git push origin <branch>` (Upload local commits to remote)
- **Fetch**: `git fetch` (Download objects and refs from another repository)

### 2. Status & Inspection
- **Status**: `git status` (Show the working tree status)
- **Diff**: `git diff` (Show changes between commits, commit and working tree, etc.)
- **Log**: `git log --oneline --graph --decorate` (Show commit logs in a compact format)

### 3. Branch Management
- **Switch/Checkout**: `git checkout <branch>` (Switch branches)
- **Merge**: `git merge <branch>` (Join two or more development histories together)
- **Create Branch**: `git checkout -b <new-branch>` (Create and switch to a new branch)

### 4. Making Changes
- **Add**: `git add <file>` (Stage changes for commit)
- **Commit**: `git commit -m "Precise message"` (Record changes to the repository)

## Multi-Device Workflow & Conflict Resolution

### Standard Co-working Flow
1. **Pull Latest**: Always start a session with `git pull` on your current device.
2. **Atomic Changes**: Keep edits focused to minimize conflict potential.
3. **Commit & Push**: Push changes immediately after a mission is complete to keep the remote updated for other devices.

### Handling Merge Conflicts
If you encounter a conflict during `git pull` or `git merge`:
1. **Identify**: Run `git status` to see which files are in conflict.
2. **Resolve**: Open the file and look for conflict markers (`<<<<<<<`, `=======`, `>>>>>>>`).
3. **Merge**: Manually edit the file to the desired state (following global system integrity).
4. **Finalize**: `git add <resolved-file>` followed by `git commit`.

### Advanced Synchronization
- **Stash**: `git stash` (Temporarily shelf uncommitted changes)
- **Pop**: `git stash pop` (Re-apply stashed changes)
- **Rebase**: `git pull --rebase` (Apply local changes on top of remote changes)

## Best Practices
- **Atomic Commits**: Group related changes into a single commit.
- **Pull Before Push**: Always pull the latest changes before pushing to avoid conflicts.
- **Clean Diffs**: Review your diffs before staging to ensure no accidental changes.
