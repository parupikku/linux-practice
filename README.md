# Linux Monitoring Scripts

This repository contains basic Linux system monitoring and service health check scripts written in Bash.

## Scripts Included

### 1. system_info.sh
Displays basic system information such as:
- Current user
- Date and time
- System uptime
- Disk usage

Run:
bash linux-monitoring-scripts/system_info.sh

---

### 2. system_monitor1.sh
Monitors system resources like:
- Disk usage
- Memory usage


Provides alerts when thresholds are crossed.

Run:
bash linux-monitoring-scripts/system_monitor1.sh

---

### 3. system_service.sh
Checks whether important services are running on the system.

Example services:
- ssh
- cron

Run:
bash linux-monitoring-scripts/system_service.sh
