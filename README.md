# 🚀 DevOps Automation Toolkit

![Linux](https://img.shields.io/badge/Platform-Linux-blue?style=for-the-badge&logo=linux)
![Bash](https://img.shields.io/badge/Scripting-Bash-green?style=for-the-badge&logo=gnu-bash)
![Git](https://img.shields.io/badge/Version%20Control-Git-orange?style=for-the-badge&logo=git)
![GitHub](https://img.shields.io/badge/Repository-GitHub-black?style=for-the-badge&logo=github)

---

## 📌 Project Overview

The **DevOps Automation Toolkit** is a Linux automation project developed using **Shell Scripting**, **Git**, and **GitHub**.  
This project demonstrates real DevOps workflows including automation, version control, branching strategies, and collaboration practices.

The toolkit automates system setup, backup creation, and system monitoring through Bash scripts.

---

## 🎯 Objectives

- Practice Linux Shell Scripting
- Learn Git & GitHub workflows
- Implement branching strategies
- Understand DevOps collaboration
- Automate common system administration tasks

---

## 🗂️ Project Structure


devops-automation-toolkit
│
├── scripts
│ ├── setup.sh
│ ├── backup.sh
│ ├── monitor.sh
│ └── menu.sh
│
├── logs/
├── backup/
├── README.md
└── .gitignore


---

## ⚙️ Scripts Description

### 🔹 setup.sh — Environment Setup
- Creates required directories automatically
- Generates sample files
- Creates log files
- Sets permissions using chmod
- Uses variables, loops, and if conditions

### 🔹 backup.sh — Backup Automation
- Compresses project files
- Adds date to backup filename
- Stores backups in `backup/` folder
- Deletes old backups automatically

Example:

backup_YYYY_MM_DD.tar.gz


### 🔹 monitor.sh — System Monitoring
Displays:
- Disk usage (`df -h`)
- Memory usage (`free -h`)
- Logged-in users (`who`)
- Running processes (`top`)

### 🔹 menu.sh — Menu Driven Program

1 Setup Environment
2 Backup Files
3 Monitor System
4 Exit


Concepts used:
- while loop
- functions
- variables
- control statements

---

## 🌿 Git Workflow

### Branch Strategy
- **main** → Stable code
- **develop** → Integration branch
- **feature branches**
  - feature-setup
  - feature-backup
  - feature-monitor
  - feature-menu

Workflow:

Feature Branch → Develop → Main


---

## 🔧 Git Commands Practiced


git clone
git add
git commit
git push
git pull
git fetch
git branch
git checkout
git switch
git merge
git rebase
git stash
git reset
git revert


---

## 🤝 Fork & Collaboration Workflow

1. Fork repository
2. Clone fork
3. Create feature branch
4. Make changes
5. Push updates
6. Create Pull Request

Open-source projects use forks to allow contributors to work independently without affecting the original repository.

---

## 🚫 .gitignore

Ignored files:

logs/
backup/
*.tmp


Log files are excluded because they change frequently and unnecessarily increase repository size.

---

## ▶️ How to Run the Project

Make scripts executable:

```bash
chmod +x scripts/*.sh

Run scripts:

./scripts/setup.sh
./scripts/backup.sh
./scripts/monitor.sh
./scripts/menu.sh
🖥️ Requirements

Linux / Ubuntu / WSL

Git Installed

Bash Shell

📊 DevOps Concepts Demonstrated

Version Control

Branch Management

Automation

Backup Strategy

System Monitoring

Collaboration Workflow

📸 Assignment Submission Includes

GitHub repository link

List of branches

Script output screenshots

Git history screenshot

⭐ Bonus Features

Cron job scheduling

Automatic logging

Colored terminal output

Error handling in scripts

👨‍💻 Author

Naman Goswami
DevOps Automation Toolkit
Linux Automation using Git & GitHub
