# 🛠️ Automation Scripts

A cross-platform toolkit of real-world automation scripts for system maintenance, file management, security, and infrastructure tasks. Built in Bash, Python, and PowerShell. No fluff—just working code.

---

## 📁 Structure


---

## 🐧 Linux Scripts

| Script | Description |
|--------|-------------|
| `Cleanup_Temp.py` | Deletes all files in a temp directory. |
| `Archive_Logs.sh` | Archives `.log` files into a timestamped `.tar.gz`. |
| `Disk_Cleanup.sh` | Deletes files older than 7 days in a target directory. |
| `Auto_Backup.sh` | Copies a source folder into a timestamped backup folder. |
| `Kill_Idle_Processes.sh` | Kills processes using less than 1% CPU (excluding system-critical ones). |
| `Log_Rotation.sh` | Deletes `.log` files older than 7 days. |
| `Restart_Service.sh` | Restarts a specified systemd service. |
| `Memory_Check.sh` | Alerts if memory usage exceeds a threshold. |
| `Extract_Archives.sh` | Extracts `.tar.gz` files from a directory. |
| `Ping_Monitor.sh` | Alerts if a host is unreachable. |
| `Firewall_Audit.sh` | Lists current iptables rules. |
| `Block_Bad_IPs.sh` | Blocks IPs listed in a text file using iptables. |
| `Git_Auto_Pull.sh` | Pulls latest changes from a Git repo. |
| `Cron_Audit.sh` | Lists current user's cron jobs. |
| `Log_Parser.sh` | Parses auth logs for failed login attempts. |
| `Syslog_Forwarder.sh` | Sends logs to a remote syslog server. |
| `Firewall_Hardening.sh` | Applies default DROP rules and allows SSH. |
| `Service_Health_Monitor.sh` | Restarts a service if it's not running. |
| `SSL_Cert_Checker.sh` | Checks SSL certificate expiration for a domain. |
| `Config_Validator.sh` | Validates presence of required keys in config files. |
| `Directory_Integrity.sh` | Verifies file hashes against a baseline. |
| `Cron_Job_Linter.sh` | Audits cron jobs for broken commands. |
| `Installer.sh` | Clones and installs the repo locally. |
| `DockerFile` | Containerizes the toolkit for deployment. |
| `MakeFile` | Adds CLI-style commands to run scripts. |

---

## 🪟 Windows Scripts

| Script | Description |
|--------|-------------|
| `Archive_Logs.ps1` | Archives `.log` files into a timestamped `.zip`. |
| `Cleanup_Temp.ps1` | Deletes temp files older than 7 days. |
| `Disk_Cleanup.ps1` | Deletes files older than 7 days in a target directory. |
| `Auto_Backup.ps1` | Copies a source folder into a timestamped backup folder. |
| `Kill_Idle_Processes.ps1` | Kills processes using less than 10 seconds of CPU time. |
| `Log_Rotation.ps1` | Deletes `.log` files older than 7 days. |
| `Restart_Service.ps1` | Restarts a specified Windows service. |
| `Memory_Check.ps1` | Alerts if memory usage exceeds a threshold. |
| `Extract_Archives.ps1` | Extracts `.zip` files from a directory. |
| `Ping_Monitor.ps1` | Alerts if a host is unreachable. |
| `Firewall_Audit.ps1` | Lists current firewall rules. |
| `Block_Bad_IPs.ps1` | Blocks IPs listed in a text file using Windows Firewall. |
| `Git_Auto_Pull.ps1` | Pulls latest changes from a Git repo. |
| `Task_Scheduler_audit.ps1` | Lists scheduled tasks and last run times. |
| `Log_Parser.ps1` | Parses Windows Security logs for failed login attempts. |
| `Syslog_Forwarder.ps1` | Sends logs to a remote syslog server. |
| `Firewall_Hardening.ps1` | Applies default block rules and allows SSH. |
| `Service_Health_Monitor.ps1` | Restarts a service if it's not running. |
| `SSL_Cert_Checker.ps1` | Checks SSL certificate expiration for a domain. |
| `Config_Validator.ps1` | Validates presence of required keys in config files. |
| `Directory_Integrity.ps1` | Verifies file hashes against a baseline. |
| `Scheduled_Task_Linter.ps1` | Audits scheduled tasks for broken commands. |
| `Installer.ps1` | Clones and installs the repo locally. |
| `MakeFile` | Adds CLI-style commands to run scripts via `make` or `nmake`. |

---

## 🧪 Shared Python Scripts

| Script | Description |
|--------|-------------|
| `Port_Scan.py` | Scans a host for open ports in a given range. |
| `Env_Audit.py` | Detects sensitive environment variables (e.g. keys, tokens). |
| `Manifest_Validator.py` | Validates asset presence against a manifest file. |
| `HTML_Report.py` | Generates a simple HTML report from scan results. |
| `Log_Summarizer.py` | Aggregates logs by timestamp or severity. |
| `Email_Notifier.py` | Sends email alerts for script events. |
| `Self_updater.py` | Pulls latest changes from GitHub and restarts itself. |
| `README_Generator.py` | Builds a README from script metadata. |
| `Usage_Tracker.py` | Logs when and how each script is run. |

---

## 🧠 Why This Repo Matters

These scripts demonstrate practical automation skills across platforms:
- System cleanup and maintenance
- File archiving and rotation
- Security auditing and monitoring
- Infrastructure scripting and deployment
- Real-world troubleshooting and resilience

Each script is minimal, actionable, and built for real-world use—not toy problems.

---

## 🚀 Usage

- Customize paths and thresholds to match your environment.
- Schedule via `cron` (Linux) or Task Scheduler (Windows).
- Run manually or integrate into larger workflows.
- Containerize with Docker or install via script.

---

## 📬 Contact

Built by Alex Liss — cybersecurity undergraduate, and practitioner.  
