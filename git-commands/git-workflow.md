# Git Workflow & Command Practice

This document outlines the Git commands and workflows I've practiced and used during my DevOps learning journey.
## 🔁 Basic Daily Workflow

```bash
git init                        # Start a new repo
git clone <repo_url>           # Clone an existing repo
git status                     # Check what's changed
git add .                      # Stage all changes
git commit -m "Message"        # Save changes locally
git push origin main           # Push to remote (GitHub)

🌿 𝐁𝐫𝐚𝐧𝐜𝐡𝐢𝐧𝐠 & 𝐂𝐨𝐥𝐥𝐚𝐛𝐨𝐫𝐚𝐭𝐢𝐨𝐧
git checkout -b feature-branch     # Create and switch to a new branch
git branch                         # List all branches
git merge feature-branch           # Merge into current branch
git pull origin main               # Sync with remote
git push origin feature-branch     # Push feature branch

🧯 𝐔𝐧𝐝𝐨 & 𝐑𝐞𝐜𝐨𝐯𝐞𝐫𝐲
git log                        # View commit history
git revert <commit>           # Undo a commit (preserves history)
git reset --hard <commit>     # Dangerous: roll back completely
git stash                     # Save work without committing
git stash pop                 # Restore stashed work

🧠 𝐖𝐡𝐚𝐭 𝐈’𝐯𝐞 𝐋𝐞𝐚𝐫𝐧𝐞𝐝
The importance of meaningful commit messages
How to branch safely before experimenting
How to recover from mistakes with revert and stash
Using Git to track not just code, but shell scripts and system config
