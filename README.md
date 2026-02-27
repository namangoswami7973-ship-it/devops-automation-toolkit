# 🚀 DevOps Automation Toolkit

## 📖 Project Overview

The DevOps Automation Toolkit is a Linux-based automation project developed to demonstrate practical DevOps skills using Shell Scripting and Git version control.

This project simulates a real-world DevOps workflow including feature branching, merging, rebasing, remote repository management, and automation of common administrative tasks.

---

## 🎯 Objectives

- Implement structured Git branching strategy
- Practice merge and rebase workflows
- Automate system setup and backup processes
- Monitor system resources using Linux commands
- Demonstrate real development lifecycle practices

---

## 🏗️ Project Structure

devops-automation-toolkit  
│  
├── scripts/  
│   ├── setup.sh  
│   ├── backup.sh  
│   ├── monitor.sh  
│   └── menu.sh  
│  
├── logs/  
├── backup/  
├── README.md  
└── .gitignore  

---

## 🌿 Branching Strategy

The following branch model was implemented:

- *main* → Stable production-ready branch  
- *develop* → Integration branch  
- *feature-setup*  
- *feature-backup*  
- *feature-monitor*  
- *feature-menu*

Feature branches were merged into develop, and finally merged into main.  
Rebase operations were also performed to maintain clean commit history.

---

## 🛠️ Script Modules

### 1️⃣ setup.sh
- Creates required directories
- Generates sample log files
- Applies execution permissions
- Displays setup completion message

### 2️⃣ backup.sh
- Compresses project files
- Adds date to backup filename (backup_YYYY_MM_DD.tar.gz)
- Stores backups inside backup/
- Automatically removes old backups

### 3️⃣ monitor.sh
Displays system information:
- Disk usage (df -h)
- Memory usage (free -h)
- Logged-in users (who)
- Running processes (top)

### 4️⃣ menu.sh
Menu-driven automation interface using:
- While loop
- Case statement
- Variables
- Control flow statements

---

## 🔎 Git Commands Demonstrated

The project includes hands-on usage of:

- git clone
- git branch
- git switch / checkout
- git add
- git commit
- git push / pull / fetch
- git status
- git diff
- git log
- git merge
- git rebase
- git stash
- git reset
- git revert

---

## 🔁 Merge vs Rebase Demonstration

- Merge preserves complete branch history.
- Rebase creates a linear commit structure.

Both strategies were implemented and tested as part of this assignment.

---

## 🌐 Remote Repository Management

- Repository hosted on GitHub
- Branches pushed to remote
- Remote tracking verified
- Changes synchronized using pull and fetch

---

## 📌 Key Learning Outcomes

- Understanding of Git internal workflow (Working Directory → Staging → Repository)
- Practical implementation of branching model
- Conflict resolution during merge/rebase
- Linux automation using shell scripting
- Real-world DevOps development practices

---

## 👨‍💻 Author

Naman Goswami  
DevOps Assignment – Linux Automation Toolkit
