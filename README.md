# 🛠️ Automation Scripts

A cross-platform toolkit of real-world automation scripts for system maintenance, file management, security, and infrastructure tasks. Built in Bash, Python, and PowerShell. No fluff—just working code.

---

## 📁 Structure

---

## 🐧 Linux Scripts

| Script | Description |
|--------|-------------|
| `cleanup_temp.py` | Deletes all files in a temp directory. |
| `archive_logs.sh` | Archives `.log` files into a timestamped `.tar.gz`. |
| `disk_cleanup.sh` | Deletes files older than 7 days in a target directory. |
| `auto_backup.sh` | Copies a source folder into a timestamped backup folder. |
| `kill_idle_processes.sh` | Kills processes using less than 1% CPU (excluding system-critical ones). |
| `log_rotation.sh` | Deletes `.log` files older than 7 days. |
| `restart_service.sh` | Restarts a specified systemd service. |
| `memory_check.sh` | Alerts if memory usage exceeds a threshold. |
| `extract_archives.sh` | Extracts `.tar.gz` files from a directory. |
| `ping_monitor.sh` | Alerts if a host is unreachable. |
| `firewall_audit.sh` | Lists current iptables rules. |
| `block_bad_ips.sh` | Blocks IPs listed in a text file using iptables. |
| `git_auto_pull.sh` | Pulls latest changes from a Git repo. |
| `cron_audit.sh` | Lists current user's cron jobs. |

---

## 🪟 Windows Scripts

| Script | Description |
|--------|-------------|
| `archive_logs.ps1` | Archives `.log` files into a timestamped `.zip`. |
| `cleanup_temp.ps1` | Deletes temp files older than 7 days. |
| `disk_cleanup.ps1` | Deletes files older than 7 days in a target directory. |
| `auto_backup.ps1` | Copies a source folder into a timestamped backup folder. |
| `kill_idle_processes.ps1` | Kills processes using less than 10 seconds of CPU time. |
| `log_rotation.ps1` | Deletes `.log` files older than 7 days. |
| `restart_service.ps1` | Restarts a specified Windows service. |
| `memory_check.ps1` | Alerts if memory usage exceeds a threshold. |
| `extract_archives.ps1` | Extracts `.zip` files from a directory. |
| `ping_monitor.ps1` | Alerts if a host is unreachable. |
| `firewall_audit.ps1` | Lists current firewall rules. |
| `block_bad_ips.ps1` | Blocks IPs listed in a text file using Windows Firewall. |
| `git_auto_pull.ps1` | Pulls latest changes from a Git repo. |
| `task_scheduler_audit.ps1` | Lists scheduled tasks and last run times. |

---

## 🧪 Shared Python Scripts

| Script | Description |
|--------|-------------|
| `port_scan.py` | Scans a host for open ports in a given range. |
| `env_audit.py` | Detects sensitive environment variables (e.g. keys, tokens). |
| `manifest_validator.py` | Validates asset presence against a manifest file. |

---

## 🧠 Why This Repo Matters

These scripts demonstrate practical automation skills across platforms:
- System cleanup and maintenance
- File archiving and rotation
- Security auditing and monitoring
- Infrastructure scripting and deployment

Each script is minimal, actionable, and built for real-world use—not toy problems.

---

## 🚀 Usage

- Customize paths and thresholds to match your environment.
- Schedule via `cron` (Linux) or Task Scheduler (Windows).
- Run manually or integrate into larger workflows.

---

## 📬 Contact

Built by Alex — cybersecurity graduate, pentester, and infrastructure troubleshooter.  
Living proof that grit beats pedigree.  
If you're hiring, I don't need a resume. I need a terminal.
