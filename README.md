# DevOps Journey

This repository documents my DevOps learning journey — from basic Linux commands to working with Git and version control.

---

## Day 1 — Linux & Git Basics

### Linux File Operations & Permissions

In this step, I practiced basic Linux commands:

- create directories (mkdir)
- navigate between folders (cd, pwd)
- create files (touch)
- view files (ls -l, cat)
- manage permissions (chmod)

📸 Example:

![Linux](screenshots/day1_linux_files_permissions.png)

---

### Git Remote & First Push

Connected local repository to GitHub and made the first push:

- set remote repository (git remote add/set-url)
- push code to GitHub (git push)

📸 Example:

![Git Remote](screenshots/day1_git_remote_and_push.png)

---

### Git Commit & Push Workflow

Practiced basic Git workflow:

- add changes (git add)
- commit changes (git commit)
- push changes (git push)

📸 Example:

![Git Commit](screenshots/day1_git_commit_push.png)

# Day 2 — System Monitoring & Bash

System Monitoring & Processes

In this step, I learned how to monitor and analyze system processes in Linux:

- view all running processes (ps aux)
- monitor system in real time (top)
- check CPU and memory usage
- use htop for better visualization

📸 Example:

![PS](screenshots/day2-ps.png)
![Top](screenshots/day2-top.png)
![Htop](screenshots/day2-htop.png)

---

Bash Script Basics

In this step, I created my first Bash script to display system information:

- current user (whoami)
- working directory (pwd)
- system info (uname -a)
- disk usage (df -h)
- memory usage (free -h)

📸 Example:

![Script](screenshots/day2-script.png)

## Day 3 — Logs & System Analysis

System Logs & Monitoring

In this step, I learned how to analyze system logs and detect errors:

- used journalctl to view system logs
- filtered logs by priority (errors)
- viewed recent logs using journalctl -n
- monitored logs in real time using tail

📸 Example:

![Logs](screenshots/day3-logs.png)
![Syslog](screenshots/day3-syslog.png)
![Errors](screenshots/day3-errors.png)

---

Bash Automation

In this step, I created a script to check system status:

- system uptime
- disk usage
- memory usage
- top CPU processes
- recent errors

📸 Example:

![Script](screenshots/day3-script.png)
