Alright, here’s a clean, submission-ready **README.md** for your project. I’ve included proper structure + exact commands to run all 5 scripts 

---

# Open Source Software Project (Linux Administration)

**Name:** Akash Chatterjee
**Registration Number:** 24BCE11254
**Course:** CSE0002 – Open Source Software (Linux Administration)
**Software Chosen:** Python

---

## Project Overview

This project explores **Python as an open-source software** within the Linux ecosystem. It covers:

* Origin and philosophy of Python
* Licensing (PSFL) and ethics
* Linux integration and command usage
* Dependencies and role in the software stack
* Comparison with proprietary software
* Practical implementation using **shell scripting**

The project also demonstrates real-world Linux operations through 5 custom Bash scripts.

 Reference document: 

---

## Requirements

Make sure your system has:

* Linux OS (Ubuntu/Debian recommended)
* Bash shell
* Python3 installed
* Basic utilities: `grep`, `awk`, `du`, `dpkg`

---

## Project Structure

```
.
├── Script_1.sh
├── Script_2.sh
├── Script_3.sh
├── Script_4.sh
├── Script_5.sh
├── README.md
```

---

## How to Run the Scripts

### Step 1: Give Execution Permission

Run this once for all scripts:

```bash
chmod +x Script_1.sh Script_2.sh Script_3.sh Script_4.sh Script_5.sh
```

---

## Script Execution Commands

### System Identity Report

 Script: 

```bash
./Script_1.sh
```

 Displays system details like:

* Linux distro
* Kernel version
* User info
* Uptime
* License information

---

### FOSS Package Inspector

 Script: 

```bash
./Script_2.sh
```

 Checks if `python3` is installed and shows package details.

---

### Disk and Permission Auditor

 Script: 

```bash
./Script_3.sh
```

 Audits:

* Directory permissions
* Disk usage
* Python config directory

---

### Log File Analyzer

 Script: 

```bash
./Script_4.sh <logfile_path> [keyword]
```

 Example:

```bash
./Script_4.sh /var/log/syslog error
```

 Features:

* Counts keyword occurrences
* Displays last 5 matching lines
* Waits if log file is empty

---

### Open Source Manifesto Generator

 Script: 

```bash
./Script_5.sh
```

 Interactive script:

* Takes user input
* Generates a personalized manifesto file
* Saves output as:

```bash
manifesto_<username>.txt
``` 
